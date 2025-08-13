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

/// Version 0.3 Samplers Manipulation, MIDI writing, mics and it's effects

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
    ~bufBack2 = Buffer.read(s, "Fabrica_Wang.wav");
    ~bufBack3 = Buffer.read(s, "ventiladores_wang.wav");
    ~bufVoices = Buffer.read(s,"Track11_impro_laboral_03wav-editado.wav");
    ~bufVoices2 = Buffer.read(s,"STE-061-edit.wav");
    ~bufVoices3 = Buffer.read(s,"STE-067-edit.wav");
	// revisar
	~bufVoicesBase = ~bufVoices;

    // codigo para leer los botones

    ~buttonMonitor = {
	var d1 = DigitalIn.kr(0); // Digital pin 0 - Button
	var d2 = DigitalIn.kr(1); // Digital pin 0 - Button
	var d3 = DigitalIn.kr(2); // Digital pin 0 - Button
	var d4 = DigitalIn.kr(3); // Digital pin 0 - Button
	//SendReply.kr([Changed.kr(d1), Changed.kr(d2)], '/buttonMonitor', [d1, d2]);
	// alargar
	SendReply.kr([Changed.kr(d1), Changed.kr(d2), Changed.kr(d3), Changed.kr(d4)],  '/buttonMonitor', [d1, d2, d3, d4]);
	}.play;

    	// synth's OSC

	OSCdef('listenToButtons', {
		arg msg;
		var trigger1, trigger2, trigger3, trigger4;
		// Buttons
		// el valor del mensaje comienza con el 3
		// el 0 es la etuqueta OSC, el 1 es 1000, 2 es -1 y 3 es el valor del mensaje y se podrian poner más valores
		//trigger1 = msg[3].asInteger;
		//trigger1.postln;
		//trigger2 = msg[4].asInteger;
		//trigger2.postln;
		msg.postln;
		// completar la logica para cambiar las rutinas
		if([msg[3], msg[4], msg[5], msg[6]] == [1, 0, 0, 0],{g.next});
		if([msg[3], msg[4], msg[5], msg[6]] == [0, 1, 0, 0],{p.next});
		if([msg[3], msg[4], msg[5], msg[6]] == [0, 0, 1, 0],{f.next});
		if([msg[3], msg[4], msg[5], msg[6]] == [0, 0, 0, 1],{v.next});
	}, '/buttonMonitor');

	// en esta rutina vamos a cambiar el buffer del sonido de fondo, si funciona haremos lo mismo para
	// las voces humanas

	//estas son los fondos
	(
	f = Routine({
		inf.do{
		("Estado 1 fondo".postln; f.set(\bufnum, ~bufBack2)).yield;
		("Estado 2 fondo".postln; f.set(\bufnum, ~bufBack3)).yield;
		("Estado 3 fondo".postln; f.set(\bufnum, ~bufBack)).yield;
		}
	})
	);

	// estas son las voces
	(
	v = Routine({
		inf.do{
		("Estado 1 voces".postln; ~bufVoicesBase= ~bufVoices2).yield;
		("Estado 2 voces".postln; ~bufVoicesBase= ~bufVoices3).yield;
		("Estado 3 voces".postln; ~bufVoicesBase= ~bufVoices).yield;
		}
	})
	);

	// rutina para empezar a grabar o no datos
	(
	g = Routine({
		inf.do{
				("Estado 1 grabacion".postln; l.set(\state, 1)).yield;
				("Estado 2 Grbacion".postln; /*aqui el set de Off*/).yield;
		}
	})
	);

	// rutina para los modos de visualizacion
	(
	p = Routine({
		inf.do{
		("Estado 1 voces".postln; /*aqui el set cambio de visualizacion*/ ).yield;
		("Estado 2 voces".postln; /*aqui el set de Off*/ ).yield;
		}
	})
	);


	// Definir el sintetizador

	// crear aqui el SynthDef para la grabacion
	SynthDef(\record, {
        |state = 0|
        // if record == 0 tu codigo
		var sound = In.ar(inBus, 2);                // lee bus maestro (estéreo)
        var gain  = AnalogIn.kr(0).exprange(0.01, 10);      // suaviza entrada analógica canal 0
        Out.ar([0,1], sound * gain);                // envía a salidas físicas 0 y 1
    }).add;



	// crear el SynthDef para la visualizacion
	SynthDef(\viz, {
        |inBus=0|
        var sound = In.ar(inBus, 2);                // lee bus maestro (estéreo)
        var gain  = AnalogIn.kr(0).exprange(0.01, 10);      // suaviza entrada analógica canal 0
        Out.ar([0,1], sound * gain);                // envía a salidas físicas 0 y 1
    }).add;


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

		timeoutSecs = AnalogIn.kr(4).exprange(0.1, 10.0);
        autoRelease = Done.kr(Line.kr(0, 0, timeoutSecs));
        finalGate = gate * (1 - autoRelease);

        env = EnvGen.kr(Env.asr(0.01, 1, 0.1), finalGate, doneAction: 2);

        pointer = Phasor.ar(trigger: 0, rate: phasorRate, start: playStart, end: playEnd, resetPos: resetPos, doneAction: 2);

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
        volume = AnalogIn.kr(3).exprange(0.01, 2);
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
    var volum = AnalogIn.kr(1).exprange(1, 40);
    var micros = SoundIn.ar([0]);
    var micros2 = SoundIn.ar([1]);
    var sig1, sig2;
    var freq, amplitude, midiNote, gate;

    // Audio (como antes)
    sig1 = micros * volum;
    sig2 = micros2 * volum;
    Out.ar(0, [sig1, sig2]);
	/*
	// Detección de pitch
    amplitude = Amplitude.kr(micros, 0.05, 0.05);
    # pitch, hasFreq = Pitch.kr(micros, minFreq: 80, maxFreq: 2000);

    // Solo cuando hay sonido suficiente
    gate = (amplitude > 0.01) * hasFreq;
    midiNote = pitch.cpsmidi.round(1).clip(0, 127);

    // Enviar OSC /pisadas cuando detecta nota
    SendReply.kr(gate, '/pisadas', [midiNote, pitch, amplitude]);
    */

    // Detección de frecuencia con ZeroCrossing (más eficiente)
    amplitude = Amplitude.kr(micros, 0.05, 0.05);
    freq = ZeroCrossing.ar(micros);
    // Solo cuando hay sonido suficiente y frecuencia válida
    gate = (amplitude > 0.01) * (freq > 80) * (freq < 2000);
    midiNote = freq.cpsmidi.round(1).clip(0, 127);
    // Enviar OSC /pisadas cuando detecta nota
    SendReply.ar(gate, '/pisadas', [midiNote, freq, amplitude]);

}).add;


//definir synth de fondo o base
	SynthDef(\textBack, {
		|outBus=0, bufnum=0, rate=1.0, start=0.0, loop=1.0, t_trigger=1.0, filter=2, freq=440, doneaction=2|
		var sig, env, filtro;
		var amp = AnalogIn.kr(2).exprange(0.01, 1);

		//env = EnvGen.kr(Env.perc(level:amp), doneAction:2);
		sig = PlayBuf.ar(2, bufnum, rate, t_trigger, start, loop, doneaction);
		filtro = LPF.ar(sig, freq*filter);
		sig = filtro * amp;
        Out.ar(outBus, sig ! 2);
	}).add;


    s.sync;

////////////////////////////////////*********************************//////////////////////////////////
////////////////////////////////////*********************************//////////////////////////////////

    // Crear bus maestro estéreo
    ~masterBus = Bus.audio(s, 2);


	////////// aquí se instancian los synth ////////////

    // Lanzar control maestro de volumen
    Synth(\masterVol, [\inBus, ~masterBus]);

	// Este es el synth para los microfonos
	k = Synth.new(\micsYeah, [\outBus, ~masterBus]);
	// Este es el synth para el sonido de fondo o base
	f = Synth(\textBack, [\outBus, ~masterBus, \bufnum, ~bufBack]);

	// instanciar los synth de grabacion y visualización
	l = Synth(\record, [\state, 0]);


    // Inicializar MIDI
    MIDIClient.init;
    MIDIIn.connectAll;

    ~voices = IdentityDictionary.new;
    ~rate = 1.0;
    ~freq = 440;

    // Control de pitch vía CC
    MIDIdef.cc(\rateControl, { |val, num, chan|
        ~rate = val.linlin(0, 127, -2.0, 2.0);
        //~rate.postln;
    }, ccNum: 80, chan: 1);

    // Midi para controlar variables y actualizarlas en los otros synth'synth
    MIDIdef.noteOn(\varUpdate, {|vel, note, chan, src|
    	var freq = note.linlin(36, 96, 110.0, 880.0).clip(110.0, 880.0);
    	//var freq = note.midicps;
    	f.set(\freq, freq);
    }, chan:1);


    // Note ON
    MIDIdef.noteOn(\sampleNoteOn, { |vel, note, chan, src|
        var startPos = note.linlin(36, 96, 0.0, 1.0).clip(0.0, 1.0);
	    var amp = vel.linlin(1, 127, 0.1, 1.0);
	    var now = Date.getDate.stamp.replace(":", "-");
	    var synth = Synth(\midiSamplePlayer, [
	        \outBus, ~masterBus,
	        \bufnum, ~bufVoicesBase,
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
	        //"Nota grabada".postln;
	    } {
	        "No se pudo escribir en archivo".postln;
	    };

	    // Envía mensaje OSC a la pantalla
	    //n.sendMsg("/display-text", "Note", note.asString, "Vel: " ++ vel.asString);
	    n.sendMsg("/display-strings-and-numbers", "NoteOn", note, "v" ++ vel);

    }, chan: 1);

    // Note OFF
    MIDIdef.noteOff(\sampleNoteOff, { |vel, note, chan, src|
	    var timestamp = Date.getDate.stamp.replace(":", "-");
	    var synth = ~voices[note];
	    ~logFile.write(timestamp ++ "," ++ note.asString ++ "," ++ vel.asString ++ "," ++ chan.asString ++ ",off\n");

	    if(synth.notNil and: { synth.isPlaying }) {
	        synth.set(\gate, 0);
	        ~voices.removeAt(note);
	        //"remove a voice".postln;
	    } {
	        ~voices.removeAt(note);
	        //"remove a voice".postln;
	    };
	}, chan: 1);

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