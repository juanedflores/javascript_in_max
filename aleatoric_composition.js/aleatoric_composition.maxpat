{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 94.0, 1089.0, 854.0 ],
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
					"id" : "obj-3422",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 750.0, 45.0, 22.0 ],
					"text" : "getpos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-952",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 726.0, 57.0, 22.0 ],
					"text" : "BtnCircle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-901",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 726.0, 89.0, 22.0 ],
					"text" : "randomizeBtns"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-788",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 702.0, 41.0, 22.0 ],
					"text" : "chaos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 702.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "main.js",
						"parameter_enable" : 0
					}
,
					"text" : "js main.js"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.5, 1.0, 1.0 ],
					"id" : "obj-3998",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.884478486380999, 510.596266409253417, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"degrees" : 360,
					"id" : "obj-4000",
					"maxclass" : "dial",
					"mode" : 4,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 0.0, 700.0, 700.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4001",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 300.0, 339.0, 100.0, 22.0 ],
					"text" : "metro 33",
					"varname" : "master_clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4002",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 300.0, 369.0, 100.0, 22.0 ],
					"text" : "counter 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4004",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 676.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 14.174063514615993, 0.557064160639925, 0, 98.985319349769156, 0.715688343601562, 0, 1000.0, 0.0, 0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-4006",
					"linecolor" : [ 0.0, 0.5, 1.0, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.765762614869686, 355.666353041084221, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4007",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 367.0, 418.0, 100.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4008",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 407.0, 437.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4009",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 418.0, 375.0, 100.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4010",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 437.0, 379.0, 100.0, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4012",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.0, 351.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4014",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 447.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4016",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.0, 410.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4018",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 400.0, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4006", 0 ],
					"source" : [ "obj-3998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4002", 0 ],
					"source" : [ "obj-4001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4000", 0 ],
					"source" : [ "obj-4002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4001", 0 ],
					"source" : [ "obj-4004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4007", 0 ],
					"source" : [ "obj-4006", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4008", 1 ],
					"source" : [ "obj-4007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4016", 0 ],
					"source" : [ "obj-4008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4010", 0 ],
					"source" : [ "obj-4009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4008", 0 ],
					"source" : [ "obj-4010", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4010", 1 ],
					"source" : [ "obj-4012", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4010", 2 ],
					"source" : [ "obj-4014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4018", 0 ],
					"source" : [ "obj-4016", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "main.js",
				"bootpath" : "~/Documents/Max 8/MyPatches/Javascript/aleatoric_composition.js",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
