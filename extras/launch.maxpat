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
		"rect" : [ 125.0, 196.0, 787.0, 312.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 103.0, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 110.0, 61.0, 20.0 ],
					"text" : "Examples",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.588235, 0.682353, 0.780392, 0.0 ],
					"button" : 1,
					"fontsize" : 14.0,
					"htabcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-12",
					"margin" : 5,
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.0, 165.0, 169.0, 371.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 138.0, 197.0, 113.0 ],
					"rounded" : 9.0,
					"spacing_x" : 12.0,
					"spacing_y" : 14.0,
					"tabcolor" : [ 0.219414, 0.219414, 0.219414, 1.0 ],
					"tabs" : [ "Getting Started", "Forest Percussion", "Supersaw" ],
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 15.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 8.068966, 180.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 45.0, 350.0, 23.0 ],
					"text" : "Polyphonic Beap Modules",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.5, 34.0, 940.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 12.068966, 285.0, 29.0 ],
					"text" : "mc BEAP",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 31,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.5, 103.0, 161.0, 422.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 309.0, 110.0, 426.0, 141.0 ],
					"text" : "Installs the following Beap Modules: bp.mc.ADSR.maxpat, bp.mc.AHD.maxpat, bp.mc.Attenuator.maxpat, bp.mc.Audio Mixer.maxpat, bp.mc.Cloud.maxpat, bp.mc.CV LFO.maxpat, bp.mc.Deviate.maxpat, bp.mc.Gain and Bias.maxpat, bp.mc.Ladder.maxpat bp.mc.Lag Processor.maxpat, bp.mc.LFO.maxpat, bp.mc.Macro Oscillator.maxpat, bp.mc.MMF.maxpat, bp.mc.Noise.maxpat, bp.mc.Oscillator.maxpat, bp.mc.Quantizer.maxpat, bp.mc.Sample and Hold.maxpat, bp.mc.Signal Mixer.maxpat, bp.mc.VC-ADSR.maxpat bp.mc.VCA.maxpat, bp.mc.Voice Combiner.maxpat, bp.mc.Wavetable.maxpat, bp.Poly MIDI to mc.Signal.maxpat",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.146785, 0.146785, 0.146785, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.841682000000006, 540.0, 43.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.5, 10.5, 928.0, 65.5 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.146785, 0.146785, 0.146785, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.841682000000006, 525.0, 43.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.5, 84.5, 928.0, 194.5 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.0, 805.489745999999968, 159.0, 22.0 ],
					"text" : "examples/Supersaw.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 492.0, 660.0, 66.0, 22.0 ],
					"text" : "route 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 766.489745999999968, 211.0, 22.0 ],
					"text" : "\"examples/Forest Percussion.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 863.0, 79.0, 22.0 ],
					"text" : "absolutepath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 723.489745999999968, 195.0, 22.0 ],
					"text" : "\"examples/Getting Started.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 316.0, 656.489745999999968, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 366.0, 828.489745999999968, 137.0, 22.0 ],
					"text" : "combine s / @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 366.0, 760.0, 79.0, 22.0 ],
					"text" : "combine s ../"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 688.0, 34.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 316.0, 728.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 943.489745999999968, 110.0, 35.0 ],
					"text" : ";\rmax openfile $1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 366.0, 893.489745999999968, 130.0, 22.0 ],
					"text" : "conformpath max boot"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
		"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
	}

}
