/*
___                               _________
  /     \    _._.   ___     __   \_    __/  _ _    __     __
 /  \ /  \  <   |  | / __\   /  _ \    |    |    |  |  \  /    \  / _ \
/    Y    \  \_  | \  \_  (  <> )   |    |    |  |  / |   |  \ \  __/
\__|_  /  / ___|  \_  >  \__/    |__|    |__/  |_|  /  \_  >
        \/   \/           \/                                    \/       \/

*/

/*******************
Controls for the MycoTune

Simple Button wich activates a change in routine

//// Project MycoTune
/// Art Director Santiago Morilla
Code by: Joaku De Sotavento & b1tDreamer

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

	~crlButton = 0;

	~buttonMonitor = {
		var d1 = DigitalIn.kr(0); // Digital pin 0 - Button
		SendReply.kr(Changed.kr(d1), '/buttonMonitor', d1);
		}.play;

		(
r = Routine({
	inf.do{
	("Estado 1".postln).yield;
	("Estado 2".postln).yield;
	("Estado 3".postln).yield;

	}
})
);

	OSCdef('listenToButtons', {
			arg msg;
			var trigger1;
			// Buttons
			// el valor del mensaje comienza con el 3
			// el 0 es la etuqueta OSC, el 1 es 1000, 2 es -1 y 3 es el valor del mensaje y se podrian poner más valores
			trigger1 = msg[3].asInteger;
			trigger1.postln;
			if(msg[3] == 1,{r.next});
		}, '/buttonMonitor');


	s.sync;

};

ServerQuit.add({ 0.exit }); // quit if the button is pressed