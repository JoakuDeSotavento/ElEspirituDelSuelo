u = Buffer.read(s,"/Users/admin/Downloads/Samples Lau Granulator /Overnigth-glued_Mono.wav" )

g = Buffer.read(s,"/Volumes/EXTERNAL_US/Master MCE/TFM/OBRA 2/SOUNDS/glass.wav")

(
SynthDef(\grain, {|bufnum, pos, rate, grainDur, pan, amp = 0.1, room,revtime, damping, spread, drylevel,revamp |
	var sig, env, reverb;

	sig = PlayBuf.ar(1, bufnum, rate, startPos: pos);
	env = EnvGen.ar(Env.sine(grainDur, amp), doneAction: 2);

	sig = GVerb.ar(sig,room,revtime,damping,spread: spread,drylevel: drylevel,mul: revamp);

	sig = Pan2.ar(sig*env, pan);

	OffsetOut.ar(0, sig)
}).add;


//in case I want to use stereo files :
SynthDef(\grainStereo, {|bufnum, pos, rate, grainDur, pan, amp = 0.1|
	var sig, env;

	sig = PlayBuf.ar(2, bufnum, rate, startPos: pos)[0];
	env = EnvGen.ar(Env.sine(grainDur, amp), doneAction: 2);
	sig = Pan2.ar(sig*env, pan);
	OffsetOut.ar(0, sig)
}).add
)


(
Tdef(\celloMono1,{
	var grainSize, pos=0, rate, waitTime, stretch, overlap, pan;
	overlap = 1;
	stretch= 1;

	grainSize = Pwrand([0.8, 0.9, 0.5,1.5, 0.6], [0.1, 0.1, 0.4, 0.3, 0.2], inf).asStream;

	rate = Pseq(([-12, 0, 7,  12, 19,]-7).reverse, inf).collect { |offset|
	[12, 15, 17, 19, 26].reverse.collect { |val|
		(val + offset).midiratio
	}
}.flatten.asStream;

	//Prand([1, 1.05, -0.95, 1.10, -0.90, 2.01, -0.49], inf).asStream;

	pan = Pseq([ -1, -0.6, 0, 0.6, 1 ], inf).asStream;

	25.do({arg i;

		var gdur = grainSize.next;

		var waitTime = gdur / overlap;

		var buffer = [u,u,u,u];

		s.bind({
			Synth(\grain, [
				\bufnum, buffer[i % buffer.size].bufnum,
				\pos, pos,
				\rate, rate.next,
				\grainDur, gdur.next,
				\amp, 0.5,
				\pan, pan.next,
				\room, 70,
				\revtime , 1.5,
				\damping, 0.5 ,
				\spread, 20,
				\drylevel, 2,
				\revamp, 1,
			]);

			/*
			Synth(\grain, [
				\bufnum, g.bufnum,
				\pos, pos,
				\rate, rate.next,
				\grainDur, gdur.next,
				\amp, 0.4,
				\pan, pan.next,
			]);

			*/
		});

		pos = (pos + (waitTime * 44100/stretch)) % u.numFrames;

		(waitTime * rrand(0.09,0.3)).wait;
	})

}).play
)


Tdef(\celloMono1).play

Tdef(\celloMono1).pause