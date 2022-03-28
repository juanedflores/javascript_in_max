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
<<<<<<< HEAD
		"rect" : [ 1546.0, 62.0, 1852.0, 984.0 ],
=======
		"rect" : [ 103.0, 116.0, 822.0, 791.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
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
<<<<<<< HEAD
=======
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
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"id" : "obj-1664",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 0.0, 652.0, 95.0, 22.0 ],
					"text" : "addOscillators 4",
=======
					"patching_rect" : [ 0.0, 647.0, 95.0, 22.0 ],
					"text" : "addOscillators 5",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
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
<<<<<<< HEAD
					"id" : "obj-2071",
=======
					"id" : "obj-7358",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
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
<<<<<<< HEAD
					"id" : "obj-2072",
=======
					"id" : "obj-7359",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
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
<<<<<<< HEAD
					"id" : "obj-2073",
=======
					"id" : "obj-7360",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
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
<<<<<<< HEAD
					"id" : "obj-2075",
=======
					"id" : "obj-7362",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
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
<<<<<<< HEAD
					"id" : "obj-2077",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 435.0, 45.0, 45.0 ]
=======
					"id" : "obj-7364",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 400.0, 45.0, 45.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
<<<<<<< HEAD
					"id" : "obj-2079",
=======
					"id" : "obj-7366",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 558.154340574130629, 480.042480710418886, 24.0, 24.0 ],
=======
					"patching_rect" : [ 156.47925335522973, 149.070863714658543, 24.0, 24.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"varname" : "osc_btn_0"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2080",
=======
					"id" : "obj-7367",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
<<<<<<< HEAD
					"patching_rect" : [ 581.0, 425.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 565.0, 280.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2082",
=======
					"id" : "obj-7369",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 271.0, 31.0, 50.0, 22.0 ],
=======
					"patching_rect" : [ 195.0, 225.0, 50.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2084",
=======
					"id" : "obj-7371",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 161.0, 339.0, 50.0, 22.0 ],
=======
					"patching_rect" : [ 529.0, 152.0, 50.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2086",
=======
					"id" : "obj-7373",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 85.0, 301.0, 24.0, 24.0 ]
=======
					"patching_rect" : [ 293.0, 198.0, 24.0, 24.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2087",
=======
					"id" : "obj-7374",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
<<<<<<< HEAD
					"patching_rect" : [ 186.0, 410.0, 122.0, 22.0 ],
=======
					"patching_rect" : [ 81.0, 533.0, 122.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "adsr~ 50 50 0.5 5000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
<<<<<<< HEAD
					"id" : "obj-2089",
=======
					"id" : "obj-7376",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 348.0, 395.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 122.0, 539.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
<<<<<<< HEAD
					"id" : "obj-2091",
=======
					"id" : "obj-7378",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 304.0, 310.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 275.0, 475.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
<<<<<<< HEAD
					"id" : "obj-2093",
=======
					"id" : "obj-7380",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 80.0, 287.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 402.0, 289.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
<<<<<<< HEAD
					"id" : "obj-2095",
=======
					"id" : "obj-7382",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 109.0, 321.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 264.0, 483.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2096",
=======
					"id" : "obj-7383",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
<<<<<<< HEAD
					"patching_rect" : [ 446.0, 331.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 12.0, 272.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "saw~ 440"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2097",
=======
					"id" : "obj-7384",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
<<<<<<< HEAD
					"patching_rect" : [ 208.0, 110.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 243.0, 183.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2098",
=======
					"id" : "obj-7385",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
<<<<<<< HEAD
					"patching_rect" : [ 570.0, 220.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 204.0, 234.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2100",
=======
					"id" : "obj-7387",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
<<<<<<< HEAD
					"patching_rect" : [ 283.0, 509.0, 48.0, 136.0 ],
=======
					"patching_rect" : [ 318.0, 565.0, 48.0, 136.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
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
<<<<<<< HEAD
					"id" : "obj-2102",
=======
					"id" : "obj-7389",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 124.0, 237.0, 256.0, 128.0 ],
=======
					"patching_rect" : [ 141.0, 100.0, 256.0, 128.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2103",
=======
					"id" : "obj-7390",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 148.0, 305.0, 105.0, 22.0 ],
=======
					"patching_rect" : [ 45.0, 48.0, 105.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
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
<<<<<<< HEAD
					"id" : "obj-2105",
=======
					"id" : "obj-7392",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 31.0, 205.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 167.0, 291.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2107",
=======
					"id" : "obj-7394",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 474.0, 345.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 550.0, 271.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2109",
=======
					"id" : "obj-7396",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 212.0, 129.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 104.0, 245.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2110",
=======
					"id" : "obj-7397",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 109.0, 314.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 224.0, 483.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2111",
=======
					"id" : "obj-7398",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
<<<<<<< HEAD
					"patching_rect" : [ 199.0, 301.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 540.0, 419.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "listfunnel 16"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2112",
=======
					"id" : "obj-7399",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 522.0, 374.0, 107.0, 22.0 ],
=======
					"patching_rect" : [ 420.0, 415.0, 107.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "if $i2 == 1 then $i1"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2113",
=======
					"id" : "obj-7400",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
<<<<<<< HEAD
					"patching_rect" : [ 274.0, 69.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 312.0, 1.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2114",
=======
					"id" : "obj-7401",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 77.0, 159.0, 100.0, 49.0 ],
=======
					"patching_rect" : [ 193.0, 565.0, 100.0, 49.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "vexpr 11* pow(2\\, ($f1/$f2)) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2116",
=======
					"id" : "obj-7403",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 364.0, 291.0, 24.0, 24.0 ]
=======
					"patching_rect" : [ 386.0, 26.0, 24.0, 24.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2118",
=======
					"id" : "obj-7405",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
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
<<<<<<< HEAD
					"id" : "obj-2119",
=======
					"id" : "obj-7406",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
<<<<<<< HEAD
					"patching_rect" : [ 479.0, 298.0, 100.0, 22.0 ],
					"text" : "metro 17"
=======
					"patching_rect" : [ 70.0, 4.0, 100.0, 22.0 ],
					"text" : "metro 10"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2120",
=======
					"id" : "obj-7407",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 540.0, 75.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 130.0, 208.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2121",
=======
					"id" : "obj-7408",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 402.0, 139.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 531.0, 183.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "counter 0 8"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2122",
=======
					"id" : "obj-7409",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 592.0, 73.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 201.0, 574.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2124",
=======
					"id" : "obj-7411",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 534.0, 192.0, 50.0, 62.0 ],
					"text" : "101.085455 133.383058"
=======
					"patching_rect" : [ 497.0, 378.0, 50.0, 62.0 ],
					"text" : "116.116696 153.216899"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2125",
=======
					"id" : "obj-7412",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
<<<<<<< HEAD
					"patching_rect" : [ 159.0, 552.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 189.0, 328.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
<<<<<<< HEAD
					"id" : "obj-2127",
=======
					"id" : "obj-7414",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 22.0, 53.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 228.0, 317.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2129",
=======
					"id" : "obj-7416",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 48.0, 116.0, 50.0, 62.0 ],
					"text" : "101.085455 133.383058"
=======
					"patching_rect" : [ 513.0, 413.0, 50.0, 62.0 ],
					"text" : "116.116696 153.216899"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2130",
=======
					"id" : "obj-7417",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
<<<<<<< HEAD
					"patching_rect" : [ 467.0, 584.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 584.0, 369.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
<<<<<<< HEAD
					"id" : "obj-2132",
=======
					"id" : "obj-7419",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 307.0, 247.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 392.0, 302.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2133",
=======
					"id" : "obj-7420",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 13.0, 578.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 235.0, 183.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2135",
=======
					"id" : "obj-7422",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 147.0, 383.0, 50.0, 35.0 ],
					"text" : "1 0 1 0 0"
=======
					"patching_rect" : [ 322.0, 66.0, 50.0, 35.0 ],
					"text" : "0 1 0 1 0"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2136",
=======
					"id" : "obj-7423",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
<<<<<<< HEAD
					"patching_rect" : [ 261.0, 396.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 528.0, 361.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2137",
=======
					"id" : "obj-7424",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
<<<<<<< HEAD
					"patching_rect" : [ 111.0, 437.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 469.0, 386.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2138",
=======
					"id" : "obj-7425",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 574.0, 90.0, 118.0, 22.0 ],
=======
					"patching_rect" : [ 88.0, 238.0, 118.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2139",
=======
					"id" : "obj-7426",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 116.0, 244.0, 118.0, 22.0 ],
=======
					"patching_rect" : [ 449.0, 74.0, 118.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2141",
=======
					"id" : "obj-7428",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 427.0, 198.0, 24.0, 24.0 ]
=======
					"patching_rect" : [ 411.0, 106.0, 24.0, 24.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2143",
=======
					"id" : "obj-7430",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 193.0, 343.0, 24.0, 24.0 ]
=======
					"patching_rect" : [ 279.0, 73.0, 24.0, 24.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2145",
=======
					"id" : "obj-7432",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 194.0, 572.0, 50.0, 62.0 ],
					"text" : "101.085455 133.383058"
=======
					"patching_rect" : [ 363.0, 106.0, 50.0, 62.0 ],
					"text" : "116.116696 153.216899"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2146",
=======
					"id" : "obj-7433",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 241.0, 505.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 593.0, 14.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2147",
=======
					"id" : "obj-7434",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 110.0, 314.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 182.0, 479.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2148",
=======
					"id" : "obj-7435",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
<<<<<<< HEAD
					"patching_rect" : [ 435.0, 329.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 431.0, 373.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2149",
=======
					"id" : "obj-7436",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
<<<<<<< HEAD
					"patching_rect" : [ 392.0, 12.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 511.0, 321.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
<<<<<<< HEAD
					"id" : "obj-2151",
=======
					"id" : "obj-7438",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 463.0, 180.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 516.0, 570.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2152",
=======
					"id" : "obj-7439",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 332.0, 376.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 565.0, 434.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2153",
=======
					"id" : "obj-7440",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 409.0, 496.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 219.0, 328.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2154",
=======
					"id" : "obj-7441",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
<<<<<<< HEAD
					"patching_rect" : [ 321.0, 508.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 352.0, 149.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
<<<<<<< HEAD
					"id" : "obj-2156",
=======
					"id" : "obj-7443",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 125.0, 588.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 318.0, 479.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2157",
=======
					"id" : "obj-7444",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
<<<<<<< HEAD
					"patching_rect" : [ 41.0, 501.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 341.0, 382.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2158",
=======
					"id" : "obj-7445",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
<<<<<<< HEAD
					"patching_rect" : [ 230.0, 412.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 219.0, 354.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2159",
=======
					"id" : "obj-7446",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
<<<<<<< HEAD
					"patching_rect" : [ 536.0, 197.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 450.0, 76.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
<<<<<<< HEAD
					"id" : "obj-2161",
=======
					"id" : "obj-7448",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 26.0, 90.0, 256.0, 128.0 ],
=======
					"patching_rect" : [ 321.0, 171.0, 256.0, 128.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2162",
=======
					"id" : "obj-7449",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 432.0, 197.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 15.0, 577.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2163",
=======
					"id" : "obj-7450",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 382.0, 476.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 227.0, 589.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2165",
=======
					"id" : "obj-7452",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 511.0, 303.0, 24.0, 24.0 ]
=======
					"patching_rect" : [ 353.0, 316.0, 24.0, 24.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2166",
=======
					"id" : "obj-7453",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
<<<<<<< HEAD
					"patching_rect" : [ 284.0, 152.0, 118.0, 22.0 ],
=======
					"patching_rect" : [ 33.0, 3.0, 118.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2167",
=======
					"id" : "obj-7454",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
<<<<<<< HEAD
					"patching_rect" : [ 121.0, 262.0, 118.0, 22.0 ],
=======
					"patching_rect" : [ 413.0, 22.0, 118.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2168",
=======
					"id" : "obj-7455",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 388.0, 176.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 205.0, 554.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2169",
=======
					"id" : "obj-7456",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 505.0, 534.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 436.0, 37.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2170",
=======
					"id" : "obj-7457",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 268.0, 339.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 10.0, 402.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2171",
=======
					"id" : "obj-7458",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 518.0, 482.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 534.0, 382.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "+ 5000"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2173",
=======
					"id" : "obj-7460",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 600.0, 660.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 528.0, 676.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
<<<<<<< HEAD
					"id" : "obj-2175",
=======
					"id" : "obj-7462",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 251.263272363709348, 90.773908984209498, 24.0, 24.0 ],
=======
					"patching_rect" : [ 83.82336906593909, 274.452849890729169, 24.0, 24.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"varname" : "osc_btn_1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
<<<<<<< HEAD
					"id" : "obj-2177",
=======
					"id" : "obj-7464",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 155.092096716475652, 150.413489513704889, 24.0, 24.0 ],
=======
					"patching_rect" : [ 102.331541699660448, 223.5256458312993, 24.0, 24.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"varname" : "osc_btn_2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
<<<<<<< HEAD
					"id" : "obj-2179",
=======
					"id" : "obj-7466",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 596.812812785646656, 297.257786781007951, 24.0, 24.0 ],
=======
					"patching_rect" : [ 495.859740451457071, 128.896431535474221, 24.0, 24.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"varname" : "osc_btn_3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
<<<<<<< HEAD
					"id" : "obj-2181",
=======
					"id" : "obj-7468",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 85.908831067070281, 409.372561576764838, 24.0, 24.0 ],
=======
					"patching_rect" : [ 251.42646743624789, 585.283285847290813, 24.0, 24.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"varname" : "osc_btn_4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
<<<<<<< HEAD
					"id" : "obj-2183",
=======
					"id" : "obj-7470",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 545.22892609615144, 177.687267539238206, 24.0, 24.0 ],
=======
					"patching_rect" : [ 152.513599669331001, 523.037280817598457, 24.0, 24.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"varname" : "osc_btn_5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
<<<<<<< HEAD
					"id" : "obj-2185",
=======
					"id" : "obj-7472",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 598.965941541265693, 361.254620088935269, 24.0, 24.0 ],
=======
					"patching_rect" : [ 78.5099546833614, 301.821050574002811, 24.0, 24.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"varname" : "osc_btn_6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
<<<<<<< HEAD
					"id" : "obj-2187",
=======
					"id" : "obj-7474",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 78.987357607933063, 298.548116888046422, 24.0, 24.0 ],
=======
					"patching_rect" : [ 163.797380255256883, 142.302664110958233, 24.0, 24.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"varname" : "osc_btn_7"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2188",
=======
					"id" : "obj-7475",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
<<<<<<< HEAD
					"patching_rect" : [ 152.0, 557.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 163.0, 574.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2190",
=======
					"id" : "obj-7477",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 518.0, 362.0, 50.0, 22.0 ],
=======
					"patching_rect" : [ 411.0, 447.0, 50.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2192",
=======
					"id" : "obj-7479",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 240.0, 383.0, 50.0, 22.0 ],
=======
					"patching_rect" : [ 47.0, 112.0, 50.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2194",
=======
					"id" : "obj-7481",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 63.0, 446.0, 24.0, 24.0 ]
=======
					"patching_rect" : [ 382.0, 88.0, 24.0, 24.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2195",
=======
					"id" : "obj-7482",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
<<<<<<< HEAD
					"patching_rect" : [ 8.0, 178.0, 122.0, 22.0 ],
=======
					"patching_rect" : [ 94.0, 328.0, 122.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "adsr~ 50 50 0.5 5000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
<<<<<<< HEAD
					"id" : "obj-2197",
=======
					"id" : "obj-7484",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 495.0, 111.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 209.0, 194.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
<<<<<<< HEAD
					"id" : "obj-2199",
=======
					"id" : "obj-7486",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 112.0, 286.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 226.0, 276.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
<<<<<<< HEAD
					"id" : "obj-2201",
=======
					"id" : "obj-7488",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 346.0, 51.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 568.0, 314.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
<<<<<<< HEAD
					"id" : "obj-2203",
=======
					"id" : "obj-7490",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 130.0, 196.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 177.0, 339.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2204",
=======
					"id" : "obj-7491",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
<<<<<<< HEAD
					"patching_rect" : [ 400.0, 510.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 125.0, 578.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "saw~ 440"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2205",
=======
					"id" : "obj-7492",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
<<<<<<< HEAD
					"patching_rect" : [ 231.0, 295.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 303.0, 555.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2206",
=======
					"id" : "obj-7493",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
<<<<<<< HEAD
					"patching_rect" : [ 12.0, 280.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 152.0, 297.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2208",
=======
					"id" : "obj-7495",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
<<<<<<< HEAD
					"patching_rect" : [ 526.0, 502.0, 48.0, 136.0 ],
=======
					"patching_rect" : [ 374.0, 565.0, 48.0, 136.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
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
<<<<<<< HEAD
					"id" : "obj-2210",
=======
					"id" : "obj-7497",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 359.0, 168.0, 256.0, 128.0 ],
=======
					"patching_rect" : [ 59.0, 327.0, 256.0, 128.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2211",
=======
					"id" : "obj-7498",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 587.0, 502.0, 105.0, 22.0 ],
=======
					"patching_rect" : [ 476.0, 374.0, 105.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
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
<<<<<<< HEAD
					"id" : "obj-2213",
=======
					"id" : "obj-7500",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 79.0, 154.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 116.0, 454.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2215",
=======
					"id" : "obj-7502",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 103.0, 413.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 75.0, 333.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2217",
=======
					"id" : "obj-7504",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 365.0, 224.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 176.0, 156.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2218",
=======
					"id" : "obj-7505",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 385.0, 188.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 460.0, 21.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2219",
=======
					"id" : "obj-7506",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
<<<<<<< HEAD
					"patching_rect" : [ 128.0, 31.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 589.0, 522.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "listfunnel 28"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2220",
=======
					"id" : "obj-7507",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 321.0, 417.0, 107.0, 22.0 ],
=======
					"patching_rect" : [ 295.0, 339.0, 107.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "if $i2 == 1 then $i1"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2221",
=======
					"id" : "obj-7508",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
<<<<<<< HEAD
					"patching_rect" : [ 466.0, 169.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 134.0, 131.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2222",
=======
					"id" : "obj-7509",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 159.0, 271.0, 100.0, 49.0 ],
=======
					"patching_rect" : [ 2.0, 293.0, 100.0, 49.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "vexpr 11* pow(2\\, ($f1/$f2)) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2224",
=======
					"id" : "obj-7511",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 104.0, 448.0, 24.0, 24.0 ]
=======
					"patching_rect" : [ 339.0, 73.0, 24.0, 24.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2226",
=======
					"id" : "obj-7513",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
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
<<<<<<< HEAD
					"id" : "obj-2227",
=======
					"id" : "obj-7514",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
<<<<<<< HEAD
					"patching_rect" : [ 445.0, 368.0, 100.0, 22.0 ],
					"text" : "metro 20"
=======
					"patching_rect" : [ 30.0, 77.0, 100.0, 22.0 ],
					"text" : "metro 4"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2228",
=======
					"id" : "obj-7515",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 136.0, 487.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 123.0, 491.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2229",
=======
					"id" : "obj-7516",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 563.0, 133.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 352.0, 506.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "counter 0 8"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2230",
=======
					"id" : "obj-7517",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 550.0, 404.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 55.0, 497.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2232",
					"linecount" : 3,
=======
					"id" : "obj-7519",
					"linecount" : 4,
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 442.0, 287.0, 50.0, 49.0 ],
					"text" : "533.532231 704."
=======
					"patching_rect" : [ 531.0, 420.0, 50.0, 62.0 ],
					"text" : "612.867597 928.933569"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2233",
=======
					"id" : "obj-7520",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
<<<<<<< HEAD
					"patching_rect" : [ 154.0, 217.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 290.0, 512.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
<<<<<<< HEAD
					"id" : "obj-2235",
=======
					"id" : "obj-7522",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 423.0, 514.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2237",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 279.0, 50.0, 49.0 ],
					"text" : "533.532231 704."
=======
					"patching_rect" : [ 505.0, 196.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 183.0, 438.0, 100.0, 22.0 ],
					"text" : "zl mth"
=======
					"id" : "obj-7524",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 15.0, 50.0, 62.0 ],
					"text" : "612.867597 928.933569"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"format" : 6,
					"id" : "obj-2240",
=======
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
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 77.0, 127.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 64.0, 522.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2241",
=======
					"id" : "obj-7528",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 463.0, 317.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 277.0, 471.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2243",
=======
					"id" : "obj-7530",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 54.0, 76.0, 50.0, 35.0 ],
					"text" : "1 0 1 0 0"
=======
					"patching_rect" : [ 260.0, 284.0, 50.0, 35.0 ],
					"text" : "0 1 0 0 1"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2244",
=======
					"id" : "obj-7531",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
<<<<<<< HEAD
					"patching_rect" : [ 368.0, 179.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 409.0, 408.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2245",
=======
					"id" : "obj-7532",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
<<<<<<< HEAD
					"patching_rect" : [ 38.0, 546.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 40.0, 520.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2246",
=======
					"id" : "obj-7533",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 420.0, 481.0, 118.0, 22.0 ],
=======
					"patching_rect" : [ 300.0, 28.0, 118.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2247",
=======
					"id" : "obj-7534",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 103.0, 322.0, 118.0, 22.0 ],
=======
					"patching_rect" : [ 92.0, 387.0, 118.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2249",
=======
					"id" : "obj-7536",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 580.0, 1.0, 24.0, 24.0 ]
=======
					"patching_rect" : [ 277.0, 522.0, 24.0, 24.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2251",
=======
					"id" : "obj-7538",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 48.0, 485.0, 24.0, 24.0 ]
=======
					"patching_rect" : [ 104.0, 102.0, 24.0, 24.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2253",
					"linecount" : 3,
=======
					"id" : "obj-7540",
					"linecount" : 4,
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 32.0, 482.0, 50.0, 49.0 ],
					"text" : "533.532231 704."
=======
					"patching_rect" : [ 72.0, 354.0, 50.0, 62.0 ],
					"text" : "612.867597 928.933569"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2254",
=======
					"id" : "obj-7541",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 118.0, 482.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 224.0, 289.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2255",
=======
					"id" : "obj-7542",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 350.0, 289.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 296.0, 557.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2256",
=======
					"id" : "obj-7543",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
<<<<<<< HEAD
					"patching_rect" : [ 44.0, 398.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 374.0, 146.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2257",
=======
					"id" : "obj-7544",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
<<<<<<< HEAD
					"patching_rect" : [ 251.0, 35.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 264.0, 227.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
<<<<<<< HEAD
					"id" : "obj-2259",
=======
					"id" : "obj-7546",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 449.0, 123.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 402.0, 355.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2260",
=======
					"id" : "obj-7547",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 531.0, 139.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 370.0, 323.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2261",
=======
					"id" : "obj-7548",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 542.0, 395.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 335.0, 463.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2262",
=======
					"id" : "obj-7549",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
<<<<<<< HEAD
					"patching_rect" : [ 554.0, 94.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 42.0, 573.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
<<<<<<< HEAD
					"id" : "obj-2264",
=======
					"id" : "obj-7551",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 342.0, 413.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 112.0, 508.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2265",
=======
					"id" : "obj-7552",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
<<<<<<< HEAD
					"patching_rect" : [ 60.0, 298.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 315.0, 418.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2266",
=======
					"id" : "obj-7553",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
<<<<<<< HEAD
					"patching_rect" : [ 382.0, 274.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 68.0, 324.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2267",
=======
					"id" : "obj-7554",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
<<<<<<< HEAD
					"patching_rect" : [ 401.0, 401.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 79.0, 122.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
<<<<<<< HEAD
					"id" : "obj-2269",
=======
					"id" : "obj-7556",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 312.0, 117.0, 256.0, 128.0 ],
=======
					"patching_rect" : [ 81.0, 302.0, 256.0, 128.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2270",
=======
					"id" : "obj-7557",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 108.0, 85.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 454.0, 176.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2271",
=======
					"id" : "obj-7558",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 131.0, 92.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 444.0, 551.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2273",
=======
					"id" : "obj-7560",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 419.0, 5.0, 24.0, 24.0 ]
=======
					"patching_rect" : [ 544.0, 201.0, 24.0, 24.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 227.0, 166.0, 118.0, 22.0 ],
=======
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
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2275",
=======
					"id" : "obj-7563",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
<<<<<<< HEAD
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 439.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
=======
					"outlettype" : [ "int" ],
					"patching_rect" : [ 488.0, 13.0, 100.0, 22.0 ],
					"text" : "random 7"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2276",
=======
					"id" : "obj-7564",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 120.0, 146.0, 100.0, 22.0 ],
					"text" : "random 7"
=======
					"patching_rect" : [ 225.0, 7.0, 100.0, 22.0 ],
					"text" : "+ 2"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2277",
=======
					"id" : "obj-7565",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 247.0, 93.0, 100.0, 22.0 ],
					"text" : "+ 2"
=======
					"patching_rect" : [ 206.0, 186.0, 100.0, 22.0 ],
					"text" : "random 500"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2278",
=======
					"id" : "obj-7566",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 417.0, 444.0, 100.0, 22.0 ],
					"text" : "random 500"
=======
					"patching_rect" : [ 599.0, 90.0, 100.0, 22.0 ],
					"text" : "+ 5000"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 280.0, 254.0, 100.0, 22.0 ],
					"text" : "+ 5000"
=======
					"id" : "obj-7568",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 676.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2281",
					"maxclass" : "number",
=======
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-7570",
					"maxclass" : "button",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 600.0, 660.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 521.39798943858716, 150.89260444898531, 24.0, 24.0 ],
					"varname" : "osc_btn_8"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
<<<<<<< HEAD
					"id" : "obj-2283",
=======
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
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 572.831174809663935, 454.182267741308294, 24.0, 24.0 ],
					"varname" : "osc_btn_8"
=======
					"patching_rect" : [ 83.984413804598177, 273.812135338473922, 24.0, 24.0 ],
					"varname" : "osc_btn_10"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
<<<<<<< HEAD
					"id" : "obj-2285",
=======
					"id" : "obj-7576",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 579.087771476687863, 235.42960249465574, 24.0, 24.0 ],
					"varname" : "osc_btn_9"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2287",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.308950815394269, 274.984465921700178, 24.0, 24.0 ],
					"varname" : "osc_btn_10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2289",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.360184478943495, 206.552694890380224, 24.0, 24.0 ],
=======
					"patching_rect" : [ 468.055820839033231, 565.441164844636887, 24.0, 24.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"varname" : "osc_btn_11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
<<<<<<< HEAD
					"id" : "obj-2291",
=======
					"id" : "obj-7578",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 486.705804025255816, 553.709489474158772, 24.0, 24.0 ],
=======
					"patching_rect" : [ 599.8702443466359, 346.244702895387377, 24.0, 24.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"varname" : "osc_btn_12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
<<<<<<< HEAD
					"id" : "obj-2293",
=======
					"id" : "obj-7580",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 76.004004753727315, 336.55138862525132, 24.0, 24.0 ],
=======
					"patching_rect" : [ 517.008811196290708, 146.689139058727847, 24.0, 24.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"varname" : "osc_btn_13"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
<<<<<<< HEAD
					"id" : "obj-2295",
=======
					"id" : "obj-7582",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 77.715493734263987, 308.067145174540883, 24.0, 24.0 ],
=======
					"patching_rect" : [ 104.541742334244134, 219.083046088164764, 24.0, 24.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"varname" : "osc_btn_14"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2296",
=======
					"id" : "obj-7583",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
<<<<<<< HEAD
					"patching_rect" : [ 584.0, 385.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 199.0, 365.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2298",
=======
					"id" : "obj-7585",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 201.0, 25.0, 50.0, 22.0 ],
=======
					"patching_rect" : [ 582.0, 577.0, 50.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2300",
=======
					"id" : "obj-7587",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 20.0, 234.0, 50.0, 22.0 ],
=======
					"patching_rect" : [ 479.0, 209.0, 50.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2302",
=======
					"id" : "obj-7589",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 312.0, 64.0, 24.0, 24.0 ]
=======
					"patching_rect" : [ 192.0, 37.0, 24.0, 24.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2303",
=======
					"id" : "obj-7590",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
<<<<<<< HEAD
					"patching_rect" : [ 93.0, 477.0, 122.0, 22.0 ],
=======
					"patching_rect" : [ 278.0, 496.0, 122.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "adsr~ 50 50 0.5 5000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
<<<<<<< HEAD
					"id" : "obj-2305",
=======
					"id" : "obj-7592",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 195.0, 299.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 19.0, 203.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
<<<<<<< HEAD
					"id" : "obj-2307",
=======
					"id" : "obj-7594",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 315.0, 540.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 383.0, 150.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
<<<<<<< HEAD
					"id" : "obj-2309",
=======
					"id" : "obj-7596",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 160.0, 190.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 10.0, 50.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
<<<<<<< HEAD
					"id" : "obj-2311",
=======
					"id" : "obj-7598",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 347.0, 237.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 493.0, 103.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2312",
=======
					"id" : "obj-7599",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
<<<<<<< HEAD
					"patching_rect" : [ 172.0, 439.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 272.0, 178.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "saw~ 440"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2313",
=======
					"id" : "obj-7600",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
<<<<<<< HEAD
					"patching_rect" : [ 69.0, 400.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 1.0, 162.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2314",
=======
					"id" : "obj-7601",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
<<<<<<< HEAD
					"patching_rect" : [ 391.0, 408.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 549.0, 530.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2316",
=======
					"id" : "obj-7603",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
<<<<<<< HEAD
					"patching_rect" : [ 225.0, 446.0, 48.0, 136.0 ],
=======
					"patching_rect" : [ 424.0, 561.0, 48.0, 136.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
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
<<<<<<< HEAD
					"id" : "obj-2318",
=======
					"id" : "obj-7605",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 118.0, 386.0, 256.0, 128.0 ],
=======
					"patching_rect" : [ 410.0, 207.0, 256.0, 128.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2319",
=======
					"id" : "obj-7606",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 167.0, 351.0, 105.0, 22.0 ],
=======
					"patching_rect" : [ 494.0, 446.0, 105.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
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
<<<<<<< HEAD
					"id" : "obj-2321",
=======
					"id" : "obj-7608",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 453.0, 539.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 395.0, 143.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2323",
=======
					"id" : "obj-7610",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 26.0, 238.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 346.0, 528.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2325",
=======
					"id" : "obj-7612",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 438.0, 132.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 475.0, 565.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2326",
=======
					"id" : "obj-7613",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 567.0, 296.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 465.0, 334.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2327",
=======
					"id" : "obj-7614",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
<<<<<<< HEAD
					"patching_rect" : [ 176.0, 579.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 514.0, 188.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "listfunnel 40"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2328",
=======
					"id" : "obj-7615",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 198.0, 188.0, 107.0, 22.0 ],
=======
					"patching_rect" : [ 396.0, 195.0, 107.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "if $i2 == 1 then $i1"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2329",
=======
					"id" : "obj-7616",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
<<<<<<< HEAD
					"patching_rect" : [ 25.0, 374.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 482.0, 191.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2330",
=======
					"id" : "obj-7617",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 192.0, 588.0, 100.0, 49.0 ],
=======
					"patching_rect" : [ 182.0, 511.0, 100.0, 49.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "vexpr 11* pow(2\\, ($f1/$f2)) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2332",
=======
					"id" : "obj-7619",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 396.0, 517.0, 24.0, 24.0 ]
=======
					"patching_rect" : [ 104.0, 342.0, 24.0, 24.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2334",
=======
					"id" : "obj-7621",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
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
<<<<<<< HEAD
					"id" : "obj-2335",
=======
					"id" : "obj-7622",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
<<<<<<< HEAD
					"patching_rect" : [ 89.0, 93.0, 100.0, 22.0 ],
					"text" : "metro 6"
=======
					"patching_rect" : [ 443.0, 191.0, 100.0, 22.0 ],
					"text" : "metro 15"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2336",
=======
					"id" : "obj-7623",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 232.0, 170.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 279.0, 219.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2337",
=======
					"id" : "obj-7624",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 356.0, 454.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 102.0, 284.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "counter 0 8"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2338",
=======
					"id" : "obj-7625",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
<<<<<<< HEAD
					"patching_rect" : [ 582.0, 247.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 510.0, 119.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2340",
=======
					"id" : "obj-7627",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 203.0, 205.0, 50.0, 62.0 ],
=======
					"patching_rect" : [ 117.0, 279.0, 50.0, 62.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "3234.734568 4268.257851"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2341",
=======
					"id" : "obj-7628",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
<<<<<<< HEAD
					"patching_rect" : [ 175.0, 504.0, 100.0, 22.0 ],
=======
					"patching_rect" : [ 496.0, 226.0, 100.0, 22.0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
<<<<<<< HEAD
					"id" : "obj-2343",
=======
					"id" : "obj-7630",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 457.0, 343.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 151.0, 554.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2345",
=======
					"id" : "obj-7632",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 552.0, 321.0, 50.0, 62.0 ],
					"text" : "3234.734568 4268.257851"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2346",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 512.0, 168.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2348",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 223.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2349",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 251.0, 373.0, 100.0, 22.0 ],
					"text" : "counter"
=======
					"patching_rect" : [ 229.0, 182.0, 50.0, 62.0 ],
					"text" : "3234.734568 4268.257851"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2351",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 39.0, 50.0, 35.0 ],
					"text" : "0 1 0 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2352",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 318.0, 17.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2353",
=======
					"id" : "obj-7633",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
<<<<<<< HEAD
					"patching_rect" : [ 299.0, 260.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 262.0, 118.0, 22.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 489.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
=======
					"patching_rect" : [ 342.0, 395.0, 100.0, 22.0 ],
					"text" : "zl mth"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2357",
					"maxclass" : "button",
=======
					"format" : 6,
					"id" : "obj-7635",
					"maxclass" : "flonum",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 72.0, 211.0, 24.0, 24.0 ]
=======
					"patching_rect" : [ 437.0, 574.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2359",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 402.0, 40.0, 24.0, 24.0 ]
=======
					"id" : "obj-7636",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 10.0, 72.0, 100.0, 22.0 ],
					"text" : "counter"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2361",
					"linecount" : 4,
=======
					"id" : "obj-7638",
					"linecount" : 2,
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 349.0, 509.0, 50.0, 62.0 ],
					"text" : "3234.734568 4268.257851"
=======
					"patching_rect" : [ 273.0, 326.0, 50.0, 35.0 ],
					"text" : "0 1 0 1 0"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 271.0, 150.0, 100.0, 22.0 ],
					"text" : "random 3"
=======
					"id" : "obj-7639",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 526.0, 257.0, 100.0, 22.0 ],
					"text" : "zl mth"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2363",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 572.0, 306.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2364",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 386.0, 314.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2365",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 417.0, 410.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2367",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.0, 172.0, 50.0, 22.0 ]
=======
					"id" : "obj-7640",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 485.0, 247.0, 100.0, 22.0 ],
					"text" : "zl mth"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2368",
=======
					"id" : "obj-7641",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
<<<<<<< HEAD
					"outlettype" : [ "int" ],
					"patching_rect" : [ 302.0, 62.0, 100.0, 22.0 ],
					"text" : "random 3"
=======
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 203.0, 118.0, 22.0 ],
					"text" : "if $i1 == 1 then bang"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2369",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 401.0, 487.0, 100.0, 22.0 ],
					"text" : "+ 1"
=======
					"id" : "obj-7642",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 376.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2370",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 10.0, 92.0, 100.0, 22.0 ],
					"text" : "/ 20."
=======
					"id" : "obj-7644",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.0, 587.0, 24.0, 24.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"format" : 6,
					"id" : "obj-2372",
					"maxclass" : "flonum",
=======
					"id" : "obj-7646",
					"maxclass" : "button",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 338.0, 560.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 111.0, 270.0, 24.0, 24.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 219.0, 318.0, 100.0, 22.0 ],
					"text" : "saw~"
=======
					"id" : "obj-7648",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.0, 360.0, 50.0, 62.0 ],
					"text" : "3234.734568 4268.257851"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 540.0, 257.0, 100.0, 22.0 ],
					"text" : "*~"
=======
					"id" : "obj-7649",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 427.0, 100.0, 100.0, 22.0 ],
					"text" : "random 3"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2375",
=======
					"id" : "obj-7650",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
<<<<<<< HEAD
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 68.0, 42.0, 100.0, 22.0 ],
					"text" : "biquad~"
=======
					"outlettype" : [ "int" ],
					"patching_rect" : [ 466.0, 499.0, 100.0, 22.0 ],
					"text" : "+ 1"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"id" : "obj-2377",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 462.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
=======
					"id" : "obj-7651",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 423.0, 182.0, 100.0, 22.0 ],
					"text" : "/ 20."
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 260.0, 503.0, 100.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2379",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 202.0, 540.0, 100.0, 22.0 ],
					"text" : "counter"
=======
					"id" : "obj-7652",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3.0, 84.0, 100.0, 22.0 ],
					"text" : "zl mth"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2381",
					"maxclass" : "button",
=======
					"format" : 6,
					"id" : "obj-7654",
					"maxclass" : "flonum",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 496.0, 213.0, 24.0, 24.0 ]
=======
					"patching_rect" : [ 340.0, 196.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2382",
=======
					"id" : "obj-7655",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
<<<<<<< HEAD
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 492.0, 299.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
=======
					"outlettype" : [ "int" ],
					"patching_rect" : [ 562.0, 191.0, 100.0, 22.0 ],
					"text" : "random 3"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2383",
=======
					"id" : "obj-7656",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
<<<<<<< HEAD
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 165.0, 23.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2384",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 207.0, 582.0, 100.0, 22.0 ],
					"text" : "random 7"
=======
					"outlettype" : [ "int" ],
					"patching_rect" : [ 481.0, 190.0, 100.0, 22.0 ],
					"text" : "+ 1"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2385",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 311.0, 287.0, 100.0, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2386",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 265.0, 39.0, 100.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2387",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 597.0, 105.0, 100.0, 22.0 ],
					"text" : "+ 5000"
=======
					"id" : "obj-7657",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 509.0, 467.0, 100.0, 22.0 ],
					"text" : "/ 20."
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-2389",
					"maxclass" : "number",
=======
					"format" : 6,
					"id" : "obj-7659",
					"maxclass" : "flonum",
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 600.0, 660.0, 50.0, 22.0 ]
=======
					"patching_rect" : [ 48.0, 563.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2391",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.770638857016024, 327.03949670910589, 24.0, 24.0 ],
					"varname" : "osc_btn_15"
=======
					"id" : "obj-7660",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.0, 234.0, 100.0, 22.0 ],
					"text" : "saw~"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2393",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.382550229478852, 161.231254836317049, 24.0, 24.0 ],
					"varname" : "osc_btn_16"
=======
					"id" : "obj-7661",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 129.0, 189.0, 100.0, 22.0 ],
					"text" : "*~"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2395",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.167203227864263, 76.563034110833485, 24.0, 24.0 ],
					"varname" : "osc_btn_17"
=======
					"id" : "obj-7662",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 386.0, 220.0, 100.0, 22.0 ],
					"text" : "biquad~"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2397",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 594.001607771072372, 393.742056103322966, 24.0, 24.0 ],
					"varname" : "osc_btn_18"
=======
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
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2399",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.708324595795716, 357.252541766321656, 24.0, 24.0 ],
					"varname" : "osc_btn_19"
=======
					"id" : "obj-7665",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 347.0, 303.0, 100.0, 22.0 ],
					"text" : "* 10"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2401",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.128013796831567, 152.348852098093658, 24.0, 24.0 ],
					"varname" : "osc_btn_20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2403",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 454.0, 24.0, 24.0 ],
					"varname" : "osc_btn_21"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2405",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.0, 528.0, 24.0, 24.0 ],
					"varname" : "osc_btn_22"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2407",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 260.0, 24.0, 24.0 ],
					"varname" : "osc_btn_23"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2409",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.0, 545.0, 24.0, 24.0 ],
					"varname" : "osc_btn_24"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2411",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.0, 113.0, 24.0, 24.0 ],
					"varname" : "osc_btn_25"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2413",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.0, 206.0, 24.0, 24.0 ],
					"varname" : "osc_btn_26"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2415",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.0, 130.0, 24.0, 24.0 ],
					"varname" : "osc_btn_27"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2417",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.0, 564.0, 24.0, 24.0 ],
					"varname" : "osc_btn_28"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2419",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.0, 97.0, 24.0, 24.0 ],
					"varname" : "osc_btn_29"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2421",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.0, 76.0, 24.0, 24.0 ],
					"varname" : "osc_btn_30"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2423",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 76.0, 24.0, 24.0 ],
					"varname" : "osc_btn_31"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2425",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.0, 599.0, 24.0, 24.0 ],
					"varname" : "osc_btn_32"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2427",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 528.0, 158.0, 24.0, 24.0 ],
					"varname" : "osc_btn_33"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2429",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 329.0, 24.0, 24.0 ],
					"varname" : "osc_btn_34"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2431",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.0, 582.0, 24.0, 24.0 ],
					"varname" : "osc_btn_35"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2433",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.0, 461.0, 24.0, 24.0 ],
					"varname" : "osc_btn_36"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2435",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.0, 100.0, 24.0, 24.0 ],
					"varname" : "osc_btn_37"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2437",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.0, 156.0, 24.0, 24.0 ],
					"varname" : "osc_btn_38"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2439",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 548.0, 24.0, 24.0 ],
					"varname" : "osc_btn_39"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2441",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.0, 83.0, 24.0, 24.0 ],
					"varname" : "osc_btn_40"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2443",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 585.0, 24.0, 24.0 ],
					"varname" : "osc_btn_41"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2445",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.0, 121.0, 24.0, 24.0 ],
					"varname" : "osc_btn_42"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2447",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.0, 412.0, 24.0, 24.0 ],
					"varname" : "osc_btn_43"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2449",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.0, 599.0, 24.0, 24.0 ],
					"varname" : "osc_btn_44"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2451",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.0, 218.0, 24.0, 24.0 ],
					"varname" : "osc_btn_45"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2453",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 241.0, 24.0, 24.0 ],
					"varname" : "osc_btn_46"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2455",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 528.0, 518.0, 24.0, 24.0 ],
					"varname" : "osc_btn_47"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2457",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.0, 160.0, 24.0, 24.0 ],
					"varname" : "osc_btn_48"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2459",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 298.0, 596.0, 24.0, 24.0 ],
					"varname" : "osc_btn_49"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2461",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.0, 433.0, 24.0, 24.0 ],
					"varname" : "osc_btn_50"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2463",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.0, 283.0, 24.0, 24.0 ],
					"varname" : "osc_btn_51"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2465",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.0, 80.0, 24.0, 24.0 ],
					"varname" : "osc_btn_52"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2467",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.0, 362.0, 24.0, 24.0 ],
					"varname" : "osc_btn_53"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2469",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.0, 213.0, 24.0, 24.0 ],
					"varname" : "osc_btn_54"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2471",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.0, 307.0, 24.0, 24.0 ],
					"varname" : "osc_btn_55"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2473",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 102.0, 452.0, 24.0, 24.0 ],
					"varname" : "osc_btn_56"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2475",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.0, 308.0, 24.0, 24.0 ],
					"varname" : "osc_btn_57"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2477",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.0, 485.0, 24.0, 24.0 ],
					"varname" : "osc_btn_58"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2479",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 226.0, 24.0, 24.0 ],
					"varname" : "osc_btn_59"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2481",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.0, 303.0, 24.0, 24.0 ],
					"varname" : "osc_btn_60"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2483",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.0, 100.0, 24.0, 24.0 ],
					"varname" : "osc_btn_61"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2485",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.0, 493.0, 24.0, 24.0 ],
					"varname" : "osc_btn_62"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2487",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 498.0, 131.0, 24.0, 24.0 ],
					"varname" : "osc_btn_63"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2489",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.0, 368.0, 24.0, 24.0 ],
					"varname" : "osc_btn_64"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2491",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.0, 94.0, 24.0, 24.0 ],
					"varname" : "osc_btn_65"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2493",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 489.0, 551.0, 24.0, 24.0 ],
					"varname" : "osc_btn_66"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2495",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.0, 428.0, 24.0, 24.0 ],
					"varname" : "osc_btn_67"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2497",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.0, 481.0, 24.0, 24.0 ],
					"varname" : "osc_btn_68"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2499",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.0, 589.0, 24.0, 24.0 ],
					"varname" : "osc_btn_69"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2501",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.0, 361.0, 24.0, 24.0 ],
					"varname" : "osc_btn_70"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2503",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.0, 598.0, 24.0, 24.0 ],
					"varname" : "osc_btn_71"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2505",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.0, 88.0, 24.0, 24.0 ],
					"varname" : "osc_btn_72"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2507",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.0, 546.0, 24.0, 24.0 ],
					"varname" : "osc_btn_73"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2509",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.0, 573.0, 24.0, 24.0 ],
					"varname" : "osc_btn_74"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2511",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.0, 90.0, 24.0, 24.0 ],
					"varname" : "osc_btn_75"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2513",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.0, 584.0, 24.0, 24.0 ],
					"varname" : "osc_btn_76"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2515",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 250.0, 24.0, 24.0 ],
					"varname" : "osc_btn_77"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2517",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.0, 186.0, 24.0, 24.0 ],
					"varname" : "osc_btn_78"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2519",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.0, 502.0, 24.0, 24.0 ],
					"varname" : "osc_btn_79"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2521",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.0, 95.0, 24.0, 24.0 ],
					"varname" : "osc_btn_80"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2523",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.0, 374.0, 24.0, 24.0 ],
					"varname" : "osc_btn_81"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2525",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.0, 407.0, 24.0, 24.0 ],
					"varname" : "osc_btn_82"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2527",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.0, 432.0, 24.0, 24.0 ],
					"varname" : "osc_btn_83"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2529",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.0, 524.0, 24.0, 24.0 ],
					"varname" : "osc_btn_84"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2531",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.0, 227.0, 24.0, 24.0 ],
					"varname" : "osc_btn_85"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2533",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.0, 88.0, 24.0, 24.0 ],
					"varname" : "osc_btn_86"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2535",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.0, 381.0, 24.0, 24.0 ],
					"varname" : "osc_btn_87"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2537",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 183.0, 24.0, 24.0 ],
					"varname" : "osc_btn_88"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2539",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.0, 578.0, 24.0, 24.0 ],
					"varname" : "osc_btn_89"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2541",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.0, 135.0, 24.0, 24.0 ],
					"varname" : "osc_btn_90"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2543",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.0, 267.0, 24.0, 24.0 ],
					"varname" : "osc_btn_91"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2545",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.0, 464.0, 24.0, 24.0 ],
					"varname" : "osc_btn_92"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2547",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.0, 99.0, 24.0, 24.0 ],
					"varname" : "osc_btn_93"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2549",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 549.0, 24.0, 24.0 ],
					"varname" : "osc_btn_94"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2551",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.0, 594.0, 24.0, 24.0 ],
					"varname" : "osc_btn_95"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2553",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.0, 206.0, 24.0, 24.0 ],
					"varname" : "osc_btn_96"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2555",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.0, 76.0, 24.0, 24.0 ],
					"varname" : "osc_btn_97"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2557",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.0, 214.0, 24.0, 24.0 ],
					"varname" : "osc_btn_98"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2559",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.0, 76.0, 24.0, 24.0 ],
					"varname" : "osc_btn_99"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2561",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.0, 85.0, 24.0, 24.0 ],
					"varname" : "osc_btn_100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2563",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 103.0, 24.0, 24.0 ],
					"varname" : "osc_btn_101"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2565",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.0, 309.0, 24.0, 24.0 ],
					"varname" : "osc_btn_102"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2567",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.0, 274.0, 24.0, 24.0 ],
					"varname" : "osc_btn_103"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2569",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.0, 181.0, 24.0, 24.0 ],
					"varname" : "osc_btn_104"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2571",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.0, 98.0, 24.0, 24.0 ],
					"varname" : "osc_btn_105"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2573",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 423.0, 24.0, 24.0 ],
					"varname" : "osc_btn_106"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2575",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.0, 261.0, 24.0, 24.0 ],
					"varname" : "osc_btn_107"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2577",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.0, 509.0, 24.0, 24.0 ],
					"varname" : "osc_btn_108"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-1664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2073", 0 ],
					"source" : [ "obj-2072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2071", 0 ],
					"source" : [ "obj-2073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2072", 0 ],
					"source" : [ "obj-2075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2080", 0 ],
					"order" : 0,
					"source" : [ "obj-2079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2084", 0 ],
					"order" : 3,
					"source" : [ "obj-2079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2168", 0 ],
					"order" : 1,
					"source" : [ "obj-2079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2170", 0 ],
					"order" : 2,
					"source" : [ "obj-2079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2082", 0 ],
					"source" : [ "obj-2080", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2087", 0 ],
					"source" : [ "obj-2082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2087", 0 ],
					"source" : [ "obj-2084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2087", 0 ],
					"source" : [ "obj-2086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2097", 1 ],
					"order" : 1,
					"source" : [ "obj-2087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2158", 1 ],
					"order" : 0,
					"source" : [ "obj-2087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2087", 1 ],
					"source" : [ "obj-2089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2087", 2 ],
					"source" : [ "obj-2091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2087", 3 ],
					"source" : [ "obj-2093", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2087", 4 ],
					"source" : [ "obj-2095", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2097", 0 ],
					"source" : [ "obj-2096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2098", 0 ],
					"source" : [ "obj-2097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2100", 1 ],
					"order" : 0,
					"source" : [ "obj-2098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2167", 0 ],
					"order" : 1,
					"source" : [ "obj-2098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2077", 1 ],
					"source" : [ "obj-2100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2077", 0 ],
					"source" : [ "obj-2100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2098", 0 ],
					"source" : [ "obj-2102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 0 ],
					"order" : 0,
					"source" : [ "obj-2103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2135", 1 ],
					"order" : 1,
					"source" : [ "obj-2103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2135", 0 ],
					"order" : 2,
					"source" : [ "obj-2103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2110", 0 ],
					"order" : 1,
					"source" : [ "obj-2105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2114", 1 ],
					"order" : 0,
					"source" : [ "obj-2105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2133", 4 ],
					"order" : 2,
					"source" : [ "obj-2105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2110", 1 ],
					"order" : 2,
					"source" : [ "obj-2107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2113", 1 ],
					"order" : 1,
					"source" : [ "obj-2107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2120", 0 ],
					"order" : 0,
					"source" : [ "obj-2107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2110", 2 ],
					"source" : [ "obj-2109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2103", 0 ],
					"source" : [ "obj-2110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2112", 0 ],
					"source" : [ "obj-2111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2113", 0 ],
					"source" : [ "obj-2112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2114", 0 ],
					"source" : [ "obj-2113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2124", 1 ],
					"order" : 0,
					"source" : [ "obj-2114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2129", 1 ],
					"order" : 2,
					"source" : [ "obj-2114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2145", 1 ],
					"order" : 1,
					"source" : [ "obj-2114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2119", 0 ],
					"source" : [ "obj-2116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2119", 1 ],
					"source" : [ "obj-2118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2121", 0 ],
					"order" : 0,
					"source" : [ "obj-2119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2163", 0 ],
					"order" : 1,
					"source" : [ "obj-2119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2121", 4 ],
					"order" : 0,
					"source" : [ "obj-2120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 0 ],
					"order" : 1,
					"source" : [ "obj-2120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2122", 0 ],
					"source" : [ "obj-2121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2125", 1 ],
					"order" : 1,
					"source" : [ "obj-2122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2129", 0 ],
					"order" : 1,
					"source" : [ "obj-2122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2130", 1 ],
					"order" : 0,
					"source" : [ "obj-2122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2149", 1 ],
					"order" : 0,
					"source" : [ "obj-2122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2125", 0 ],
					"source" : [ "obj-2124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2127", 0 ],
					"order" : 1,
					"source" : [ "obj-2125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2148", 0 ],
					"order" : 0,
					"source" : [ "obj-2125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2096", 0 ],
					"source" : [ "obj-2127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2130", 0 ],
					"source" : [ "obj-2129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2132", 0 ],
					"source" : [ "obj-2130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2133", 0 ],
					"source" : [ "obj-2132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2135", 0 ],
					"order" : 1,
					"source" : [ "obj-2133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2137", 1 ],
					"order" : 0,
					"source" : [ "obj-2133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2137", 0 ],
					"source" : [ "obj-2135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2138", 0 ],
					"order" : 0,
					"source" : [ "obj-2137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2139", 0 ],
					"order" : 1,
					"source" : [ "obj-2137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2141", 0 ],
					"source" : [ "obj-2138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2143", 0 ],
					"source" : [ "obj-2139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2124", 0 ],
					"order" : 0,
					"source" : [ "obj-2141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2146", 0 ],
					"order" : 1,
					"source" : [ "obj-2141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2145", 0 ],
					"order" : 1,
					"source" : [ "obj-2143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2152", 0 ],
					"order" : 0,
					"source" : [ "obj-2143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2149", 0 ],
					"source" : [ "obj-2145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2147", 0 ],
					"source" : [ "obj-2146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2148", 1 ],
					"source" : [ "obj-2147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2151", 0 ],
					"source" : [ "obj-2149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2154", 0 ],
					"source" : [ "obj-2151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2153", 0 ],
					"source" : [ "obj-2152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2154", 1 ],
					"source" : [ "obj-2153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2156", 0 ],
					"source" : [ "obj-2154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2157", 0 ],
					"source" : [ "obj-2156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2158", 0 ],
					"source" : [ "obj-2157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2159", 0 ],
					"source" : [ "obj-2158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2100", 0 ],
					"order" : 1,
					"source" : [ "obj-2159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2166", 0 ],
					"order" : 0,
					"source" : [ "obj-2159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2159", 0 ],
					"source" : [ "obj-2161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2163", 4 ],
					"source" : [ "obj-2162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2165", 0 ],
					"source" : [ "obj-2163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2168", 0 ],
					"source" : [ "obj-2165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2100", 0 ],
					"source" : [ "obj-2166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2100", 1 ],
					"source" : [ "obj-2167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2169", 0 ],
					"source" : [ "obj-2168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2109", 0 ],
					"source" : [ "obj-2169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2171", 0 ],
					"source" : [ "obj-2170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2118", 0 ],
					"source" : [ "obj-2171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2171", 1 ],
					"source" : [ "obj-2173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2080", 0 ],
					"order" : 0,
					"source" : [ "obj-2175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2084", 0 ],
					"order" : 3,
					"source" : [ "obj-2175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2168", 0 ],
					"order" : 1,
					"source" : [ "obj-2175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2170", 0 ],
					"order" : 2,
					"source" : [ "obj-2175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2080", 0 ],
					"order" : 0,
					"source" : [ "obj-2177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2084", 0 ],
					"order" : 3,
					"source" : [ "obj-2177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2168", 0 ],
					"order" : 1,
					"source" : [ "obj-2177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2170", 0 ],
					"order" : 2,
					"source" : [ "obj-2177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2080", 0 ],
					"order" : 0,
					"source" : [ "obj-2179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2084", 0 ],
					"order" : 3,
					"source" : [ "obj-2179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2168", 0 ],
					"order" : 1,
					"source" : [ "obj-2179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2170", 0 ],
					"order" : 2,
					"source" : [ "obj-2179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2080", 0 ],
					"order" : 0,
					"source" : [ "obj-2181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2084", 0 ],
					"order" : 3,
					"source" : [ "obj-2181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2168", 0 ],
					"order" : 1,
					"source" : [ "obj-2181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2170", 0 ],
					"order" : 2,
					"source" : [ "obj-2181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2080", 0 ],
					"order" : 0,
					"source" : [ "obj-2183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2084", 0 ],
					"order" : 3,
					"source" : [ "obj-2183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2168", 0 ],
					"order" : 1,
					"source" : [ "obj-2183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2170", 0 ],
					"order" : 2,
					"source" : [ "obj-2183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2080", 0 ],
					"order" : 0,
					"source" : [ "obj-2185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2084", 0 ],
					"order" : 3,
					"source" : [ "obj-2185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2168", 0 ],
					"order" : 1,
					"source" : [ "obj-2185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2170", 0 ],
					"order" : 2,
					"source" : [ "obj-2185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2188", 0 ],
					"order" : 2,
					"source" : [ "obj-2187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2192", 0 ],
					"order" : 1,
					"source" : [ "obj-2187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2276", 0 ],
					"order" : 3,
					"source" : [ "obj-2187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2278", 0 ],
					"order" : 0,
					"source" : [ "obj-2187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2190", 0 ],
					"source" : [ "obj-2188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2195", 0 ],
					"source" : [ "obj-2190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2195", 0 ],
					"source" : [ "obj-2192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2195", 0 ],
					"source" : [ "obj-2194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2205", 1 ],
					"order" : 1,
					"source" : [ "obj-2195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2266", 1 ],
					"order" : 0,
					"source" : [ "obj-2195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2195", 1 ],
					"source" : [ "obj-2197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2195", 2 ],
					"source" : [ "obj-2199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2195", 3 ],
					"source" : [ "obj-2201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2195", 4 ],
					"source" : [ "obj-2203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2205", 0 ],
					"source" : [ "obj-2204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2206", 0 ],
					"source" : [ "obj-2205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2208", 1 ],
					"order" : 0,
					"source" : [ "obj-2206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2275", 0 ],
					"order" : 1,
					"source" : [ "obj-2206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2077", 1 ],
					"source" : [ "obj-2208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2077", 0 ],
					"source" : [ "obj-2208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2206", 0 ],
					"source" : [ "obj-2210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2219", 0 ],
					"order" : 0,
					"source" : [ "obj-2211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2243", 1 ],
					"order" : 1,
					"source" : [ "obj-2211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2243", 0 ],
					"order" : 2,
					"source" : [ "obj-2211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2218", 0 ],
					"order" : 1,
					"source" : [ "obj-2213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2222", 1 ],
					"order" : 2,
					"source" : [ "obj-2213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2241", 4 ],
					"order" : 0,
					"source" : [ "obj-2213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2218", 1 ],
					"order" : 1,
					"source" : [ "obj-2215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2221", 1 ],
					"order" : 0,
					"source" : [ "obj-2215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2228", 0 ],
					"order" : 2,
					"source" : [ "obj-2215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2218", 2 ],
					"source" : [ "obj-2217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2211", 0 ],
					"source" : [ "obj-2218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2220", 0 ],
					"source" : [ "obj-2219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2221", 0 ],
					"source" : [ "obj-2220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2222", 0 ],
					"source" : [ "obj-2221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2232", 1 ],
					"order" : 0,
					"source" : [ "obj-2222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2237", 1 ],
					"order" : 1,
					"source" : [ "obj-2222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2253", 1 ],
					"order" : 2,
					"source" : [ "obj-2222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2227", 0 ],
					"source" : [ "obj-2224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2227", 1 ],
					"source" : [ "obj-2226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2229", 0 ],
					"order" : 0,
					"source" : [ "obj-2227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2271", 0 ],
					"order" : 1,
					"source" : [ "obj-2227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2229", 4 ],
					"order" : 0,
					"source" : [ "obj-2228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2270", 0 ],
					"order" : 1,
					"source" : [ "obj-2228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2230", 0 ],
					"source" : [ "obj-2229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2233", 1 ],
					"order" : 1,
					"source" : [ "obj-2230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2237", 0 ],
					"order" : 1,
					"source" : [ "obj-2230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2238", 1 ],
					"order" : 0,
					"source" : [ "obj-2230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2257", 1 ],
					"order" : 0,
					"source" : [ "obj-2230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2233", 0 ],
					"source" : [ "obj-2232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2235", 0 ],
					"order" : 0,
					"source" : [ "obj-2233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2256", 0 ],
					"order" : 1,
					"source" : [ "obj-2233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2204", 0 ],
					"source" : [ "obj-2235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2238", 0 ],
					"source" : [ "obj-2237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2240", 0 ],
					"source" : [ "obj-2238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2241", 0 ],
					"source" : [ "obj-2240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2243", 0 ],
					"order" : 1,
					"source" : [ "obj-2241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2245", 1 ],
					"order" : 0,
					"source" : [ "obj-2241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2245", 0 ],
					"source" : [ "obj-2243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2246", 0 ],
					"order" : 0,
					"source" : [ "obj-2245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2247", 0 ],
					"order" : 1,
					"source" : [ "obj-2245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2249", 0 ],
					"source" : [ "obj-2246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2251", 0 ],
					"source" : [ "obj-2247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2232", 0 ],
					"order" : 0,
					"source" : [ "obj-2249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2254", 0 ],
					"order" : 1,
					"source" : [ "obj-2249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2253", 0 ],
					"order" : 1,
					"source" : [ "obj-2251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2260", 0 ],
					"order" : 0,
					"source" : [ "obj-2251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2257", 0 ],
					"source" : [ "obj-2253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2255", 0 ],
					"source" : [ "obj-2254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2256", 1 ],
					"source" : [ "obj-2255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2259", 0 ],
					"source" : [ "obj-2257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2262", 0 ],
					"source" : [ "obj-2259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2261", 0 ],
					"source" : [ "obj-2260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2262", 1 ],
					"source" : [ "obj-2261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2264", 0 ],
					"source" : [ "obj-2262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2265", 0 ],
					"source" : [ "obj-2264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2266", 0 ],
					"source" : [ "obj-2265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2267", 0 ],
					"source" : [ "obj-2266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2208", 0 ],
					"order" : 0,
					"source" : [ "obj-2267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2274", 0 ],
					"order" : 1,
					"source" : [ "obj-2267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2267", 0 ],
					"source" : [ "obj-2269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2271", 4 ],
					"source" : [ "obj-2270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2273", 0 ],
					"source" : [ "obj-2271", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2276", 0 ],
					"source" : [ "obj-2273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2208", 0 ],
					"source" : [ "obj-2274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2208", 1 ],
					"source" : [ "obj-2275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2277", 0 ],
					"source" : [ "obj-2276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2217", 0 ],
					"source" : [ "obj-2277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2279", 0 ],
					"source" : [ "obj-2278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2226", 0 ],
					"source" : [ "obj-2279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2279", 1 ],
					"source" : [ "obj-2281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2188", 0 ],
					"order" : 2,
					"source" : [ "obj-2283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2192", 0 ],
					"order" : 1,
					"source" : [ "obj-2283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2276", 0 ],
					"order" : 3,
					"source" : [ "obj-2283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2278", 0 ],
					"order" : 0,
					"source" : [ "obj-2283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2188", 0 ],
					"order" : 2,
					"source" : [ "obj-2285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2192", 0 ],
					"order" : 1,
					"source" : [ "obj-2285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2276", 0 ],
					"order" : 3,
					"source" : [ "obj-2285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2278", 0 ],
					"order" : 0,
					"source" : [ "obj-2285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2188", 0 ],
					"order" : 2,
					"source" : [ "obj-2287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2192", 0 ],
					"order" : 1,
					"source" : [ "obj-2287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2276", 0 ],
					"order" : 3,
					"source" : [ "obj-2287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2278", 0 ],
					"order" : 0,
					"source" : [ "obj-2287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2188", 0 ],
					"order" : 2,
					"source" : [ "obj-2289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2192", 0 ],
					"order" : 1,
					"source" : [ "obj-2289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2276", 0 ],
					"order" : 3,
					"source" : [ "obj-2289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2278", 0 ],
					"order" : 0,
					"source" : [ "obj-2289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2188", 0 ],
					"order" : 2,
					"source" : [ "obj-2291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2192", 0 ],
					"order" : 1,
					"source" : [ "obj-2291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2276", 0 ],
					"order" : 3,
					"source" : [ "obj-2291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2278", 0 ],
					"order" : 0,
					"source" : [ "obj-2291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2188", 0 ],
					"order" : 2,
					"source" : [ "obj-2293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2192", 0 ],
					"order" : 1,
					"source" : [ "obj-2293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2276", 0 ],
					"order" : 3,
					"source" : [ "obj-2293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2278", 0 ],
					"order" : 0,
					"source" : [ "obj-2293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2298", 0 ],
					"source" : [ "obj-2296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2303", 0 ],
					"source" : [ "obj-2298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2303", 0 ],
					"source" : [ "obj-2300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2303", 0 ],
					"source" : [ "obj-2302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2313", 1 ],
					"order" : 1,
					"source" : [ "obj-2303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2374", 1 ],
					"order" : 0,
					"source" : [ "obj-2303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2303", 1 ],
					"source" : [ "obj-2305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2303", 2 ],
					"source" : [ "obj-2307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2303", 3 ],
					"source" : [ "obj-2309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2303", 4 ],
					"source" : [ "obj-2311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2313", 0 ],
					"source" : [ "obj-2312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2314", 0 ],
					"source" : [ "obj-2313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2316", 1 ],
					"order" : 0,
					"source" : [ "obj-2314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2383", 0 ],
					"order" : 1,
					"source" : [ "obj-2314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2077", 1 ],
					"source" : [ "obj-2316", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2077", 0 ],
					"source" : [ "obj-2316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2314", 0 ],
					"source" : [ "obj-2318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2327", 0 ],
					"order" : 2,
					"source" : [ "obj-2319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2351", 1 ],
					"order" : 0,
					"source" : [ "obj-2319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2351", 0 ],
					"order" : 1,
					"source" : [ "obj-2319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2326", 0 ],
					"order" : 0,
					"source" : [ "obj-2321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2330", 1 ],
					"order" : 2,
					"source" : [ "obj-2321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2349", 4 ],
					"order" : 1,
					"source" : [ "obj-2321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2326", 1 ],
					"order" : 0,
					"source" : [ "obj-2323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2329", 1 ],
					"order" : 2,
					"source" : [ "obj-2323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2336", 0 ],
					"order" : 1,
					"source" : [ "obj-2323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2326", 2 ],
					"source" : [ "obj-2325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2319", 0 ],
					"source" : [ "obj-2326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2328", 0 ],
					"source" : [ "obj-2327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2329", 0 ],
					"source" : [ "obj-2328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2330", 0 ],
					"source" : [ "obj-2329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2340", 1 ],
					"order" : 2,
					"source" : [ "obj-2330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2345", 1 ],
					"order" : 0,
					"source" : [ "obj-2330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2361", 1 ],
					"order" : 1,
					"source" : [ "obj-2330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2335", 0 ],
					"source" : [ "obj-2332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2335", 1 ],
					"source" : [ "obj-2334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2337", 0 ],
					"order" : 0,
					"source" : [ "obj-2335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2379", 0 ],
					"order" : 1,
					"source" : [ "obj-2335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2337", 4 ],
					"order" : 0,
					"source" : [ "obj-2336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2378", 0 ],
					"order" : 1,
					"source" : [ "obj-2336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2338", 0 ],
					"source" : [ "obj-2337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2341", 1 ],
					"order" : 1,
					"source" : [ "obj-2338", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2345", 0 ],
					"order" : 0,
					"source" : [ "obj-2338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2346", 1 ],
					"order" : 0,
					"source" : [ "obj-2338", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2365", 1 ],
					"order" : 1,
					"source" : [ "obj-2338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2341", 0 ],
					"source" : [ "obj-2340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2343", 0 ],
					"order" : 0,
					"source" : [ "obj-2341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2364", 0 ],
					"order" : 1,
					"source" : [ "obj-2341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2312", 0 ],
					"source" : [ "obj-2343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2346", 0 ],
					"source" : [ "obj-2345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2348", 0 ],
					"source" : [ "obj-2346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2349", 0 ],
					"source" : [ "obj-2348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2351", 0 ],
					"order" : 1,
					"source" : [ "obj-2349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2353", 1 ],
					"order" : 0,
					"source" : [ "obj-2349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2353", 0 ],
					"source" : [ "obj-2351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2354", 0 ],
					"order" : 0,
					"source" : [ "obj-2353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2355", 0 ],
					"order" : 1,
					"source" : [ "obj-2353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2357", 0 ],
					"source" : [ "obj-2354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2359", 0 ],
					"source" : [ "obj-2355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2340", 0 ],
					"order" : 1,
					"source" : [ "obj-2357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2362", 0 ],
					"order" : 0,
					"source" : [ "obj-2357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2361", 0 ],
					"order" : 0,
					"source" : [ "obj-2359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2368", 0 ],
					"order" : 1,
					"source" : [ "obj-2359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2365", 0 ],
					"source" : [ "obj-2361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2363", 0 ],
					"source" : [ "obj-2362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2364", 1 ],
					"source" : [ "obj-2363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2367", 0 ],
					"source" : [ "obj-2365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2370", 0 ],
					"source" : [ "obj-2367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2369", 0 ],
					"source" : [ "obj-2368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2370", 1 ],
					"source" : [ "obj-2369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2372", 0 ],
					"source" : [ "obj-2370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2373", 0 ],
					"source" : [ "obj-2372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2374", 0 ],
					"source" : [ "obj-2373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2375", 0 ],
					"source" : [ "obj-2374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2316", 0 ],
					"order" : 1,
					"source" : [ "obj-2375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2382", 0 ],
					"order" : 0,
					"source" : [ "obj-2375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2375", 0 ],
					"source" : [ "obj-2377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2379", 4 ],
					"source" : [ "obj-2378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2381", 0 ],
					"source" : [ "obj-2379", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"source" : [ "obj-2381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2316", 0 ],
					"source" : [ "obj-2382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2316", 1 ],
					"source" : [ "obj-2383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2385", 0 ],
					"source" : [ "obj-2384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2325", 0 ],
					"source" : [ "obj-2385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2387", 0 ],
					"source" : [ "obj-2386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2334", 0 ],
					"source" : [ "obj-2387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2387", 1 ],
					"source" : [ "obj-2389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2399", 0 ]
=======
					"id" : "obj-7666",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 59.0, 171.0, 100.0, 22.0 ],
					"text" : "counter"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
<<<<<<< HEAD
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2399", 0 ]
=======
				"box" : 				{
					"id" : "obj-7668",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 365.0, 24.0, 24.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
<<<<<<< HEAD
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2399", 0 ]
=======
				"box" : 				{
					"id" : "obj-7669",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 80.0, 432.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
<<<<<<< HEAD
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2401", 0 ]
=======
				"box" : 				{
					"id" : "obj-7670",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 458.0, 339.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
<<<<<<< HEAD
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2401", 0 ]
=======
				"box" : 				{
					"id" : "obj-7671",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 179.0, 112.0, 100.0, 22.0 ],
					"text" : "random 7"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
<<<<<<< HEAD
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2401", 0 ]
=======
				"box" : 				{
					"id" : "obj-7672",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 176.0, 551.0, 100.0, 22.0 ],
					"text" : "+ 2"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
<<<<<<< HEAD
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2401", 0 ]
=======
				"box" : 				{
					"id" : "obj-7673",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 18.0, 387.0, 100.0, 22.0 ],
					"text" : "random 500"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
<<<<<<< HEAD
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2403", 0 ]
=======
				"box" : 				{
					"id" : "obj-7674",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 363.0, 91.0, 100.0, 22.0 ],
					"text" : "+ 5000"
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
<<<<<<< HEAD
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2403", 0 ]
=======
				"box" : 				{
					"id" : "obj-7676",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.0, 676.0, 50.0, 22.0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
<<<<<<< HEAD
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2403", 0 ]
=======
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
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
<<<<<<< HEAD
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2403", 0 ]
=======
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
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
<<<<<<< HEAD
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2405", 0 ]
=======
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
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
<<<<<<< HEAD
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2405", 0 ]
=======
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
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
<<<<<<< HEAD
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2405", 0 ]
=======
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
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
<<<<<<< HEAD
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2405", 0 ]
=======
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
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2407", 0 ]
=======
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-1664", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2407", 0 ]
=======
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-519", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2407", 0 ]
=======
					"destination" : [ "obj-7360", 0 ],
					"source" : [ "obj-7359", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2407", 0 ]
=======
					"destination" : [ "obj-7358", 0 ],
					"source" : [ "obj-7360", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2409", 0 ]
=======
					"destination" : [ "obj-7359", 0 ],
					"source" : [ "obj-7362", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2409", 0 ]
=======
					"destination" : [ "obj-7367", 0 ],
					"order" : 0,
					"source" : [ "obj-7366", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2409", 0 ]
=======
					"destination" : [ "obj-7371", 0 ],
					"order" : 1,
					"source" : [ "obj-7366", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2409", 0 ]
=======
					"destination" : [ "obj-7455", 0 ],
					"order" : 2,
					"source" : [ "obj-7366", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2411", 0 ]
=======
					"destination" : [ "obj-7457", 0 ],
					"order" : 3,
					"source" : [ "obj-7366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7369", 0 ],
					"source" : [ "obj-7367", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2411", 0 ]
=======
					"destination" : [ "obj-7374", 0 ],
					"source" : [ "obj-7369", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2411", 0 ]
=======
					"destination" : [ "obj-7374", 0 ],
					"source" : [ "obj-7371", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2411", 0 ]
=======
					"destination" : [ "obj-7374", 0 ],
					"source" : [ "obj-7373", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2413", 0 ]
=======
					"destination" : [ "obj-7384", 1 ],
					"order" : 0,
					"source" : [ "obj-7374", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2413", 0 ]
=======
					"destination" : [ "obj-7445", 1 ],
					"order" : 1,
					"source" : [ "obj-7374", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2413", 0 ]
=======
					"destination" : [ "obj-7374", 1 ],
					"source" : [ "obj-7376", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2413", 0 ]
=======
					"destination" : [ "obj-7374", 2 ],
					"source" : [ "obj-7378", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2415", 0 ]
=======
					"destination" : [ "obj-7374", 3 ],
					"source" : [ "obj-7380", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2415", 0 ]
=======
					"destination" : [ "obj-7374", 4 ],
					"source" : [ "obj-7382", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2415", 0 ]
=======
					"destination" : [ "obj-7384", 0 ],
					"source" : [ "obj-7383", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2415", 0 ]
=======
					"destination" : [ "obj-7385", 0 ],
					"source" : [ "obj-7384", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2417", 0 ]
=======
					"destination" : [ "obj-7387", 1 ],
					"order" : 1,
					"source" : [ "obj-7385", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2417", 0 ]
=======
					"destination" : [ "obj-7454", 0 ],
					"order" : 0,
					"source" : [ "obj-7385", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2417", 0 ]
=======
					"destination" : [ "obj-7364", 1 ],
					"source" : [ "obj-7387", 1 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2417", 0 ]
=======
					"destination" : [ "obj-7364", 0 ],
					"source" : [ "obj-7387", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2419", 0 ]
=======
					"destination" : [ "obj-7385", 0 ],
					"source" : [ "obj-7389", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2419", 0 ]
=======
					"destination" : [ "obj-7398", 0 ],
					"order" : 0,
					"source" : [ "obj-7390", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2419", 0 ]
=======
					"destination" : [ "obj-7422", 1 ],
					"order" : 1,
					"source" : [ "obj-7390", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2419", 0 ]
=======
					"destination" : [ "obj-7422", 0 ],
					"order" : 2,
					"source" : [ "obj-7390", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2421", 0 ]
=======
					"destination" : [ "obj-7397", 0 ],
					"order" : 2,
					"source" : [ "obj-7392", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2421", 0 ]
=======
					"destination" : [ "obj-7401", 1 ],
					"order" : 1,
					"source" : [ "obj-7392", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2421", 0 ]
=======
					"destination" : [ "obj-7420", 4 ],
					"order" : 0,
					"source" : [ "obj-7392", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2421", 0 ]
=======
					"destination" : [ "obj-7397", 1 ],
					"order" : 1,
					"source" : [ "obj-7394", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2423", 0 ]
=======
					"destination" : [ "obj-7400", 1 ],
					"order" : 0,
					"source" : [ "obj-7394", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2423", 0 ]
=======
					"destination" : [ "obj-7407", 0 ],
					"order" : 2,
					"source" : [ "obj-7394", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2423", 0 ]
=======
					"destination" : [ "obj-7397", 2 ],
					"source" : [ "obj-7396", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2423", 0 ]
=======
					"destination" : [ "obj-7390", 0 ],
					"source" : [ "obj-7397", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2425", 0 ]
=======
					"destination" : [ "obj-7399", 0 ],
					"source" : [ "obj-7398", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2425", 0 ]
=======
					"destination" : [ "obj-7400", 0 ],
					"source" : [ "obj-7399", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2425", 0 ]
=======
					"destination" : [ "obj-7401", 0 ],
					"source" : [ "obj-7400", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2425", 0 ]
=======
					"destination" : [ "obj-7411", 1 ],
					"order" : 1,
					"source" : [ "obj-7401", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2427", 0 ]
=======
					"destination" : [ "obj-7416", 1 ],
					"order" : 0,
					"source" : [ "obj-7401", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2427", 0 ]
=======
					"destination" : [ "obj-7432", 1 ],
					"order" : 2,
					"source" : [ "obj-7401", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2427", 0 ]
=======
					"destination" : [ "obj-7406", 0 ],
					"source" : [ "obj-7403", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2427", 0 ]
=======
					"destination" : [ "obj-7406", 1 ],
					"source" : [ "obj-7405", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2429", 0 ]
=======
					"destination" : [ "obj-7408", 0 ],
					"order" : 0,
					"source" : [ "obj-7406", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2429", 0 ]
=======
					"destination" : [ "obj-7450", 0 ],
					"order" : 1,
					"source" : [ "obj-7406", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2429", 0 ]
=======
					"destination" : [ "obj-7408", 4 ],
					"order" : 0,
					"source" : [ "obj-7407", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2429", 0 ]
=======
					"destination" : [ "obj-7449", 0 ],
					"order" : 1,
					"source" : [ "obj-7407", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2431", 0 ]
=======
					"destination" : [ "obj-7409", 0 ],
					"source" : [ "obj-7408", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2431", 0 ]
=======
					"destination" : [ "obj-7412", 1 ],
					"order" : 1,
					"source" : [ "obj-7409", 1 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2431", 0 ]
=======
					"destination" : [ "obj-7416", 0 ],
					"order" : 1,
					"source" : [ "obj-7409", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2431", 0 ]
=======
					"destination" : [ "obj-7417", 1 ],
					"order" : 0,
					"source" : [ "obj-7409", 1 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2433", 0 ]
=======
					"destination" : [ "obj-7436", 1 ],
					"order" : 0,
					"source" : [ "obj-7409", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2433", 0 ]
=======
					"destination" : [ "obj-7412", 0 ],
					"source" : [ "obj-7411", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2433", 0 ]
=======
					"destination" : [ "obj-7414", 0 ],
					"order" : 1,
					"source" : [ "obj-7412", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2435", 0 ]
=======
					"destination" : [ "obj-7435", 0 ],
					"order" : 0,
					"source" : [ "obj-7412", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2435", 0 ]
=======
					"destination" : [ "obj-7383", 0 ],
					"source" : [ "obj-7414", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2435", 0 ]
=======
					"destination" : [ "obj-7417", 0 ],
					"source" : [ "obj-7416", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2435", 0 ]
=======
					"destination" : [ "obj-7419", 0 ],
					"source" : [ "obj-7417", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2437", 0 ]
=======
					"destination" : [ "obj-7420", 0 ],
					"source" : [ "obj-7419", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2437", 0 ]
=======
					"destination" : [ "obj-7422", 0 ],
					"order" : 1,
					"source" : [ "obj-7420", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2437", 0 ]
=======
					"destination" : [ "obj-7424", 1 ],
					"order" : 0,
					"source" : [ "obj-7420", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2437", 0 ]
=======
					"destination" : [ "obj-7424", 0 ],
					"source" : [ "obj-7422", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2439", 0 ]
=======
					"destination" : [ "obj-7425", 0 ],
					"order" : 1,
					"source" : [ "obj-7424", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2439", 0 ]
=======
					"destination" : [ "obj-7426", 0 ],
					"order" : 0,
					"source" : [ "obj-7424", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2439", 0 ]
=======
					"destination" : [ "obj-7428", 0 ],
					"source" : [ "obj-7425", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2439", 0 ]
=======
					"destination" : [ "obj-7430", 0 ],
					"source" : [ "obj-7426", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2441", 0 ]
=======
					"destination" : [ "obj-7411", 0 ],
					"order" : 1,
					"source" : [ "obj-7428", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2441", 0 ]
=======
					"destination" : [ "obj-7433", 0 ],
					"order" : 0,
					"source" : [ "obj-7428", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2441", 0 ]
=======
					"destination" : [ "obj-7432", 0 ],
					"order" : 1,
					"source" : [ "obj-7430", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2441", 0 ]
=======
					"destination" : [ "obj-7439", 0 ],
					"order" : 0,
					"source" : [ "obj-7430", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2443", 0 ]
=======
					"destination" : [ "obj-7436", 0 ],
					"source" : [ "obj-7432", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2443", 0 ]
=======
					"destination" : [ "obj-7434", 0 ],
					"source" : [ "obj-7433", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2443", 0 ]
=======
					"destination" : [ "obj-7435", 1 ],
					"source" : [ "obj-7434", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2443", 0 ]
=======
					"destination" : [ "obj-7438", 0 ],
					"source" : [ "obj-7436", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2445", 0 ]
=======
					"destination" : [ "obj-7441", 0 ],
					"source" : [ "obj-7438", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2445", 0 ]
=======
					"destination" : [ "obj-7440", 0 ],
					"source" : [ "obj-7439", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2445", 0 ]
=======
					"destination" : [ "obj-7441", 1 ],
					"source" : [ "obj-7440", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2445", 0 ]
=======
					"destination" : [ "obj-7443", 0 ],
					"source" : [ "obj-7441", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2447", 0 ]
=======
					"destination" : [ "obj-7444", 0 ],
					"source" : [ "obj-7443", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2447", 0 ]
=======
					"destination" : [ "obj-7445", 0 ],
					"source" : [ "obj-7444", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2447", 0 ]
=======
					"destination" : [ "obj-7446", 0 ],
					"source" : [ "obj-7445", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2447", 0 ]
=======
					"destination" : [ "obj-7387", 0 ],
					"order" : 0,
					"source" : [ "obj-7446", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2449", 0 ]
=======
					"destination" : [ "obj-7453", 0 ],
					"order" : 1,
					"source" : [ "obj-7446", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2449", 0 ]
=======
					"destination" : [ "obj-7446", 0 ],
					"source" : [ "obj-7448", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2449", 0 ]
=======
					"destination" : [ "obj-7450", 4 ],
					"source" : [ "obj-7449", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2449", 0 ]
=======
					"destination" : [ "obj-7452", 0 ],
					"source" : [ "obj-7450", 2 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2451", 0 ]
=======
					"destination" : [ "obj-7455", 0 ],
					"source" : [ "obj-7452", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2451", 0 ]
=======
					"destination" : [ "obj-7387", 0 ],
					"source" : [ "obj-7453", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2451", 0 ]
=======
					"destination" : [ "obj-7387", 1 ],
					"source" : [ "obj-7454", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2451", 0 ]
=======
					"destination" : [ "obj-7456", 0 ],
					"source" : [ "obj-7455", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2453", 0 ]
=======
					"destination" : [ "obj-7396", 0 ],
					"source" : [ "obj-7456", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2453", 0 ]
=======
					"destination" : [ "obj-7458", 0 ],
					"source" : [ "obj-7457", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2453", 0 ]
=======
					"destination" : [ "obj-7405", 0 ],
					"source" : [ "obj-7458", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2453", 0 ]
=======
					"destination" : [ "obj-7458", 1 ],
					"source" : [ "obj-7460", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2455", 0 ]
=======
					"destination" : [ "obj-7367", 0 ],
					"order" : 0,
					"source" : [ "obj-7462", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2455", 0 ]
=======
					"destination" : [ "obj-7371", 0 ],
					"order" : 1,
					"source" : [ "obj-7462", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2455", 0 ]
=======
					"destination" : [ "obj-7455", 0 ],
					"order" : 2,
					"source" : [ "obj-7462", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2455", 0 ]
=======
					"destination" : [ "obj-7457", 0 ],
					"order" : 3,
					"source" : [ "obj-7462", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2457", 0 ]
=======
					"destination" : [ "obj-7367", 0 ],
					"order" : 0,
					"source" : [ "obj-7464", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2457", 0 ]
=======
					"destination" : [ "obj-7371", 0 ],
					"order" : 1,
					"source" : [ "obj-7464", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2457", 0 ]
=======
					"destination" : [ "obj-7455", 0 ],
					"order" : 2,
					"source" : [ "obj-7464", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2457", 0 ]
=======
					"destination" : [ "obj-7457", 0 ],
					"order" : 3,
					"source" : [ "obj-7464", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2459", 0 ]
=======
					"destination" : [ "obj-7367", 0 ],
					"order" : 0,
					"source" : [ "obj-7466", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2459", 0 ]
=======
					"destination" : [ "obj-7371", 0 ],
					"order" : 1,
					"source" : [ "obj-7466", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2459", 0 ]
=======
					"destination" : [ "obj-7455", 0 ],
					"order" : 2,
					"source" : [ "obj-7466", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2459", 0 ]
=======
					"destination" : [ "obj-7457", 0 ],
					"order" : 3,
					"source" : [ "obj-7466", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2461", 0 ]
=======
					"destination" : [ "obj-7367", 0 ],
					"order" : 0,
					"source" : [ "obj-7468", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2461", 0 ]
=======
					"destination" : [ "obj-7371", 0 ],
					"order" : 1,
					"source" : [ "obj-7468", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2461", 0 ]
=======
					"destination" : [ "obj-7455", 0 ],
					"order" : 2,
					"source" : [ "obj-7468", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2461", 0 ]
=======
					"destination" : [ "obj-7457", 0 ],
					"order" : 3,
					"source" : [ "obj-7468", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2463", 0 ]
=======
					"destination" : [ "obj-7367", 0 ],
					"order" : 0,
					"source" : [ "obj-7470", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2463", 0 ]
=======
					"destination" : [ "obj-7371", 0 ],
					"order" : 1,
					"source" : [ "obj-7470", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2463", 0 ]
=======
					"destination" : [ "obj-7455", 0 ],
					"order" : 2,
					"source" : [ "obj-7470", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2463", 0 ]
=======
					"destination" : [ "obj-7457", 0 ],
					"order" : 3,
					"source" : [ "obj-7470", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2465", 0 ]
=======
					"destination" : [ "obj-7367", 0 ],
					"order" : 0,
					"source" : [ "obj-7472", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2465", 0 ]
=======
					"destination" : [ "obj-7371", 0 ],
					"order" : 1,
					"source" : [ "obj-7472", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2465", 0 ]
=======
					"destination" : [ "obj-7455", 0 ],
					"order" : 2,
					"source" : [ "obj-7472", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2465", 0 ]
=======
					"destination" : [ "obj-7457", 0 ],
					"order" : 3,
					"source" : [ "obj-7472", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2467", 0 ]
=======
					"destination" : [ "obj-7475", 0 ],
					"order" : 2,
					"source" : [ "obj-7474", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2467", 0 ]
=======
					"destination" : [ "obj-7479", 0 ],
					"order" : 3,
					"source" : [ "obj-7474", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2467", 0 ]
=======
					"destination" : [ "obj-7563", 0 ],
					"order" : 0,
					"source" : [ "obj-7474", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2467", 0 ]
=======
					"destination" : [ "obj-7565", 0 ],
					"order" : 1,
					"source" : [ "obj-7474", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2469", 0 ]
=======
					"destination" : [ "obj-7477", 0 ],
					"source" : [ "obj-7475", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2469", 0 ]
=======
					"destination" : [ "obj-7482", 0 ],
					"source" : [ "obj-7477", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2469", 0 ]
=======
					"destination" : [ "obj-7482", 0 ],
					"source" : [ "obj-7479", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2469", 0 ]
=======
					"destination" : [ "obj-7482", 0 ],
					"source" : [ "obj-7481", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2471", 0 ]
=======
					"destination" : [ "obj-7492", 1 ],
					"order" : 0,
					"source" : [ "obj-7482", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2471", 0 ]
=======
					"destination" : [ "obj-7553", 1 ],
					"order" : 1,
					"source" : [ "obj-7482", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2471", 0 ]
=======
					"destination" : [ "obj-7482", 1 ],
					"source" : [ "obj-7484", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2471", 0 ]
=======
					"destination" : [ "obj-7482", 2 ],
					"source" : [ "obj-7486", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2473", 0 ]
=======
					"destination" : [ "obj-7482", 3 ],
					"source" : [ "obj-7488", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2473", 0 ]
=======
					"destination" : [ "obj-7482", 4 ],
					"source" : [ "obj-7490", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2473", 0 ]
=======
					"destination" : [ "obj-7492", 0 ],
					"source" : [ "obj-7491", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2473", 0 ]
=======
					"destination" : [ "obj-7493", 0 ],
					"source" : [ "obj-7492", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2475", 0 ]
=======
					"destination" : [ "obj-7495", 1 ],
					"order" : 0,
					"source" : [ "obj-7493", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2475", 0 ]
=======
					"destination" : [ "obj-7562", 0 ],
					"order" : 1,
					"source" : [ "obj-7493", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2475", 0 ]
=======
					"destination" : [ "obj-7364", 1 ],
					"source" : [ "obj-7495", 1 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2475", 0 ]
=======
					"destination" : [ "obj-7364", 0 ],
					"source" : [ "obj-7495", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2477", 0 ]
=======
					"destination" : [ "obj-7493", 0 ],
					"source" : [ "obj-7497", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2477", 0 ]
=======
					"destination" : [ "obj-7506", 0 ],
					"order" : 0,
					"source" : [ "obj-7498", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2477", 0 ]
=======
					"destination" : [ "obj-7530", 1 ],
					"order" : 1,
					"source" : [ "obj-7498", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2477", 0 ]
=======
					"destination" : [ "obj-7530", 0 ],
					"order" : 2,
					"source" : [ "obj-7498", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2479", 0 ]
=======
					"destination" : [ "obj-7505", 0 ],
					"order" : 0,
					"source" : [ "obj-7500", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2479", 0 ]
=======
					"destination" : [ "obj-7509", 1 ],
					"order" : 2,
					"source" : [ "obj-7500", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2479", 0 ]
=======
					"destination" : [ "obj-7528", 4 ],
					"order" : 1,
					"source" : [ "obj-7500", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2479", 0 ]
=======
					"destination" : [ "obj-7505", 1 ],
					"order" : 0,
					"source" : [ "obj-7502", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2481", 0 ]
=======
					"destination" : [ "obj-7508", 1 ],
					"order" : 1,
					"source" : [ "obj-7502", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2481", 0 ]
=======
					"destination" : [ "obj-7515", 0 ],
					"order" : 2,
					"source" : [ "obj-7502", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2481", 0 ]
=======
					"destination" : [ "obj-7505", 2 ],
					"source" : [ "obj-7504", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2481", 0 ]
=======
					"destination" : [ "obj-7498", 0 ],
					"source" : [ "obj-7505", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2483", 0 ]
=======
					"destination" : [ "obj-7507", 0 ],
					"source" : [ "obj-7506", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2483", 0 ]
=======
					"destination" : [ "obj-7508", 0 ],
					"source" : [ "obj-7507", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2483", 0 ]
=======
					"destination" : [ "obj-7509", 0 ],
					"source" : [ "obj-7508", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2483", 0 ]
=======
					"destination" : [ "obj-7519", 1 ],
					"order" : 0,
					"source" : [ "obj-7509", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2485", 0 ]
=======
					"destination" : [ "obj-7524", 1 ],
					"order" : 1,
					"source" : [ "obj-7509", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2485", 0 ]
=======
					"destination" : [ "obj-7540", 1 ],
					"order" : 2,
					"source" : [ "obj-7509", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2485", 0 ]
=======
					"destination" : [ "obj-7514", 0 ],
					"source" : [ "obj-7511", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2485", 0 ]
=======
					"destination" : [ "obj-7514", 1 ],
					"source" : [ "obj-7513", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2487", 0 ]
=======
					"destination" : [ "obj-7516", 0 ],
					"order" : 1,
					"source" : [ "obj-7514", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2487", 0 ]
=======
					"destination" : [ "obj-7558", 0 ],
					"order" : 0,
					"source" : [ "obj-7514", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2487", 0 ]
=======
					"destination" : [ "obj-7516", 4 ],
					"order" : 1,
					"source" : [ "obj-7515", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2487", 0 ]
=======
					"destination" : [ "obj-7557", 0 ],
					"order" : 0,
					"source" : [ "obj-7515", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2489", 0 ]
=======
					"destination" : [ "obj-7517", 0 ],
					"source" : [ "obj-7516", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2489", 0 ]
=======
					"destination" : [ "obj-7520", 1 ],
					"order" : 1,
					"source" : [ "obj-7517", 1 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2489", 0 ]
=======
					"destination" : [ "obj-7524", 0 ],
					"order" : 1,
					"source" : [ "obj-7517", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2489", 0 ]
=======
					"destination" : [ "obj-7525", 1 ],
					"order" : 0,
					"source" : [ "obj-7517", 1 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2491", 0 ]
=======
					"destination" : [ "obj-7544", 1 ],
					"order" : 0,
					"source" : [ "obj-7517", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2491", 0 ]
=======
					"destination" : [ "obj-7520", 0 ],
					"source" : [ "obj-7519", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2491", 0 ]
=======
					"destination" : [ "obj-7522", 0 ],
					"order" : 0,
					"source" : [ "obj-7520", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2491", 0 ]
=======
					"destination" : [ "obj-7543", 0 ],
					"order" : 1,
					"source" : [ "obj-7520", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2493", 0 ]
=======
					"destination" : [ "obj-7491", 0 ],
					"source" : [ "obj-7522", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2493", 0 ]
=======
					"destination" : [ "obj-7525", 0 ],
					"source" : [ "obj-7524", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2493", 0 ]
=======
					"destination" : [ "obj-7527", 0 ],
					"source" : [ "obj-7525", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2493", 0 ]
=======
					"destination" : [ "obj-7528", 0 ],
					"source" : [ "obj-7527", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2495", 0 ]
=======
					"destination" : [ "obj-7530", 0 ],
					"order" : 0,
					"source" : [ "obj-7528", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2495", 0 ]
=======
					"destination" : [ "obj-7532", 1 ],
					"order" : 1,
					"source" : [ "obj-7528", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2495", 0 ]
=======
					"destination" : [ "obj-7532", 0 ],
					"source" : [ "obj-7530", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2495", 0 ]
=======
					"destination" : [ "obj-7533", 0 ],
					"order" : 0,
					"source" : [ "obj-7532", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2497", 0 ]
=======
					"destination" : [ "obj-7534", 0 ],
					"order" : 1,
					"source" : [ "obj-7532", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2497", 0 ]
=======
					"destination" : [ "obj-7536", 0 ],
					"source" : [ "obj-7533", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2497", 0 ]
=======
					"destination" : [ "obj-7538", 0 ],
					"source" : [ "obj-7534", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2497", 0 ]
=======
					"destination" : [ "obj-7519", 0 ],
					"order" : 0,
					"source" : [ "obj-7536", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2499", 0 ]
=======
					"destination" : [ "obj-7541", 0 ],
					"order" : 1,
					"source" : [ "obj-7536", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2499", 0 ]
=======
					"destination" : [ "obj-7540", 0 ],
					"order" : 1,
					"source" : [ "obj-7538", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2499", 0 ]
=======
					"destination" : [ "obj-7547", 0 ],
					"order" : 0,
					"source" : [ "obj-7538", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2499", 0 ]
=======
					"destination" : [ "obj-7544", 0 ],
					"source" : [ "obj-7540", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2501", 0 ]
=======
					"destination" : [ "obj-7542", 0 ],
					"source" : [ "obj-7541", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2501", 0 ]
=======
					"destination" : [ "obj-7543", 1 ],
					"source" : [ "obj-7542", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2501", 0 ]
=======
					"destination" : [ "obj-7546", 0 ],
					"source" : [ "obj-7544", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2501", 0 ]
=======
					"destination" : [ "obj-7549", 0 ],
					"source" : [ "obj-7546", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2503", 0 ]
=======
					"destination" : [ "obj-7548", 0 ],
					"source" : [ "obj-7547", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2503", 0 ]
=======
					"destination" : [ "obj-7549", 1 ],
					"source" : [ "obj-7548", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2503", 0 ]
=======
					"destination" : [ "obj-7551", 0 ],
					"source" : [ "obj-7549", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2503", 0 ]
=======
					"destination" : [ "obj-7552", 0 ],
					"source" : [ "obj-7551", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2505", 0 ]
=======
					"destination" : [ "obj-7553", 0 ],
					"source" : [ "obj-7552", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2505", 0 ]
=======
					"destination" : [ "obj-7554", 0 ],
					"source" : [ "obj-7553", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2505", 0 ]
=======
					"destination" : [ "obj-7495", 0 ],
					"order" : 0,
					"source" : [ "obj-7554", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2505", 0 ]
=======
					"destination" : [ "obj-7561", 0 ],
					"order" : 1,
					"source" : [ "obj-7554", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2507", 0 ]
=======
					"destination" : [ "obj-7554", 0 ],
					"source" : [ "obj-7556", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2507", 0 ]
=======
					"destination" : [ "obj-7558", 4 ],
					"source" : [ "obj-7557", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2507", 0 ]
=======
					"destination" : [ "obj-7560", 0 ],
					"source" : [ "obj-7558", 2 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2507", 0 ]
=======
					"destination" : [ "obj-7563", 0 ],
					"source" : [ "obj-7560", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2509", 0 ]
=======
					"destination" : [ "obj-7495", 0 ],
					"source" : [ "obj-7561", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2509", 0 ]
=======
					"destination" : [ "obj-7495", 1 ],
					"source" : [ "obj-7562", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2509", 0 ]
=======
					"destination" : [ "obj-7564", 0 ],
					"source" : [ "obj-7563", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2509", 0 ]
=======
					"destination" : [ "obj-7504", 0 ],
					"source" : [ "obj-7564", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2511", 0 ]
=======
					"destination" : [ "obj-7566", 0 ],
					"source" : [ "obj-7565", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2511", 0 ]
=======
					"destination" : [ "obj-7513", 0 ],
					"source" : [ "obj-7566", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2511", 0 ]
=======
					"destination" : [ "obj-7566", 1 ],
					"source" : [ "obj-7568", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2511", 0 ]
=======
					"destination" : [ "obj-7475", 0 ],
					"order" : 2,
					"source" : [ "obj-7570", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2513", 0 ]
=======
					"destination" : [ "obj-7479", 0 ],
					"order" : 3,
					"source" : [ "obj-7570", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2513", 0 ]
=======
					"destination" : [ "obj-7563", 0 ],
					"order" : 0,
					"source" : [ "obj-7570", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2513", 0 ]
=======
					"destination" : [ "obj-7565", 0 ],
					"order" : 1,
					"source" : [ "obj-7570", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2513", 0 ]
=======
					"destination" : [ "obj-7475", 0 ],
					"order" : 2,
					"source" : [ "obj-7572", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2515", 0 ]
=======
					"destination" : [ "obj-7479", 0 ],
					"order" : 3,
					"source" : [ "obj-7572", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2515", 0 ]
=======
					"destination" : [ "obj-7563", 0 ],
					"order" : 0,
					"source" : [ "obj-7572", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2515", 0 ]
=======
					"destination" : [ "obj-7565", 0 ],
					"order" : 1,
					"source" : [ "obj-7572", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2515", 0 ]
=======
					"destination" : [ "obj-7475", 0 ],
					"order" : 2,
					"source" : [ "obj-7574", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2517", 0 ]
=======
					"destination" : [ "obj-7479", 0 ],
					"order" : 3,
					"source" : [ "obj-7574", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2517", 0 ]
=======
					"destination" : [ "obj-7563", 0 ],
					"order" : 0,
					"source" : [ "obj-7574", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2517", 0 ]
=======
					"destination" : [ "obj-7565", 0 ],
					"order" : 1,
					"source" : [ "obj-7574", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2517", 0 ]
=======
					"destination" : [ "obj-7475", 0 ],
					"order" : 2,
					"source" : [ "obj-7576", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2519", 0 ]
=======
					"destination" : [ "obj-7479", 0 ],
					"order" : 3,
					"source" : [ "obj-7576", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2519", 0 ]
=======
					"destination" : [ "obj-7563", 0 ],
					"order" : 0,
					"source" : [ "obj-7576", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2519", 0 ]
=======
					"destination" : [ "obj-7565", 0 ],
					"order" : 1,
					"source" : [ "obj-7576", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2519", 0 ]
=======
					"destination" : [ "obj-7475", 0 ],
					"order" : 2,
					"source" : [ "obj-7578", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2521", 0 ]
=======
					"destination" : [ "obj-7479", 0 ],
					"order" : 3,
					"source" : [ "obj-7578", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2521", 0 ]
=======
					"destination" : [ "obj-7563", 0 ],
					"order" : 0,
					"source" : [ "obj-7578", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2521", 0 ]
=======
					"destination" : [ "obj-7565", 0 ],
					"order" : 1,
					"source" : [ "obj-7578", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2521", 0 ]
=======
					"destination" : [ "obj-7475", 0 ],
					"order" : 2,
					"source" : [ "obj-7580", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2523", 0 ]
=======
					"destination" : [ "obj-7479", 0 ],
					"order" : 3,
					"source" : [ "obj-7580", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2523", 0 ]
=======
					"destination" : [ "obj-7563", 0 ],
					"order" : 0,
					"source" : [ "obj-7580", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2523", 0 ]
=======
					"destination" : [ "obj-7565", 0 ],
					"order" : 1,
					"source" : [ "obj-7580", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2523", 0 ]
=======
					"destination" : [ "obj-7583", 0 ],
					"order" : 1,
					"source" : [ "obj-7582", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2525", 0 ]
=======
					"destination" : [ "obj-7587", 0 ],
					"order" : 0,
					"source" : [ "obj-7582", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2525", 0 ]
=======
					"destination" : [ "obj-7671", 0 ],
					"order" : 2,
					"source" : [ "obj-7582", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2525", 0 ]
=======
					"destination" : [ "obj-7673", 0 ],
					"order" : 3,
					"source" : [ "obj-7582", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2525", 0 ]
=======
					"destination" : [ "obj-7585", 0 ],
					"source" : [ "obj-7583", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2527", 0 ]
=======
					"destination" : [ "obj-7590", 0 ],
					"source" : [ "obj-7585", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2527", 0 ]
=======
					"destination" : [ "obj-7590", 0 ],
					"source" : [ "obj-7587", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2527", 0 ]
=======
					"destination" : [ "obj-7590", 0 ],
					"source" : [ "obj-7589", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2527", 0 ]
=======
					"destination" : [ "obj-7600", 1 ],
					"order" : 1,
					"source" : [ "obj-7590", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2529", 0 ]
=======
					"destination" : [ "obj-7661", 1 ],
					"order" : 0,
					"source" : [ "obj-7590", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2529", 0 ]
=======
					"destination" : [ "obj-7590", 1 ],
					"source" : [ "obj-7592", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2529", 0 ]
=======
					"destination" : [ "obj-7590", 2 ],
					"source" : [ "obj-7594", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2529", 0 ]
=======
					"destination" : [ "obj-7590", 3 ],
					"source" : [ "obj-7596", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2531", 0 ]
=======
					"destination" : [ "obj-7590", 4 ],
					"source" : [ "obj-7598", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2531", 0 ]
=======
					"destination" : [ "obj-7600", 0 ],
					"source" : [ "obj-7599", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2531", 0 ]
=======
					"destination" : [ "obj-7601", 0 ],
					"source" : [ "obj-7600", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2531", 0 ]
=======
					"destination" : [ "obj-7603", 1 ],
					"order" : 0,
					"source" : [ "obj-7601", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2533", 0 ]
=======
					"destination" : [ "obj-7670", 0 ],
					"order" : 1,
					"source" : [ "obj-7601", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2533", 0 ]
=======
					"destination" : [ "obj-7364", 1 ],
					"source" : [ "obj-7603", 1 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2533", 0 ]
=======
					"destination" : [ "obj-7364", 0 ],
					"source" : [ "obj-7603", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2533", 0 ]
=======
					"destination" : [ "obj-7601", 0 ],
					"source" : [ "obj-7605", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2535", 0 ]
=======
					"destination" : [ "obj-7614", 0 ],
					"order" : 0,
					"source" : [ "obj-7606", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2535", 0 ]
=======
					"destination" : [ "obj-7638", 1 ],
					"order" : 1,
					"source" : [ "obj-7606", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2535", 0 ]
=======
					"destination" : [ "obj-7638", 0 ],
					"order" : 2,
					"source" : [ "obj-7606", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2535", 0 ]
=======
					"destination" : [ "obj-7613", 0 ],
					"order" : 0,
					"source" : [ "obj-7608", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2537", 0 ]
=======
					"destination" : [ "obj-7617", 1 ],
					"order" : 1,
					"source" : [ "obj-7608", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2537", 0 ]
=======
					"destination" : [ "obj-7636", 4 ],
					"order" : 2,
					"source" : [ "obj-7608", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2537", 0 ]
=======
					"destination" : [ "obj-7613", 1 ],
					"order" : 1,
					"source" : [ "obj-7610", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2537", 0 ]
=======
					"destination" : [ "obj-7616", 1 ],
					"order" : 0,
					"source" : [ "obj-7610", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2539", 0 ]
=======
					"destination" : [ "obj-7623", 0 ],
					"order" : 2,
					"source" : [ "obj-7610", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2539", 0 ]
=======
					"destination" : [ "obj-7613", 2 ],
					"source" : [ "obj-7612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7606", 0 ],
					"source" : [ "obj-7613", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2539", 0 ]
=======
					"destination" : [ "obj-7615", 0 ],
					"source" : [ "obj-7614", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2539", 0 ]
=======
					"destination" : [ "obj-7616", 0 ],
					"source" : [ "obj-7615", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2541", 0 ]
=======
					"destination" : [ "obj-7617", 0 ],
					"source" : [ "obj-7616", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2541", 0 ]
=======
					"destination" : [ "obj-7627", 1 ],
					"order" : 2,
					"source" : [ "obj-7617", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2541", 0 ]
=======
					"destination" : [ "obj-7632", 1 ],
					"order" : 1,
					"source" : [ "obj-7617", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2541", 0 ]
=======
					"destination" : [ "obj-7648", 1 ],
					"order" : 0,
					"source" : [ "obj-7617", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2543", 0 ]
=======
					"destination" : [ "obj-7622", 0 ],
					"source" : [ "obj-7619", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2543", 0 ]
=======
					"destination" : [ "obj-7622", 1 ],
					"source" : [ "obj-7621", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2543", 0 ]
=======
					"destination" : [ "obj-7624", 0 ],
					"order" : 0,
					"source" : [ "obj-7622", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2543", 0 ]
=======
					"destination" : [ "obj-7666", 0 ],
					"order" : 1,
					"source" : [ "obj-7622", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2545", 0 ]
=======
					"destination" : [ "obj-7624", 4 ],
					"order" : 1,
					"source" : [ "obj-7623", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2545", 0 ]
=======
					"destination" : [ "obj-7665", 0 ],
					"order" : 0,
					"source" : [ "obj-7623", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2545", 0 ]
=======
					"destination" : [ "obj-7625", 0 ],
					"source" : [ "obj-7624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7628", 1 ],
					"order" : 0,
					"source" : [ "obj-7625", 1 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2545", 0 ]
=======
					"destination" : [ "obj-7632", 0 ],
					"order" : 0,
					"source" : [ "obj-7625", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2547", 0 ]
=======
					"destination" : [ "obj-7633", 1 ],
					"order" : 1,
					"source" : [ "obj-7625", 1 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2547", 0 ]
=======
					"destination" : [ "obj-7652", 1 ],
					"order" : 1,
					"source" : [ "obj-7625", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2547", 0 ]
=======
					"destination" : [ "obj-7628", 0 ],
					"source" : [ "obj-7627", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2547", 0 ]
=======
					"destination" : [ "obj-7630", 0 ],
					"order" : 1,
					"source" : [ "obj-7628", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2549", 0 ]
=======
					"destination" : [ "obj-7651", 0 ],
					"order" : 0,
					"source" : [ "obj-7628", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2549", 0 ]
=======
					"destination" : [ "obj-7599", 0 ],
					"source" : [ "obj-7630", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2549", 0 ]
=======
					"destination" : [ "obj-7633", 0 ],
					"source" : [ "obj-7632", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2549", 0 ]
=======
					"destination" : [ "obj-7635", 0 ],
					"source" : [ "obj-7633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7636", 0 ],
					"source" : [ "obj-7635", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2551", 0 ]
=======
					"destination" : [ "obj-7638", 0 ],
					"order" : 1,
					"source" : [ "obj-7636", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2551", 0 ]
=======
					"destination" : [ "obj-7640", 1 ],
					"order" : 0,
					"source" : [ "obj-7636", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2551", 0 ]
=======
					"destination" : [ "obj-7640", 0 ],
					"source" : [ "obj-7638", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2551", 0 ]
=======
					"destination" : [ "obj-7641", 0 ],
					"order" : 1,
					"source" : [ "obj-7640", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2553", 0 ]
=======
					"destination" : [ "obj-7642", 0 ],
					"order" : 0,
					"source" : [ "obj-7640", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2553", 0 ]
=======
					"destination" : [ "obj-7644", 0 ],
					"source" : [ "obj-7641", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2553", 0 ]
=======
					"destination" : [ "obj-7646", 0 ],
					"source" : [ "obj-7642", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2553", 0 ]
=======
					"destination" : [ "obj-7627", 0 ],
					"order" : 1,
					"source" : [ "obj-7644", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2555", 0 ]
=======
					"destination" : [ "obj-7649", 0 ],
					"order" : 0,
					"source" : [ "obj-7644", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2555", 0 ]
=======
					"destination" : [ "obj-7648", 0 ],
					"order" : 1,
					"source" : [ "obj-7646", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2555", 0 ]
=======
					"destination" : [ "obj-7655", 0 ],
					"order" : 0,
					"source" : [ "obj-7646", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2555", 0 ]
=======
					"destination" : [ "obj-7652", 0 ],
					"source" : [ "obj-7648", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2557", 0 ]
=======
					"destination" : [ "obj-7650", 0 ],
					"source" : [ "obj-7649", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2557", 0 ]
=======
					"destination" : [ "obj-7651", 1 ],
					"source" : [ "obj-7650", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2557", 0 ]
=======
					"destination" : [ "obj-7654", 0 ],
					"source" : [ "obj-7652", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2557", 0 ]
=======
					"destination" : [ "obj-7657", 0 ],
					"source" : [ "obj-7654", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2559", 0 ]
=======
					"destination" : [ "obj-7656", 0 ],
					"source" : [ "obj-7655", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2559", 0 ]
=======
					"destination" : [ "obj-7657", 1 ],
					"source" : [ "obj-7656", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2559", 0 ]
=======
					"destination" : [ "obj-7659", 0 ],
					"source" : [ "obj-7657", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2559", 0 ]
=======
					"destination" : [ "obj-7660", 0 ],
					"source" : [ "obj-7659", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2561", 0 ]
=======
					"destination" : [ "obj-7661", 0 ],
					"source" : [ "obj-7660", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2561", 0 ]
=======
					"destination" : [ "obj-7662", 0 ],
					"source" : [ "obj-7661", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2561", 0 ]
=======
					"destination" : [ "obj-7603", 0 ],
					"order" : 0,
					"source" : [ "obj-7662", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2561", 0 ]
=======
					"destination" : [ "obj-7669", 0 ],
					"order" : 1,
					"source" : [ "obj-7662", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2563", 0 ]
=======
					"destination" : [ "obj-7662", 0 ],
					"source" : [ "obj-7664", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2563", 0 ]
=======
					"destination" : [ "obj-7666", 4 ],
					"source" : [ "obj-7665", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2563", 0 ]
=======
					"destination" : [ "obj-7668", 0 ],
					"source" : [ "obj-7666", 2 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2563", 0 ]
=======
					"destination" : [ "obj-7671", 0 ],
					"source" : [ "obj-7668", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2565", 0 ]
=======
					"destination" : [ "obj-7603", 0 ],
					"source" : [ "obj-7669", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2565", 0 ]
=======
					"destination" : [ "obj-7603", 1 ],
					"source" : [ "obj-7670", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2565", 0 ]
=======
					"destination" : [ "obj-7672", 0 ],
					"source" : [ "obj-7671", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2565", 0 ]
=======
					"destination" : [ "obj-7612", 0 ],
					"source" : [ "obj-7672", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2567", 0 ]
=======
					"destination" : [ "obj-7674", 0 ],
					"source" : [ "obj-7673", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2567", 0 ]
=======
					"destination" : [ "obj-7621", 0 ],
					"source" : [ "obj-7674", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2567", 0 ]
=======
					"destination" : [ "obj-7674", 1 ],
					"source" : [ "obj-7676", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2567", 0 ]
=======
					"destination" : [ "obj-7583", 0 ],
					"order" : 1,
					"source" : [ "obj-7678", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2569", 0 ]
=======
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
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2569", 0 ]
=======
					"destination" : [ "obj-7583", 0 ],
					"order" : 1,
					"source" : [ "obj-7680", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2569", 0 ]
=======
					"destination" : [ "obj-7587", 0 ],
					"order" : 0,
					"source" : [ "obj-7680", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2569", 0 ]
=======
					"destination" : [ "obj-7671", 0 ],
					"order" : 2,
					"source" : [ "obj-7680", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2571", 0 ]
=======
					"destination" : [ "obj-7673", 0 ],
					"order" : 3,
					"source" : [ "obj-7680", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2571", 0 ]
=======
					"destination" : [ "obj-7583", 0 ],
					"order" : 1,
					"source" : [ "obj-7682", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2571", 0 ]
=======
					"destination" : [ "obj-7587", 0 ],
					"order" : 0,
					"source" : [ "obj-7682", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2571", 0 ]
=======
					"destination" : [ "obj-7671", 0 ],
					"order" : 2,
					"source" : [ "obj-7682", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2573", 0 ]
=======
					"destination" : [ "obj-7673", 0 ],
					"order" : 3,
					"source" : [ "obj-7682", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2573", 0 ]
=======
					"destination" : [ "obj-7583", 0 ],
					"order" : 1,
					"source" : [ "obj-7684", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2573", 0 ]
=======
					"destination" : [ "obj-7587", 0 ],
					"order" : 0,
					"source" : [ "obj-7684", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2573", 0 ]
=======
					"destination" : [ "obj-7671", 0 ],
					"order" : 2,
					"source" : [ "obj-7684", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2575", 0 ]
=======
					"destination" : [ "obj-7673", 0 ],
					"order" : 3,
					"source" : [ "obj-7684", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2575", 0 ]
=======
					"destination" : [ "obj-7583", 0 ],
					"order" : 1,
					"source" : [ "obj-7686", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2575", 0 ]
=======
					"destination" : [ "obj-7587", 0 ],
					"order" : 0,
					"source" : [ "obj-7686", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2575", 0 ]
=======
					"destination" : [ "obj-7671", 0 ],
					"order" : 2,
					"source" : [ "obj-7686", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2577", 0 ]
=======
					"destination" : [ "obj-7673", 0 ],
					"order" : 3,
					"source" : [ "obj-7686", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2577", 0 ]
=======
					"destination" : [ "obj-7583", 0 ],
					"order" : 1,
					"source" : [ "obj-7688", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2577", 0 ]
=======
					"destination" : [ "obj-7587", 0 ],
					"order" : 0,
					"source" : [ "obj-7688", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2577", 0 ]
=======
					"destination" : [ "obj-7671", 0 ],
					"order" : 2,
					"source" : [ "obj-7688", 0 ]
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
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
<<<<<<< HEAD
			"obj-2100" : [ "live.gain~", "live.gain~", 0 ],
			"obj-2208" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-2316" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
=======
			"obj-7387" : [ "live.gain~", "live.gain~", 0 ],
			"obj-7495" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-7603" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
>>>>>>> 0dfe37591a84e45430387a530eb796614769d6d9
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
