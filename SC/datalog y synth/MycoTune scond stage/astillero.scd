//cosas que controla el granulador del joaku


  \outBus, ~masterBus,
	        \bufnum, ~bufVoicesBase,
	        \start, startPos,
	        \amp, amp,
	        \rate, ~rate,
	        \end, 0.05,
	        \reverse, 0.0,
	        \gate, 1


Pitch.kr(


	(
        SynthDef(\RmOctaver, { |out|
            var in, freq, hasFreq;
            in = SoundIn.ar(0);
            # freq, hasFreq = Pitch.kr(in);
            Out.ar(out, SinOsc.ar(freq: freq * 0.25) * in);
        }).add;
    )

    Synth.new(\RmOctaver);

	Delay1.

	(
plot({
    var z;
    z = Dust.ar(1000);
    [z, z - Delay1.ar(z)]     // [ original, subtract delayed from original ]
}))

