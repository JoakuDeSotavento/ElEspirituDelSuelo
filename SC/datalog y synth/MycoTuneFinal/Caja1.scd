
/*
___                               _________
  /     \    _._.   ___     __   \_    __/  _ _    __     __
 /  \ /  \  <   |  | / __\   /  _ \    |    |    |  |  \  /    \  / _ \
/    Y    \  \_  | \  \_  (  <> )   |    |    |  |  / |   |  \ \  __/
\__|_  /  / ___|  \_  >  \__/    |__|    |__/  |_|  /  \_  >
        \/   \/           \/                                    \/       \/
Caja 1 amarilla con ajustes Ars Electronica
*/

//// Project MycoTune
/// Art Director Santiago Morilla
/// Sound Designer and NIME Joaku de Sotavento & b1tdreamer
///

/// Version 1 Samplers Manipulation, MIDI writing, mics and it's effects and visualizations
// in this version its implemented the compressor and reordered the knobs and adding the volume to the synth for steps
// and stadistically changing buffer

/*


*/


s = Server.default;

// Configuración de Bela
s.options.numAnalogInChannels = 8;
s.options.numAnalogOutChannels = 8;
s.options.numDigitalChannels = 4;
s.options.blockSize = 32;
s.options.numInputBusChannels = 2;
s.options.numOutputBusChannels = 2;
s.options.pgaGainLeft = 40;
s.options.pgaGainRight = 0;


s.options.postln;


// Esperar a que el servidor arranque
s.waitForBoot {
    // ==== SETUP ====

// Generar timestamp para el archivo
    ~timestamp = Date.getDate.stamp.replace(":", "-");
	~logPath = "";
	~viz = 1;
	~record = 0;
    ~logFile = File(~logPath, "w");

	// Inicializar el cliente OSC de la pantalla
	n = NetAddr("localhost", 7562); // Puerto 7562 (definido en OLED project)

    // Cargar el buffer de audio

	// Archivos de los fondos
    ~bufBack = Buffer.read(s, "FONDO-ASMR-CAVE-1.wav");
    ~bufBack2 = Buffer.read(s, "Fabrica_Wang.wav");
    ~bufBack3 = Buffer.read(s, "FONDO-ASMR-CAVE-3.wav");

	// archivos del champi
    ~bufVoices = Buffer.read(s,"Track12_COCO_E.wav");
    ~bufVoices2 = Buffer.read(s,"Track4_COCO_E.wav");
    ~bufVoices3 = Buffer.read(s,"Track6_COCO_E.wav");

	// archivos de efectos
	~bufVoicesFx = Buffer.read(s,"chile_efex.wav");
	~bufVoicesFx1 = Buffer.read(s,"Track1_COCO_FX.wav");
	~bufVoicesFx2 = Buffer.read(s,"Track3_COCO_FX.wav");

	// archivos de las pisadas
	~bufVoicesP = Buffer.read(s,"Track9_COCO_STEP.wav");
    ~bufVoicesP2 = Buffer.read(s,"Track9_COCO_STEP.wav");
    ~bufVoicesP3 = Buffer.read(s,"Track9_COCO_STEP.wav");

	// este esta porque el synth no se sintancia en inguna variable y es para poder cambiar lo que hay en esa variable que es a la que apunta el granulador
	~bufVoicesBase = ~bufVoices;
	~bufVoicesBaseP = ~bufVoicesP;
	~bufVoicesBaseFX = ~bufVoicesFx;

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

    	// synth's OSC cada ves que hay una pisada que sobrepasa el umbral

	OSCdef('listenMics', {
		|msg|
		var midiNote = msg[3].asInteger;
		var freq = msg[4].asInteger;
		var amplitude = msg[5].asFloat;
		var startPos = midiNote.linlin(1, 127, 0.0, 1.0).clip(0.0, 1.0);
		var amp = amplitude.linlin(0.01, 0.02, 0.1, 1.0).clip(0.1, 1.0);
		var synthPis; // Declarar aquí al inicio
		var activeVoices;

		// contar las voces activas
		activeVoices = ~voicesPisadas.values.count({|x| x.notNil});

		if(activeVoices < 5) {
			synthPis = Synth(\midiSamplePlayerPisadas, [
				\outBus, ~masterBus,
				\bufnum, [~bufVoicesBaseP, ~bufVoicesBaseFX].wchoose([95, 5].normalizeSum),
				\start, startPos,
				\amp, amp,
				\rate, [midiNote.midicps / 440, midiNote.midicps / 660, ~rate].wchoose([50, 30, 20].normalizeSum),
				\end, 0.7,
				\reverse, 0.0,
				\gate, 1
			]);
			// AUTO-LIMPIEZA: cuando el synth termine, limpiar la variable
			synthPis.onFree({
				~voicesPisadas[midiNote] = nil;
			});

			~voicesPisadas[midiNote] = synthPis;
			("Nueva voz - midiNote " ++ midiNote ++ " - Voces activas: " ++ (activeVoices + 1)).postln;
		}{
			("Límite alcanzado - midiNote " ++ midiNote ++ " ignorado - Voces activas: " ++ activeVoices).postln;
		};
		("midiNote " ++ midiNote ++ " freq " ++ freq ++ " amplitude " ++ amplitude).postln;

		//msg.postln;

	}, '/pisadas');

	// synth OSC para limpiar las voces de las pisadas

	OSCdef('micVoicesOff',{
		|msg, currentNote, offDelay|
		var midiNote = msg[3].asInteger;
		var delayTime = msg[4].asInteger;

		("Pisada OFF: MIDI " ++ midiNote ++ " después de " ++ delayTime.round(0.1) ++ " segundos").postln;

		// aqui se limpia la variable global ~voicesPisadas
		if(~voicesPisadas[midiNote].notNil, {
			~voicesPisadas[midiNote].set(\gate, 0); // liberta el synth
			~voicesPisadas[midiNote] = nil; // limpia la variable
			("Voz " ++ midiNote ++ " liberada de ~voicesPisadas").postln;
		});
	}, '/pisadasOff');


	// OSC para leer los botones

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
	//	msg.postln;
		// completar la logica para cambiar las rutinas
		if([msg[3], msg[4], msg[5], msg[6]] == [0.0, 1.0, 1.0, 1.0],{g.next});
		if([msg[3], msg[4], msg[5], msg[6]] == [1.0, 0.0, 1.0, 1.0],{p.next});
		if([msg[3], msg[4], msg[5], msg[6]] == [1.0, 1.0, 0.0, 1.0],{r.next});
		if([msg[3], msg[4], msg[5], msg[6]] == [1.0, 1.0, 1.0, 0.0],{v.next});
	}, '/buttonMonitor');

	// en esta rutina vamos a cambiar el buffer del sonido de fondo, si funciona haremos lo mismo para
	// las voces humanas

	//estas son los fondos
	(
	r = Routine({
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
		("Estado 1 voces".postln; ~bufVoicesBase= ~bufVoices2; ~bufVoicesBaseP= ~bufVoicesP2; ~bufVoicesBaseFX = ~bufVoicesFx2).yield;
		("Estado 2 voces".postln; ~bufVoicesBase= ~bufVoices3; ~bufVoicesBaseP= ~bufVoicesP3; ~bufVoicesBaseFX = ~bufVoicesFx3).yield;
		("Estado 3 voces".postln; ~bufVoicesBase= ~bufVoices; ~bufVoicesBaseP= ~bufVoicesP; ~bufVoicesBaseFX = ~bufVoicesFx).yield;
		}
	})
	);

	// rutina para empezar a grabar o no datos
	(
		g = Routine({
			inf.do{
				(
					~record = 1;
					"Grabando".postln;

					// Mostrar "Rec." en el header
					n.sendMsg("/update-header", "Rec.");

					// Generar timestamp para el archivo
					~timestamp = Date.getDate.stamp.replace(":", "-");
					~logPath = "/root/Bela/projects/MycoTune/logs/midiLog_" ++ ~timestamp ++ ".csv";
					~logFile = File(~logPath, "w");

					if(~logFile.isOpen) {
						"Archivo CSV abierto: %\n".format(~logPath).postln;
						~logFile.write("~timestamp,note,velocity,channel,type\n");
					} {
						"No se pudo abrir archivo CSV.".postln;
					};
				).yield;
				(
					~record = 0;
					if(~logFile.notNil and: { ~logFile.isOpen }) {
					~logFile.close;
					"Archivo CSV cerrado.".postln;
				};
				"La grabación está parada".postln;

				// Ocultar "Rec." del header
				n.sendMsg("/update-header", "");
				).yield;
			}
		})
	);

	// rutina para los modos de visualizacion
	(
	p = Routine({
		inf.do{
		("Visualizando ondas".postln; ~viz = 1).yield;
		("Visualizando numeros".postln; ~viz = 0).yield;
		}
	})
	);


	// definir synth voces del champo
    SynthDef(\midiSamplePlayer, {
        |outBus=0, bufnum=0, amp=0.5, rate=1.0, start=0.0, end=0.1, gate=1, trigger=0, reverse=0.0, timeoutSecs=5|
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

		timeoutSecs = AnalogIn.kr(6).exprange(1.0, 5.0);
        autoRelease = Done.kr(Line.kr(0, 0, timeoutSecs));
        finalGate = gate * (1 - autoRelease);

        env = EnvGen.kr(Env.asr(0.01, 1, 0.1), finalGate, doneAction: 2);

        pointer = Phasor.ar(trig: 0, rate: phasorRate, start: playStart, end: playEnd, resetPos: resetPos);

        resetTrig = Select.kr(reverse > 0.5, [
            (pointer >= endPos),
            (pointer <= startPos)
        ]).lag(0.001);

        pointer = Phasor.ar(
            trig: Trig.kr(resetTrig, 0.001),
            rate: phasorRate,
            start: playStart,
            end: playEnd,
            resetPos: resetPos
        );


        sig = BufRd.ar(2, bufnum, pointer, interpolation: 2);
        volume = AnalogIn.kr(5).exprange(0.0001, 0.4);
        sig = sig * amp * env;
        sig = sig * volume;
/*		sig = Compander.ar(sig, sig,
			thresh: 0.5,
			slopeBelow: 1,
			slopeAbove: 0.5,
			clampTime:  0.01,
			relaxTime:  0.01
		);*/
		//sig =  Limiter.ar(sig, level: 0.3);
        Out.ar(outBus, sig ! 2);
    }).add;

	// definir synth voces de las pisadas
	SynthDef(\midiSamplePlayerPisadas, {
		|outBus=0, bufnum=0, amp=0.5, rate=1.0, start=0.0, end=0.1, gate=1, trigger=0, reverse=0.0, timeoutSecs=5|
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

		timeoutSecs = AnalogIn.kr(2).exprange(1.0, 5.0);
		autoRelease = Done.kr(Line.kr(0, 0, timeoutSecs));
		finalGate = gate * (1 - autoRelease);

		env = EnvGen.kr(Env.asr(0.01, 1, 0.1), finalGate, doneAction: 2);

		pointer = Phasor.ar(trig: 0, rate: phasorRate, start: playStart, end: playEnd, resetPos: resetPos);

		resetTrig = Select.kr(reverse > 0.5, [
			(pointer >= endPos),
			(pointer <= startPos)
		]).lag(0.001);

		pointer = Phasor.ar(
			trig: Trig.kr(resetTrig, 0.001),
			rate: phasorRate,
			start: playStart,
			end: playEnd,
			resetPos: resetPos
		);


		sig = BufRd.ar(2, bufnum, pointer, interpolation: 2);
		volume = AnalogIn.kr(4).exprange(0.0001, 0.3);
		sig = sig * amp * env;
		sig = sig * volume;
		/*sig = Compander.ar(sig, sig,
			thresh: 0.5,
			slopeBelow: 1,
			slopeAbove: 0.5,
			clampTime:  0.01,
			relaxTime:  0.01
		);
		sig =  Limiter.ar(sig, level: 0.3);*/
		Out.ar(outBus, sig ! 2);
	}).add;

    // SynthDef: control maestro de volumen via entrada analógica 0
    SynthDef(\masterVol, {
        |inBus=0|
        var sound = In.ar(inBus, 2);                // lee bus maestro (estéreo)
        var gain  = AnalogIn.kr(0).exprange(0.01, 1.0);
		// suaviza entrada analógica canal 0
		var finalOut = Compander.ar(sound, sound,
			thresh: 0.5,
			slopeBelow: 1,
			slopeAbove: 0.5,
			clampTime:  0.01,
			relaxTime:  0.01
    );
		finalOut = Limiter.ar(finalOut, level: 0.8);

        Out.ar([0,1], finalOut * gain );                // envía a salidas físicas 0 y 1
    }).add;

	SynthDef.new(\micsYeah,{
		var volum = AnalogIn.kr(1).exprange(0.1, 1.0);
		var micros = SoundIn.ar([0]);
		//var micros2 = SoundIn.ar([1]);
		var sensibility = AnalogIn.kr(3).exprange(1.0, 20.0);
		var sig1, sig2;
		var freq, amplitude, midiNote, gate;
		var prevGate, noteOn, noteOff, currentNote, prevNote;
		var offDelay, offTrigger;

		// Audio (como antes)
		sig1 = micros * volum;
		//sig2 = micros2 * volum;
		Out.ar(0, [sig1, sig1]);

		// se ajusta la sensibilidad del reconocedor de freq y amplitud
		micros = micros * sensibility;

		// Detección de frecuencia con ZeroCrossing (más eficiente)
		amplitude = Amplitude.ar(micros, 0.05, 0.05);
		freq = ZeroCrossing.ar(micros);
		//freq.postln;
		// Solo cuando hay sonido suficiente y frecuencia válida
		gate = (amplitude > 0.01) * (freq > 200) * (freq < 400);
		midiNote = freq.cpsmidi.round(1).clip(0, 127);

		// detectar cambios de estado
		prevGate = Delay1.ar(gate);
		noteOn = (gate > prevGate); // Rising endge
		noteOff = (prevGate > gate); // Falling edge

		// guardas la nota actual
		currentNote = Latch.ar(midiNote, noteOn);

		// Enviar OSC /pisadas cuando detecta nota
		SendReply.ar(noteOn, '/pisadas', [midiNote, freq, amplitude]);

		// calcular el delay para noteOff basado en amplitud (1-10 secs)
		offDelay = amplitude.linlin(0.01, 0.02, 1.0, 10.0).clip(1.0, 5.0);

		// Trigger para el note off despues de la delay
		offTrigger = TDelay.ar(noteOff, offDelay);

		// enviar OSC /pisadasOff cuando se cunple el dalay
		SendReply.ar(offTrigger, '/pisadasOff', [currentNote, offDelay]);

	}).add;


//definir synth de fondo o base
	SynthDef(\textBack, {
		|outBus=0, bufnum=0, rate=1.0, start=0.0, loop=1.0, t_trigger=1.0, filter=2, freq=440, doneaction=2|
		var sig, env, filtro;
		var amp = AnalogIn.kr(7).exprange(0.0001, 0.9);

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
	k = Synth(\micsYeah, [\outBus, ~masterBus]);
	// Este es el synth para el sonido de fondo o base
	f = Synth(\textBack, [\outBus, ~masterBus, \bufnum, ~bufBack]);


    // Inicializar MIDI
    MIDIClient.init;
    MIDIIn.connectAll;

    ~voices = IdentityDictionary.new;
	~voicesPisadas = IdentityDictionary.new;
    ~rate = 1.0;
    ~freq = 440;

    // Control de pitch vía CC
    MIDIdef.cc(\rateControl, { |val, num, chan|
        ~rate = val.linlin(0, 127, -2.0, 2.0);
        //~rate.postln;
    }, ccNum: 80, chan: 0);

    // Midi para controlar variables y actualizarlas en los otros synth'synth
    MIDIdef.noteOn(\varUpdate, {|vel, note, chan, src|
    	var freq = note.linlin(36, 96, 110.0, 880.0).clip(110.0, 880.0);
    	//var freq = note.midicps;
    	f.set(\freq, freq);
    }, chan: 0);


	// Note ON
	MIDIdef.noteOn(\sampleNoteOn, { |vel, note, chan, src|
		var startPos = note.linlin(36, 96, 0.0, 1.0).clip(0.0, 1.0);
		var amp = vel.linlin(1, 127, 0.1, 1.0);
		var now = Date.getDate.stamp.replace(":", "-");
		var synth;
		var activeVoices;

		// contar las voces activas
		activeVoices = ~voices.values.count({|x| x.notNil});

		if(activeVoices < 3) {
			synth = Synth(\midiSamplePlayer, [
				\outBus, ~masterBus,
				\bufnum, [~bufVoicesBase, ~bufVoicesBaseFX].wchoose([95, 5].normalizeSum), // [b.bufnum, c.bufnum].choose;
				\start, startPos,
				\amp, amp,
				\rate, [note.midicps / 880, note.midicps / 1100, note.midicps / 1320, ~rate].wchoose([40, 30, 20, 10].normalizeSum),
				\end, [0.05, 0.1, 0.2].wchoose([ 1, 4, 95].normalizeSum),
				\reverse, 0.0,
				\gate, 1
			]);
			synth.onFree({
				~voices[note] = nil;

			});

			~voices[note] = synth;
		//	("ChampiSynth nueva voz - midiNote " ++ note ++ " - Voces activas: " ++ (activeVoices + 1)).postln;
		}{
		//	("ChampiSynth límite alcanzado - midiNote " ++ note ++ " ignorado - Voces activas: " ++ activeVoices).postln;
		};
	//	("ChampiSynth " ++ note ++ " vel " ++ vel ++ " amplitude " ++ amp).postln;

		if (~record == 1){
		    if(~logFile.notNil and: { ~logFile.isOpen }) {
				//("Registrando nota: % % %\n".format(note, vel, chan)).postln;
				~logFile.write(~timestamp ++ "," ++ note.asString ++ "," ++ vel.asString ++ "," ++ chan.asString ++ ",on\n");
				~logFile.flush;  // importante
				"Nota grabada".postln;
			} {
				"No se pudo escribir en archivo".postln;
			};
	    };

		// Envía mensaje OSC a la pantalla
		if (~viz == 1){
	        // Mapear note (36-96) a 0-1
			var noteLfo = note.linlin(36, 96, 0.0, 1.0);
			// Mapear velocity (1-127) a 0-1
			var velLfo = vel.linlin(1, 127, 0.0, 0.7);
			// Mapear amp (ya calculado) a 0-1
			var ampLfo = amp.clip(0.0, 1.0);

			n.sendMsg("/lfos", noteLfo, velLfo, ampLfo);
		}{
			n.sendMsg("/display-strings-and-numbers", "Biodata "++chan, note, "v" ++ vel);
		}

	}, chan: 0);

    // Note OFF
    MIDIdef.noteOff(\sampleNoteOff, { |vel, note, chan, src|
		var synth = ~voices[note];

		if (~record == 1){
		    ~timestamp = Date.getDate.stamp.replace(":", "-");
		    ~logFile.write(~timestamp ++ "," ++ note.asString ++ "," ++ vel.asString ++ "," ++ chan.asString ++ ",off\n");
		};


	    if(synth.notNil and: { synth.isPlaying }) {
	        synth.set(\gate, 0);
	        ~voices.removeAt(note);
	        //"remove a voice".postln;
	    } {
	        ~voices.removeAt(note);
	        //"remove a voice".postln;
	    };
	}, chan: 0);

};

// Cerrar archivo y salir al apagar el servidor
ServerQuit.add({
    if(~logFile.notNil and: { ~logFile.isOpen }) {
        ~logFile.close;
        "Archivo CSV cerrado.".postln;
    };
    0.exit;
});