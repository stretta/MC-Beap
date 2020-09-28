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
		"rect" : [ 34.0, 79.0, 909.0, 641.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 1,
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.VC-ADSR.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 0.0, 0.0, 260.0, 116.0 ],
					"varname" : "VC-ADSR",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-122" : [ "DecayCV", "DecayCV", 0 ],
			"obj-2::obj-137" : [ "ReleaseCV", "ReleaseCV", 0 ],
			"obj-2::obj-144" : [ "SustainCV", "SustainCV", 0 ],
			"obj-2::obj-150" : [ "Decay", "Decay", 0 ],
			"obj-2::obj-151" : [ "Release", "Release", 0 ],
			"obj-2::obj-152" : [ "Sustain", "Sustain", 0 ],
			"obj-2::obj-174" : [ "Attack", "Attack", 0 ],
			"obj-2::obj-45" : [ "release_curve", "release_curve", 0 ],
			"obj-2::obj-46" : [ "decay_curve", "decay_curve", 0 ],
			"obj-2::obj-47" : [ "attack_curve", "attack_curve", 0 ],
			"obj-2::obj-90" : [ "AttackCV", "AttackCV", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.mc.VC-ADSR.maxpat",
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
 ],
		"autosave" : 0
	}

}
