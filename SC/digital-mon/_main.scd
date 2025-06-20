/*******************
Digital Pins Monitor for Bela (Pins 0-3)
Connect digital sources (buttons, switches, sensors) to digital pins 0-3
DigitalIn returns 0 or 1 (LOW/HIGH)
DigitalOut can send 0 or 1 to output pins
*******************/

s = Server.default;

// Configure server for digital I/O
s.options.numAnalogInChannels = 2;
s.options.numAnalogOutChannels = 2;
s.options.numDigitalChannels = 16; // Enable digital channels (0-15)
s.options.maxLogins = 4;
s.options.bindAddress = "0.0.0.0";
s.options.blockSize = 16;
s.options.numInputBusChannels = 2;
s.options.numOutputBusChannels = 2;

s.waitForBoot{
	"Server Booted - Starting Digital Pin Monitor".postln;
	"Monitoring Digital Pins 0-3".postln;
	"".postln;
	
	(
	SynthDef("DigitalMonitor", { 
		var pin0, pin1, pin2, pin3, prevPin0, prevPin1, prevPin2, prevPin3;
		var changed0, changed1, changed2, changed3;
		var pin0_kr, pin1_kr, pin2_kr, pin3_kr;
		
		// Read digital pins 0-3
		pin0 = DigitalIn.ar(0);
		pin1 = DigitalIn.ar(1);
		pin2 = DigitalIn.ar(2);
		pin3 = DigitalIn.ar(3);
		
		// Convert to control rate for SendReply
		pin0_kr = A2K.kr(pin0);
		pin1_kr = A2K.kr(pin1);
		pin2_kr = A2K.kr(pin2);
		pin3_kr = A2K.kr(pin3);
		
		// Detect changes using Delay1 (previous sample)
		prevPin0 = Delay1.ar(pin0);
		prevPin1 = Delay1.ar(pin1);
		prevPin2 = Delay1.ar(pin2);
		prevPin3 = Delay1.ar(pin3);
		
		// Detect rising or falling edges (convert to control rate)
		changed0 = A2K.kr((pin0 - prevPin0).abs > 0.5);
		changed1 = A2K.kr((pin1 - prevPin1).abs > 0.5);
		changed2 = A2K.kr((pin2 - prevPin2).abs > 0.5);
		changed3 = A2K.kr((pin3 - prevPin3).abs > 0.5);
		
		// Send regular updates (every 500ms)
		SendReply.kr(
			Impulse.kr(2), // 2 times per second
			'/digitalStatus',
			[pin0_kr, pin1_kr, pin2_kr, pin3_kr]
		);
		
		// Send immediate updates when pins change
		SendReply.kr(changed0 > 0.5, '/digitalChange', [0, pin0_kr]);
		SendReply.kr(changed1 > 0.5, '/digitalChange', [1, pin1_kr]);
		SendReply.kr(changed2 > 0.5, '/digitalChange', [2, pin2_kr]);
		SendReply.kr(changed3 > 0.5, '/digitalChange', [3, pin3_kr]);
		
		// Optional: Audio feedback for pin changes
		// Uncomment to hear different tones for each pin
		/*
		Out.ar(0, 
			(SinOsc.ar(440) * (changed0 > 0.5) * 0.1) +
			(SinOsc.ar(550) * (changed1 > 0.5) * 0.1) +
			(SinOsc.ar(660) * (changed2 > 0.5) * 0.1) +
			(SinOsc.ar(770) * (changed3 > 0.5) * 0.1)
		);
		*/
	}).send(s);
	);
	
	s.sync;
	
	// Start the monitoring synth
	~digitalSynth = Synth.new("DigitalMonitor", target: s);
	
	// Store previous states for change detection in post window
	~previousStates = [0, 0, 0, 0];
	
	// Regular status updates
	~statusResponder = OSCFunc({ |msg|
		var pin0, pin1, pin2, pin3, timestamp;
		var states, stateStrings;
		
		pin0 = msg[3].asInteger;
		pin1 = msg[4].asInteger;
		pin2 = msg[5].asInteger;
		pin3 = msg[6].asInteger;
		
		states = [pin0, pin1, pin2, pin3];
		timestamp = Date.getDate.format("%H:%M:%S");
		
		// Clear screen and show current status
		"\n\n=== DIGITAL PIN STATUS [" ++ timestamp ++ "] ===".postln;
		
		states.do({ |state, i|
			var stateStr, indicator;
			stateStr = if(state == 1, "HIGH", "LOW ");
			indicator = if(state == 1, "●", "○");
			
			("Pin " ++ i ++ ": " ++ stateStr ++ " " ++ indicator).postln;
		});
		
		"".postln;
		"Legend: ● = HIGH (1)  ○ = LOW (0)".postln;
		"".postln;
		
	}, '/digitalStatus');
	
	// Immediate change notifications
	~changeResponder = OSCFunc({ |msg|
		var pinNum, newState, timestamp;
		var stateStr, changeType;
		
		pinNum = msg[3].asInteger;
		newState = msg[4].asInteger;
		timestamp = Date.getDate.format("%H:%M:%S.%f")[..11]; // Include milliseconds
		
		stateStr = if(newState == 1, "HIGH", "LOW");
		changeType = if(newState == 1, "↑ RISING", "↓ FALLING");
		
		("🔄 [" ++ timestamp ++ "] Pin " ++ pinNum ++ 
		 " changed to " ++ stateStr ++ " " ++ changeType).postln;
		
	}, '/digitalChange');
	
	"Digital pin monitor started!".postln;
	"".postln;
	"💡 SETUP INSTRUCTIONS:".postln;
	"   • Connect buttons/switches between digital pins and GND".postln;
	"   • Use pull-up resistors (10kΩ) to 3.3V if needed".postln;
	"   • Pin reads HIGH when connected to 3.3V".postln;
	"   • Pin reads LOW when connected to GND".postln;
	"".postln;
	"📊 MONITORING:".postln;
	"   • Regular status updates every 500ms".postln;
	"   • Instant notifications on pin changes".postln;
	"   • Pin states: HIGH (1) or LOW (0)".postln;
	"".postln;
};

// Test individual pin function
~testPin = { |pinNum = 0|
	var testSynth, testResponder;
	
	("🔧 Testing digital pin " ++ pinNum ++ "...").postln;
	("Press Ctrl+C or run ~stopTest.value to stop").postln;
	
	testSynth = {
		var pinState = DigitalIn.ar(pinNum);
		var pinState_kr = A2K.kr(pinState);
		SendReply.kr(Impulse.kr(10), '/pinTest', [pinNum, pinState_kr]);
		pinState; // Return for potential audio use
	}.play;
	
	testResponder = OSCFunc({ |msg|
		var pin, state, stateStr;
		pin = msg[3];
		state = msg[4];
		stateStr = if(state > 0.5, "HIGH", "LOW");
		
		("Pin " ++ pin ++ ": " ++ stateStr ++ " (" ++ state.round(0.01) ++ ")").postln;
	}, '/pinTest');
	
	~currentTest = [testSynth, testResponder];
};

~stopTest = {
	if(~currentTest.notNil, {
		~currentTest[0].free; // Stop synth
		~currentTest[1].free; // Free OSC responder
		"Test stopped.".postln;
		~currentTest = nil;
	});
};

// Digital output function (for testing)
~setPin = { |pinNum = 0, value = 1|
	var outputSynth;
	
	("Setting digital pin " ++ pinNum ++ " to " ++ 
	 if(value > 0, "HIGH", "LOW")).postln;
	
	outputSynth = {
		DigitalOut.ar(pinNum, value);
	}.play;
	
	// Stop after a short time to avoid continuous output
	AppClock.sched(0.1, { outputSynth.free; nil });
};

// Cleanup function
~cleanup = {
	"Stopping digital monitor...".postln;
	~statusResponder.free;
	~changeResponder.free;
	~digitalSynth.free;
	~stopTest.value; // Stop any running tests
	"Digital monitor stopped.".postln;
};

// Auto cleanup on server quit
ServerQuit.add({ 
	~cleanup.value;
	0.exit;
});

"".postln;
"🎛️  AVAILABLE COMMANDS:".postln;
"~cleanup.value           - Stop monitoring".postln;
"~testPin.value(0)        - Test specific pin (0-3)".postln;
"~stopTest.value          - Stop pin test".postln;
"~setPin.value(0, 1)      - Set pin 0 to HIGH".postln;
"~setPin.value(0, 0)      - Set pin 0 to LOW".postln;
"".postln;