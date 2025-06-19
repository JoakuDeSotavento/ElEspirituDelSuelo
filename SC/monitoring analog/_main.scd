/*******************
8 Analog Inputs Diagnostic Monitor for Bela
This version helps diagnose analog input issues
*******************/

s = Server.default;

// Configure server for 8 analog inputs
s.options.numAnalogInChannels = 8;
s.options.numAnalogOutChannels = 2;
s.options.numDigitalChannels = 0;
s.options.maxLogins = 4;
s.options.bindAddress = "0.0.0.0";
s.options.blockSize = 16;
s.options.numInputBusChannels = 2;
s.options.numOutputBusChannels = 2;

s.waitForBoot{
	"Server Booted - Starting Diagnostic Analog Monitor".postln;
	"".postln;
	
	// Simple direct approach - no control buses
	(
	SynthDef("AnalogDiagnostic", { 
		// Read all analog inputs directly
		var inputs = Array.fill(8, { |i| AnalogIn.ar(i) });
		
		// Send to control buses using SendReply for debugging
		SendReply.kr(
			Impulse.kr(2), // Send 2 times per second
			'/analogValues',
			inputs
		);
		
		// Optional audio output from first input
		// Out.ar(0, SinOsc.ar(inputs[0].exprange(200, 800)) * 0.1);
	}).send(s);
	);
	
	s.sync;
	
	// Start the diagnostic synth
	~diagnosticSynth = Synth.new("AnalogDiagnostic", target: s);
	
	// Set up OSC responder to receive analog values
	~oscResponder = OSCFunc({ |msg|
		var values, timestamp, activeInputs, duplicates;
		
		values = msg[3..]; // Extract the analog values from OSC message
		timestamp = Date.getDate.format("%H:%M:%S");
		
		("=== Analog Readings [" ++ timestamp ++ "] ===").postln;
		
		values.do({ |val, i|
			var rounded, status, bar;
			rounded = val.round(0.001);
			status = if(rounded > 0.01, "ACTIVE", "silent");
			bar = "*" ! (rounded * 20).asInteger; // Visual bar
			
			("Input " ++ i ++ ": " ++ rounded.asString.padLeft(5) ++ 
			 " [" ++ status.padLeft(6) ++ "] " ++ bar.join("")).postln;
		});
		
		// Check for potential issues
		activeInputs = values.select({ |val| val > 0.01 }).size;
		duplicates = [];
		
		// Check for duplicate values (potential wiring issues)
		values.do({ |val1, i|
			values.do({ |val2, j|
				if((i != j) && ((val1 - val2).abs < 0.001) && (val1 > 0.01), {
					duplicates = duplicates.add([i, j, val1]);
				});
			});
		});
		
		("Active inputs: " ++ activeInputs ++ "/8").postln;
		
		if(duplicates.size > 0, {
			"⚠️  WARNING: Possible wiring issues detected:".postln;
			duplicates.do({ |dup|
				("   Inputs " ++ dup[0] ++ " and " ++ dup[1] ++ 
				 " have identical values: " ++ dup[2].round(0.001)).postln;
			});
		});
		
		"".postln;
		
	}, '/analogValues');
	
	"Diagnostic monitor started!".postln;
	"Twist each potentiometer to see which input responds.".postln;
	"Look for 'ACTIVE' status and visual bars.".postln;
	"".postln;
	
	// Additional hardware check routine
	~hardwareCheck = Routine({
		3.wait; // Wait a bit before starting hardware check
		"".postln;
		"🔧 HARDWARE TROUBLESHOOTING TIPS:".postln;
		"".postln;
		"1. Check your wiring:".postln;
		"   - Pot pin 1 → Ground".postln;
		"   - Pot pin 2 → Analog Input (0-7)".postln;
		"   - Pot pin 3 → 3.3V".postln;
		"".postln;
		"2. Verify Bela analog input layout:".postln;
		"   - Check if your Bela uses all 8 analog inputs".postln;
		"   - Some Bela versions may have fewer analog inputs".postln;
		"".postln;
		"3. Test one pot at a time:".postln;
		"   - Connect only one pot to input 0, test".postln;
		"   - Move to input 1, test, etc.".postln;
		"".postln;
	}).play;
};

// Enhanced cleanup function
~cleanup = {
	"Stopping diagnostic monitor...".postln;
	~oscResponder.free;
	~diagnosticSynth.free;
	~hardwareCheck.stop;
	"Diagnostic stopped.".postln;
};

// Auto cleanup on server quit
ServerQuit.add({ 
	~cleanup.value;
	0.exit;
});

// Quick test function to check individual inputs
~testInput = { |inputNum = 0|
	var testSynth, testResponder;
	
	("Testing analog input " ++ inputNum ++ "...").postln;
	(
	SynthDef("TestSingle", {
		var val = AnalogIn.ar(inputNum);
		SendReply.kr(Impulse.kr(5), '/testSingle', [inputNum, val]);
		Out.ar(0, SinOsc.ar(val.exprange(200, 1000)) * 0.1);
	}).send(s);
	);
	
	testResponder = OSCFunc({ |msg|
		var inputNum, value;
		inputNum = msg[3];
		value = msg[4];
		("Input " ++ inputNum ++ ": " ++ value.round(0.001)).postln;
	}, '/testSingle');
	
	testSynth = Synth("TestSingle");
};

// Usage examples:
"".postln;
"DIAGNOSTIC COMMANDS:".postln;
"~cleanup.value        - Stop monitoring".postln;
"~testInput.value(0)   - Test specific input (0-7)".postln;
"".postln;