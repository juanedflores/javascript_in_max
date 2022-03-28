{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 62.0, 1852.0, 984.0 ],
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
					"id" : "obj-14362",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 621.0, 107.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "createNewOsc 1 2",
					"varname" : "permanent[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1664",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 647.0, 95.0, 22.0 ],
					"text" : "addOscillators 5",
					"varname" : "permanent[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 676.0, 50.0, 22.0 ],
					"text" : "compile",
					"varname" : "permanent[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-788",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 676.0, 35.0, 22.0 ],
					"text" : "reset",
					"varname" : "permanent[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 677.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "main.js",
						"parameter_enable" : 0
					}
,
					"text" : "js main.js",
					"varname" : "permanent"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"degrees" : 360,
					"id" : "obj-28022",
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
					"id" : "obj-28023",
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
					"id" : "obj-28024",
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
					"id" : "obj-28026",
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
					"id" : "obj-28028",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 436.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-28030",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.31621282362525, 539.311071524117324, 24.0, 24.0 ],
					"varname" : "osc_btn_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28031",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1.0, 13.0, 100.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28033",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 413.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28035",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 287.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28037",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.0, 305.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28038",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 232.0, 526.0, 122.0, 22.0 ],
					"text" : "adsr~ 50 50 0.5 5000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28040",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.0, 402.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28042",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.0, 4.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28044",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 242.0, 598.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28046",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0, 38.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28047",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 364.0, 255.0, 100.0, 22.0 ],
					"text" : "saw~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28048",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 114.0, 330.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28049",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.0, 139.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28051",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 118.0, 294.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"id" : "obj-28053",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 259.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28054",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 365.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "euclidean_list.js",
						"parameter_enable" : 0
					}
,
					"text" : "js euclidean_list.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28056",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.0, 95.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28058",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.0, 354.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28060",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 399.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28061",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 349.0, 100.0, 22.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28062",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 535.0, 197.0, 100.0, 22.0 ],
					"text" : "listfunnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28063",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 442.0, 107.0, 22.0 ],
					"text" : "if $i2 == 1 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28064",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 250.0, 266.0, 100.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28065",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 486.0, 100.0, 49.0 ],
					"text" : "vexpr 11* pow(2\\, ($f1/$f2)) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28067",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 418.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28069",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 600.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28070",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 379.0, 469.0, 100.0, 22.0 ],
					"text" : "metro 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28071",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 63.0, 557.0, 100.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28072",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 160.0, 60.0, 100.0, 22.0 ],
					"text" : "counter 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28073",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 170.0, 469.0, 100.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28075",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.0, 171.0, 50.0, 62.0 ],
					"text" : "116.116696 153.216899"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28076",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 156.0, 172.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28078",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.0, 127.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28080",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 8.0, 50.0, 62.0 ],
					"text" : "116.116696 153.216899"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28081",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 374.0, 265.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28083",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.0, 246.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28084",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 229.0, 350.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28086",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 577.0, 50.0, 35.0 ],
					"text" : "0 1 0 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28087",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 301.0, 331.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28088",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 298.0, 510.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28089",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 470.0, 118.0, 22.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28090",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 219.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28092",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.0, 518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28094",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 509.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28096",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 518.0, 50.0, 62.0 ],
					"text" : "116.116696 153.216899"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28097",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 201.0, 118.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28098",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 169.0, 348.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28099",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 391.0, 582.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 564.0, 148.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28102",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.0, 577.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 266.0, 514.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 102.0, 421.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 238.0, 38.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28107",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.0, 436.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 402.0, 474.0, 100.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 148.0, 357.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28110",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 167.0, 72.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"id" : "obj-28112",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.0, 359.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 220.0, 417.0, 100.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28114",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 591.0, 485.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 262.0, 364.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 163.0, 127.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 120.0, 89.0, 100.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 474.0, 84.0, 100.0, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 462.0, 141.0, 100.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 584.0, 13.0, 100.0, 22.0 ],
					"text" : "+ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28124",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 660.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-28126",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.856902320433846, 313.552576581823701, 24.0, 24.0 ],
					"varname" : "osc_btn_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 467.0, 171.0, 100.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 39.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 122.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28133",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.0, 265.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28134",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 48.0, 192.0, 122.0, 22.0 ],
					"text" : "adsr~ 50 50 0.5 5000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28136",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.0, 150.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28138",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 314.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28140",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.0, 172.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28142",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.0, 34.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 121.0, 482.0, 100.0, 22.0 ],
					"text" : "saw~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 246.0, 113.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28145",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 151.0, 399.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28147",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 373.0, 78.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"id" : "obj-28149",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 545.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 508.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "euclidean_list.js",
						"parameter_enable" : 0
					}
,
					"text" : "js euclidean_list.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28152",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.0, 588.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28154",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 446.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28156",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.0, 441.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28157",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 402.0, 100.0, 22.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 563.0, 547.0, 100.0, 22.0 ],
					"text" : "listfunnel 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 187.0, 107.0, 22.0 ],
					"text" : "if $i2 == 1 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 296.0, 9.0, 100.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28161",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 163.0, 100.0, 49.0 ],
					"text" : "vexpr 11* pow(2\\, ($f1/$f2)) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28163",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 130.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28165",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 600.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 275.0, 534.0, 100.0, 22.0 ],
					"text" : "metro 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 397.0, 388.0, 100.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28168",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 329.0, 474.0, 100.0, 22.0 ],
					"text" : "counter 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 555.0, 369.0, 100.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28171",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.0, 344.0, 50.0, 49.0 ],
					"text" : "612.867597 808.683642"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 394.0, 95.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28174",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.0, 205.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28176",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 173.0, 50.0, 49.0 ],
					"text" : "612.867597 808.683642"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 56.0, 49.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28179",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.0, 395.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28180",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 429.0, 56.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28182",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 103.0, 50.0, 35.0 ],
					"text" : "0 1 0 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 295.0, 179.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 267.0, 483.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 250.0, 118.0, 22.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 460.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28188",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.0, 456.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28190",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 554.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28192",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 336.0, 50.0, 49.0 ],
					"text" : "612.867597 808.683642"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 367.0, 232.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 287.0, 366.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 311.0, 587.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 481.0, 149.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28198",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, 177.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 323.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 243.0, 39.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 55.0, 562.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28203",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 523.0, 293.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 530.0, 334.0, 100.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 38.0, 161.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28206",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2.0, 375.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"id" : "obj-28208",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.0, 107.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 376.0, 399.0, 100.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28210",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 384.0, 21.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28212",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.0, 266.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 402.0, 90.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 34.0, 435.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 538.0, 261.0, 100.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 381.0, 276.0, 100.0, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 478.0, 348.0, 100.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 145.0, 62.0, 100.0, 22.0 ],
					"text" : "+ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28220",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 660.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-28222",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.652974143106434, 118.692840568341012, 24.0, 24.0 ],
					"varname" : "osc_btn_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 221.0, 4.0, 100.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 429.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28227",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 159.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28229",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.0, 107.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28230",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 24.0, 9.0, 122.0, 22.0 ],
					"text" : "adsr~ 50 50 0.5 5000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28232",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.0, 64.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28234",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.0, 238.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28236",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.0, 538.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28238",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.0, 321.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 54.0, 95.0, 100.0, 22.0 ],
					"text" : "saw~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 181.0, 494.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28241",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 334.0, 348.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28243",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 555.0, 48.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"id" : "obj-28245",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.0, 23.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 125.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "euclidean_list.js",
						"parameter_enable" : 0
					}
,
					"text" : "js euclidean_list.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28248",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.0, 366.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28250",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 386.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28252",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.0, 70.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28253",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 387.0, 100.0, 22.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 578.0, 12.0, 100.0, 22.0 ],
					"text" : "listfunnel 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 581.0, 107.0, 22.0 ],
					"text" : "if $i2 == 1 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 362.0, 156.0, 100.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28257",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 70.0, 100.0, 49.0 ],
					"text" : "vexpr 11* pow(2\\, ($f1/$f2)) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28259",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.0, 464.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28261",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 600.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 362.0, 8.0, 100.0, 22.0 ],
					"text" : "metro 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 435.0, 231.0, 100.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28264",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 280.0, 457.0, 100.0, 22.0 ],
					"text" : "counter 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 347.0, 179.0, 100.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28267",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 541.0, 50.0, 49.0 ],
					"text" : "2816. 4268.257851"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 201.0, 350.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28270",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 524.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28272",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, 467.0, 50.0, 49.0 ],
					"text" : "2816. 4268.257851"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 175.0, 592.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28275",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 417.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28276",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 294.0, 564.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28278",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 416.0, 50.0, 35.0 ],
					"text" : "1 0 0 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 266.0, 480.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 508.0, 280.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 109.0, 118.0, 22.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 331.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28284",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 144.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28286",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.0, 350.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28288",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.0, 20.0, 50.0, 49.0 ],
					"text" : "2816. 4268.257851"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 433.0, 382.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28290",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 377.0, 442.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 185.0, 473.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 191.0, 105.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28294",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.0, 269.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 371.0, 82.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 558.0, 529.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 536.0, 8.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28299",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 367.0, 465.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28300",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 259.0, 185.0, 100.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28301",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 490.0, 406.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28302",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 526.0, 445.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"id" : "obj-28304",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.0, 366.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28305",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 231.0, 445.0, 100.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28306",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 533.0, 134.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28308",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.0, 202.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 94.0, 199.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 59.0, 368.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28311",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 78.0, 523.0, 100.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 351.0, 89.0, 100.0, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 387.0, 506.0, 100.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 323.0, 64.0, 100.0, 22.0 ],
					"text" : "+ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28316",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 660.0, 50.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-1664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28024", 0 ],
					"source" : [ "obj-28023", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28022", 0 ],
					"source" : [ "obj-28024", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28023", 0 ],
					"source" : [ "obj-28026", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28031", 0 ],
					"order" : 3,
					"source" : [ "obj-28030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28035", 0 ],
					"order" : 2,
					"source" : [ "obj-28030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28119", 0 ],
					"order" : 1,
					"source" : [ "obj-28030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28121", 0 ],
					"order" : 0,
					"source" : [ "obj-28030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28033", 0 ],
					"source" : [ "obj-28031", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28038", 0 ],
					"source" : [ "obj-28033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28038", 0 ],
					"source" : [ "obj-28035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28038", 0 ],
					"source" : [ "obj-28037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28048", 1 ],
					"order" : 1,
					"source" : [ "obj-28038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28109", 1 ],
					"order" : 0,
					"source" : [ "obj-28038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28038", 1 ],
					"source" : [ "obj-28040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28038", 2 ],
					"source" : [ "obj-28042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28038", 3 ],
					"source" : [ "obj-28044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28038", 4 ],
					"source" : [ "obj-28046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28048", 0 ],
					"source" : [ "obj-28047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28049", 0 ],
					"source" : [ "obj-28048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28051", 1 ],
					"order" : 1,
					"source" : [ "obj-28049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28118", 0 ],
					"order" : 0,
					"source" : [ "obj-28049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28028", 1 ],
					"source" : [ "obj-28051", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28028", 0 ],
					"source" : [ "obj-28051", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28049", 0 ],
					"source" : [ "obj-28053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28062", 0 ],
					"order" : 0,
					"source" : [ "obj-28054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28086", 1 ],
					"order" : 1,
					"source" : [ "obj-28054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28086", 0 ],
					"order" : 2,
					"source" : [ "obj-28054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28061", 0 ],
					"order" : 0,
					"source" : [ "obj-28056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28065", 1 ],
					"order" : 1,
					"source" : [ "obj-28056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28084", 4 ],
					"order" : 2,
					"source" : [ "obj-28056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28061", 1 ],
					"order" : 0,
					"source" : [ "obj-28058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28064", 1 ],
					"order" : 1,
					"source" : [ "obj-28058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28071", 0 ],
					"order" : 2,
					"source" : [ "obj-28058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28061", 2 ],
					"source" : [ "obj-28060", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28054", 0 ],
					"source" : [ "obj-28061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28063", 0 ],
					"source" : [ "obj-28062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28064", 0 ],
					"source" : [ "obj-28063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28065", 0 ],
					"source" : [ "obj-28064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28075", 1 ],
					"order" : 0,
					"source" : [ "obj-28065", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28080", 1 ],
					"order" : 1,
					"source" : [ "obj-28065", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28096", 1 ],
					"order" : 2,
					"source" : [ "obj-28065", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28070", 0 ],
					"source" : [ "obj-28067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28070", 1 ],
					"source" : [ "obj-28069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28072", 0 ],
					"order" : 1,
					"source" : [ "obj-28070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28114", 0 ],
					"order" : 0,
					"source" : [ "obj-28070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28072", 4 ],
					"order" : 0,
					"source" : [ "obj-28071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28113", 0 ],
					"order" : 1,
					"source" : [ "obj-28071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28073", 0 ],
					"source" : [ "obj-28072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28076", 1 ],
					"order" : 1,
					"source" : [ "obj-28073", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28080", 0 ],
					"order" : 1,
					"source" : [ "obj-28073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28081", 1 ],
					"order" : 0,
					"source" : [ "obj-28073", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28100", 1 ],
					"order" : 0,
					"source" : [ "obj-28073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28076", 0 ],
					"source" : [ "obj-28075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28078", 0 ],
					"order" : 1,
					"source" : [ "obj-28076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28099", 0 ],
					"order" : 0,
					"source" : [ "obj-28076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28047", 0 ],
					"source" : [ "obj-28078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28081", 0 ],
					"source" : [ "obj-28080", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28083", 0 ],
					"source" : [ "obj-28081", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28084", 0 ],
					"source" : [ "obj-28083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28086", 0 ],
					"order" : 0,
					"source" : [ "obj-28084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28088", 1 ],
					"order" : 1,
					"source" : [ "obj-28084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28088", 0 ],
					"source" : [ "obj-28086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28089", 0 ],
					"order" : 1,
					"source" : [ "obj-28088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28090", 0 ],
					"order" : 0,
					"source" : [ "obj-28088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28092", 0 ],
					"source" : [ "obj-28089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28094", 0 ],
					"source" : [ "obj-28090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28075", 0 ],
					"order" : 0,
					"source" : [ "obj-28092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28097", 0 ],
					"order" : 1,
					"source" : [ "obj-28092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28096", 0 ],
					"order" : 1,
					"source" : [ "obj-28094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28103", 0 ],
					"order" : 0,
					"source" : [ "obj-28094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28100", 0 ],
					"source" : [ "obj-28096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28098", 0 ],
					"source" : [ "obj-28097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28099", 1 ],
					"source" : [ "obj-28098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28102", 0 ],
					"source" : [ "obj-28100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28105", 0 ],
					"source" : [ "obj-28102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28104", 0 ],
					"source" : [ "obj-28103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28105", 1 ],
					"source" : [ "obj-28104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28107", 0 ],
					"source" : [ "obj-28105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28108", 0 ],
					"source" : [ "obj-28107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28109", 0 ],
					"source" : [ "obj-28108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28110", 0 ],
					"source" : [ "obj-28109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28051", 0 ],
					"order" : 1,
					"source" : [ "obj-28110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28117", 0 ],
					"order" : 0,
					"source" : [ "obj-28110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28110", 0 ],
					"source" : [ "obj-28112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28114", 4 ],
					"source" : [ "obj-28113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28116", 0 ],
					"source" : [ "obj-28114", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28051", 0 ],
					"source" : [ "obj-28117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28051", 1 ],
					"source" : [ "obj-28118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28120", 0 ],
					"source" : [ "obj-28119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28060", 0 ],
					"source" : [ "obj-28120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28122", 0 ],
					"source" : [ "obj-28121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28069", 0 ],
					"source" : [ "obj-28122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28127", 0 ],
					"order" : 3,
					"source" : [ "obj-28126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28131", 0 ],
					"order" : 1,
					"source" : [ "obj-28126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28215", 0 ],
					"order" : 0,
					"source" : [ "obj-28126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28217", 0 ],
					"order" : 2,
					"source" : [ "obj-28126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28129", 0 ],
					"source" : [ "obj-28127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28134", 0 ],
					"source" : [ "obj-28129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28134", 0 ],
					"source" : [ "obj-28131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28134", 0 ],
					"source" : [ "obj-28133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28144", 1 ],
					"order" : 0,
					"source" : [ "obj-28134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28205", 1 ],
					"order" : 1,
					"source" : [ "obj-28134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28134", 1 ],
					"source" : [ "obj-28136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28134", 2 ],
					"source" : [ "obj-28138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28134", 3 ],
					"source" : [ "obj-28140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28134", 4 ],
					"source" : [ "obj-28142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28144", 0 ],
					"source" : [ "obj-28143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28145", 0 ],
					"source" : [ "obj-28144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28147", 1 ],
					"order" : 0,
					"source" : [ "obj-28145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28214", 0 ],
					"order" : 1,
					"source" : [ "obj-28145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28028", 1 ],
					"source" : [ "obj-28147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28028", 0 ],
					"source" : [ "obj-28147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28145", 0 ],
					"source" : [ "obj-28149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28158", 0 ],
					"order" : 0,
					"source" : [ "obj-28150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28182", 1 ],
					"order" : 1,
					"source" : [ "obj-28150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28182", 0 ],
					"order" : 2,
					"source" : [ "obj-28150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28157", 0 ],
					"order" : 0,
					"source" : [ "obj-28152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28161", 1 ],
					"order" : 2,
					"source" : [ "obj-28152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28180", 4 ],
					"order" : 1,
					"source" : [ "obj-28152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28157", 1 ],
					"order" : 0,
					"source" : [ "obj-28154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28160", 1 ],
					"order" : 2,
					"source" : [ "obj-28154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28167", 0 ],
					"order" : 1,
					"source" : [ "obj-28154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28157", 2 ],
					"source" : [ "obj-28156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28150", 0 ],
					"source" : [ "obj-28157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28159", 0 ],
					"source" : [ "obj-28158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28160", 0 ],
					"source" : [ "obj-28159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28161", 0 ],
					"source" : [ "obj-28160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28171", 1 ],
					"order" : 2,
					"source" : [ "obj-28161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28176", 1 ],
					"order" : 1,
					"source" : [ "obj-28161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28192", 1 ],
					"order" : 0,
					"source" : [ "obj-28161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28166", 0 ],
					"source" : [ "obj-28163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28166", 1 ],
					"source" : [ "obj-28165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28168", 0 ],
					"order" : 1,
					"source" : [ "obj-28166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28210", 0 ],
					"order" : 0,
					"source" : [ "obj-28166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28168", 4 ],
					"order" : 0,
					"source" : [ "obj-28167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28209", 0 ],
					"order" : 1,
					"source" : [ "obj-28167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28169", 0 ],
					"source" : [ "obj-28168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28172", 1 ],
					"order" : 0,
					"source" : [ "obj-28169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28176", 0 ],
					"order" : 1,
					"source" : [ "obj-28169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28177", 1 ],
					"order" : 1,
					"source" : [ "obj-28169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28196", 1 ],
					"order" : 0,
					"source" : [ "obj-28169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28172", 0 ],
					"source" : [ "obj-28171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28174", 0 ],
					"order" : 0,
					"source" : [ "obj-28172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28195", 0 ],
					"order" : 1,
					"source" : [ "obj-28172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28143", 0 ],
					"source" : [ "obj-28174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28177", 0 ],
					"source" : [ "obj-28176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28179", 0 ],
					"source" : [ "obj-28177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28180", 0 ],
					"source" : [ "obj-28179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28182", 0 ],
					"order" : 1,
					"source" : [ "obj-28180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28184", 1 ],
					"order" : 0,
					"source" : [ "obj-28180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28184", 0 ],
					"source" : [ "obj-28182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28185", 0 ],
					"order" : 1,
					"source" : [ "obj-28184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28186", 0 ],
					"order" : 0,
					"source" : [ "obj-28184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28188", 0 ],
					"source" : [ "obj-28185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28190", 0 ],
					"source" : [ "obj-28186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28171", 0 ],
					"order" : 0,
					"source" : [ "obj-28188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28193", 0 ],
					"order" : 1,
					"source" : [ "obj-28188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28192", 0 ],
					"order" : 0,
					"source" : [ "obj-28190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28199", 0 ],
					"order" : 1,
					"source" : [ "obj-28190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28196", 0 ],
					"source" : [ "obj-28192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28194", 0 ],
					"source" : [ "obj-28193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28195", 1 ],
					"source" : [ "obj-28194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28198", 0 ],
					"source" : [ "obj-28196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28201", 0 ],
					"source" : [ "obj-28198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28200", 0 ],
					"source" : [ "obj-28199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28201", 1 ],
					"source" : [ "obj-28200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28203", 0 ],
					"source" : [ "obj-28201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28204", 0 ],
					"source" : [ "obj-28203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28205", 0 ],
					"source" : [ "obj-28204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28206", 0 ],
					"source" : [ "obj-28205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28147", 0 ],
					"order" : 1,
					"source" : [ "obj-28206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28213", 0 ],
					"order" : 0,
					"source" : [ "obj-28206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28206", 0 ],
					"source" : [ "obj-28208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28210", 4 ],
					"source" : [ "obj-28209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28212", 0 ],
					"source" : [ "obj-28210", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28119", 0 ],
					"source" : [ "obj-28212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28147", 0 ],
					"source" : [ "obj-28213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28147", 1 ],
					"source" : [ "obj-28214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28216", 0 ],
					"source" : [ "obj-28215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28156", 0 ],
					"source" : [ "obj-28216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28218", 0 ],
					"source" : [ "obj-28217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28165", 0 ],
					"source" : [ "obj-28218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28223", 0 ],
					"order" : 2,
					"source" : [ "obj-28222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28227", 0 ],
					"order" : 0,
					"source" : [ "obj-28222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28311", 0 ],
					"order" : 3,
					"source" : [ "obj-28222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28313", 0 ],
					"order" : 1,
					"source" : [ "obj-28222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28225", 0 ],
					"source" : [ "obj-28223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28230", 0 ],
					"source" : [ "obj-28225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28230", 0 ],
					"source" : [ "obj-28227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28230", 0 ],
					"source" : [ "obj-28229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28240", 1 ],
					"order" : 1,
					"source" : [ "obj-28230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28301", 1 ],
					"order" : 0,
					"source" : [ "obj-28230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28230", 1 ],
					"source" : [ "obj-28232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28230", 2 ],
					"source" : [ "obj-28234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28230", 3 ],
					"source" : [ "obj-28236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28230", 4 ],
					"source" : [ "obj-28238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28240", 0 ],
					"source" : [ "obj-28239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28241", 0 ],
					"source" : [ "obj-28240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28243", 1 ],
					"order" : 0,
					"source" : [ "obj-28241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28310", 0 ],
					"order" : 1,
					"source" : [ "obj-28241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28028", 1 ],
					"source" : [ "obj-28243", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28028", 0 ],
					"source" : [ "obj-28243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28241", 0 ],
					"source" : [ "obj-28245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28254", 0 ],
					"order" : 0,
					"source" : [ "obj-28246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28278", 1 ],
					"order" : 1,
					"source" : [ "obj-28246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28278", 0 ],
					"order" : 2,
					"source" : [ "obj-28246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28253", 0 ],
					"order" : 2,
					"source" : [ "obj-28248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28257", 1 ],
					"order" : 0,
					"source" : [ "obj-28248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28276", 4 ],
					"order" : 1,
					"source" : [ "obj-28248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28253", 1 ],
					"order" : 2,
					"source" : [ "obj-28250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28256", 1 ],
					"order" : 0,
					"source" : [ "obj-28250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28263", 0 ],
					"order" : 1,
					"source" : [ "obj-28250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28253", 2 ],
					"source" : [ "obj-28252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28246", 0 ],
					"source" : [ "obj-28253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28255", 0 ],
					"source" : [ "obj-28254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28256", 0 ],
					"source" : [ "obj-28255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28257", 0 ],
					"source" : [ "obj-28256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28267", 1 ],
					"order" : 2,
					"source" : [ "obj-28257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28272", 1 ],
					"order" : 0,
					"source" : [ "obj-28257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28288", 1 ],
					"order" : 1,
					"source" : [ "obj-28257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28262", 0 ],
					"source" : [ "obj-28259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28262", 1 ],
					"source" : [ "obj-28261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28264", 0 ],
					"order" : 1,
					"source" : [ "obj-28262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28306", 0 ],
					"order" : 0,
					"source" : [ "obj-28262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28264", 4 ],
					"order" : 0,
					"source" : [ "obj-28263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28305", 0 ],
					"order" : 1,
					"source" : [ "obj-28263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28265", 0 ],
					"source" : [ "obj-28264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28268", 1 ],
					"order" : 0,
					"source" : [ "obj-28265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28272", 0 ],
					"order" : 0,
					"source" : [ "obj-28265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28273", 1 ],
					"order" : 1,
					"source" : [ "obj-28265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28292", 1 ],
					"order" : 1,
					"source" : [ "obj-28265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28268", 0 ],
					"source" : [ "obj-28267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28270", 0 ],
					"order" : 1,
					"source" : [ "obj-28268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28291", 0 ],
					"order" : 0,
					"source" : [ "obj-28268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28239", 0 ],
					"source" : [ "obj-28270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28273", 0 ],
					"source" : [ "obj-28272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28275", 0 ],
					"source" : [ "obj-28273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28276", 0 ],
					"source" : [ "obj-28275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28278", 0 ],
					"order" : 1,
					"source" : [ "obj-28276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28280", 1 ],
					"order" : 0,
					"source" : [ "obj-28276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28280", 0 ],
					"source" : [ "obj-28278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28281", 0 ],
					"order" : 1,
					"source" : [ "obj-28280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28282", 0 ],
					"order" : 0,
					"source" : [ "obj-28280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28284", 0 ],
					"source" : [ "obj-28281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28286", 0 ],
					"source" : [ "obj-28282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28267", 0 ],
					"order" : 0,
					"source" : [ "obj-28284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28289", 0 ],
					"order" : 1,
					"source" : [ "obj-28284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28288", 0 ],
					"order" : 0,
					"source" : [ "obj-28286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28295", 0 ],
					"order" : 1,
					"source" : [ "obj-28286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28292", 0 ],
					"source" : [ "obj-28288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28290", 0 ],
					"source" : [ "obj-28289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28291", 1 ],
					"source" : [ "obj-28290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28294", 0 ],
					"source" : [ "obj-28292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28297", 0 ],
					"source" : [ "obj-28294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28296", 0 ],
					"source" : [ "obj-28295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28297", 1 ],
					"source" : [ "obj-28296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28299", 0 ],
					"source" : [ "obj-28297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28300", 0 ],
					"source" : [ "obj-28299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28301", 0 ],
					"source" : [ "obj-28300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28302", 0 ],
					"source" : [ "obj-28301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28243", 0 ],
					"order" : 0,
					"source" : [ "obj-28302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28309", 0 ],
					"order" : 1,
					"source" : [ "obj-28302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28302", 0 ],
					"source" : [ "obj-28304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28306", 4 ],
					"source" : [ "obj-28305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28308", 0 ],
					"source" : [ "obj-28306", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28215", 0 ],
					"source" : [ "obj-28308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28243", 0 ],
					"source" : [ "obj-28309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28243", 1 ],
					"source" : [ "obj-28310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28312", 0 ],
					"source" : [ "obj-28311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28252", 0 ],
					"source" : [ "obj-28312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28314", 0 ],
					"source" : [ "obj-28313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28261", 0 ],
					"source" : [ "obj-28314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-788", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-28051" : [ "live.gain~", "live.gain~", 0 ],
			"obj-28147" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-28243" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "freeverb.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_allpass.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_comb.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "euclidean_list.js",
				"bootpath" : "~/Documents/GitHub/javascript_in_max/aleatoric_composition.js",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "main.js",
				"bootpath" : "~/Documents/GitHub/javascript_in_max/aleatoric_composition.js",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
