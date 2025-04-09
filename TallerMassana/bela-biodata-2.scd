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

Primer version de synth granular para el bela controlada por biodata, genera polyfonias pero tienen un time out para
que paren los samplers despues de unos segundos

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
    ~buf = Buffer.read(s, "/Users/JoakuDeSotavento1/Documents/img-mov/git/ElEspirituDelSuelo/TallerMassana/flamencoMairena.wav");

    // Definir Synth
SynthDef(\midiSamplePlayer, {
    |out=0, bufnum=0, amp=0.5, rate=1.0, start=0.0, end=0.1, gate=1, reverse=0.0, timeoutSecs=5|

    var sig, numFrames, startPos, endPos, pointer, env;
    var kStart, kEnd, phasorRate, resetTrig, resetPos;
    var playStart, playEnd, autoRelease, finalGate;

    numFrames = BufFrames.kr(bufnum);

    kStart = Lag.kr(start, 0.02).clip(0.0, 1.0);
    kEnd   = Lag.kr(end, 0.02).clip(0.0, 1.0 - kStart);

    startPos = kStart * numFrames;
    endPos   = (kStart + kEnd) * numFrames;

    playStart = Select.kr(reverse > 0.5, [startPos, endPos]);
    playEnd   = Select.kr(reverse > 0.5, [endPos, startPos]);
    resetPos  = playStart;

    phasorRate = BufRateScale.kr(bufnum) * rate * Select.kr(reverse > 0.5, [-1, 1]);

    // auto-off trigger
    autoRelease = Done.kr(Line.kr(0, 0, timeoutSecs)); // será 1 luego del timeout
    finalGate = gate * (1 - autoRelease);  // gate se vuelve 0 después del timeout

    env = EnvGen.kr(Env.asr(0.01, 1, 0.1), finalGate, doneAction: 2);

    // loop entre start y end
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

    sig = BufRd.ar(1, bufnum, pointer, interpolation: 2);
    sig = sig * amp * env;
    Out.ar(out, sig ! 2);
}).add;



    // Crear el synth en silencio al comienzo
    ~player = Synth(\midiSamplePlayer, [\bufnum, ~buf.bufnum, \amp, 0, \rate, 1, \start, 0, \end, 1]);
	~player.free;

    // MIDI Setup
    MIDIClient.init;
    MIDIIn.connectAll;


// Diccionario para guardar Synths por nota
~voices = IdentityDictionary.new;

// Rate control por CC (ej: Mod Wheel)
~rate = 1.0;
MIDIdef.cc(\rateControl, { |val, num, chan|
    ~rate = val.linlin(0, 127, -2.0, 2.0);
}, ccNum: 80);

// NOTE ON → lanzar sample
MIDIdef.noteOn(\sampleNoteOn, { |vel, note, chan, src|
    var startPos = note.linlin(36, 96, 0.0, 1.0).clip(0.0, 1.0);
    var amp = vel.linlin(1, 127, 0.1, 1.0);

    // crear Synth
    var synth = Synth(\midiSamplePlayer, [
        \bufnum, ~buf,
        \start, startPos,
        \amp, amp,
        \rate, ~rate,
        \end, 0.05,
        \reverse, 0.0,
        \gate, 1
    ]);

    // guardarlo
    ~voices[note] = synth;
});

// NOTE OFF → detener sample
MIDIdef.noteOff(\sampleNoteOff, { |vel, note, chan, src|
    var synth = ~voices[note];
    if(synth.notNil) {
        synth.set(\gate, 0);
        ~voices.removeAt(note);
    };
});


ServerQuit.add({ 0.exit }); // quit if the button is pressed
