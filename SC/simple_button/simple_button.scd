// Simple Button

////////// This is the bela FSM for the integration of the three filters: Low, High and Flat

/*******************
Controls for the MycoTune

By: Joaku De Sotavento & b1tDreamer

*/
s = Server.default;

// Set up options for the Bela
s.options.numAnalogInChannels = 8;
s.options.numAnalogOutChannels = 2;
s.options.numDigitalChannels = 4;
s.options.maxLogins = 4;
s.options.bindAddress = "0.0.0.0"; // allow anyone on the network connect to this server

s.options.pgaGainLeft = 40;
s.options.pgaGainRight = 40;
s.options.headphoneLevel = 3; // sets the headphone level to -8 dB
s.options.speakerMuted = 0;

s.options.blockSize = 32;
s.options.numInputBusChannels = 2;
s.options.numOutputBusChannels = 2;
s.options.belaMaxScopeChannels = 8;

s.waitForBoot {
	// Your code goes here.

	// counter for the switch cas

	~crlButton = 0;

	~buttonMonitor = {
		var d1 = DigitalIn.kr(0); // Digital pin 0 - Button
		SendReply.kr(Changed.kr(d1), '/buttonMonitor', [77, 99, d1, rrand(0,2)]);
		}.play;

		(
r = Routine({
	inf.do{
	(m.set(\amp, 1); l.set(\amp, 0); k.set(\amp, 0); c.set(\red, 1); c.set(\green, 0); c.set(\blue, 0)).yield;
	(m.set(\amp, 0); l.set (\amp, 1); k.set(\amp, 0); c.set(\red, 0); c.set(\green, 1); c.set(\blue, 0)).yield;
	(m.set(\amp, 0); l.set(\amp, 0); k.set (\amp, 1);c.set(\red, 0); c.set(\green, 0); c.set(\blue, 1)).yield;

	}
})
);

//if( msg[1] ==1, {r.next})

	OSCdef('listenToButtons', {
			arg msg;
			var contador;
			var aumento;
			// Buttons
			// el valor del mensaje comienza con el 3
			~trigger1 = msg[5].asInteger;
		//	~trigger1.postln;
			//contador = contador + aumento;
		//	postln(contador);
			//if(msg[5] == 1,{ k.set(\amp, rrand(0.0, 0.99).postln); m.set(\amp, rrand(0.0, 0.99).postln); l.set(\amp, rrand(0.0, 0.99).postln)});
			//if(msg[3] == 0,{ m.set(\amp, 0)});
			if(msg[5] == 1,{r.next});
			//contador = Stepper(msg[3], 0, 4, 1, 0);
		//	contador.postln;

		}, '/buttonMonitor');

	SynthDef(\ledFade, {
		//var rate = AnalogIn.ar(0).exprange(0.3, 20);
		//var amp = AnalogIn.ar(0); // returns a value from 0-1
		var rate = 0.1; //0.3 a 20
		var amp = 0.9; // returns a value from 0-1
		rate.poll(1); amp.poll(1);
		AnalogOut.ar(0, SinOsc.ar(rate).range(0.0, amp)); // send to Analog Output 0
	}).add;


	d = Synth.new(\ledFade); // means the bela is alive

	s.sync;

};

ServerQuit.add({ 0.exit }); // quit if the button is pressed


