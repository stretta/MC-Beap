{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 141.0, 83.0, 799.0, 577.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 43.0, 954.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.Quantizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 985.0, 258.0, 217.0, 116.0 ],
					"varname" : "bp.mc.Quantizer[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 802.0, 582.0, 113.0, 116.0 ],
					"varname" : "bp.mc.VCA[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.AHD.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1132.0, 451.0, 152.0, 116.0 ],
					"varname" : "bp.mc.AHD[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 802.0, 451.0, 314.0, 116.0 ],
					"varname" : "bp.mc.Oscillator[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 802.0, 45.0, 95.0, 116.0 ],
					"varname" : "bp.mc.Noise[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.Sample and Hold.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 802.0, 180.0, 90.0, 116.0 ],
					"varname" : "bp.mc.Sample and Hold[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.Gain and Bias.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 512.0, 418.0, 146.0, 116.0 ],
					"varname" : "bp.mc.Gain and Bias",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 521.0, 282.0, 170.0, 116.0 ],
					"varname" : "bp.mc.LFO[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.Quantizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 43.0, 422.0, 217.0, 116.0 ],
					"varname" : "bp.mc.Quantizer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 43.0, 699.0, 113.0, 116.0 ],
					"varname" : "bp.mc.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.AHD.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 373.0, 568.0, 152.0, 116.0 ],
					"varname" : "bp.mc.AHD",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 45.0, 1080.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.Voice Combiner.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 43.0, 826.0, 150.0, 116.0 ],
					"varname" : "bp.mc.Voice Combiner",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 43.0, 568.0, 314.0, 116.0 ],
					"varname" : "bp.mc.Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 146.0, 162.0, 170.0, 116.0 ],
					"varname" : "bp.mc.LFO",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 43.0, 162.0, 95.0, 116.0 ],
					"varname" : "bp.mc.Noise",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.Sample and Hold.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 43.0, 297.0, 90.0, 116.0 ],
					"varname" : "bp.mc.Sample and Hold",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 2,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 4 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-22::obj-14" : [ "Deivation[2]", "Deivation", 0 ],
			"obj-22::obj-22" : [ "Mute[8]", "Mute", 0 ],
			"obj-22::obj-26" : [ "Rate[2]", "Rate", 0 ],
			"obj-22::obj-28" : [ "ShapeShift", "ShapeShift", 0 ],
			"obj-22::obj-6" : [ "Shape[1]", "Shape", 0 ],
			"obj-23::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-23::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-23::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-23::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-23::obj-36" : [ "PW", "PW", 0 ],
			"obj-23::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-23::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-23::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-23::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-23::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"obj-24::obj-14" : [ "Deivation[1]", "Deivation", 0 ],
			"obj-24::obj-26" : [ "Rate[1]", "Rate", 0 ],
			"obj-24::obj-3" : [ "Spread", "Spread", 0 ],
			"obj-25::obj-22" : [ "Mute[9]", "Mute", 0 ],
			"obj-25::obj-52" : [ "Level", "Level", 0 ],
			"obj-25::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-25::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-26::obj-18" : [ "Decay", "Decay", 0 ],
			"obj-26::obj-20" : [ "mute", "mute", 0 ],
			"obj-26::obj-30" : [ "Hold", "Hold", 0 ],
			"obj-26::obj-45" : [ "Attack", "Attack", 0 ],
			"obj-27::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-27::obj-55" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-27::obj-80" : [ "Response", "Response", 0 ],
			"obj-28::obj-100" : [ "score", "score", 0 ],
			"obj-28::obj-105" : [ "rounding", "rounding", 0 ],
			"obj-28::obj-12" : [ "bypass", "bypass", 0 ],
			"obj-28::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-28::obj-71" : [ "notes", "notes", 1 ],
			"obj-2::obj-55" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-69" : [ "NoiseType", "NoiseType", 0 ],
			"obj-30::obj-14" : [ "Deivation[3]", "Deivation", 0 ],
			"obj-30::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-30::obj-26" : [ "Rate[3]", "Rate", 0 ],
			"obj-30::obj-28" : [ "ShapeShift[1]", "ShapeShift", 0 ],
			"obj-30::obj-6" : [ "Shape[2]", "Shape", 0 ],
			"obj-35::obj-1" : [ "Bias", "Bias", 0 ],
			"obj-35::obj-10" : [ "Gain", "Gain", 0 ],
			"obj-35::obj-40" : [ "presets", "presets", 0 ],
			"obj-35::obj-55" : [ "Bypass[2]", "Bypass", 0 ],
			"obj-39::obj-33" : [ "Quadrants[1]", "Quadrants", 0 ],
			"obj-39::obj-55" : [ "Bypass[4]", "Bypass", 0 ],
			"obj-39::obj-80" : [ "Response[1]", "Response", 0 ],
			"obj-3::obj-100" : [ "score[1]", "score", 0 ],
			"obj-3::obj-105" : [ "rounding[1]", "rounding", 0 ],
			"obj-3::obj-12" : [ "bypass[1]", "bypass", 0 ],
			"obj-3::obj-14::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-3::obj-71" : [ "notes[1]", "notes", 1 ],
			"obj-40::obj-18" : [ "Decay[1]", "Decay", 0 ],
			"obj-40::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-40::obj-30" : [ "Hold[1]", "Hold", 0 ],
			"obj-40::obj-45" : [ "Attack[1]", "Attack", 0 ],
			"obj-41::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-41::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-41::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-41::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-41::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-41::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-41::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-41::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-41::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-41::obj-53" : [ "Mute[3]", "Mute", 0 ],
			"obj-43::obj-55" : [ "Mute[5]", "Mute", 0 ],
			"obj-43::obj-69" : [ "NoiseType[1]", "NoiseType", 0 ],
			"obj-44::obj-55" : [ "Bypass[5]", "Bypass", 0 ],
			"obj-4::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-4::obj-28" : [ "Size", "Size", 0 ],
			"obj-4::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-4::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-4::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-4::obj-63" : [ "Early", "Early", 0 ],
			"obj-4::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-4::obj-65" : [ "Spread[1]", "Spread", 0 ],
			"obj-4::obj-66" : [ "Time", "Time", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-25::obj-22" : 				{
					"parameter_longname" : "Mute[9]"
				}
,
				"obj-27::obj-55" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-30::obj-14" : 				{
					"parameter_longname" : "Deivation[3]"
				}
,
				"obj-30::obj-22" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-30::obj-26" : 				{
					"parameter_longname" : "Rate[3]"
				}
,
				"obj-30::obj-28" : 				{
					"parameter_longname" : "ShapeShift[1]"
				}
,
				"obj-30::obj-6" : 				{
					"parameter_longname" : "Shape[2]"
				}
,
				"obj-35::obj-55" : 				{
					"parameter_longname" : "Bypass[2]"
				}
,
				"obj-39::obj-33" : 				{
					"parameter_longname" : "Quadrants[1]"
				}
,
				"obj-39::obj-55" : 				{
					"parameter_longname" : "Bypass[4]"
				}
,
				"obj-39::obj-80" : 				{
					"parameter_longname" : "Response[1]"
				}
,
				"obj-3::obj-100" : 				{
					"parameter_longname" : "score[1]"
				}
,
				"obj-3::obj-105" : 				{
					"parameter_longname" : "rounding[1]"
				}
,
				"obj-3::obj-12" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-3::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-40::obj-18" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-40::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-40::obj-30" : 				{
					"parameter_longname" : "Hold[1]"
				}
,
				"obj-40::obj-45" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-41::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-41::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-41::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-41::obj-129" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-41::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-41::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-41::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-41::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-41::obj-51" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-41::obj-53" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-43::obj-55" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-43::obj-69" : 				{
					"parameter_longname" : "NoiseType[1]"
				}
,
				"obj-44::obj-55" : 				{
					"parameter_longname" : "Bypass[5]"
				}
,
				"obj-4::obj-23" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-4::obj-65" : 				{
					"parameter_longname" : "Spread[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Forest Percussion.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Forest Percussion[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Forest Percussion[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.mc.Sample and Hold.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/mc BEAP/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.mc.Noise.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/mc BEAP/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.mc.LFO.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/mc BEAP/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.mc.Oscillator.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/mc BEAP/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bp.mc.Voice Combiner.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/mc BEAP/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.mc.AHD.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/mc BEAP/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.mc.VCA.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/mc BEAP/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.mc.Quantizer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/mc BEAP/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp_change_to_pulse.gendsp",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.mc.Gain and Bias.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/mc BEAP/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Attack" : 1157.480314960628903,
						"Attack[1]" : 1000.0,
						"Bias" : 3.464566929133852,
						"Bypass" : 0.0,
						"Bypass[1]" : 0.0,
						"Bypass[2]" : 0.0,
						"Bypass[4]" : 0.0,
						"Bypass[5]" : 0.0,
						"CV2" : 0.0,
						"CV2[1]" : 0.0,
						"CV3" : 0.0,
						"CV3[1]" : 0.0,
						"DSP" : 1.0,
						"Damp" : 0.574015748031496,
						"Decay" : 4015.748031496071235,
						"Decay[1]" : 3949.679234971528331,
						"Deivation[1]" : 2.16998750116685,
						"Deivation[2]" : 11.811023622047259,
						"Deivation[3]" : 7.255790516626716,
						"Dry" : 1.0,
						"Early" : 0.100393700787402,
						"Freq" : 8043.592131177283591,
						"FreqMode" : 1.0,
						"FreqMode[1]" : 1.0,
						"Freq[1]" : 6763.827789816807126,
						"Gain" : -15.748031496062865,
						"Hold" : 1417.322834645678995,
						"Hold[1]" : 1023.62204724409446,
						"Level" : -7.10788501708516,
						"Linear" : 23.622047244094031,
						"Linear[1]" : 0.0,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[5]" : 0.0,
						"Mute[8]" : 0.0,
						"Mute[9]" : 0.0,
						"NoiseType" : 1.0,
						"NoiseType[1]" : 1.0,
						"Offset" : 12.0,
						"Offset[1]" : 0.0,
						"OutputChannel" : 0.0,
						"PW" : 50.0,
						"PWM" : 0.0,
						"PWM[1]" : 0.0,
						"PW[1]" : 50.0,
						"Quadrants" : 0.0,
						"Quadrants[1]" : 0.0,
						"Rate[1]" : 1.826771653543314,
						"Rate[2]" : 10.588452175746394,
						"Rate[3]" : 20.352231703305428,
						"Regen" : 0.5,
						"Response" : 0.0,
						"Response[1]" : 0.0,
						"ShapeShift" : 50.0,
						"ShapeShift[1]" : 50.0,
						"Shape[1]" : 2.0,
						"Shape[2]" : 0.0,
						"Size" : 57.879705643809658,
						"Spread" : 100.0,
						"Spread[1]" : 35.598425196850378,
						"Tail" : 0.084645669291339,
						"Time" : 11715.099855785485488,
						"Waveform" : 0.0,
						"Waveform[1]" : 0.0,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"bypass[2]" : 0.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"rounding" : 1.0,
						"rounding[1]" : 1.0,
						"score" : 1.0,
						"score[1]" : 1.0,
						"blob" : 						{
							"notes" : [ 0, 1, 2, 31, 5, 36, 7, 29, 9, 31 ],
							"notes[1]" : [ 0, 34, 7, 29 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 2,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Forest Percussion",
						"origin" : "Forest Percussion",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 1157.480314960628903,
									"Attack[1]" : 1000.0,
									"Bias" : 3.464566929133852,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"Bypass[2]" : 0.0,
									"Bypass[4]" : 0.0,
									"Bypass[5]" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"DSP" : 1.0,
									"Decay" : 4015.748031496071235,
									"Decay[1]" : 3949.679234971528331,
									"Deivation[1]" : 2.16998750116685,
									"Deivation[2]" : 11.811023622047259,
									"Deivation[3]" : 7.255790516626716,
									"Freq" : 8043.59213117728541,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"Freq[1]" : 6763.827789816807126,
									"Gain" : -15.748031496062865,
									"Hold" : 1417.322834645678995,
									"Hold[1]" : 1023.62204724409446,
									"Level" : -56.65594568792379,
									"Linear" : 23.622047244094031,
									"Linear[1]" : 0.0,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"NoiseType" : 1.0,
									"NoiseType[1]" : 1.0,
									"Offset" : 12.0,
									"Offset[1]" : 0.0,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PW[1]" : 50.0,
									"Quadrants" : 0.0,
									"Quadrants[1]" : 0.0,
									"Rate[1]" : 1.826771653543314,
									"Rate[2]" : 10.588452175746394,
									"Rate[3]" : 20.352231703305428,
									"Response" : 0.0,
									"Response[1]" : 0.0,
									"ShapeShift" : 50.0,
									"ShapeShift[1]" : 50.0,
									"Shape[1]" : 2.0,
									"Shape[2]" : 0.0,
									"Spread" : 100.0,
									"Waveform" : 0.0,
									"Waveform[1]" : 0.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"rounding" : 1.0,
									"rounding[1]" : 1.0,
									"score" : 1.0,
									"score[1]" : 1.0,
									"blob" : 									{
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Eos",
												"origin" : "Eos.vstinfo",
												"type" : "VST",
												"subtype" : "MidiEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Eos.vstinfo",
													"plugindisplayname" : "Eos",
													"pluginsavedname" : "Eos",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "120.CMlaKA....fQ3MzZ....ADDQkAC...P.....P.SLfzBHTgVZyAhP0QFYmLGHz.RU..........POLsLw+7DWoziu1s+O.B..+.H..3Cbid8OG3JE9.6nW6yCbkxO....9D1Qt5Ck5EtO.B............PO4iYY"
												}

											}
 ],
										"notes" : [ 0, 1, 2, 31, 5, 36, 7, 29, 9, 31 ],
										"notes[1]" : [ 0, 34, 7, 29 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Forest Percussion",
							"filename" : "Forest Percussion.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "9eda71001de51b2b90d85a074ff06c6e"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Forest Percussion[1]",
						"origin" : "Forest Percussion",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 1157.480314960628903,
									"Attack[1]" : 1000.0,
									"Bias" : 3.464566929133852,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"Bypass[2]" : 0.0,
									"Bypass[4]" : 0.0,
									"Bypass[5]" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"DSP" : 1.0,
									"Decay" : 4015.748031496071235,
									"Decay[1]" : 3162.277660168379043,
									"Deivation[1]" : 2.16998750116685,
									"Deivation[2]" : 11.811023622047259,
									"Deivation[3]" : 8.200672406390494,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"Freq[1]" : 9565.496991236888789,
									"Gain" : -15.748031496062865,
									"Hold" : 1417.322834645678995,
									"Hold[1]" : 1653.543307086613368,
									"Level" : 4.077674873656946,
									"Linear" : 31.496062992125985,
									"Linear[1]" : 0.0,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"NoiseType" : 1.0,
									"NoiseType[1]" : 1.0,
									"Offset" : 12.0,
									"Offset[1]" : 24.0,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PW[1]" : 50.0,
									"Quadrants" : 0.0,
									"Quadrants[1]" : 0.0,
									"Rate[1]" : 1.826771653543314,
									"Rate[2]" : 10.588452175746394,
									"Rate[3]" : 11.848294695431425,
									"Response" : 0.0,
									"Response[1]" : 0.0,
									"ShapeShift" : 50.0,
									"ShapeShift[1]" : 50.0,
									"Shape[1]" : 2.0,
									"Shape[2]" : 0.0,
									"Spread" : 100.0,
									"Waveform" : 0.0,
									"Waveform[1]" : 0.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"rounding" : 1.0,
									"rounding[1]" : 1.0,
									"score" : 1.0,
									"score[1]" : 1.0,
									"blob" : 									{
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Eos",
												"origin" : "Eos.vstinfo",
												"type" : "VST",
												"subtype" : "MidiEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Eos.vstinfo",
													"plugindisplayname" : "Eos",
													"pluginsavedname" : "Eos",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "120.CMlaKA....fQ3MzZ....ADDQkAC...P.....P.SLfzBHTgVZyAhP0QFYmLGHz.RU..........POrBH.+7DWoziu1s+O.B..+.H..3Cbid8OG3JE9.6nW6yCbkxO....9D1Qt5Ck5EtO.B.............OTZlY"
												}

											}
 ],
										"notes" : [ 0, 1, 2, 3, 4, 5, 7, 8, 9, 10 ],
										"notes[1]" : [ 0, 34, 7, 29 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Forest Percussion[1]",
							"filename" : "Forest Percussion[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "4dc29405ce73e2f40e46dbf8bdf27308"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Forest Percussion[2]",
						"origin" : "Forest Percussion",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 1157.480314960628903,
									"Attack[1]" : 1000.0,
									"Bias" : 3.464566929133852,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"Bypass[2]" : 0.0,
									"Bypass[4]" : 0.0,
									"Bypass[5]" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.574015748031496,
									"Decay" : 4015.748031496071235,
									"Decay[1]" : 3949.679234971528331,
									"Deivation[1]" : 2.16998750116685,
									"Deivation[2]" : 11.811023622047259,
									"Deivation[3]" : 7.255790516626716,
									"Dry" : 1.0,
									"Early" : 0.100393700787402,
									"Freq" : 8043.592131177283591,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"Freq[1]" : 6763.827789816807126,
									"Gain" : -15.748031496062865,
									"Hold" : 1417.322834645678995,
									"Hold[1]" : 1023.62204724409446,
									"Level" : -7.10788501708516,
									"Linear" : 23.622047244094031,
									"Linear[1]" : 0.0,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"NoiseType" : 1.0,
									"NoiseType[1]" : 1.0,
									"Offset" : 12.0,
									"Offset[1]" : 0.0,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PW[1]" : 50.0,
									"Quadrants" : 0.0,
									"Quadrants[1]" : 0.0,
									"Rate[1]" : 1.826771653543314,
									"Rate[2]" : 10.588452175746394,
									"Rate[3]" : 20.352231703305428,
									"Regen" : 0.5,
									"Response" : 0.0,
									"Response[1]" : 0.0,
									"ShapeShift" : 50.0,
									"ShapeShift[1]" : 50.0,
									"Shape[1]" : 2.0,
									"Shape[2]" : 0.0,
									"Size" : 57.879705643809658,
									"Spread" : 100.0,
									"Spread[1]" : 35.598425196850378,
									"Tail" : 0.084645669291339,
									"Time" : 11715.099855785485488,
									"Waveform" : 0.0,
									"Waveform[1]" : 0.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"rounding" : 1.0,
									"rounding[1]" : 1.0,
									"score" : 1.0,
									"score[1]" : 1.0,
									"blob" : 									{
										"notes" : [ 0, 1, 2, 31, 5, 36, 7, 29, 9, 31 ],
										"notes[1]" : [ 0, 34, 7, 29 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Forest Percussion[2]",
							"filename" : "Forest Percussion[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "52e34abf09ed1c381b839f41c24d7619"
						}

					}
 ]
			}

		}

	}

}
