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
		"rect" : [ 59.0, 104.0, 850.0, 714.0 ],
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
					"fontsize" : 18.0,
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 41.5, 223.0, 67.0 ],
					"presentation_linecount" : 5,
					"text" : "mc Beap modules can be found in the standard Beap  siderbar under 'MC'"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 922.0, 173.0, 33.0 ],
					"text" : "the standard Beap output module can then be used. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 770.0, 173.0, 47.0 ],
					"text" : "the voice combiner mixes the multivoice signal into a stereo  field."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 651.0, 167.0, 74.0 ],
					"text" : "the output of your envelope generator is fed back into the MIDI to mc signal module to let it know what voices are busy."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 58.5, 163.0, 33.0 ],
					"text" : "use a standard BEAP MIDI In module to select a port"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.VC-ADSR.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 499.0, 300.0, 260.0, 116.0 ],
					"varname" : "VC-ADSR[1]",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.VC-ADSR.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 510.0, 484.0, 260.0, 116.0 ],
					"varname" : "VC-ADSR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 64.0, 609.0, 113.0, 116.0 ],
					"varname" : "VCA",
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
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.Ladder.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 64.0, 462.0, 295.0, 116.0 ],
					"varname" : "Ladder",
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
					"name" : "bp.MIDI In.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 64.0, 24.0, 133.0, 116.0 ],
					"varname" : "bp.MIDI In",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Poly MIDI to mc.Signal.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 64.0, 162.0, 201.0, 116.0 ],
					"varname" : "bpatcher[1]",
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
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 66.0, 895.0, 148.0, 116.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.Voice Combiner.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 64.0, 757.0, 150.0, 116.0 ],
					"varname" : "bpatcher",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 64.0, 309.0, 280.0, 116.0 ],
					"varname" : "Cloud",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 519.5, 635.0, 786.5, 635.0, 786.5, 151.0, 255.5, 151.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-18::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-18::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-18::obj-20" : [ "Mute", "Mute", 0 ],
			"obj-18::obj-24" : [ "Freq", "Freq", 0 ],
			"obj-18::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-18::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-18::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-18::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-1::obj-14" : [ "Deivation[1]", "Deivation", 0 ],
			"obj-1::obj-26" : [ "Rate[1]", "Rate", 0 ],
			"obj-1::obj-3" : [ "Spread", "Spread", 0 ],
			"obj-24::obj-111" : [ "CC[3]", "CC", 0 ],
			"obj-24::obj-129" : [ "Voices", "Voices", 0 ],
			"obj-24::obj-8" : [ "Bend", "Bend", 0 ],
			"obj-2::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-3::obj-1" : [ "refresh", "refresh", 0 ],
			"obj-3::obj-12::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-3::obj-9" : [ "MIDI_out_LED", "MIDI_out_LED", 0 ],
			"obj-42::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-42::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-42::obj-80" : [ "Response", "Response", 0 ],
			"obj-4::obj-12" : [ "Mute[2]", "Mute", 0 ],
			"obj-4::obj-122" : [ "DecayCV", "DecayCV", 0 ],
			"obj-4::obj-137" : [ "ReleaseCV", "ReleaseCV", 0 ],
			"obj-4::obj-144" : [ "SustainCV", "SustainCV", 0 ],
			"obj-4::obj-150" : [ "Decay", "Decay", 0 ],
			"obj-4::obj-151" : [ "Release", "Release", 0 ],
			"obj-4::obj-152" : [ "Sustain", "Sustain", 0 ],
			"obj-4::obj-174" : [ "Attack", "Attack", 0 ],
			"obj-4::obj-45" : [ "release_curve", "release_curve", 0 ],
			"obj-4::obj-46" : [ "decay_curve", "decay_curve", 0 ],
			"obj-4::obj-47" : [ "attack_curve", "attack_curve", 0 ],
			"obj-4::obj-90" : [ "AttackCV", "AttackCV", 0 ],
			"obj-5::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-5::obj-122" : [ "DecayCV[1]", "DecayCV", 0 ],
			"obj-5::obj-137" : [ "ReleaseCV[1]", "ReleaseCV", 0 ],
			"obj-5::obj-144" : [ "SustainCV[1]", "SustainCV", 0 ],
			"obj-5::obj-150" : [ "Decay[1]", "Decay", 0 ],
			"obj-5::obj-151" : [ "Release[1]", "Release", 0 ],
			"obj-5::obj-152" : [ "Sustain[1]", "Sustain", 0 ],
			"obj-5::obj-174" : [ "Attack[1]", "Attack", 0 ],
			"obj-5::obj-45" : [ "release_curve[1]", "release_curve", 0 ],
			"obj-5::obj-46" : [ "decay_curve[1]", "decay_curve", 0 ],
			"obj-5::obj-47" : [ "attack_curve[1]", "attack_curve", 0 ],
			"obj-5::obj-90" : [ "AttackCV[1]", "AttackCV", 0 ],
			"obj-73::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-73::obj-22" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-73::obj-23" : [ "CV2[1]", "CV2", 0 ],
			"obj-73::obj-28" : [ "Res", "Res", 0 ],
			"obj-73::obj-4" : [ "Offset[1]", "Offset", 0 ],
			"obj-73::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-73::obj-55" : [ "power", "power", 0 ],
			"obj-73::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-73::obj-95" : [ "ResCV", "CV", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-24::obj-129" : 				{
					"parameter_initial" : 8,
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 0,
					"parameter_longname" : "Voices",
					"parameter_modmode" : 0,
					"parameter_range" : [ 2, 64 ],
					"parameter_shortname" : "Voices",
					"parameter_type" : 1,
					"parameter_unitstyle" : 0
				}
,
				"obj-2::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-4::obj-12" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-5::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-5::obj-122" : 				{
					"parameter_longname" : "DecayCV[1]"
				}
,
				"obj-5::obj-137" : 				{
					"parameter_longname" : "ReleaseCV[1]"
				}
,
				"obj-5::obj-144" : 				{
					"parameter_longname" : "SustainCV[1]"
				}
,
				"obj-5::obj-150" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-5::obj-151" : 				{
					"parameter_longname" : "Release[1]"
				}
,
				"obj-5::obj-152" : 				{
					"parameter_longname" : "Sustain[1]"
				}
,
				"obj-5::obj-174" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-5::obj-45" : 				{
					"parameter_longname" : "release_curve[1]"
				}
,
				"obj-5::obj-46" : 				{
					"parameter_longname" : "decay_curve[1]"
				}
,
				"obj-5::obj-47" : 				{
					"parameter_longname" : "attack_curve[1]"
				}
,
				"obj-5::obj-90" : 				{
					"parameter_longname" : "AttackCV[1]"
				}
,
				"obj-73::obj-20" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-73::obj-22" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-73::obj-23" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-73::obj-4" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-73::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Getting Started.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.mc.Cloud.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/mc BEAP/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.mc.Voice Combiner.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/mc BEAP/patchers",
				"patcherrelativepath" : ".",
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
				"name" : "bp.Poly MIDI to mc.Signal.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/mc BEAP/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MIDI In.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.mc.Ladder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/mc BEAP/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.mc.VCA.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/mc BEAP/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.mc.VC-ADSR.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/mc BEAP/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
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
						"Attack" : 80.007293575893144,
						"AttackCV" : 0.0,
						"AttackCV[1]" : 0.0,
						"Attack[1]" : 174.495482552271056,
						"Bend" : 0.0,
						"Bypass" : 0.0,
						"CC[3]" : 96.943282387177305,
						"CV1" : 72.440944881889678,
						"CV2" : 0.0,
						"CV2[1]" : 0.0,
						"CV3" : 0.0,
						"CV3[1]" : 0.0,
						"DSP" : 1.0,
						"Decay" : 472.698743558139142,
						"DecayCV" : 0.0,
						"DecayCV[1]" : 0.0,
						"Decay[1]" : 795.296062992126394,
						"Deivation[1]" : 1.477074115340078,
						"Fatness" : 2.366431913239846,
						"Freq" : 4782.748498296521575,
						"Freq[1]" : 6766.246564310111353,
						"Level" : 2.198013066409104,
						"Linear" : 0.0,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Offset" : -24.0,
						"Offset[1]" : 11.590551181102342,
						"OutputChannel" : 0.0,
						"Quadrants" : 0.0,
						"Rate[1]" : 1.606299212598432,
						"Release" : 2693.30346310312143,
						"ReleaseCV" : 0.0,
						"ReleaseCV[1]" : 0.0,
						"Release[1]" : 3071.246770189735798,
						"Res" : 59.842519685039349,
						"ResCV" : 0.0,
						"Response" : 0.0,
						"Spread" : 48.818897637795224,
						"Sustain" : 99.212598425196859,
						"SustainCV" : 0.0,
						"SustainCV[1]" : 0.0,
						"Sustain[1]" : 59.842519685039321,
						"Voices" : 4.0,
						"WaveformCloud" : 0.0,
						"attack_curve" : 1.0,
						"attack_curve[1]" : 1.0,
						"decay_curve" : 1.0,
						"decay_curve[1]" : 1.0,
						"power" : 0.0,
						"release_curve" : 1.0,
						"release_curve[1]" : 1.0,
						"TimeMode" : 1.0,
						"TimeMode[1]" : 1.0
					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Getting Started",
						"origin" : "Getting Started",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 80.007293575893144,
									"AttackCV" : 0.0,
									"AttackCV[1]" : 0.0,
									"Attack[1]" : 174.495482552271056,
									"Bend" : 0.0,
									"Bypass" : 0.0,
									"CC[3]" : 96.943282387177305,
									"CV1" : 72.440944881889678,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"DSP" : 1.0,
									"Decay" : 472.698743558139142,
									"DecayCV" : 0.0,
									"DecayCV[1]" : 0.0,
									"Decay[1]" : 795.296062992126394,
									"Deivation[1]" : 1.477074115340078,
									"Fatness" : 2.366431913239846,
									"Freq" : 4782.748498296521575,
									"Freq[1]" : 6766.246564310111353,
									"Level" : 2.198013066409104,
									"Linear" : 0.0,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Offset" : -24.0,
									"Offset[1]" : 11.590551181102342,
									"OutputChannel" : 0.0,
									"Quadrants" : 0.0,
									"Rate[1]" : 1.606299212598432,
									"Release" : 2693.30346310312143,
									"ReleaseCV" : 0.0,
									"ReleaseCV[1]" : 0.0,
									"Release[1]" : 3071.246770189735798,
									"Res" : 59.842519685039349,
									"ResCV" : 0.0,
									"Response" : 0.0,
									"Spread" : 48.818897637795224,
									"Sustain" : 99.212598425196859,
									"SustainCV" : 0.0,
									"SustainCV[1]" : 0.0,
									"Sustain[1]" : 59.842519685039321,
									"Voices" : 4.0,
									"WaveformCloud" : 0.0,
									"attack_curve" : 1.0,
									"attack_curve[1]" : 1.0,
									"decay_curve" : 1.0,
									"decay_curve[1]" : 1.0,
									"power" : 0.0,
									"release_curve" : 1.0,
									"release_curve[1]" : 1.0,
									"TimeMode" : 1.0,
									"TimeMode[1]" : 1.0
								}

							}

						}
,
						"fileref" : 						{
							"name" : "Getting Started",
							"filename" : "Getting Started.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "0641b02083d91df6a1d23a6dbeb8aefa"
						}

					}
 ]
			}

		}

	}

}
