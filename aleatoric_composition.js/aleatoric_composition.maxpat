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
		"rect" : [ 103.0, 116.0, 822.0, 791.0 ],
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
					"id" : "obj-7358",
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
					"id" : "obj-7359",
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
					"id" : "obj-7360",
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
					"id" : "obj-7362",
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
					"id" : "obj-7364",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 400.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-7366",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.47925335522973, 149.070863714658543, 24.0, 24.0 ],
					"varname" : "osc_btn_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 565.0, 280.0, 100.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7369",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 225.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7371",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 152.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7373",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.0, 198.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7374",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 81.0, 533.0, 122.0, 22.0 ],
					"text" : "adsr~ 50 50 0.5 5000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7376",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 122.0, 539.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7378",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.0, 475.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7380",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 402.0, 289.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7382",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.0, 483.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7383",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 12.0, 272.0, 100.0, 22.0 ],
					"text" : "saw~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7384",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 243.0, 183.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7385",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 204.0, 234.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7387",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 318.0, 565.0, 48.0, 136.0 ],
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
					"id" : "obj-7389",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 141.0, 100.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 48.0, 105.0, 22.0 ],
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
					"id" : "obj-7392",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.0, 291.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7394",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 550.0, 271.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7396",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.0, 245.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7397",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 483.0, 100.0, 22.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 540.0, 419.0, 100.0, 22.0 ],
					"text" : "listfunnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7399",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 415.0, 107.0, 22.0 ],
					"text" : "if $i2 == 1 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7400",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 312.0, 1.0, 100.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7401",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 565.0, 100.0, 49.0 ],
					"text" : "vexpr 11* pow(2\\, ($f1/$f2)) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7403",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.0, 26.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7405",
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
					"id" : "obj-7406",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 70.0, 4.0, 100.0, 22.0 ],
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7407",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 130.0, 208.0, 100.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7408",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 531.0, 183.0, 100.0, 22.0 ],
					"text" : "counter 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7409",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 201.0, 574.0, 100.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7411",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 378.0, 50.0, 62.0 ],
					"text" : "116.116696 153.216899"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7412",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 189.0, 328.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7414",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.0, 317.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7416",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.0, 413.0, 50.0, 62.0 ],
					"text" : "116.116696 153.216899"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7417",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 584.0, 369.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7419",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 302.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7420",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 235.0, 183.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7422",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.0, 66.0, 50.0, 35.0 ],
					"text" : "0 1 0 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7423",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 528.0, 361.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7424",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 469.0, 386.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 238.0, 118.0, 22.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 74.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7428",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.0, 106.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7430",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.0, 73.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7432",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 106.0, 50.0, 62.0 ],
					"text" : "116.116696 153.216899"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7433",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 593.0, 14.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7434",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 182.0, 479.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7435",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 431.0, 373.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7436",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 511.0, 321.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7438",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.0, 570.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 565.0, 434.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7440",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 219.0, 328.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7441",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 352.0, 149.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7443",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.0, 479.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7444",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 341.0, 382.0, 100.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7445",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 219.0, 354.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7446",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 450.0, 76.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"id" : "obj-7448",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.0, 171.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7449",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 577.0, 100.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7450",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 227.0, 589.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7452",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.0, 316.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7453",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 33.0, 3.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7454",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 413.0, 22.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7455",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 205.0, 554.0, 100.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7456",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 436.0, 37.0, 100.0, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7457",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 10.0, 402.0, 100.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7458",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 534.0, 382.0, 100.0, 22.0 ],
					"text" : "+ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7460",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 528.0, 676.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-7462",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.82336906593909, 274.452849890729169, 24.0, 24.0 ],
					"varname" : "osc_btn_1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-7464",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 102.331541699660448, 223.5256458312993, 24.0, 24.0 ],
					"varname" : "osc_btn_2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-7466",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.859740451457071, 128.896431535474221, 24.0, 24.0 ],
					"varname" : "osc_btn_3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-7468",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.42646743624789, 585.283285847290813, 24.0, 24.0 ],
					"varname" : "osc_btn_4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-7470",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.513599669331001, 523.037280817598457, 24.0, 24.0 ],
					"varname" : "osc_btn_5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-7472",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.5099546833614, 301.821050574002811, 24.0, 24.0 ],
					"varname" : "osc_btn_6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-7474",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.797380255256883, 142.302664110958233, 24.0, 24.0 ],
					"varname" : "osc_btn_7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7475",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 163.0, 574.0, 100.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7477",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 447.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7479",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 112.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7481",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.0, 88.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7482",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 94.0, 328.0, 122.0, 22.0 ],
					"text" : "adsr~ 50 50 0.5 5000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7484",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.0, 194.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7486",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.0, 276.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7488",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 568.0, 314.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7490",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.0, 339.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7491",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 125.0, 578.0, 100.0, 22.0 ],
					"text" : "saw~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7492",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 303.0, 555.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7493",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 152.0, 297.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7495",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 374.0, 565.0, 48.0, 136.0 ],
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
					"id" : "obj-7497",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.0, 327.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7498",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 374.0, 105.0, 22.0 ],
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
					"id" : "obj-7500",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.0, 454.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7502",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 333.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7504",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.0, 156.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7505",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 21.0, 100.0, 22.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7506",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 589.0, 522.0, 100.0, 22.0 ],
					"text" : "listfunnel 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7507",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 339.0, 107.0, 22.0 ],
					"text" : "if $i2 == 1 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7508",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 134.0, 131.0, 100.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7509",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 293.0, 100.0, 49.0 ],
					"text" : "vexpr 11* pow(2\\, ($f1/$f2)) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7511",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.0, 73.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7513",
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
					"id" : "obj-7514",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 77.0, 100.0, 22.0 ],
					"text" : "metro 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7515",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 123.0, 491.0, 100.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7516",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 352.0, 506.0, 100.0, 22.0 ],
					"text" : "counter 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7517",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 55.0, 497.0, 100.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7519",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 420.0, 50.0, 62.0 ],
					"text" : "612.867597 928.933569"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7520",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 290.0, 512.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7522",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.0, 196.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7524",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 15.0, 50.0, 62.0 ],
					"text" : "612.867597 928.933569"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7525",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 492.0, 109.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7527",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 522.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7528",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 277.0, 471.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7530",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 284.0, 50.0, 35.0 ],
					"text" : "0 1 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7531",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 409.0, 408.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7532",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 40.0, 520.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7533",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 28.0, 118.0, 22.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7534",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 387.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7536",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.0, 522.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7538",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.0, 102.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7540",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 354.0, 50.0, 62.0 ],
					"text" : "612.867597 928.933569"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7541",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 224.0, 289.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7542",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 296.0, 557.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7543",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 374.0, 146.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7544",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 264.0, 227.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7546",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 402.0, 355.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7547",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 370.0, 323.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7548",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 335.0, 463.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7549",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 42.0, 573.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7551",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.0, 508.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7552",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 315.0, 418.0, 100.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7553",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 68.0, 324.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7554",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 79.0, 122.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"id" : "obj-7556",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.0, 302.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7557",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 454.0, 176.0, 100.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7558",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 444.0, 551.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7560",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.0, 201.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7561",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 108.0, 191.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7562",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 31.0, 451.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7563",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 488.0, 13.0, 100.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7564",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 225.0, 7.0, 100.0, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7565",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 206.0, 186.0, 100.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7566",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 599.0, 90.0, 100.0, 22.0 ],
					"text" : "+ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7568",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 676.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-7570",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.39798943858716, 150.89260444898531, 24.0, 24.0 ],
					"varname" : "osc_btn_8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-7572",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 364.893520575759283, 598.616075005056473, 24.0, 24.0 ],
					"varname" : "osc_btn_9"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-7574",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.984413804598177, 273.812135338473922, 24.0, 24.0 ],
					"varname" : "osc_btn_10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-7576",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.055820839033231, 565.441164844636887, 24.0, 24.0 ],
					"varname" : "osc_btn_11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-7578",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.8702443466359, 346.244702895387377, 24.0, 24.0 ],
					"varname" : "osc_btn_12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-7580",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 517.008811196290708, 146.689139058727847, 24.0, 24.0 ],
					"varname" : "osc_btn_13"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-7582",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.541742334244134, 219.083046088164764, 24.0, 24.0 ],
					"varname" : "osc_btn_14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7583",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 199.0, 365.0, 100.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7585",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 577.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7587",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 209.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7589",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 37.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7590",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 278.0, 496.0, 122.0, 22.0 ],
					"text" : "adsr~ 50 50 0.5 5000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7592",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 203.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7594",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.0, 150.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7596",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 50.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7598",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.0, 103.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7599",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 272.0, 178.0, 100.0, 22.0 ],
					"text" : "saw~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7600",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1.0, 162.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7601",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 549.0, 530.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7603",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.0, 561.0, 48.0, 136.0 ],
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
					"id" : "obj-7605",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.0, 207.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7606",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 446.0, 105.0, 22.0 ],
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
					"id" : "obj-7608",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.0, 143.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7610",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.0, 528.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7612",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.0, 565.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7613",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 334.0, 100.0, 22.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7614",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 514.0, 188.0, 100.0, 22.0 ],
					"text" : "listfunnel 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7615",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 195.0, 107.0, 22.0 ],
					"text" : "if $i2 == 1 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7616",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 482.0, 191.0, 100.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7617",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, 511.0, 100.0, 49.0 ],
					"text" : "vexpr 11* pow(2\\, ($f1/$f2)) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7619",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.0, 342.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7621",
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
					"id" : "obj-7622",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 443.0, 191.0, 100.0, 22.0 ],
					"text" : "metro 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7623",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 279.0, 219.0, 100.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7624",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 102.0, 284.0, 100.0, 22.0 ],
					"text" : "counter 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7625",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 510.0, 119.0, 100.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7627",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 279.0, 50.0, 62.0 ],
					"text" : "3234.734568 4268.257851"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7628",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 496.0, 226.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7630",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.0, 554.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7632",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 182.0, 50.0, 62.0 ],
					"text" : "3234.734568 4268.257851"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7633",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 342.0, 395.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7635",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.0, 574.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7636",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 10.0, 72.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7638",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 326.0, 50.0, 35.0 ],
					"text" : "0 1 0 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7639",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 526.0, 257.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7640",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 485.0, 247.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7641",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 203.0, 118.0, 22.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7642",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 376.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7644",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.0, 587.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7646",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.0, 270.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7648",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.0, 360.0, 50.0, 62.0 ],
					"text" : "3234.734568 4268.257851"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7649",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 427.0, 100.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7650",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 466.0, 499.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7651",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 423.0, 182.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7652",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3.0, 84.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7654",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.0, 196.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7655",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 562.0, 191.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7656",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 481.0, 190.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7657",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 509.0, 467.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7659",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 563.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7660",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.0, 234.0, 100.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7661",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 129.0, 189.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7662",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 386.0, 220.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"id" : "obj-7664",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.0, 479.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7665",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 347.0, 303.0, 100.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7666",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 59.0, 171.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7668",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 365.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7669",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 80.0, 432.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7670",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 458.0, 339.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7671",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 179.0, 112.0, 100.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7672",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 176.0, 551.0, 100.0, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7673",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 18.0, 387.0, 100.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7674",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 363.0, 91.0, 100.0, 22.0 ],
					"text" : "+ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7676",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.0, 676.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-7678",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.370134106558453, 243.51594019760455, 24.0, 24.0 ],
					"varname" : "osc_btn_15"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-7680",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.704983631525863, 357.207145050705094, 24.0, 24.0 ],
					"varname" : "osc_btn_16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-7682",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.120186022043413, 369.328722027199433, 24.0, 24.0 ],
					"varname" : "osc_btn_17"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-7684",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.251113339454605, 440.185616954998409, 24.0, 24.0 ],
					"varname" : "osc_btn_18"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-7686",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.135815349447853, 583.367014039151627, 24.0, 24.0 ],
					"varname" : "osc_btn_19"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-7688",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.762519621895024, 387.728047304555048, 24.0, 24.0 ],
					"varname" : "osc_btn_20"
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7360", 0 ],
					"source" : [ "obj-7359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7358", 0 ],
					"source" : [ "obj-7360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7359", 0 ],
					"source" : [ "obj-7362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7367", 0 ],
					"order" : 0,
					"source" : [ "obj-7366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7371", 0 ],
					"order" : 1,
					"source" : [ "obj-7366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7455", 0 ],
					"order" : 2,
					"source" : [ "obj-7366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7457", 0 ],
					"order" : 3,
					"source" : [ "obj-7366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7369", 0 ],
					"source" : [ "obj-7367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7374", 0 ],
					"source" : [ "obj-7369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7374", 0 ],
					"source" : [ "obj-7371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7374", 0 ],
					"source" : [ "obj-7373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7384", 1 ],
					"order" : 0,
					"source" : [ "obj-7374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7445", 1 ],
					"order" : 1,
					"source" : [ "obj-7374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7374", 1 ],
					"source" : [ "obj-7376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7374", 2 ],
					"source" : [ "obj-7378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7374", 3 ],
					"source" : [ "obj-7380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7374", 4 ],
					"source" : [ "obj-7382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7384", 0 ],
					"source" : [ "obj-7383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7385", 0 ],
					"source" : [ "obj-7384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7387", 1 ],
					"order" : 1,
					"source" : [ "obj-7385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7454", 0 ],
					"order" : 0,
					"source" : [ "obj-7385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7364", 1 ],
					"source" : [ "obj-7387", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7364", 0 ],
					"source" : [ "obj-7387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7385", 0 ],
					"source" : [ "obj-7389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7398", 0 ],
					"order" : 0,
					"source" : [ "obj-7390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7422", 1 ],
					"order" : 1,
					"source" : [ "obj-7390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7422", 0 ],
					"order" : 2,
					"source" : [ "obj-7390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7397", 0 ],
					"order" : 2,
					"source" : [ "obj-7392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7401", 1 ],
					"order" : 1,
					"source" : [ "obj-7392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7420", 4 ],
					"order" : 0,
					"source" : [ "obj-7392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7397", 1 ],
					"order" : 1,
					"source" : [ "obj-7394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7400", 1 ],
					"order" : 0,
					"source" : [ "obj-7394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7407", 0 ],
					"order" : 2,
					"source" : [ "obj-7394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7397", 2 ],
					"source" : [ "obj-7396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7390", 0 ],
					"source" : [ "obj-7397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7399", 0 ],
					"source" : [ "obj-7398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7400", 0 ],
					"source" : [ "obj-7399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7401", 0 ],
					"source" : [ "obj-7400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7411", 1 ],
					"order" : 1,
					"source" : [ "obj-7401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7416", 1 ],
					"order" : 0,
					"source" : [ "obj-7401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7432", 1 ],
					"order" : 2,
					"source" : [ "obj-7401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7406", 0 ],
					"source" : [ "obj-7403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7406", 1 ],
					"source" : [ "obj-7405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7408", 0 ],
					"order" : 0,
					"source" : [ "obj-7406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7450", 0 ],
					"order" : 1,
					"source" : [ "obj-7406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7408", 4 ],
					"order" : 0,
					"source" : [ "obj-7407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7449", 0 ],
					"order" : 1,
					"source" : [ "obj-7407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7409", 0 ],
					"source" : [ "obj-7408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7412", 1 ],
					"order" : 1,
					"source" : [ "obj-7409", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7416", 0 ],
					"order" : 1,
					"source" : [ "obj-7409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7417", 1 ],
					"order" : 0,
					"source" : [ "obj-7409", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7436", 1 ],
					"order" : 0,
					"source" : [ "obj-7409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7412", 0 ],
					"source" : [ "obj-7411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7414", 0 ],
					"order" : 1,
					"source" : [ "obj-7412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7435", 0 ],
					"order" : 0,
					"source" : [ "obj-7412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7383", 0 ],
					"source" : [ "obj-7414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7417", 0 ],
					"source" : [ "obj-7416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7419", 0 ],
					"source" : [ "obj-7417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7420", 0 ],
					"source" : [ "obj-7419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7422", 0 ],
					"order" : 1,
					"source" : [ "obj-7420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7424", 1 ],
					"order" : 0,
					"source" : [ "obj-7420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7424", 0 ],
					"source" : [ "obj-7422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7425", 0 ],
					"order" : 1,
					"source" : [ "obj-7424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7426", 0 ],
					"order" : 0,
					"source" : [ "obj-7424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7428", 0 ],
					"source" : [ "obj-7425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7430", 0 ],
					"source" : [ "obj-7426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7411", 0 ],
					"order" : 1,
					"source" : [ "obj-7428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7433", 0 ],
					"order" : 0,
					"source" : [ "obj-7428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7432", 0 ],
					"order" : 1,
					"source" : [ "obj-7430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7439", 0 ],
					"order" : 0,
					"source" : [ "obj-7430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7436", 0 ],
					"source" : [ "obj-7432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7434", 0 ],
					"source" : [ "obj-7433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7435", 1 ],
					"source" : [ "obj-7434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7438", 0 ],
					"source" : [ "obj-7436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7441", 0 ],
					"source" : [ "obj-7438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7440", 0 ],
					"source" : [ "obj-7439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7441", 1 ],
					"source" : [ "obj-7440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7443", 0 ],
					"source" : [ "obj-7441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7444", 0 ],
					"source" : [ "obj-7443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7445", 0 ],
					"source" : [ "obj-7444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7446", 0 ],
					"source" : [ "obj-7445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7387", 0 ],
					"order" : 0,
					"source" : [ "obj-7446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7453", 0 ],
					"order" : 1,
					"source" : [ "obj-7446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7446", 0 ],
					"source" : [ "obj-7448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7450", 4 ],
					"source" : [ "obj-7449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7452", 0 ],
					"source" : [ "obj-7450", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7455", 0 ],
					"source" : [ "obj-7452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7387", 0 ],
					"source" : [ "obj-7453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7387", 1 ],
					"source" : [ "obj-7454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7456", 0 ],
					"source" : [ "obj-7455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7396", 0 ],
					"source" : [ "obj-7456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7458", 0 ],
					"source" : [ "obj-7457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7405", 0 ],
					"source" : [ "obj-7458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7458", 1 ],
					"source" : [ "obj-7460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7367", 0 ],
					"order" : 0,
					"source" : [ "obj-7462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7371", 0 ],
					"order" : 1,
					"source" : [ "obj-7462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7455", 0 ],
					"order" : 2,
					"source" : [ "obj-7462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7457", 0 ],
					"order" : 3,
					"source" : [ "obj-7462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7367", 0 ],
					"order" : 0,
					"source" : [ "obj-7464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7371", 0 ],
					"order" : 1,
					"source" : [ "obj-7464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7455", 0 ],
					"order" : 2,
					"source" : [ "obj-7464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7457", 0 ],
					"order" : 3,
					"source" : [ "obj-7464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7367", 0 ],
					"order" : 0,
					"source" : [ "obj-7466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7371", 0 ],
					"order" : 1,
					"source" : [ "obj-7466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7455", 0 ],
					"order" : 2,
					"source" : [ "obj-7466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7457", 0 ],
					"order" : 3,
					"source" : [ "obj-7466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7367", 0 ],
					"order" : 0,
					"source" : [ "obj-7468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7371", 0 ],
					"order" : 1,
					"source" : [ "obj-7468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7455", 0 ],
					"order" : 2,
					"source" : [ "obj-7468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7457", 0 ],
					"order" : 3,
					"source" : [ "obj-7468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7367", 0 ],
					"order" : 0,
					"source" : [ "obj-7470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7371", 0 ],
					"order" : 1,
					"source" : [ "obj-7470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7455", 0 ],
					"order" : 2,
					"source" : [ "obj-7470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7457", 0 ],
					"order" : 3,
					"source" : [ "obj-7470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7367", 0 ],
					"order" : 0,
					"source" : [ "obj-7472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7371", 0 ],
					"order" : 1,
					"source" : [ "obj-7472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7455", 0 ],
					"order" : 2,
					"source" : [ "obj-7472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7457", 0 ],
					"order" : 3,
					"source" : [ "obj-7472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7475", 0 ],
					"order" : 2,
					"source" : [ "obj-7474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7479", 0 ],
					"order" : 3,
					"source" : [ "obj-7474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7563", 0 ],
					"order" : 0,
					"source" : [ "obj-7474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7565", 0 ],
					"order" : 1,
					"source" : [ "obj-7474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7477", 0 ],
					"source" : [ "obj-7475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7482", 0 ],
					"source" : [ "obj-7477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7482", 0 ],
					"source" : [ "obj-7479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7482", 0 ],
					"source" : [ "obj-7481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7492", 1 ],
					"order" : 0,
					"source" : [ "obj-7482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7553", 1 ],
					"order" : 1,
					"source" : [ "obj-7482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7482", 1 ],
					"source" : [ "obj-7484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7482", 2 ],
					"source" : [ "obj-7486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7482", 3 ],
					"source" : [ "obj-7488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7482", 4 ],
					"source" : [ "obj-7490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7492", 0 ],
					"source" : [ "obj-7491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7493", 0 ],
					"source" : [ "obj-7492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7495", 1 ],
					"order" : 0,
					"source" : [ "obj-7493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7562", 0 ],
					"order" : 1,
					"source" : [ "obj-7493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7364", 1 ],
					"source" : [ "obj-7495", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7364", 0 ],
					"source" : [ "obj-7495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7493", 0 ],
					"source" : [ "obj-7497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7506", 0 ],
					"order" : 0,
					"source" : [ "obj-7498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7530", 1 ],
					"order" : 1,
					"source" : [ "obj-7498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7530", 0 ],
					"order" : 2,
					"source" : [ "obj-7498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7505", 0 ],
					"order" : 0,
					"source" : [ "obj-7500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7509", 1 ],
					"order" : 2,
					"source" : [ "obj-7500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7528", 4 ],
					"order" : 1,
					"source" : [ "obj-7500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7505", 1 ],
					"order" : 0,
					"source" : [ "obj-7502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7508", 1 ],
					"order" : 1,
					"source" : [ "obj-7502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7515", 0 ],
					"order" : 2,
					"source" : [ "obj-7502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7505", 2 ],
					"source" : [ "obj-7504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7498", 0 ],
					"source" : [ "obj-7505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7507", 0 ],
					"source" : [ "obj-7506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7508", 0 ],
					"source" : [ "obj-7507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7509", 0 ],
					"source" : [ "obj-7508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7519", 1 ],
					"order" : 0,
					"source" : [ "obj-7509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7524", 1 ],
					"order" : 1,
					"source" : [ "obj-7509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7540", 1 ],
					"order" : 2,
					"source" : [ "obj-7509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7514", 0 ],
					"source" : [ "obj-7511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7514", 1 ],
					"source" : [ "obj-7513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7516", 0 ],
					"order" : 1,
					"source" : [ "obj-7514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7558", 0 ],
					"order" : 0,
					"source" : [ "obj-7514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7516", 4 ],
					"order" : 1,
					"source" : [ "obj-7515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7557", 0 ],
					"order" : 0,
					"source" : [ "obj-7515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7517", 0 ],
					"source" : [ "obj-7516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7520", 1 ],
					"order" : 1,
					"source" : [ "obj-7517", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7524", 0 ],
					"order" : 1,
					"source" : [ "obj-7517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7525", 1 ],
					"order" : 0,
					"source" : [ "obj-7517", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7544", 1 ],
					"order" : 0,
					"source" : [ "obj-7517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7520", 0 ],
					"source" : [ "obj-7519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7522", 0 ],
					"order" : 0,
					"source" : [ "obj-7520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7543", 0 ],
					"order" : 1,
					"source" : [ "obj-7520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7491", 0 ],
					"source" : [ "obj-7522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7525", 0 ],
					"source" : [ "obj-7524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7527", 0 ],
					"source" : [ "obj-7525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7528", 0 ],
					"source" : [ "obj-7527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7530", 0 ],
					"order" : 0,
					"source" : [ "obj-7528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7532", 1 ],
					"order" : 1,
					"source" : [ "obj-7528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7532", 0 ],
					"source" : [ "obj-7530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7533", 0 ],
					"order" : 0,
					"source" : [ "obj-7532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7534", 0 ],
					"order" : 1,
					"source" : [ "obj-7532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7536", 0 ],
					"source" : [ "obj-7533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7538", 0 ],
					"source" : [ "obj-7534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7519", 0 ],
					"order" : 0,
					"source" : [ "obj-7536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7541", 0 ],
					"order" : 1,
					"source" : [ "obj-7536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7540", 0 ],
					"order" : 1,
					"source" : [ "obj-7538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7547", 0 ],
					"order" : 0,
					"source" : [ "obj-7538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7544", 0 ],
					"source" : [ "obj-7540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7542", 0 ],
					"source" : [ "obj-7541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7543", 1 ],
					"source" : [ "obj-7542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7546", 0 ],
					"source" : [ "obj-7544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7549", 0 ],
					"source" : [ "obj-7546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7548", 0 ],
					"source" : [ "obj-7547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7549", 1 ],
					"source" : [ "obj-7548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7551", 0 ],
					"source" : [ "obj-7549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7552", 0 ],
					"source" : [ "obj-7551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7553", 0 ],
					"source" : [ "obj-7552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7554", 0 ],
					"source" : [ "obj-7553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7495", 0 ],
					"order" : 0,
					"source" : [ "obj-7554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7561", 0 ],
					"order" : 1,
					"source" : [ "obj-7554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7554", 0 ],
					"source" : [ "obj-7556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7558", 4 ],
					"source" : [ "obj-7557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7560", 0 ],
					"source" : [ "obj-7558", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7563", 0 ],
					"source" : [ "obj-7560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7495", 0 ],
					"source" : [ "obj-7561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7495", 1 ],
					"source" : [ "obj-7562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7564", 0 ],
					"source" : [ "obj-7563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7504", 0 ],
					"source" : [ "obj-7564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7566", 0 ],
					"source" : [ "obj-7565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7513", 0 ],
					"source" : [ "obj-7566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7566", 1 ],
					"source" : [ "obj-7568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7475", 0 ],
					"order" : 2,
					"source" : [ "obj-7570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7479", 0 ],
					"order" : 3,
					"source" : [ "obj-7570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7563", 0 ],
					"order" : 0,
					"source" : [ "obj-7570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7565", 0 ],
					"order" : 1,
					"source" : [ "obj-7570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7475", 0 ],
					"order" : 2,
					"source" : [ "obj-7572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7479", 0 ],
					"order" : 3,
					"source" : [ "obj-7572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7563", 0 ],
					"order" : 0,
					"source" : [ "obj-7572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7565", 0 ],
					"order" : 1,
					"source" : [ "obj-7572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7475", 0 ],
					"order" : 2,
					"source" : [ "obj-7574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7479", 0 ],
					"order" : 3,
					"source" : [ "obj-7574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7563", 0 ],
					"order" : 0,
					"source" : [ "obj-7574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7565", 0 ],
					"order" : 1,
					"source" : [ "obj-7574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7475", 0 ],
					"order" : 2,
					"source" : [ "obj-7576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7479", 0 ],
					"order" : 3,
					"source" : [ "obj-7576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7563", 0 ],
					"order" : 0,
					"source" : [ "obj-7576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7565", 0 ],
					"order" : 1,
					"source" : [ "obj-7576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7475", 0 ],
					"order" : 2,
					"source" : [ "obj-7578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7479", 0 ],
					"order" : 3,
					"source" : [ "obj-7578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7563", 0 ],
					"order" : 0,
					"source" : [ "obj-7578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7565", 0 ],
					"order" : 1,
					"source" : [ "obj-7578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7475", 0 ],
					"order" : 2,
					"source" : [ "obj-7580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7479", 0 ],
					"order" : 3,
					"source" : [ "obj-7580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7563", 0 ],
					"order" : 0,
					"source" : [ "obj-7580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7565", 0 ],
					"order" : 1,
					"source" : [ "obj-7580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7583", 0 ],
					"order" : 1,
					"source" : [ "obj-7582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7587", 0 ],
					"order" : 0,
					"source" : [ "obj-7582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7671", 0 ],
					"order" : 2,
					"source" : [ "obj-7582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7673", 0 ],
					"order" : 3,
					"source" : [ "obj-7582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7585", 0 ],
					"source" : [ "obj-7583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7590", 0 ],
					"source" : [ "obj-7585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7590", 0 ],
					"source" : [ "obj-7587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7590", 0 ],
					"source" : [ "obj-7589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7600", 1 ],
					"order" : 1,
					"source" : [ "obj-7590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7661", 1 ],
					"order" : 0,
					"source" : [ "obj-7590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7590", 1 ],
					"source" : [ "obj-7592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7590", 2 ],
					"source" : [ "obj-7594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7590", 3 ],
					"source" : [ "obj-7596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7590", 4 ],
					"source" : [ "obj-7598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7600", 0 ],
					"source" : [ "obj-7599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7601", 0 ],
					"source" : [ "obj-7600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7603", 1 ],
					"order" : 0,
					"source" : [ "obj-7601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7670", 0 ],
					"order" : 1,
					"source" : [ "obj-7601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7364", 1 ],
					"source" : [ "obj-7603", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7364", 0 ],
					"source" : [ "obj-7603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7601", 0 ],
					"source" : [ "obj-7605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7614", 0 ],
					"order" : 0,
					"source" : [ "obj-7606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7638", 1 ],
					"order" : 1,
					"source" : [ "obj-7606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7638", 0 ],
					"order" : 2,
					"source" : [ "obj-7606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7613", 0 ],
					"order" : 0,
					"source" : [ "obj-7608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7617", 1 ],
					"order" : 1,
					"source" : [ "obj-7608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7636", 4 ],
					"order" : 2,
					"source" : [ "obj-7608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7613", 1 ],
					"order" : 1,
					"source" : [ "obj-7610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7616", 1 ],
					"order" : 0,
					"source" : [ "obj-7610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7623", 0 ],
					"order" : 2,
					"source" : [ "obj-7610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7613", 2 ],
					"source" : [ "obj-7612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7606", 0 ],
					"source" : [ "obj-7613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7615", 0 ],
					"source" : [ "obj-7614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7616", 0 ],
					"source" : [ "obj-7615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7617", 0 ],
					"source" : [ "obj-7616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7627", 1 ],
					"order" : 2,
					"source" : [ "obj-7617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7632", 1 ],
					"order" : 1,
					"source" : [ "obj-7617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7648", 1 ],
					"order" : 0,
					"source" : [ "obj-7617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7622", 0 ],
					"source" : [ "obj-7619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7622", 1 ],
					"source" : [ "obj-7621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7624", 0 ],
					"order" : 0,
					"source" : [ "obj-7622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7666", 0 ],
					"order" : 1,
					"source" : [ "obj-7622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7624", 4 ],
					"order" : 1,
					"source" : [ "obj-7623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7665", 0 ],
					"order" : 0,
					"source" : [ "obj-7623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7625", 0 ],
					"source" : [ "obj-7624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7628", 1 ],
					"order" : 0,
					"source" : [ "obj-7625", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7632", 0 ],
					"order" : 0,
					"source" : [ "obj-7625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7633", 1 ],
					"order" : 1,
					"source" : [ "obj-7625", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7652", 1 ],
					"order" : 1,
					"source" : [ "obj-7625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7628", 0 ],
					"source" : [ "obj-7627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7630", 0 ],
					"order" : 1,
					"source" : [ "obj-7628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7651", 0 ],
					"order" : 0,
					"source" : [ "obj-7628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7599", 0 ],
					"source" : [ "obj-7630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7633", 0 ],
					"source" : [ "obj-7632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7635", 0 ],
					"source" : [ "obj-7633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7636", 0 ],
					"source" : [ "obj-7635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7638", 0 ],
					"order" : 1,
					"source" : [ "obj-7636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7640", 1 ],
					"order" : 0,
					"source" : [ "obj-7636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7640", 0 ],
					"source" : [ "obj-7638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7641", 0 ],
					"order" : 1,
					"source" : [ "obj-7640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7642", 0 ],
					"order" : 0,
					"source" : [ "obj-7640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7644", 0 ],
					"source" : [ "obj-7641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7646", 0 ],
					"source" : [ "obj-7642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7627", 0 ],
					"order" : 1,
					"source" : [ "obj-7644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7649", 0 ],
					"order" : 0,
					"source" : [ "obj-7644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7648", 0 ],
					"order" : 1,
					"source" : [ "obj-7646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7655", 0 ],
					"order" : 0,
					"source" : [ "obj-7646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7652", 0 ],
					"source" : [ "obj-7648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7650", 0 ],
					"source" : [ "obj-7649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7651", 1 ],
					"source" : [ "obj-7650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7654", 0 ],
					"source" : [ "obj-7652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7657", 0 ],
					"source" : [ "obj-7654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7656", 0 ],
					"source" : [ "obj-7655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7657", 1 ],
					"source" : [ "obj-7656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7659", 0 ],
					"source" : [ "obj-7657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7660", 0 ],
					"source" : [ "obj-7659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7661", 0 ],
					"source" : [ "obj-7660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7662", 0 ],
					"source" : [ "obj-7661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7603", 0 ],
					"order" : 0,
					"source" : [ "obj-7662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7669", 0 ],
					"order" : 1,
					"source" : [ "obj-7662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7662", 0 ],
					"source" : [ "obj-7664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7666", 4 ],
					"source" : [ "obj-7665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7668", 0 ],
					"source" : [ "obj-7666", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7671", 0 ],
					"source" : [ "obj-7668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7603", 0 ],
					"source" : [ "obj-7669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7603", 1 ],
					"source" : [ "obj-7670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7672", 0 ],
					"source" : [ "obj-7671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7612", 0 ],
					"source" : [ "obj-7672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7674", 0 ],
					"source" : [ "obj-7673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7621", 0 ],
					"source" : [ "obj-7674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7674", 1 ],
					"source" : [ "obj-7676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7583", 0 ],
					"order" : 1,
					"source" : [ "obj-7678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7587", 0 ],
					"order" : 0,
					"source" : [ "obj-7678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7671", 0 ],
					"order" : 2,
					"source" : [ "obj-7678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7673", 0 ],
					"order" : 3,
					"source" : [ "obj-7678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7583", 0 ],
					"order" : 1,
					"source" : [ "obj-7680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7587", 0 ],
					"order" : 0,
					"source" : [ "obj-7680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7671", 0 ],
					"order" : 2,
					"source" : [ "obj-7680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7673", 0 ],
					"order" : 3,
					"source" : [ "obj-7680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7583", 0 ],
					"order" : 1,
					"source" : [ "obj-7682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7587", 0 ],
					"order" : 0,
					"source" : [ "obj-7682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7671", 0 ],
					"order" : 2,
					"source" : [ "obj-7682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7673", 0 ],
					"order" : 3,
					"source" : [ "obj-7682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7583", 0 ],
					"order" : 1,
					"source" : [ "obj-7684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7587", 0 ],
					"order" : 0,
					"source" : [ "obj-7684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7671", 0 ],
					"order" : 2,
					"source" : [ "obj-7684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7673", 0 ],
					"order" : 3,
					"source" : [ "obj-7684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7583", 0 ],
					"order" : 1,
					"source" : [ "obj-7686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7587", 0 ],
					"order" : 0,
					"source" : [ "obj-7686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7671", 0 ],
					"order" : 2,
					"source" : [ "obj-7686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7673", 0 ],
					"order" : 3,
					"source" : [ "obj-7686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7583", 0 ],
					"order" : 1,
					"source" : [ "obj-7688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7587", 0 ],
					"order" : 0,
					"source" : [ "obj-7688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7671", 0 ],
					"order" : 2,
					"source" : [ "obj-7688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7673", 0 ],
					"order" : 3,
					"source" : [ "obj-7688", 0 ]
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
			"obj-7387" : [ "live.gain~", "live.gain~", 0 ],
			"obj-7495" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-7603" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
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
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
