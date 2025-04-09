/*
___                               _________
  /     \    _._.   ___     __   \_    __/  _ _    __     __
 /  \ /  \  <   |  | / __\   /  _ \    |    |    |  |  \  /    \  / _ \
/    Y    \  \_  | \  \_  (  <> )   |    |    |  |  / |   |  \ \  __/
\__|_  /  / ___|  \_  >  \__/    |__|    |__/  |_|  /  \_  >
        \/   \/           \/                                    \/       \/

*/

//// Project MicoTune
/// Art Director Santiago Morilla
/// Sound Designer and NIME Joaku de Sotavento

/// Version 0.1 Samplers Manipulation and MIDI reading

/*

Primer version de synth granular para el bela controlada por perilleo MIDI

*/


s = Server.default;

s.options.numAnalogInChannels = 8;
s.options.numAnalogOutChannels = 8;
s.options.numDigitalChannels = 16;

s.options.blockSize = 16;
s.options.numInputBusChannels = 2;
s.options.numOutputBusChannels = 2;

s.options.postln;

// main.scd

s.waitForBoot {
    // ==== SETUP ====
    // Cargar el buffer
    ~buf = Buffer.read(s, "/Users/JoakuDeSotavento1/Documents/Dragon Fly Interactions/Santi/SC/flamencoMairena.wav");

    // Definir Synth
SynthDef(\samplePlayer, {
    |out=0, bufnum=0, amp=0.5, rate=1.0, start=0.0, end=0.1, gate=1, reverse=0.0, trigger=0|

    var sig, numFrames, startPos, endPos, pointer, env;
    var kStart, kEnd, phasorRate, resetTrig, resetPos;
    var playStart, playEnd;

    numFrames = BufFrames.kr(bufnum);

    // Controladores dinámicos y seguros
    kStart = Lag.kr(start, 0.02).clip(0.0, 1.0);
    kEnd   = Lag.kr(end, 0.02).clip(0.0, 1.0 - kStart);

    startPos = kStart * numFrames;
    endPos   = (kStart + kEnd) * numFrames;

    // Direcciones y rangos según reversa
    playStart = Select.kr(reverse > 0.5, [startPos, endPos]);
    playEnd   = Select.kr(reverse > 0.5, [endPos, startPos]);
    resetPos  = playStart;

    phasorRate = BufRateScale.kr(bufnum) * rate * Select.kr(reverse > 0.5, [-1, 1]);

    // Envolvente
    env = EnvGen.kr(Env.asr(0.01, 1, 0.1), gate, doneAction: 2);

    // Phasor sin trigger (trigger manual más abajo)
    pointer = Phasor.ar(
        trigger: 0,
        rate: phasorRate,
        start: playStart,
        end: playEnd,
        resetPos: resetPos
    );

    // Trigger de reinicio: cuando el puntero se sale del rango
    resetTrig = Select.kr(
        reverse > 0.5,
        [
            // Reproducción normal: reiniciar si supera end
            (pointer >= endPos),
            // Reversa: reiniciar si baja de start
            (pointer <= startPos)
        ]
    ).lag(0.001).poll(label: "resetTrig");  // opcional para debug

    // Rehacer el phasor con trigger real
    pointer = Phasor.ar(
        trigger: Trig.kr(resetTrig, 0.001),
        rate: phasorRate,
        start: playStart,
        end: playEnd,
        resetPos: resetPos
    );

    sig = BufRd.ar(2, bufnum, pointer, interpolation: 2);
    sig = sig * amp * env;
    Out.ar(out, sig);
}).add;



    // Crear el synth en silencio al comienzo
    ~player = Synth(\samplePlayer, [\bufnum, ~buf.bufnum, \amp, 0, \rate, 1, \start, 0, \end, 1]);

    // MIDI Setup
    MIDIClient.init;
    MIDIIn.connectAll;

    // Función para escalar valores MIDI
    ~ccToRange = { |val, min, max| val.linlin(0, 127, min, max) };
    ~ccToRangeExpo = { |val, min, max| val.linexp(0, 127, min, max) };

    // CC Mappings
    MIDIdef.cc(\ampCtrl, { |val| ~player.set(\amp, ~ccToRange.(val, 0.0, 1.0)) }, ccNum: 11);
    MIDIdef.cc(\rateCtrl, { |val| ~player.set(\rate, ~ccToRangeExpo.(val, 0.01, 10.0)) }, ccNum: 5);
    MIDIdef.cc(\startCtrl, { |val| ~player.set(\start, ~ccToRange.(val, 0.0, 0.9)) }, ccNum: 7);
    MIDIdef.cc(\endCtrl, { |val| ~player.set(\end, ~ccToRange.(val, 0.1, 1.0)) }, ccNum: 18);
    MIDIdef.cc(\rev, { |val| ~player.set(\reverse, val.linlin(0, 127, 0.0, 1.0));}, ccNum: 10);

    // Disparar con nota MIDI (ej: nota 60)
    MIDIdef.noteOn(\trigger, { |vel, note|
        if(note == 60, {
            ~player.set(\gate, 0); // Cerrar el anterior
            ~player = Synth(\samplePlayer, [
                \bufnum, ~buf.bufnum,
                \amp, 0.5, // o valor actual
                \rate, 1.0,
                \start, 0.0,
                \end, 1.0
            ]);
        });
    });

    // ==== CONTROL CON BOTÓN FÍSICO ====
    {
        var button, trigger;

        // Leer el estado del botón en el pin digital 0
        button = DigitalIn.kr(0);

        // Detectar flanco ascendente (cuando se presiona el botón)
        trigger = Trig1.kr(button, 0.1);

        // Si se detecta el trigger, disparar el sample
        Out.kr(0, trigger);
    }.play;
};



ServerQuit.add({ 0.exit }); // quit if the button is pressed
