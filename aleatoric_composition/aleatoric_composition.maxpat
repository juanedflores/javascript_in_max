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
		"rect" : [ 34.0, 94.0, 1444.0, 854.0 ],
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
					"id" : "obj-668",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 647.0, 101.0, 22.0 ],
					"text" : "addOscillators 10",
					"varname" : "permanent[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 671.0, 59.0, 22.0 ],
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
					"id" : "obj-340",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 671.0, 35.0, 22.0 ],
					"text" : "reset",
					"varname" : "permanent[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 671.0, 50.0, 22.0 ],
					"text" : "compile",
					"varname" : "permanent[1]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.239, 0.227, 0.2, 1.0 ],
					"degrees" : 360,
					"id" : "obj-3787",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.902, 0.91, 0.808, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.792, 1.0, 0.796, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 0.0, 700.0, 700.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3788",
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
					"id" : "obj-3789",
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
					"id" : "obj-3791",
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
					"id" : "obj-3793",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 435.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.722, 1.0 ],
					"id" : "obj-3795",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 498.472077514885882, 545.105558443167979, 24.0, 24.0 ],
					"varname" : "osc_btn_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3796",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 423.0, 244.0, 100.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3798",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 593.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3800",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 530.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3802",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.0, 548.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3803",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 144.0, 598.0, 122.0, 22.0 ],
					"text" : "adsr~ 50 50 0.5 5000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3805",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 141.0, 422.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3807",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 594.0, 548.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3809",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 337.0, 271.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3811",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.0, 380.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3812",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 508.0, 316.0, 100.0, 22.0 ],
					"text" : "saw~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3813",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 130.0, 488.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3814",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.0, 323.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3816",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 255.0, 51.0, 48.0, 136.0 ],
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
					"id" : "obj-3818",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 104.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 300.289642333984375, 10.180000305175781, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3819",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.0, 492.0, 105.0, 22.0 ],
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
					"id" : "obj-3821",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.0, 218.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3823",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.0, 81.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3825",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.0, 577.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3826",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 453.0, 100.0, 22.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3827",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 276.0, 488.0, 100.0, 22.0 ],
					"text" : "listfunnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3828",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 520.0, 107.0, 22.0 ],
					"text" : "if $i2 == 1 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3829",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 52.0, 294.0, 100.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3830",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 60.0, 100.0, 49.0 ],
					"text" : "vexpr 11* pow(2\\, ($f1/$f2)) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3832",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.0, 229.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3834",
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
					"id" : "obj-3835",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 430.0, 238.0, 100.0, 22.0 ],
					"text" : "metro 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3836",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 99.0, 531.0, 100.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3837",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 116.0, 135.0, 100.0, 22.0 ],
					"text" : "counter 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3838",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 41.0, 435.0, 100.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3840",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.0, 155.0, 50.0, 89.0 ],
					"text" : "101.085455 133.383058 153.216899"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3841",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 55.0, 390.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3843",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.0, 37.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3845",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 402.0, 50.0, 89.0 ],
					"text" : "101.085455 133.383058 153.216899"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3846",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 259.0, 351.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3848",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 337.0, 41.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3849",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 393.0, 77.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3851",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 185.0, 50.0, 35.0 ],
					"text" : "1 0 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3852",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 273.0, 292.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3853",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 472.0, 316.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3854",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 263.0, 118.0, 22.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3855",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 452.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3857",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 224.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3859",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.0, 101.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3861",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 501.0, 50.0, 89.0 ],
					"text" : "101.085455 133.383058 153.216899"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3862",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 582.0, 408.0, 100.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3863",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 148.0, 572.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3864",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 336.0, 513.0, 100.0, 22.0 ],
					"text" : "* 750.840875"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3865",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 189.0, 165.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3867",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.0, 271.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3868",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 331.0, 410.0, 100.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3869",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 399.0, 570.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3870",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 44.0, 552.0, 100.0, 22.0 ],
					"text" : "* 376.566267"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3872",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.0, 398.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3873",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 121.0, 233.0, 100.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3874",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 403.0, 213.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3875",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 274.0, 19.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"id" : "obj-3877",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.0, 543.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 300.289642333984375, 10.180000305175781, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3878",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 201.0, 451.0, 100.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3879",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 147.0, 219.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3881",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.0, 379.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3882",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 73.0, 470.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3883",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 489.0, 201.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3884",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 424.0, 473.0, 100.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3885",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 105.0, 239.0, 100.0, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3886",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 373.0, 542.0, 100.0, 22.0 ],
					"text" : "random 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3887",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 578.0, 252.0, 100.0, 22.0 ],
					"text" : "+ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3889",
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
					"id" : "obj-3891",
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
					"bgcolor" : [ 1.0, 1.0, 0.722, 1.0 ],
					"id" : "obj-3893",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.387325752157551, 76.407817870398787, 24.0, 24.0 ],
					"varname" : "osc_btn_1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.722, 1.0 ],
					"id" : "obj-3895",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 299.666847552475019, 597.180573005452743, 24.0, 24.0 ],
					"varname" : "osc_btn_2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.722, 1.0 ],
					"id" : "obj-3897",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.999066140110955, 194.185567593177552, 24.0, 24.0 ],
					"varname" : "osc_btn_3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.722, 1.0 ],
					"id" : "obj-3899",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 550.921679279389878, 185.329248076638322, 24.0, 24.0 ],
					"varname" : "osc_btn_4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.722, 1.0 ],
					"id" : "obj-3901",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.061692348124609, 576.732741242689826, 24.0, 24.0 ],
					"varname" : "osc_btn_5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.722, 1.0 ],
					"id" : "obj-3903",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.02602582571717, 177.425330046082621, 24.0, 24.0 ],
					"varname" : "osc_btn_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3904",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 361.0, 14.0, 100.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3906",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.0, 145.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3908",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 582.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3910",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.0, 357.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3911",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 219.0, 186.0, 122.0, 22.0 ],
					"text" : "adsr~ 50 50 0.5 5000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3913",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.0, 426.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3915",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 324.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3917",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.0, 167.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3919",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 320.0, 120.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3920",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 419.0, 203.0, 100.0, 22.0 ],
					"text" : "saw~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3921",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 540.0, 389.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3922",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 35.0, 83.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3924",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 139.0, 172.0, 48.0, 136.0 ],
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
					"id" : "obj-3926",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.0, 512.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 600.28961181640625, 15.680000305175781, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3927",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 62.0, 105.0, 22.0 ],
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
					"id" : "obj-3929",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.0, 287.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3931",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.0, 542.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3933",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.0, 28.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3934",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 158.0, 100.0, 22.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3935",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 102.0, 565.0, 100.0, 22.0 ],
					"text" : "listfunnel 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3936",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 182.0, 107.0, 22.0 ],
					"text" : "if $i2 == 1 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3937",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 173.0, 155.0, 100.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3938",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 305.0, 100.0, 49.0 ],
					"text" : "vexpr 11* pow(2\\, ($f1/$f2)) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3940",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.0, 49.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3942",
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
					"id" : "obj-3943",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 214.0, 594.0, 100.0, 22.0 ],
					"text" : "metro 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3944",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 459.0, 357.0, 100.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3945",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 587.0, 187.0, 100.0, 22.0 ],
					"text" : "counter 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3946",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 44.0, 555.0, 100.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3948",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 138.0, 50.0, 76.0 ],
					"text" : "533.532231 704. 928.933569"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3949",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 522.0, 267.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3951",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 553.0, 493.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3953",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 286.0, 50.0, 76.0 ],
					"text" : "533.532231 704. 928.933569"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3954",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 216.0, 117.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3956",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.0, 191.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3957",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 151.0, 420.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3959",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.0, 496.0, 50.0, 35.0 ],
					"text" : "1 0 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3960",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 154.0, 432.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3961",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 155.0, 117.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3962",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 564.0, 118.0, 22.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3963",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 516.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3965",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.0, 96.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3967",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.0, 597.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3969",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 393.0, 50.0, 76.0 ],
					"text" : "533.532231 704. 928.933569"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3970",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 235.0, 235.0, 100.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3971",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 537.0, 171.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3972",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 556.0, 48.0, 100.0, 22.0 ],
					"text" : "* 472.641692"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3973",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 325.0, 2.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3975",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 355.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3976",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 25.0, 174.0, 100.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3977",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 402.0, 482.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3978",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 567.0, 433.0, 100.0, 22.0 ],
					"text" : "* 95.228786"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3980",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 137.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3981",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 83.0, 176.0, 100.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3982",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 419.0, 435.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3983",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 407.0, 479.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"id" : "obj-3985",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 415.0, 244.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 600.28961181640625, 15.680000305175781, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3986",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 0.0, 400.0, 100.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3987",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 184.0, 218.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3989",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.0, 588.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3990",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6.0, 377.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3991",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 198.0, 371.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3992",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 287.0, 1.0, 100.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3993",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 523.0, 199.0, 100.0, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3994",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 101.0, 465.0, 100.0, 22.0 ],
					"text" : "random 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3995",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4.0, 559.0, 100.0, 22.0 ],
					"text" : "+ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3997",
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
					"id" : "obj-3999",
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
					"bgcolor" : [ 1.0, 1.0, 0.722, 1.0 ],
					"id" : "obj-4001",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.409596103207662, 82.635232322055174, 24.0, 24.0 ],
					"varname" : "osc_btn_7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.722, 1.0 ],
					"id" : "obj-4003",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.680143996797995, 109.016039279333114, 24.0, 24.0 ],
					"varname" : "osc_btn_8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.722, 1.0 ],
					"id" : "obj-4005",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.693455804421603, 300.528462303415495, 24.0, 24.0 ],
					"varname" : "osc_btn_9"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.722, 1.0 ],
					"id" : "obj-4007",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.929503991130787, 499.978515198673222, 24.0, 24.0 ],
					"varname" : "osc_btn_10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.722, 1.0 ],
					"id" : "obj-4009",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.895062545917881, 133.592543010119897, 24.0, 24.0 ],
					"varname" : "osc_btn_11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.722, 1.0 ],
					"id" : "obj-4011",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.362327841443971, 302.896165507366959, 24.0, 24.0 ],
					"varname" : "osc_btn_12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4012",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 164.0, 582.0, 100.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4014",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.0, 167.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4016",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 13.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4018",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.0, 166.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4019",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 309.0, 530.0, 122.0, 22.0 ],
					"text" : "adsr~ 50 50 0.5 5000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4021",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.0, 560.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4023",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 218.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4025",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.0, 59.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4027",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.0, 444.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4028",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 16.0, 154.0, 100.0, 22.0 ],
					"text" : "saw~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4029",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 470.0, 189.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4030",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 98.0, 31.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4032",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 262.0, 111.0, 48.0, 136.0 ],
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
					"id" : "obj-4034",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.0, 593.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 900.28961181640625, 21.180000305175781, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4035",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 568.0, 105.0, 22.0 ],
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
					"id" : "obj-4037",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.0, 2.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4039",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 190.0, 164.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4041",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.0, 351.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4042",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.0, 208.0, 100.0, 22.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4043",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 498.0, 429.0, 100.0, 22.0 ],
					"text" : "listfunnel 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4044",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.0, 138.0, 107.0, 22.0 ],
					"text" : "if $i2 == 1 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4045",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 553.0, 20.0, 100.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4046",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 409.0, 100.0, 49.0 ],
					"text" : "vexpr 11* pow(2\\, ($f1/$f2)) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4048",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.0, 17.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4050",
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
					"id" : "obj-4051",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 559.0, 160.0, 100.0, 22.0 ],
					"text" : "metro 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4052",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 133.0, 451.0, 100.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4053",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 176.0, 439.0, 100.0, 22.0 ],
					"text" : "counter 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4054",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 576.0, 426.0, 100.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4056",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 213.0, 50.0, 89.0 ],
					"text" : "3234.734568 4268.257851 4902.940772"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4057",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 308.0, 442.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4059",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, 57.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4061",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 21.0, 50.0, 89.0 ],
					"text" : "3234.734568 4268.257851 4902.940772"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4062",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 235.0, 168.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4064",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.0, 211.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4065",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 566.0, 227.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4067",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 496.0, 50.0, 35.0 ],
					"text" : "0 1 0 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4068",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 230.0, 103.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4069",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 321.0, 325.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4070",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 556.0, 118.0, 22.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4071",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.0, 593.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4073",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.0, 394.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4075",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.0, 406.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4077",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 165.0, 50.0, 89.0 ],
					"text" : "3234.734568 4268.257851 4902.940772"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4078",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 278.0, 561.0, 100.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4079",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 361.0, 339.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4080",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 331.0, 249.0, 100.0, 22.0 ],
					"text" : "* 986.876759"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4081",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 77.0, 251.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4083",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.0, 371.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4084",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 108.0, 174.0, 100.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4085",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 62.0, 7.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4086",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 529.0, 213.0, 100.0, 22.0 ],
					"text" : "* 381.159668"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4088",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.0, 67.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4089",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 448.0, 246.0, 100.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4090",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 130.0, 595.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4091",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 43.0, 320.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"id" : "obj-4093",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.0, 168.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 900.28961181640625, 21.180000305175781, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4094",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 287.0, 104.0, 100.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4095",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 553.0, 419.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4097",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.0, 21.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4098",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 359.0, 357.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4099",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 174.0, 415.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 291.0, 550.0, 100.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 466.0, 202.0, 100.0, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 296.0, 185.0, 100.0, 22.0 ],
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 11.0, 549.0, 100.0, 22.0 ],
					"text" : "+ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4105",
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
					"id" : "obj-4107",
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
					"bgcolor" : [ 1.0, 1.0, 0.722, 1.0 ],
					"id" : "obj-4109",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.481887854405727, 78.418676115532151, 24.0, 24.0 ],
					"varname" : "osc_btn_13"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.722, 1.0 ],
					"id" : "obj-4111",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.794269958402879, 312.893252762182101, 24.0, 24.0 ],
					"varname" : "osc_btn_14"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.722, 1.0 ],
					"id" : "obj-4113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.791906000894869, 174.585572128650057, 24.0, 24.0 ],
					"varname" : "osc_btn_15"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.722, 1.0 ],
					"id" : "obj-4115",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.226794630129348, 327.100965621508635, 24.0, 24.0 ],
					"varname" : "osc_btn_16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.722, 1.0 ],
					"id" : "obj-4117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.044806062029238, 306.051622260878105, 24.0, 24.0 ],
					"varname" : "osc_btn_17"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3789", 0 ],
					"source" : [ "obj-3788", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3787", 0 ],
					"source" : [ "obj-3789", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3788", 0 ],
					"source" : [ "obj-3791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3796", 0 ],
					"order" : 1,
					"source" : [ "obj-3795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3800", 0 ],
					"order" : 3,
					"source" : [ "obj-3795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3884", 0 ],
					"order" : 0,
					"source" : [ "obj-3795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3886", 0 ],
					"order" : 2,
					"source" : [ "obj-3795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3798", 0 ],
					"source" : [ "obj-3796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3803", 0 ],
					"source" : [ "obj-3798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3803", 0 ],
					"source" : [ "obj-3800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3803", 0 ],
					"source" : [ "obj-3802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3813", 1 ],
					"order" : 1,
					"source" : [ "obj-3803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3874", 1 ],
					"order" : 0,
					"source" : [ "obj-3803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3803", 1 ],
					"source" : [ "obj-3805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3803", 2 ],
					"source" : [ "obj-3807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3803", 3 ],
					"source" : [ "obj-3809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3803", 4 ],
					"source" : [ "obj-3811", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3813", 0 ],
					"source" : [ "obj-3812", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3814", 0 ],
					"source" : [ "obj-3813", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3816", 1 ],
					"order" : 1,
					"source" : [ "obj-3814", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3883", 0 ],
					"order" : 0,
					"source" : [ "obj-3814", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3793", 1 ],
					"source" : [ "obj-3816", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3793", 0 ],
					"source" : [ "obj-3816", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3814", 0 ],
					"source" : [ "obj-3818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3827", 0 ],
					"order" : 2,
					"source" : [ "obj-3819", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3851", 1 ],
					"order" : 0,
					"source" : [ "obj-3819", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3851", 0 ],
					"order" : 1,
					"source" : [ "obj-3819", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3826", 0 ],
					"order" : 1,
					"source" : [ "obj-3821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3830", 1 ],
					"order" : 0,
					"source" : [ "obj-3821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3849", 4 ],
					"order" : 2,
					"source" : [ "obj-3821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3826", 1 ],
					"order" : 0,
					"source" : [ "obj-3823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3829", 1 ],
					"order" : 1,
					"source" : [ "obj-3823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3836", 0 ],
					"order" : 2,
					"source" : [ "obj-3823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3826", 2 ],
					"source" : [ "obj-3825", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3819", 0 ],
					"source" : [ "obj-3826", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3828", 0 ],
					"source" : [ "obj-3827", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3829", 0 ],
					"source" : [ "obj-3828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3830", 0 ],
					"source" : [ "obj-3829", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3840", 1 ],
					"order" : 0,
					"source" : [ "obj-3830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3845", 1 ],
					"order" : 1,
					"source" : [ "obj-3830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3861", 1 ],
					"order" : 2,
					"source" : [ "obj-3830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3835", 0 ],
					"source" : [ "obj-3832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3835", 1 ],
					"source" : [ "obj-3834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3837", 0 ],
					"order" : 1,
					"source" : [ "obj-3835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3879", 0 ],
					"order" : 0,
					"source" : [ "obj-3835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3837", 4 ],
					"order" : 0,
					"source" : [ "obj-3836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3878", 0 ],
					"order" : 1,
					"source" : [ "obj-3836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3838", 0 ],
					"source" : [ "obj-3837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3841", 1 ],
					"order" : 1,
					"source" : [ "obj-3838", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3845", 0 ],
					"order" : 1,
					"source" : [ "obj-3838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3846", 1 ],
					"order" : 0,
					"source" : [ "obj-3838", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3865", 1 ],
					"order" : 0,
					"source" : [ "obj-3838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3841", 0 ],
					"source" : [ "obj-3840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3843", 0 ],
					"order" : 0,
					"source" : [ "obj-3841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3864", 0 ],
					"order" : 1,
					"source" : [ "obj-3841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3812", 0 ],
					"source" : [ "obj-3843", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3846", 0 ],
					"source" : [ "obj-3845", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3848", 0 ],
					"source" : [ "obj-3846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3849", 0 ],
					"source" : [ "obj-3848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3851", 0 ],
					"order" : 1,
					"source" : [ "obj-3849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3853", 1 ],
					"order" : 0,
					"source" : [ "obj-3849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3853", 0 ],
					"source" : [ "obj-3851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3854", 0 ],
					"order" : 0,
					"source" : [ "obj-3853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3855", 0 ],
					"order" : 1,
					"source" : [ "obj-3853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3857", 0 ],
					"source" : [ "obj-3854", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3859", 0 ],
					"source" : [ "obj-3855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3840", 0 ],
					"order" : 1,
					"source" : [ "obj-3857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3862", 0 ],
					"order" : 0,
					"source" : [ "obj-3857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3861", 0 ],
					"order" : 1,
					"source" : [ "obj-3859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3868", 0 ],
					"order" : 0,
					"source" : [ "obj-3859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3865", 0 ],
					"source" : [ "obj-3861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3863", 0 ],
					"source" : [ "obj-3862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3864", 1 ],
					"source" : [ "obj-3863", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3867", 0 ],
					"source" : [ "obj-3865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3870", 0 ],
					"source" : [ "obj-3867", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3869", 0 ],
					"source" : [ "obj-3868", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3870", 1 ],
					"source" : [ "obj-3869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3872", 0 ],
					"source" : [ "obj-3870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3873", 0 ],
					"source" : [ "obj-3872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3874", 0 ],
					"source" : [ "obj-3873", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3875", 0 ],
					"source" : [ "obj-3874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3816", 0 ],
					"order" : 0,
					"source" : [ "obj-3875", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3882", 0 ],
					"order" : 1,
					"source" : [ "obj-3875", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3875", 0 ],
					"source" : [ "obj-3877", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3879", 4 ],
					"source" : [ "obj-3878", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3881", 0 ],
					"source" : [ "obj-3879", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3884", 0 ],
					"source" : [ "obj-3881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3816", 0 ],
					"source" : [ "obj-3882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3816", 1 ],
					"source" : [ "obj-3883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3885", 0 ],
					"source" : [ "obj-3884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3825", 0 ],
					"source" : [ "obj-3885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3887", 0 ],
					"source" : [ "obj-3886", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3834", 0 ],
					"source" : [ "obj-3887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3887", 1 ],
					"source" : [ "obj-3889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3886", 1 ],
					"source" : [ "obj-3891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3796", 0 ],
					"order" : 1,
					"source" : [ "obj-3893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3800", 0 ],
					"order" : 3,
					"source" : [ "obj-3893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3884", 0 ],
					"order" : 0,
					"source" : [ "obj-3893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3886", 0 ],
					"order" : 2,
					"source" : [ "obj-3893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3796", 0 ],
					"order" : 1,
					"source" : [ "obj-3895", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3800", 0 ],
					"order" : 3,
					"source" : [ "obj-3895", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3884", 0 ],
					"order" : 0,
					"source" : [ "obj-3895", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3886", 0 ],
					"order" : 2,
					"source" : [ "obj-3895", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3796", 0 ],
					"order" : 1,
					"source" : [ "obj-3897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3800", 0 ],
					"order" : 3,
					"source" : [ "obj-3897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3884", 0 ],
					"order" : 0,
					"source" : [ "obj-3897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3886", 0 ],
					"order" : 2,
					"source" : [ "obj-3897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3796", 0 ],
					"order" : 1,
					"source" : [ "obj-3899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3800", 0 ],
					"order" : 3,
					"source" : [ "obj-3899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3884", 0 ],
					"order" : 0,
					"source" : [ "obj-3899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3886", 0 ],
					"order" : 2,
					"source" : [ "obj-3899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3796", 0 ],
					"order" : 1,
					"source" : [ "obj-3901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3800", 0 ],
					"order" : 3,
					"source" : [ "obj-3901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3884", 0 ],
					"order" : 0,
					"source" : [ "obj-3901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3886", 0 ],
					"order" : 2,
					"source" : [ "obj-3901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3904", 0 ],
					"order" : 0,
					"source" : [ "obj-3903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3908", 0 ],
					"order" : 1,
					"source" : [ "obj-3903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3992", 0 ],
					"order" : 2,
					"source" : [ "obj-3903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3994", 0 ],
					"order" : 3,
					"source" : [ "obj-3903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3906", 0 ],
					"source" : [ "obj-3904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3911", 0 ],
					"source" : [ "obj-3906", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3911", 0 ],
					"source" : [ "obj-3908", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3911", 0 ],
					"source" : [ "obj-3910", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3921", 1 ],
					"order" : 0,
					"source" : [ "obj-3911", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3982", 1 ],
					"order" : 1,
					"source" : [ "obj-3911", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3911", 1 ],
					"source" : [ "obj-3913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3911", 2 ],
					"source" : [ "obj-3915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3911", 3 ],
					"source" : [ "obj-3917", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3911", 4 ],
					"source" : [ "obj-3919", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3921", 0 ],
					"source" : [ "obj-3920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3922", 0 ],
					"source" : [ "obj-3921", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3924", 1 ],
					"order" : 1,
					"source" : [ "obj-3922", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3991", 0 ],
					"order" : 0,
					"source" : [ "obj-3922", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3793", 1 ],
					"source" : [ "obj-3924", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3793", 0 ],
					"source" : [ "obj-3924", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3922", 0 ],
					"source" : [ "obj-3926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3935", 0 ],
					"order" : 2,
					"source" : [ "obj-3927", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3959", 1 ],
					"order" : 0,
					"source" : [ "obj-3927", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3959", 0 ],
					"order" : 1,
					"source" : [ "obj-3927", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3934", 0 ],
					"order" : 2,
					"source" : [ "obj-3929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3938", 1 ],
					"order" : 0,
					"source" : [ "obj-3929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3957", 4 ],
					"order" : 1,
					"source" : [ "obj-3929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3934", 1 ],
					"order" : 2,
					"source" : [ "obj-3931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3937", 1 ],
					"order" : 1,
					"source" : [ "obj-3931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3944", 0 ],
					"order" : 0,
					"source" : [ "obj-3931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3934", 2 ],
					"source" : [ "obj-3933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3927", 0 ],
					"source" : [ "obj-3934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3936", 0 ],
					"source" : [ "obj-3935", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3937", 0 ],
					"source" : [ "obj-3936", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3938", 0 ],
					"source" : [ "obj-3937", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3948", 1 ],
					"order" : 0,
					"source" : [ "obj-3938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3953", 1 ],
					"order" : 1,
					"source" : [ "obj-3938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3969", 1 ],
					"order" : 2,
					"source" : [ "obj-3938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3943", 0 ],
					"source" : [ "obj-3940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3943", 1 ],
					"source" : [ "obj-3942", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3945", 0 ],
					"order" : 0,
					"source" : [ "obj-3943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3987", 0 ],
					"order" : 1,
					"source" : [ "obj-3943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3945", 4 ],
					"order" : 0,
					"source" : [ "obj-3944", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3986", 0 ],
					"order" : 1,
					"source" : [ "obj-3944", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3946", 0 ],
					"source" : [ "obj-3945", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3949", 1 ],
					"order" : 0,
					"source" : [ "obj-3946", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3953", 0 ],
					"order" : 1,
					"source" : [ "obj-3946", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3954", 1 ],
					"order" : 1,
					"source" : [ "obj-3946", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3973", 1 ],
					"order" : 0,
					"source" : [ "obj-3946", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3949", 0 ],
					"source" : [ "obj-3948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3951", 0 ],
					"order" : 1,
					"source" : [ "obj-3949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3972", 0 ],
					"order" : 0,
					"source" : [ "obj-3949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3920", 0 ],
					"source" : [ "obj-3951", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3954", 0 ],
					"source" : [ "obj-3953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3956", 0 ],
					"source" : [ "obj-3954", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3957", 0 ],
					"source" : [ "obj-3956", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3959", 0 ],
					"order" : 0,
					"source" : [ "obj-3957", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3961", 1 ],
					"order" : 1,
					"source" : [ "obj-3957", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3961", 0 ],
					"source" : [ "obj-3959", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3962", 0 ],
					"order" : 0,
					"source" : [ "obj-3961", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3963", 0 ],
					"order" : 1,
					"source" : [ "obj-3961", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3965", 0 ],
					"source" : [ "obj-3962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3967", 0 ],
					"source" : [ "obj-3963", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3948", 0 ],
					"order" : 0,
					"source" : [ "obj-3965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3970", 0 ],
					"order" : 1,
					"source" : [ "obj-3965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3969", 0 ],
					"order" : 0,
					"source" : [ "obj-3967", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3976", 0 ],
					"order" : 1,
					"source" : [ "obj-3967", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3973", 0 ],
					"source" : [ "obj-3969", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3971", 0 ],
					"source" : [ "obj-3970", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3972", 1 ],
					"source" : [ "obj-3971", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3975", 0 ],
					"source" : [ "obj-3973", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3978", 0 ],
					"source" : [ "obj-3975", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3977", 0 ],
					"source" : [ "obj-3976", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3978", 1 ],
					"source" : [ "obj-3977", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3980", 0 ],
					"source" : [ "obj-3978", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3981", 0 ],
					"source" : [ "obj-3980", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3982", 0 ],
					"source" : [ "obj-3981", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3983", 0 ],
					"source" : [ "obj-3982", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3924", 0 ],
					"order" : 0,
					"source" : [ "obj-3983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3990", 0 ],
					"order" : 1,
					"source" : [ "obj-3983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3983", 0 ],
					"source" : [ "obj-3985", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3987", 4 ],
					"source" : [ "obj-3986", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3989", 0 ],
					"source" : [ "obj-3987", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3992", 0 ],
					"source" : [ "obj-3989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3924", 0 ],
					"source" : [ "obj-3990", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3924", 1 ],
					"source" : [ "obj-3991", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3993", 0 ],
					"source" : [ "obj-3992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3933", 0 ],
					"source" : [ "obj-3993", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3995", 0 ],
					"source" : [ "obj-3994", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3942", 0 ],
					"source" : [ "obj-3995", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3995", 1 ],
					"source" : [ "obj-3997", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3994", 1 ],
					"source" : [ "obj-3999", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3904", 0 ],
					"order" : 0,
					"source" : [ "obj-4001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3908", 0 ],
					"order" : 1,
					"source" : [ "obj-4001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3992", 0 ],
					"order" : 2,
					"source" : [ "obj-4001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3994", 0 ],
					"order" : 3,
					"source" : [ "obj-4001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3904", 0 ],
					"order" : 0,
					"source" : [ "obj-4003", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3908", 0 ],
					"order" : 1,
					"source" : [ "obj-4003", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3992", 0 ],
					"order" : 2,
					"source" : [ "obj-4003", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3994", 0 ],
					"order" : 3,
					"source" : [ "obj-4003", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3904", 0 ],
					"order" : 0,
					"source" : [ "obj-4005", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3908", 0 ],
					"order" : 1,
					"source" : [ "obj-4005", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3992", 0 ],
					"order" : 2,
					"source" : [ "obj-4005", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3994", 0 ],
					"order" : 3,
					"source" : [ "obj-4005", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3904", 0 ],
					"order" : 0,
					"source" : [ "obj-4007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3908", 0 ],
					"order" : 1,
					"source" : [ "obj-4007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3992", 0 ],
					"order" : 2,
					"source" : [ "obj-4007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3994", 0 ],
					"order" : 3,
					"source" : [ "obj-4007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3904", 0 ],
					"order" : 0,
					"source" : [ "obj-4009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3908", 0 ],
					"order" : 1,
					"source" : [ "obj-4009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3992", 0 ],
					"order" : 2,
					"source" : [ "obj-4009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3994", 0 ],
					"order" : 3,
					"source" : [ "obj-4009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4012", 0 ],
					"order" : 3,
					"source" : [ "obj-4011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4016", 0 ],
					"order" : 0,
					"source" : [ "obj-4011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4100", 0 ],
					"order" : 2,
					"source" : [ "obj-4011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4102", 0 ],
					"order" : 1,
					"source" : [ "obj-4011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4014", 0 ],
					"source" : [ "obj-4012", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4019", 0 ],
					"source" : [ "obj-4014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4019", 0 ],
					"source" : [ "obj-4016", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4019", 0 ],
					"source" : [ "obj-4018", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4029", 1 ],
					"order" : 0,
					"source" : [ "obj-4019", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4090", 1 ],
					"order" : 1,
					"source" : [ "obj-4019", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4019", 1 ],
					"source" : [ "obj-4021", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4019", 2 ],
					"source" : [ "obj-4023", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4019", 3 ],
					"source" : [ "obj-4025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4019", 4 ],
					"source" : [ "obj-4027", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4029", 0 ],
					"source" : [ "obj-4028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4030", 0 ],
					"source" : [ "obj-4029", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4032", 1 ],
					"order" : 0,
					"source" : [ "obj-4030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4099", 0 ],
					"order" : 1,
					"source" : [ "obj-4030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3793", 1 ],
					"source" : [ "obj-4032", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3793", 0 ],
					"source" : [ "obj-4032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4030", 0 ],
					"source" : [ "obj-4034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4043", 0 ],
					"order" : 0,
					"source" : [ "obj-4035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4067", 1 ],
					"order" : 1,
					"source" : [ "obj-4035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4067", 0 ],
					"order" : 2,
					"source" : [ "obj-4035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4042", 0 ],
					"order" : 2,
					"source" : [ "obj-4037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4046", 1 ],
					"order" : 1,
					"source" : [ "obj-4037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4065", 4 ],
					"order" : 0,
					"source" : [ "obj-4037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4042", 1 ],
					"order" : 1,
					"source" : [ "obj-4039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4045", 1 ],
					"order" : 0,
					"source" : [ "obj-4039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4052", 0 ],
					"order" : 2,
					"source" : [ "obj-4039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4042", 2 ],
					"source" : [ "obj-4041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4035", 0 ],
					"source" : [ "obj-4042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4044", 0 ],
					"source" : [ "obj-4043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4045", 0 ],
					"source" : [ "obj-4044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4046", 0 ],
					"source" : [ "obj-4045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4056", 1 ],
					"order" : 1,
					"source" : [ "obj-4046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4061", 1 ],
					"order" : 0,
					"source" : [ "obj-4046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4077", 1 ],
					"order" : 2,
					"source" : [ "obj-4046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4051", 0 ],
					"source" : [ "obj-4048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4051", 1 ],
					"source" : [ "obj-4050", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4053", 0 ],
					"order" : 1,
					"source" : [ "obj-4051", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4095", 0 ],
					"order" : 0,
					"source" : [ "obj-4051", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4053", 4 ],
					"order" : 1,
					"source" : [ "obj-4052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4094", 0 ],
					"order" : 0,
					"source" : [ "obj-4052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4054", 0 ],
					"source" : [ "obj-4053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4057", 1 ],
					"order" : 0,
					"source" : [ "obj-4054", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4061", 0 ],
					"order" : 0,
					"source" : [ "obj-4054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4062", 1 ],
					"order" : 1,
					"source" : [ "obj-4054", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4081", 1 ],
					"order" : 1,
					"source" : [ "obj-4054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4057", 0 ],
					"source" : [ "obj-4056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4059", 0 ],
					"order" : 1,
					"source" : [ "obj-4057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4080", 0 ],
					"order" : 0,
					"source" : [ "obj-4057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4028", 0 ],
					"source" : [ "obj-4059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4062", 0 ],
					"source" : [ "obj-4061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4064", 0 ],
					"source" : [ "obj-4062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4065", 0 ],
					"source" : [ "obj-4064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4067", 0 ],
					"order" : 1,
					"source" : [ "obj-4065", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4069", 1 ],
					"order" : 0,
					"source" : [ "obj-4065", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4069", 0 ],
					"source" : [ "obj-4067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4070", 0 ],
					"order" : 0,
					"source" : [ "obj-4069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4071", 0 ],
					"order" : 1,
					"source" : [ "obj-4069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4073", 0 ],
					"source" : [ "obj-4070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4075", 0 ],
					"source" : [ "obj-4071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4056", 0 ],
					"order" : 1,
					"source" : [ "obj-4073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4078", 0 ],
					"order" : 0,
					"source" : [ "obj-4073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4077", 0 ],
					"order" : 1,
					"source" : [ "obj-4075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4084", 0 ],
					"order" : 0,
					"source" : [ "obj-4075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4081", 0 ],
					"source" : [ "obj-4077", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4079", 0 ],
					"source" : [ "obj-4078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4080", 1 ],
					"source" : [ "obj-4079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4083", 0 ],
					"source" : [ "obj-4081", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4086", 0 ],
					"source" : [ "obj-4083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4085", 0 ],
					"source" : [ "obj-4084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4086", 1 ],
					"source" : [ "obj-4085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4088", 0 ],
					"source" : [ "obj-4086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4089", 0 ],
					"source" : [ "obj-4088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4090", 0 ],
					"source" : [ "obj-4089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4091", 0 ],
					"source" : [ "obj-4090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4032", 0 ],
					"order" : 1,
					"source" : [ "obj-4091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4098", 0 ],
					"order" : 0,
					"source" : [ "obj-4091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4091", 0 ],
					"source" : [ "obj-4093", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4095", 4 ],
					"source" : [ "obj-4094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4097", 0 ],
					"source" : [ "obj-4095", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4100", 0 ],
					"source" : [ "obj-4097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4032", 0 ],
					"source" : [ "obj-4098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4032", 1 ],
					"source" : [ "obj-4099", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4101", 0 ],
					"source" : [ "obj-4100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4041", 0 ],
					"source" : [ "obj-4101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4103", 0 ],
					"source" : [ "obj-4102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4050", 0 ],
					"source" : [ "obj-4103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4103", 1 ],
					"source" : [ "obj-4105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4102", 1 ],
					"source" : [ "obj-4107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4012", 0 ],
					"order" : 3,
					"source" : [ "obj-4109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4016", 0 ],
					"order" : 0,
					"source" : [ "obj-4109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4100", 0 ],
					"order" : 2,
					"source" : [ "obj-4109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4102", 0 ],
					"order" : 1,
					"source" : [ "obj-4109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4012", 0 ],
					"order" : 3,
					"source" : [ "obj-4111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4016", 0 ],
					"order" : 0,
					"source" : [ "obj-4111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4100", 0 ],
					"order" : 2,
					"source" : [ "obj-4111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4102", 0 ],
					"order" : 1,
					"source" : [ "obj-4111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4012", 0 ],
					"order" : 3,
					"source" : [ "obj-4113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4016", 0 ],
					"order" : 0,
					"source" : [ "obj-4113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4100", 0 ],
					"order" : 2,
					"source" : [ "obj-4113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4102", 0 ],
					"order" : 1,
					"source" : [ "obj-4113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4012", 0 ],
					"order" : 3,
					"source" : [ "obj-4115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4016", 0 ],
					"order" : 0,
					"source" : [ "obj-4115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4100", 0 ],
					"order" : 2,
					"source" : [ "obj-4115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4102", 0 ],
					"order" : 1,
					"source" : [ "obj-4115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4012", 0 ],
					"order" : 3,
					"source" : [ "obj-4117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4016", 0 ],
					"order" : 0,
					"source" : [ "obj-4117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4100", 0 ],
					"order" : 2,
					"source" : [ "obj-4117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4102", 0 ],
					"order" : 1,
					"source" : [ "obj-4117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-668", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3816" : [ "live.gain~", "live.gain~", 0 ],
			"obj-3924" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-4032" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "euclidean_list.js",
				"bootpath" : "~/Documents/GitHub/javascript_in_max/aleatoric_composition",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
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
				"name" : "main.js",
				"bootpath" : "~/Documents/GitHub/javascript_in_max/aleatoric_composition",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
