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
		"rect" : [ 34.0, 79.0, 825.0, 641.0 ],
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
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.Macro Oscillator.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 0.0, 0.0, 358.0, 116.0 ],
					"varname" : "MacroOscillator",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-38::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-38::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-38::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-38::obj-25" : [ "TimbreCV", "CV", 0 ],
			"obj-38::obj-3" : [ "Timbre", "Timbre", 0 ],
			"obj-38::obj-35::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-38::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-38::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-38::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-38::obj-80" : [ "ColorCV", "CV", 0 ],
			"obj-38::obj-81" : [ "Color", "Color", 0 ],
			"obj-38::obj-9" : [ "Macro", "Macro", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.mc.Macro Oscillator.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/mc BEAP/patchers",
				"patcherrelativepath" : "../../../patchers",
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
				"name" : "bp.Detuned Ring Modulated Sines.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc/marco_osc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
