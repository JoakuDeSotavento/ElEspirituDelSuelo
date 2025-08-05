/*
___                               _________
  /     \    _._.   ___     __   \_    __/  _ _    __     __
 /  \ /  \  <   |  | / __\   /  _ \    |    |    |  |  \  /    \  / _ \
/    Y    \  \_  | \  \_  (  <> )   |    |    |  |  / |   |  \ \  __/
\__|_  /  / ___|  \_  >  \__/    |__|    |__/  |_|  /  \_  >
        \/   \/           \/                                    \/       \/

*/

//// Project MycoTune
/// Art Director Santiago Morilla
/// Sound Designer and NIME Joaku de Sotavento & b1tdreamer
///

/// Version 0.2 Samplers Manipulation and MIDI reading and mics

/*

Primer version de synth granular para el bela controlada por biodata, genera polyfonias pero tienen un time out para
que paren los samplers despues de unos segundos

*/


s = Server.default;

// Configuración de Bela
s.options.numAnalogInChannels = 8;
s.options.numAnalogOutChannels = 0;
s.options.numDigitalChannels = 4;
s.options.blockSize = 32;
s.options.numInputBusChannels = 2;
s.options.numOutputBusChannels = 2;
s.options.pgaGainLeft = 40;
s.options.pgaGainRight = 40;


s.options.postln;


// Esperar a que el servidor arranque
s.waitForBoot {
    // ==== SETUP ====

    // Generar timestamp para el archivo
    var timestamp = Date.getDate.stamp.replace(":", "-");
	var logPath = "/root/Bela/projects/MycoTune/logs/midiLog_" ++ timestamp ++ ".csv";
    ~logFile = File(logPath, "w");

	// Inicializar el cliente OSC de la pantalla
	n = NetAddr("localhost", 7562); // Puerto 7562 (definido en OLED project)

    if(~logFile.isOpen) {
        "Archivo CSV abierto: %\n".format(logPath).postln;
        ~logFile.write("timestamp,note,velocity,channel,type\n");
    } {
        "No se pudo abrir archivo CSV.".postln;
    };

    // Cargar el buffer de audio
    ~bufBack = Buffer.read(s, "caveTexture.wav");
    ~bufVoices = Buffer.read(s,"vozSanti2.wav");

	// Definir el sintetizador

	// definir synth voces
    SynthDef(\midiSamplePlayer, {
        |outBus=0, bufnum=0, amp=0.5, rate=1.0, start=0.0, end=0.1, gate=1, reverse=0.0, timeoutSecs=5|
        var sig, numFrames, startPos, endPos, pointer, env;
        var kStart, kEnd, phasorRate, resetTrig, resetPos;
        var playStart, playEnd, autoRelease, finalGate;
        var volume;

        numFrames = BufFrames.kr(bufnum);
        kStart = Lag.kr(start, 0.02).clip(0.0, 1.0);
        kEnd = Lag.kr(end, 0.02).clip(0.0, 1.0 - kStart);

        startPos = kStart * numFrames;
        endPos = (kStart + kEnd) * numFrames;

        playStart = Select.kr(reverse > 0.5, [startPos, endPos]);
        playEnd = Select.kr(reverse > 0.5, [endPos, startPos]);
        resetPos = playStart;

        phasorRate = BufRateScale.kr(bufnum) * rate * Select.kr(reverse > 0.5, [-1, 1]);

        autoRelease = Done.kr(Line.kr(0, 0, timeoutSecs));
        finalGate = gate * (1 - autoRelease);

        env = EnvGen.kr(Env.asr(0.01, 1, 0.1), finalGate, doneAction: 2);

        pointer = Phasor.ar(trigger: 0, rate: phasorRate, start: playStart, end: playEnd, resetPos: resetPos);

        resetTrig = Select.kr(reverse > 0.5, [
            (pointer >= endPos),
            (pointer <= startPos)
        ]).lag(0.001);

        pointer = Phasor.ar(
            trigger: Trig.kr(resetTrig, 0.001),
            rate: phasorRate,
            start: playStart,
            end: playEnd,
            resetPos: resetPos
        );

        sig = BufRd.ar(2, bufnum, pointer, interpolation: 2);
        volume = AnalogIn.kr(3).exprange(0.01, 1);
        sig = sig * amp * env;
        sig = sig * volume;
        Out.ar(outBus, sig ! 2);
    }).add;

    // SynthDef: control maestro de volumen via entrada analógica 0
    SynthDef(\masterVol, {
        |inBus=0|
        var sound = In.ar(inBus, 2);                // lee bus maestro (estéreo)
        var gain  = AnalogIn.kr(0).exprange(0.01, 10);      // suaviza entrada analógica canal 0
        Out.ar([0,1], sound * gain);                // envía a salidas físicas 0 y 1
    }).add;

    SynthDef.new(\micsYeah,{
    	|outBus=0|
		var volum = AnalogIn.kr(1).exprange(1, 40);
		//var volum = 0.5;
		var micros = SoundIn.ar([0]);
		var micros2 = SoundIn.ar([1]);
		var sig1, sig2;

		sig1 = micros * volum;
		// this is the stereo part
		sig2 = micros2 * volum;
	Out.ar(0, [sig1, sig2]);
}).add;

//definir synth de fondo
	SynthDef(\textBack, {
		|outBus=0, bufnum=0, rate=1.0, start=0.0, loop=1.0, t_trigger=1.0, doneaction=2|
		var sig;
		var amp = AnalogIn.kr(2).exprange(0.01, 1);

		sig = PlayBuf.ar(2, bufnum, rate, t_trigger, start, loop, doneaction);
		sig = sig * amp;
        Out.ar(outBus, sig ! 2);
	}).add;


    s.sync;


    // Crear bus maestro estéreo
    ~masterBus = Bus.audio(s, 2);

    // Lanzar control maestro de volumen
    Synth(\masterVol, [\inBus, ~masterBus]);

	k = Synth.new(\micsYeah, [\outBus, ~masterBus]);
	f = Synth(\textBack, [\outBus, ~masterBus, \bufnum, ~bufBack]);

    // Inicializar MIDI
    MIDIClient.init;
    MIDIIn.connectAll;

    ~voices = IdentityDictionary.new;
    ~rate = 1.0;

    // Control de pitch vía CC
    MIDIdef.cc(\rateControl, { |val, num, chan|
        ~rate = val.linlin(0, 127, -2.0, 2.0);
    }, ccNum: 80);

    // Note ON
    MIDIdef.noteOn(\sampleNoteOn, { |vel, note, chan, src|
        var startPos = note.linlin(36, 96, 0.0, 1.0).clip(0.0, 1.0);
	    var amp = vel.linlin(1, 127, 0.1, 1.0);
	    var now = Date.getDate.stamp.replace(":", "-");
	    var synth = Synth(\midiSamplePlayer, [
	        \outBus, ~masterBus,
	        \bufnum, ~bufVoices,
	        \start, startPos,
	        \amp, amp,
	        \rate, ~rate,
	        \end, 0.05,
	        \reverse, 0.0,
	        \gate, 1
	    ]);

        ~voices[note] = synth;

	    // Seguridad para escribir en CSV
	    if(~logFile.notNil and: { ~logFile.isOpen }) {
	        //("Registrando nota: % % %\n".format(note, vel, chan)).postln;
	        ~logFile.write(timestamp ++ "," ++ note.asString ++ "," ++ vel.asString ++ "," ++ chan.asString ++ ",on\n");
	        ~logFile.flush;  // importante
	        "Nota grabada".postln;
	    } {
	        "No se pudo escribir en archivo".postln;
	    };

	    // Envía mensaje OSC a la pantalla
	    //n.sendMsg("/display-text", "Note", note.asString, "Vel: " ++ vel.asString);
	    n.sendMsg("/display-strings-and-numbers", "NoteOn", note, "v" ++ vel);

    });

    // Note OFF
    MIDIdef.noteOff(\sampleNoteOff, { |vel, note, chan, src|
	    var timestamp = Date.getDate.stamp.replace(":", "-");
	    var synth = ~voices[note];
	    ~logFile.write(timestamp ++ "," ++ note.asString ++ "," ++ vel.asString ++ "," ++ chan.asString ++ ",off\n");

	    if(synth.notNil and: { synth.isPlaying }) {
	        synth.set(\gate, 0);
	        ~voices.removeAt(note);
	    } {
	        ~voices.removeAt(note);
	    };
	});
/*
	//// Crear la rutina para hacer un "flush" del archivo cada minuto
	Routine({
	    inf.do { |i|
	        // Espera 60 segundos
	        60.wait;

	        // Hacer un "flush" del archivo CSV
	        ~logFile.flush;
	        "CSV file flushed.".postln;
	    };
	}).play;
*/
};

// Cerrar archivo y salir al apagar el servidor
ServerQuit.add({
    if(~logFile.notNil and: { ~logFile.isOpen }) {
        ~logFile.close;
        "Archivo CSV cerrado.".postln;
    };
    0.exit;
});