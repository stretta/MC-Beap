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
		"rect" : [ 75.0, 114.0, 886.0, 699.0 ],
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
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.mc.MMF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 0.0, 0.038299560546875, 431.0, 116.0 ],
					"varname" : "Ladder",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-73::obj-11" : [ "Res", "Res", 0 ],
			"obj-73::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-73::obj-22" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-73::obj-23" : [ "CV2", "CV2", 0 ],
			"obj-73::obj-38" : [ "FilterType", "FilterType", 0 ],
			"obj-73::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-73::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-73::obj-55" : [ "power[1]", "power", 0 ],
			"obj-73::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-73::obj-95" : [ "ResCV[1]", "CV", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.mc.MMF.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/mc BEAP/patchers",
				"patcherrelativepath" : "../../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
	}

}
