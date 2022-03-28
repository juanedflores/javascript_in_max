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
		"rect" : [ 103.0, 117.0, 822.0, 791.0 ],
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
					"id" : "obj-33566",
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
					"id" : "obj-33567",
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
					"id" : "obj-33568",
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
					"id" : "obj-33570",
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
					"id" : "obj-33572",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 418.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-33574",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 282.874938281634286, 81.864825589013719, 24.0, 24.0 ],
					"varname" : "osc_btn_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33575",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 582.0, 456.0, 100.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33577",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 531.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33579",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 171.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33581",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 389.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33582",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 260.0, 597.0, 122.0, 22.0 ],
					"text" : "adsr~ 50 50 0.5 5000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33584",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.0, 45.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33586",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 462.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33588",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 144.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33590",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.0, 344.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33591",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 167.0, 403.0, 100.0, 22.0 ],
					"text" : "saw~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33592",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 133.0, 50.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33593",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 290.0, 484.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33595",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 330.0, 116.0, 48.0, 136.0 ],
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
					"id" : "obj-33597",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.0, 260.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33598",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 381.0, 105.0, 22.0 ],
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
					"id" : "obj-33600",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.0, 446.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33602",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.0, 555.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33604",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 76.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33605",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 278.0, 100.0, 22.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33606",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 298.0, 300.0, 100.0, 22.0 ],
					"text" : "listfunnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33607",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 37.0, 107.0, 22.0 ],
					"text" : "if $i2 == 1 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33608",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 326.0, 578.0, 100.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33609",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 376.0, 100.0, 49.0 ],
					"text" : "vexpr 11* pow(2\\, ($f1/$f2)) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33611",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.0, 6.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33613",
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
					"id" : "obj-33614",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 501.0, 507.0, 100.0, 22.0 ],
					"text" : "metro 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33615",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 243.0, 254.0, 100.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33616",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 471.0, 264.0, 100.0, 22.0 ],
					"text" : "counter 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33617",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 473.0, 237.0, 100.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33619",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 291.0, 50.0, 62.0 ],
					"text" : "101.085455 133.383058"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33620",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 547.0, 366.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33622",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.0, 379.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33624",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 288.0, 50.0, 62.0 ],
					"text" : "101.085455 133.383058"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33625",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 486.0, 206.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33627",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.0, 305.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33628",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 32.0, 243.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33630",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 503.0, 50.0, 35.0 ],
					"text" : "1 0 1 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33631",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 165.0, 40.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33632",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 85.0, 179.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33633",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.0, 564.0, 118.0, 22.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33634",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 521.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33636",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 517.0, 248.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33638",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.0, 189.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33640",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 409.0, 50.0, 62.0 ],
					"text" : "101.085455 133.383058"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33641",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 459.0, 559.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33642",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 541.0, 408.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33643",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 444.0, 412.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33644",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.0, 76.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33646",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.0, 508.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33647",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 404.0, 362.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33648",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 398.0, 41.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33649",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 148.0, 65.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33651",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.0, 162.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33652",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 589.0, 488.0, 100.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33653",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 534.0, 68.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33654",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 36.0, 459.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"id" : "obj-33656",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.0, 448.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33657",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 267.0, 121.0, 100.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33658",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 168.0, 367.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33660",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.0, 415.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33661",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 299.0, 278.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33662",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 114.0, 469.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33663",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 431.0, 265.0, 100.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33664",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 595.0, 590.0, 100.0, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33665",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 455.0, 3.0, 100.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33666",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 531.0, 549.0, 100.0, 22.0 ],
					"text" : "+ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33668",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 660.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-33670",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.927367430496531, 571.886411401147939, 24.0, 24.0 ],
					"varname" : "osc_btn_1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-33672",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 367.006753278499161, 598.389339766896455, 24.0, 24.0 ],
					"varname" : "osc_btn_2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-33674",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.437647414339722, 462.438746257609296, 24.0, 24.0 ],
					"varname" : "osc_btn_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33675",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 181.0, 590.0, 100.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33677",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 12.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33679",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 116.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33681",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.0, 522.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33682",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 520.0, 512.0, 122.0, 22.0 ],
					"text" : "adsr~ 50 50 0.5 5000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33684",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.0, 572.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33686",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 137.0, 18.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33688",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 498.0, 266.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33690",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 517.0, 445.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33691",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 231.0, 170.0, 100.0, 22.0 ],
					"text" : "saw~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33692",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 89.0, 311.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33693",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 425.0, 512.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33695",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 148.0, 196.0, 48.0, 136.0 ],
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
					"id" : "obj-33697",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.0, 588.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33698",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 299.0, 105.0, 22.0 ],
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
					"id" : "obj-33700",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.0, 67.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33702",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.0, 117.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33704",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 286.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33705",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 151.0, 100.0, 22.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33706",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 263.0, 202.0, 100.0, 22.0 ],
					"text" : "listfunnel 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33707",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.0, 452.0, 107.0, 22.0 ],
					"text" : "if $i2 == 1 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33708",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 499.0, 175.0, 100.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33709",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 102.0, 100.0, 49.0 ],
					"text" : "vexpr 11* pow(2\\, ($f1/$f2)) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33711",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 563.0, 469.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33713",
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
					"id" : "obj-33714",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 465.0, 470.0, 100.0, 22.0 ],
					"text" : "metro 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33715",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1.0, 17.0, 100.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33716",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 0.0, 122.0, 100.0, 22.0 ],
					"text" : "counter 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33717",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 332.0, 328.0, 100.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33719",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 340.0, 50.0, 62.0 ],
					"text" : "612.867597 808.683642"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33720",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 368.0, 346.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33722",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.0, 427.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33724",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.0, 541.0, 50.0, 62.0 ],
					"text" : "612.867597 808.683642"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33725",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 437.0, 457.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33727",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.0, 525.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33728",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 304.0, 210.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33730",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 408.0, 50.0, 35.0 ],
					"text" : "0 1 0 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33731",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 569.0, 460.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33732",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 464.0, 458.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33733",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 135.0, 118.0, 22.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33734",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 425.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33736",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.0, 282.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33738",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 437.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33740",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 1.0, 50.0, 62.0 ],
					"text" : "612.867597 808.683642"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33741",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 187.0, 231.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33742",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 417.0, 141.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33743",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 126.0, 64.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33744",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 451.0, 37.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33746",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.0, 343.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33747",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 301.0, 208.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33748",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 45.0, 25.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33749",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 232.0, 80.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33751",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.0, 167.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33752",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 558.0, 279.0, 100.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33753",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 461.0, 479.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33754",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 302.0, 596.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"id" : "obj-33756",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.0, 475.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33757",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 382.0, 478.0, 100.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33758",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 477.0, 128.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33760",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.0, 69.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33761",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 239.0, 134.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33762",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 484.0, 13.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33763",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 365.0, 221.0, 100.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33764",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 408.0, 259.0, 100.0, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33765",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 260.0, 385.0, 100.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33766",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 181.0, 124.0, 100.0, 22.0 ],
					"text" : "+ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33768",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.0, 660.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-33770",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.480214487778682, 529.76727087975803, 24.0, 24.0 ],
					"varname" : "osc_btn_4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-33772",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.601185039254517, 85.085781119436263, 24.0, 24.0 ],
					"varname" : "osc_btn_5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-33774",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.000121076877065, 478.723322572930329, 24.0, 24.0 ],
					"varname" : "osc_btn_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33775",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 515.0, 308.0, 100.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33777",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.0, 29.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33779",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 92.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33781",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.0, 455.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33782",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 501.0, 244.0, 122.0, 22.0 ],
					"text" : "adsr~ 50 50 0.5 5000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33784",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.0, 254.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33786",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.0, 546.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33788",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.0, 436.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33790",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.0, 323.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33791",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 536.0, 19.0, 100.0, 22.0 ],
					"text" : "saw~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33792",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 200.0, 153.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33793",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 99.0, 162.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33795",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 307.0, 256.0, 48.0, 136.0 ],
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
					"id" : "obj-33797",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.0, 350.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33798",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 341.0, 105.0, 22.0 ],
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
					"id" : "obj-33800",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.0, 327.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33802",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.0, 315.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33804",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 445.0, 402.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33805",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 23.0, 100.0, 22.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33806",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 64.0, 76.0, 100.0, 22.0 ],
					"text" : "listfunnel 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33807",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 419.0, 107.0, 22.0 ],
					"text" : "if $i2 == 1 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33808",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 519.0, 137.0, 100.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33809",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.0, 361.0, 100.0, 49.0 ],
					"text" : "vexpr 11* pow(2\\, ($f1/$f2)) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33811",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.0, 462.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33813",
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
					"id" : "obj-33814",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 206.0, 67.0, 100.0, 22.0 ],
					"text" : "metro 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33815",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 132.0, 514.0, 100.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33816",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 339.0, 205.0, 100.0, 22.0 ],
					"text" : "counter 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33817",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 178.0, 233.0, 100.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33819",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 344.0, 50.0, 49.0 ],
					"text" : "2816. 3715.734277"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33820",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 536.0, 275.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33822",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 486.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33824",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 571.0, 50.0, 49.0 ],
					"text" : "2816. 3715.734277"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33825",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 178.0, 309.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33827",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 590.0, 519.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33828",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 453.0, 289.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33830",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 498.0, 50.0, 35.0 ],
					"text" : "1 0 1 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33831",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 37.0, 555.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33832",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 501.0, 442.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33833",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 534.0, 118.0, 22.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33834",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 165.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33836",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 120.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33838",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.0, 473.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33840",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 180.0, 50.0, 49.0 ],
					"text" : "2816. 3715.734277"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33841",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 324.0, 449.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33842",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 326.0, 306.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33843",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 91.0, 507.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33844",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 272.0, 249.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33846",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 381.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33847",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 547.0, 182.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33848",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 258.0, 257.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33849",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 389.0, 540.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33851",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.0, 106.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33852",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 54.0, 501.0, 100.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33853",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 67.0, 482.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33854",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 225.0, 421.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"id" : "obj-33856",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.0, 414.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33857",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 196.0, 506.0, 100.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33858",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 313.0, 413.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33860",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.0, 255.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33861",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 420.0, 229.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33862",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 455.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33863",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 333.0, 42.0, 100.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33864",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 124.0, 167.0, 100.0, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33865",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 326.0, 195.0, 100.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33866",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 59.0, 40.0, 100.0, 22.0 ],
					"text" : "+ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33868",
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
					"id" : "obj-33870",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.825308932232247, 237.18075600446906, 24.0, 24.0 ],
					"varname" : "osc_btn_7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-33872",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 553.840688441701559, 486.515309692342271, 24.0, 24.0 ],
					"varname" : "osc_btn_8"
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
					"destination" : [ "obj-33568", 0 ],
					"source" : [ "obj-33567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33566", 0 ],
					"source" : [ "obj-33568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33567", 0 ],
					"source" : [ "obj-33570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33575", 0 ],
					"order" : 1,
					"source" : [ "obj-33574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33579", 0 ],
					"order" : 0,
					"source" : [ "obj-33574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33663", 0 ],
					"order" : 3,
					"source" : [ "obj-33574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33665", 0 ],
					"order" : 2,
					"source" : [ "obj-33574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33577", 0 ],
					"source" : [ "obj-33575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33582", 0 ],
					"source" : [ "obj-33577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33582", 0 ],
					"source" : [ "obj-33579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33582", 0 ],
					"source" : [ "obj-33581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33592", 1 ],
					"order" : 1,
					"source" : [ "obj-33582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33653", 1 ],
					"order" : 0,
					"source" : [ "obj-33582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33582", 1 ],
					"source" : [ "obj-33584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33582", 2 ],
					"source" : [ "obj-33586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33582", 3 ],
					"source" : [ "obj-33588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33582", 4 ],
					"source" : [ "obj-33590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33592", 0 ],
					"source" : [ "obj-33591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33593", 0 ],
					"source" : [ "obj-33592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33595", 1 ],
					"order" : 0,
					"source" : [ "obj-33593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33662", 0 ],
					"order" : 1,
					"source" : [ "obj-33593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33572", 1 ],
					"source" : [ "obj-33595", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33572", 0 ],
					"source" : [ "obj-33595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33593", 0 ],
					"source" : [ "obj-33597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33606", 0 ],
					"order" : 2,
					"source" : [ "obj-33598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33630", 1 ],
					"order" : 0,
					"source" : [ "obj-33598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33630", 0 ],
					"order" : 1,
					"source" : [ "obj-33598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33605", 0 ],
					"order" : 0,
					"source" : [ "obj-33600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33609", 1 ],
					"order" : 2,
					"source" : [ "obj-33600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33628", 4 ],
					"order" : 1,
					"source" : [ "obj-33600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33605", 1 ],
					"order" : 2,
					"source" : [ "obj-33602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33608", 1 ],
					"order" : 0,
					"source" : [ "obj-33602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33615", 0 ],
					"order" : 1,
					"source" : [ "obj-33602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33605", 2 ],
					"source" : [ "obj-33604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33598", 0 ],
					"source" : [ "obj-33605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33607", 0 ],
					"source" : [ "obj-33606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33608", 0 ],
					"source" : [ "obj-33607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33609", 0 ],
					"source" : [ "obj-33608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33619", 1 ],
					"order" : 0,
					"source" : [ "obj-33609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33624", 1 ],
					"order" : 1,
					"source" : [ "obj-33609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33640", 1 ],
					"order" : 2,
					"source" : [ "obj-33609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33614", 0 ],
					"source" : [ "obj-33611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33614", 1 ],
					"source" : [ "obj-33613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33616", 0 ],
					"order" : 0,
					"source" : [ "obj-33614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33658", 0 ],
					"order" : 1,
					"source" : [ "obj-33614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33616", 4 ],
					"order" : 0,
					"source" : [ "obj-33615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33657", 0 ],
					"order" : 1,
					"source" : [ "obj-33615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33617", 0 ],
					"source" : [ "obj-33616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33620", 1 ],
					"order" : 0,
					"source" : [ "obj-33617", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33624", 0 ],
					"order" : 0,
					"source" : [ "obj-33617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33625", 1 ],
					"order" : 1,
					"source" : [ "obj-33617", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33644", 1 ],
					"order" : 1,
					"source" : [ "obj-33617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33620", 0 ],
					"source" : [ "obj-33619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33622", 0 ],
					"order" : 1,
					"source" : [ "obj-33620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33643", 0 ],
					"order" : 0,
					"source" : [ "obj-33620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33591", 0 ],
					"source" : [ "obj-33622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33625", 0 ],
					"source" : [ "obj-33624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33627", 0 ],
					"source" : [ "obj-33625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33628", 0 ],
					"source" : [ "obj-33627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33630", 0 ],
					"order" : 0,
					"source" : [ "obj-33628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33632", 1 ],
					"order" : 1,
					"source" : [ "obj-33628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33632", 0 ],
					"source" : [ "obj-33630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33633", 0 ],
					"order" : 0,
					"source" : [ "obj-33632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33634", 0 ],
					"order" : 1,
					"source" : [ "obj-33632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33636", 0 ],
					"source" : [ "obj-33633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33638", 0 ],
					"source" : [ "obj-33634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33619", 0 ],
					"order" : 1,
					"source" : [ "obj-33636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33641", 0 ],
					"order" : 0,
					"source" : [ "obj-33636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33640", 0 ],
					"order" : 1,
					"source" : [ "obj-33638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33647", 0 ],
					"order" : 0,
					"source" : [ "obj-33638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33644", 0 ],
					"source" : [ "obj-33640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33642", 0 ],
					"source" : [ "obj-33641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33643", 1 ],
					"source" : [ "obj-33642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33646", 0 ],
					"source" : [ "obj-33644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33649", 0 ],
					"source" : [ "obj-33646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33648", 0 ],
					"source" : [ "obj-33647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33649", 1 ],
					"source" : [ "obj-33648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33651", 0 ],
					"source" : [ "obj-33649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33652", 0 ],
					"source" : [ "obj-33651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33653", 0 ],
					"source" : [ "obj-33652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33654", 0 ],
					"source" : [ "obj-33653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33595", 0 ],
					"order" : 0,
					"source" : [ "obj-33654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33661", 0 ],
					"order" : 1,
					"source" : [ "obj-33654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33654", 0 ],
					"source" : [ "obj-33656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33658", 4 ],
					"source" : [ "obj-33657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33660", 0 ],
					"source" : [ "obj-33658", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33595", 0 ],
					"source" : [ "obj-33661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33595", 1 ],
					"source" : [ "obj-33662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33664", 0 ],
					"source" : [ "obj-33663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33604", 0 ],
					"source" : [ "obj-33664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33666", 0 ],
					"source" : [ "obj-33665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33613", 0 ],
					"source" : [ "obj-33666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33666", 1 ],
					"source" : [ "obj-33668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33575", 0 ],
					"order" : 1,
					"source" : [ "obj-33670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33579", 0 ],
					"order" : 0,
					"source" : [ "obj-33670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33663", 0 ],
					"order" : 3,
					"source" : [ "obj-33670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33665", 0 ],
					"order" : 2,
					"source" : [ "obj-33670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33575", 0 ],
					"order" : 1,
					"source" : [ "obj-33672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33579", 0 ],
					"order" : 0,
					"source" : [ "obj-33672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33663", 0 ],
					"order" : 3,
					"source" : [ "obj-33672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33665", 0 ],
					"order" : 2,
					"source" : [ "obj-33672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33675", 0 ],
					"order" : 3,
					"source" : [ "obj-33674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33679", 0 ],
					"order" : 2,
					"source" : [ "obj-33674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33763", 0 ],
					"order" : 0,
					"source" : [ "obj-33674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33765", 0 ],
					"order" : 1,
					"source" : [ "obj-33674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33677", 0 ],
					"source" : [ "obj-33675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33682", 0 ],
					"source" : [ "obj-33677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33682", 0 ],
					"source" : [ "obj-33679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33682", 0 ],
					"source" : [ "obj-33681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33692", 1 ],
					"order" : 1,
					"source" : [ "obj-33682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33753", 1 ],
					"order" : 0,
					"source" : [ "obj-33682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33682", 1 ],
					"source" : [ "obj-33684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33682", 2 ],
					"source" : [ "obj-33686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33682", 3 ],
					"source" : [ "obj-33688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33682", 4 ],
					"source" : [ "obj-33690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33692", 0 ],
					"source" : [ "obj-33691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33693", 0 ],
					"source" : [ "obj-33692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33695", 1 ],
					"order" : 1,
					"source" : [ "obj-33693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33762", 0 ],
					"order" : 0,
					"source" : [ "obj-33693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33572", 1 ],
					"source" : [ "obj-33695", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33572", 0 ],
					"source" : [ "obj-33695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33693", 0 ],
					"source" : [ "obj-33697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33706", 0 ],
					"order" : 0,
					"source" : [ "obj-33698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33730", 1 ],
					"order" : 1,
					"source" : [ "obj-33698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33730", 0 ],
					"order" : 2,
					"source" : [ "obj-33698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33705", 0 ],
					"order" : 2,
					"source" : [ "obj-33700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33709", 1 ],
					"order" : 0,
					"source" : [ "obj-33700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33728", 4 ],
					"order" : 1,
					"source" : [ "obj-33700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33705", 1 ],
					"order" : 1,
					"source" : [ "obj-33702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33708", 1 ],
					"order" : 0,
					"source" : [ "obj-33702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33715", 0 ],
					"order" : 2,
					"source" : [ "obj-33702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33705", 2 ],
					"source" : [ "obj-33704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33698", 0 ],
					"source" : [ "obj-33705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33707", 0 ],
					"source" : [ "obj-33706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33708", 0 ],
					"source" : [ "obj-33707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33709", 0 ],
					"source" : [ "obj-33708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33719", 1 ],
					"order" : 1,
					"source" : [ "obj-33709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33724", 1 ],
					"order" : 0,
					"source" : [ "obj-33709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33740", 1 ],
					"order" : 2,
					"source" : [ "obj-33709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33714", 0 ],
					"source" : [ "obj-33711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33714", 1 ],
					"source" : [ "obj-33713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33716", 0 ],
					"order" : 1,
					"source" : [ "obj-33714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33758", 0 ],
					"order" : 0,
					"source" : [ "obj-33714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33716", 4 ],
					"order" : 1,
					"source" : [ "obj-33715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33757", 0 ],
					"order" : 0,
					"source" : [ "obj-33715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33717", 0 ],
					"source" : [ "obj-33716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33720", 1 ],
					"order" : 1,
					"source" : [ "obj-33717", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33724", 0 ],
					"order" : 1,
					"source" : [ "obj-33717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33725", 1 ],
					"order" : 0,
					"source" : [ "obj-33717", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33744", 1 ],
					"order" : 0,
					"source" : [ "obj-33717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33720", 0 ],
					"source" : [ "obj-33719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33722", 0 ],
					"order" : 1,
					"source" : [ "obj-33720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33743", 0 ],
					"order" : 0,
					"source" : [ "obj-33720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33691", 0 ],
					"source" : [ "obj-33722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33725", 0 ],
					"source" : [ "obj-33724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33727", 0 ],
					"source" : [ "obj-33725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33728", 0 ],
					"source" : [ "obj-33727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33730", 0 ],
					"order" : 1,
					"source" : [ "obj-33728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33732", 1 ],
					"order" : 0,
					"source" : [ "obj-33728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33732", 0 ],
					"source" : [ "obj-33730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33733", 0 ],
					"order" : 0,
					"source" : [ "obj-33732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33734", 0 ],
					"order" : 1,
					"source" : [ "obj-33732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33736", 0 ],
					"source" : [ "obj-33733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33738", 0 ],
					"source" : [ "obj-33734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33719", 0 ],
					"order" : 0,
					"source" : [ "obj-33736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33741", 0 ],
					"order" : 1,
					"source" : [ "obj-33736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33740", 0 ],
					"order" : 0,
					"source" : [ "obj-33738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33747", 0 ],
					"order" : 1,
					"source" : [ "obj-33738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33744", 0 ],
					"source" : [ "obj-33740", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33742", 0 ],
					"source" : [ "obj-33741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33743", 1 ],
					"source" : [ "obj-33742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33746", 0 ],
					"source" : [ "obj-33744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33749", 0 ],
					"source" : [ "obj-33746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33748", 0 ],
					"source" : [ "obj-33747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33749", 1 ],
					"source" : [ "obj-33748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33751", 0 ],
					"source" : [ "obj-33749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33752", 0 ],
					"source" : [ "obj-33751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33753", 0 ],
					"source" : [ "obj-33752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33754", 0 ],
					"source" : [ "obj-33753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33695", 0 ],
					"order" : 1,
					"source" : [ "obj-33754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33761", 0 ],
					"order" : 0,
					"source" : [ "obj-33754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33754", 0 ],
					"source" : [ "obj-33756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33758", 4 ],
					"source" : [ "obj-33757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33760", 0 ],
					"source" : [ "obj-33758", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33663", 0 ],
					"source" : [ "obj-33760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33695", 0 ],
					"source" : [ "obj-33761", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33695", 1 ],
					"source" : [ "obj-33762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33764", 0 ],
					"source" : [ "obj-33763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33704", 0 ],
					"source" : [ "obj-33764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33766", 0 ],
					"source" : [ "obj-33765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33713", 0 ],
					"source" : [ "obj-33766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33766", 1 ],
					"source" : [ "obj-33768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33675", 0 ],
					"order" : 3,
					"source" : [ "obj-33770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33679", 0 ],
					"order" : 2,
					"source" : [ "obj-33770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33763", 0 ],
					"order" : 0,
					"source" : [ "obj-33770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33765", 0 ],
					"order" : 1,
					"source" : [ "obj-33770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33675", 0 ],
					"order" : 3,
					"source" : [ "obj-33772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33679", 0 ],
					"order" : 2,
					"source" : [ "obj-33772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33763", 0 ],
					"order" : 0,
					"source" : [ "obj-33772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33765", 0 ],
					"order" : 1,
					"source" : [ "obj-33772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33775", 0 ],
					"order" : 0,
					"source" : [ "obj-33774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33779", 0 ],
					"order" : 3,
					"source" : [ "obj-33774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33863", 0 ],
					"order" : 1,
					"source" : [ "obj-33774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33865", 0 ],
					"order" : 2,
					"source" : [ "obj-33774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33777", 0 ],
					"source" : [ "obj-33775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33782", 0 ],
					"source" : [ "obj-33777", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33782", 0 ],
					"source" : [ "obj-33779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33782", 0 ],
					"source" : [ "obj-33781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33792", 1 ],
					"order" : 0,
					"source" : [ "obj-33782", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33853", 1 ],
					"order" : 1,
					"source" : [ "obj-33782", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33782", 1 ],
					"source" : [ "obj-33784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33782", 2 ],
					"source" : [ "obj-33786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33782", 3 ],
					"source" : [ "obj-33788", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33782", 4 ],
					"source" : [ "obj-33790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33792", 0 ],
					"source" : [ "obj-33791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33793", 0 ],
					"source" : [ "obj-33792", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33795", 1 ],
					"order" : 0,
					"source" : [ "obj-33793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33862", 0 ],
					"order" : 1,
					"source" : [ "obj-33793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33572", 1 ],
					"source" : [ "obj-33795", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33572", 0 ],
					"source" : [ "obj-33795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33793", 0 ],
					"source" : [ "obj-33797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33806", 0 ],
					"order" : 2,
					"source" : [ "obj-33798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33830", 1 ],
					"order" : 0,
					"source" : [ "obj-33798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33830", 0 ],
					"order" : 1,
					"source" : [ "obj-33798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33805", 0 ],
					"order" : 2,
					"source" : [ "obj-33800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33809", 1 ],
					"order" : 0,
					"source" : [ "obj-33800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33828", 4 ],
					"order" : 1,
					"source" : [ "obj-33800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33805", 1 ],
					"order" : 2,
					"source" : [ "obj-33802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33808", 1 ],
					"order" : 0,
					"source" : [ "obj-33802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33815", 0 ],
					"order" : 1,
					"source" : [ "obj-33802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33805", 2 ],
					"source" : [ "obj-33804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33798", 0 ],
					"source" : [ "obj-33805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33807", 0 ],
					"source" : [ "obj-33806", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33808", 0 ],
					"source" : [ "obj-33807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33809", 0 ],
					"source" : [ "obj-33808", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33819", 1 ],
					"order" : 1,
					"source" : [ "obj-33809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33824", 1 ],
					"order" : 2,
					"source" : [ "obj-33809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33840", 1 ],
					"order" : 0,
					"source" : [ "obj-33809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33814", 0 ],
					"source" : [ "obj-33811", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33814", 1 ],
					"source" : [ "obj-33813", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33816", 0 ],
					"order" : 0,
					"source" : [ "obj-33814", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33858", 0 ],
					"order" : 1,
					"source" : [ "obj-33814", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33816", 4 ],
					"order" : 0,
					"source" : [ "obj-33815", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33857", 0 ],
					"order" : 1,
					"source" : [ "obj-33815", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33817", 0 ],
					"source" : [ "obj-33816", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33820", 1 ],
					"order" : 0,
					"source" : [ "obj-33817", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33824", 0 ],
					"order" : 1,
					"source" : [ "obj-33817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33825", 1 ],
					"order" : 1,
					"source" : [ "obj-33817", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33844", 1 ],
					"order" : 0,
					"source" : [ "obj-33817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33820", 0 ],
					"source" : [ "obj-33819", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33822", 0 ],
					"order" : 0,
					"source" : [ "obj-33820", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33843", 0 ],
					"order" : 1,
					"source" : [ "obj-33820", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33791", 0 ],
					"source" : [ "obj-33822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33825", 0 ],
					"source" : [ "obj-33824", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33827", 0 ],
					"source" : [ "obj-33825", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33828", 0 ],
					"source" : [ "obj-33827", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33830", 0 ],
					"order" : 1,
					"source" : [ "obj-33828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33832", 1 ],
					"order" : 0,
					"source" : [ "obj-33828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33832", 0 ],
					"source" : [ "obj-33830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33833", 0 ],
					"order" : 1,
					"source" : [ "obj-33832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33834", 0 ],
					"order" : 0,
					"source" : [ "obj-33832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33836", 0 ],
					"source" : [ "obj-33833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33838", 0 ],
					"source" : [ "obj-33834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33819", 0 ],
					"order" : 1,
					"source" : [ "obj-33836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33841", 0 ],
					"order" : 0,
					"source" : [ "obj-33836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33840", 0 ],
					"order" : 1,
					"source" : [ "obj-33838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33847", 0 ],
					"order" : 0,
					"source" : [ "obj-33838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33844", 0 ],
					"source" : [ "obj-33840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33842", 0 ],
					"source" : [ "obj-33841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33843", 1 ],
					"source" : [ "obj-33842", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33846", 0 ],
					"source" : [ "obj-33844", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33849", 0 ],
					"source" : [ "obj-33846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33848", 0 ],
					"source" : [ "obj-33847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33849", 1 ],
					"source" : [ "obj-33848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33851", 0 ],
					"source" : [ "obj-33849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33852", 0 ],
					"source" : [ "obj-33851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33853", 0 ],
					"source" : [ "obj-33852", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33854", 0 ],
					"source" : [ "obj-33853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33795", 0 ],
					"order" : 1,
					"source" : [ "obj-33854", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33861", 0 ],
					"order" : 0,
					"source" : [ "obj-33854", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33854", 0 ],
					"source" : [ "obj-33856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33858", 4 ],
					"source" : [ "obj-33857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33860", 0 ],
					"source" : [ "obj-33858", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33763", 0 ],
					"source" : [ "obj-33860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33795", 0 ],
					"source" : [ "obj-33861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33795", 1 ],
					"source" : [ "obj-33862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33864", 0 ],
					"source" : [ "obj-33863", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33804", 0 ],
					"source" : [ "obj-33864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33866", 0 ],
					"source" : [ "obj-33865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33813", 0 ],
					"source" : [ "obj-33866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33866", 1 ],
					"source" : [ "obj-33868", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33775", 0 ],
					"order" : 0,
					"source" : [ "obj-33870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33779", 0 ],
					"order" : 3,
					"source" : [ "obj-33870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33863", 0 ],
					"order" : 1,
					"source" : [ "obj-33870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33865", 0 ],
					"order" : 2,
					"source" : [ "obj-33870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33775", 0 ],
					"order" : 0,
					"source" : [ "obj-33872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33779", 0 ],
					"order" : 3,
					"source" : [ "obj-33872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33863", 0 ],
					"order" : 1,
					"source" : [ "obj-33872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33865", 0 ],
					"order" : 2,
					"source" : [ "obj-33872", 0 ]
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
			"obj-33595" : [ "live.gain~", "live.gain~", 0 ],
			"obj-33695" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-33795" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
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
