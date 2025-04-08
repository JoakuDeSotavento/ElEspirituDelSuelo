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
    ~buf = Buffer.read(s, "flamencoMairena.wav");

    // Definir Synth
SynthDef(\midiSamplePlayer, {
    |out=0, bufnum=0, amp=0.5, rate=1.0, start=0.0, end=0.1, gate=1, reverse=0.0|

    var sig, numFrames, startPos, endPos, pointer, env;
    var kStart, kEnd, phasorRate, resetTrig, resetPos;
    var playStart, playEnd;

    numFrames = BufFrames.kr(bufnum);

    kStart = Lag.kr(start, 0.02).clip(0.0, 1.0);
    kEnd   = Lag.kr(end, 0.02).clip(0.0, 1.0 - kStart);

    startPos = kStart * numFrames;
    endPos   = (kStart + kEnd) * numFrames;

    playStart = Select.kr(reverse > 0.5, [startPos, endPos]);
    playEnd   = Select.kr(reverse > 0.5, [endPos, startPos]);
    resetPos  = playStart;

    phasorRate = BufRateScale.kr(bufnum) * rate * Select.kr(reverse > 0.5, [-1, 1]);

    env = EnvGen.kr(Env.asr(0.01, 1, 0.1), gate, doneAction: 2);

    pointer = Phasor.ar(
        trigger: 0,
        rate: phasorRate,
        start: playStart,
        end: playEnd,
        resetPos: resetPos
    );

    resetTrig = Select.kr(
        reverse > 0.5,
        [
            (pointer >= endPos),
            (pointer <= startPos)
        ]
    ).lag(0.001);

    pointer = Phasor.ar(
        trigger: Trig.kr(resetTrig, 0.001),
        rate: phasorRate,
        start: playStart,
        end: playEnd,
        resetPos: resetPos
    );

    sig = BufRd.ar(2, bufnum, pointer, interpolation: 2);
    sig = sig * amp * env;
    Out.ar(out, sig ! 2);
}).add;


    // Crear el synth en silencio al comienzo
    ~player = Synth(\midiSamplePlayer, [\bufnum, ~buf.bufnum, \amp, 0, \rate, 1, \start, 0, \end, 1]);

    // MIDI Setup
    MIDIClient.init;
    MIDIIn.connectAll;

// Control de rate con CC (ej: CC 1 - mod wheel)
~rate = 1.0;
MIDIdef.cc(\rateControl, { |val, num, chan|
    ~rate = val.linlin(0, 127, -2.0, 2.0);
}, ccNum: 80);

// Al recibir nota MIDI
MIDIdef.noteOn(\triggerSample, { |vel, note, chan, src|
    var startPos = note.linlin(36, 96, 0.0, 1.0).clip(0.0, 1.0);  // C2–C7
    var amp = vel.linlin(1, 127, 0.1, 1.0);  // Normaliza la velocity
    Synth(\midiSamplePlayer, [
        \bufnum, ~buf,
        \start, startPos,
        \amp, amp,
        \rate, ~rate,
        \end, 0.05,      // duración fija de la ventana (ajustable)
        \reverse, 0.0,
        \gate, 1
    ]);
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
