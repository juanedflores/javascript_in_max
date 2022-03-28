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
		"rect" : [ 1546.0, 62.0, 1852.0, 984.0 ],
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
					"id" : "obj-1664",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 652.0, 95.0, 22.0 ],
					"text" : "addOscillators 4",
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
					"id" : "obj-2071",
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
					"id" : "obj-2072",
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
					"id" : "obj-2073",
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
					"id" : "obj-2075",
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
					"id" : "obj-2077",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 435.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2079",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.154340574130629, 480.042480710418886, 24.0, 24.0 ],
					"varname" : "osc_btn_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2080",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 581.0, 425.0, 100.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2082",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 31.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2084",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.0, 339.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2086",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.0, 301.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2087",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 186.0, 410.0, 122.0, 22.0 ],
					"text" : "adsr~ 50 50 0.5 5000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2089",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.0, 395.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2091",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.0, 310.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2093",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 287.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2095",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.0, 321.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2096",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 446.0, 331.0, 100.0, 22.0 ],
					"text" : "saw~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2097",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 208.0, 110.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2098",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 570.0, 220.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2100",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 283.0, 509.0, 48.0, 136.0 ],
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
					"id" : "obj-2102",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.0, 237.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 305.0, 105.0, 22.0 ],
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
					"id" : "obj-2105",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 205.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2107",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.0, 345.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.0, 129.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2110",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 314.0, 100.0, 22.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 199.0, 301.0, 100.0, 22.0 ],
					"text" : "listfunnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.0, 374.0, 107.0, 22.0 ],
					"text" : "if $i2 == 1 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 274.0, 69.0, 100.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2114",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 159.0, 100.0, 49.0 ],
					"text" : "vexpr 11* pow(2\\, ($f1/$f2)) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2116",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 364.0, 291.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2118",
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
					"id" : "obj-2119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 479.0, 298.0, 100.0, 22.0 ],
					"text" : "metro 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 540.0, 75.0, 100.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2121",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 402.0, 139.0, 100.0, 22.0 ],
					"text" : "counter 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 592.0, 73.0, 100.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2124",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.0, 192.0, 50.0, 62.0 ],
					"text" : "101.085455 133.383058"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 159.0, 552.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2127",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 53.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2129",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 116.0, 50.0, 62.0 ],
					"text" : "101.085455 133.383058"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 467.0, 584.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2132",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.0, 247.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2133",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 13.0, 578.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2135",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 383.0, 50.0, 35.0 ],
					"text" : "1 0 1 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 261.0, 396.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 111.0, 437.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.0, 90.0, 118.0, 22.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 244.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2141",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 427.0, 198.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 193.0, 343.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2145",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 572.0, 50.0, 62.0 ],
					"text" : "101.085455 133.383058"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 241.0, 505.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 110.0, 314.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 435.0, 329.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 392.0, 12.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2151",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 180.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 332.0, 376.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 409.0, 496.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 321.0, 508.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2156",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 588.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 41.0, 501.0, 100.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 230.0, 412.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2159",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 536.0, 197.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"id" : "obj-2161",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.0, 90.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 197.0, 100.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2163",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 382.0, 476.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2165",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.0, 303.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 284.0, 152.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 121.0, 262.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 388.0, 176.0, 100.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 505.0, 534.0, 100.0, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 268.0, 339.0, 100.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 518.0, 482.0, 100.0, 22.0 ],
					"text" : "+ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2173",
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
					"id" : "obj-2175",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.263272363709348, 90.773908984209498, 24.0, 24.0 ],
					"varname" : "osc_btn_1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2177",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.092096716475652, 150.413489513704889, 24.0, 24.0 ],
					"varname" : "osc_btn_2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2179",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.812812785646656, 297.257786781007951, 24.0, 24.0 ],
					"varname" : "osc_btn_3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2181",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.908831067070281, 409.372561576764838, 24.0, 24.0 ],
					"varname" : "osc_btn_4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2183",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.22892609615144, 177.687267539238206, 24.0, 24.0 ],
					"varname" : "osc_btn_5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2185",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.965941541265693, 361.254620088935269, 24.0, 24.0 ],
					"varname" : "osc_btn_6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2187",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.987357607933063, 298.548116888046422, 24.0, 24.0 ],
					"varname" : "osc_btn_7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 152.0, 557.0, 100.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.0, 362.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 383.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2194",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 446.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2195",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 8.0, 178.0, 122.0, 22.0 ],
					"text" : "adsr~ 50 50 0.5 5000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2197",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.0, 111.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2199",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.0, 286.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2201",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.0, 51.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2203",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 196.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 400.0, 510.0, 100.0, 22.0 ],
					"text" : "saw~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 231.0, 295.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2206",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 12.0, 280.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2208",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 526.0, 502.0, 48.0, 136.0 ],
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
					"id" : "obj-2210",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.0, 168.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.0, 502.0, 105.0, 22.0 ],
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
					"id" : "obj-2213",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.0, 154.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2215",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 413.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2217",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 224.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2218",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.0, 188.0, 100.0, 22.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 128.0, 31.0, 100.0, 22.0 ],
					"text" : "listfunnel 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, 417.0, 107.0, 22.0 ],
					"text" : "if $i2 == 1 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 466.0, 169.0, 100.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2222",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 271.0, 100.0, 49.0 ],
					"text" : "vexpr 11* pow(2\\, ($f1/$f2)) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2224",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.0, 448.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2226",
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
					"id" : "obj-2227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 445.0, 368.0, 100.0, 22.0 ],
					"text" : "metro 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 136.0, 487.0, 100.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2229",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 563.0, 133.0, 100.0, 22.0 ],
					"text" : "counter 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 550.0, 404.0, 100.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2232",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 287.0, 50.0, 49.0 ],
					"text" : "533.532231 704."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 154.0, 217.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2235",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
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
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 183.0, 438.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2240",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.0, 127.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2241",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 463.0, 317.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2243",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 76.0, 50.0, 35.0 ],
					"text" : "1 0 1 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 368.0, 179.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 38.0, 546.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 481.0, 118.0, 22.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 322.0, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2249",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 1.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2251",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 485.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2253",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 482.0, 50.0, 49.0 ],
					"text" : "533.532231 704."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 118.0, 482.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 350.0, 289.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 44.0, 398.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 251.0, 35.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2259",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.0, 123.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 531.0, 139.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 542.0, 395.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 554.0, 94.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2264",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 342.0, 413.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 298.0, 100.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 382.0, 274.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2267",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 401.0, 401.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"id" : "obj-2269",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 312.0, 117.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 108.0, 85.0, 100.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2271",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 131.0, 92.0, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2273",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.0, 5.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 227.0, 166.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 439.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2276",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 120.0, 146.0, 100.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 247.0, 93.0, 100.0, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 417.0, 444.0, 100.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 280.0, 254.0, 100.0, 22.0 ],
					"text" : "+ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2281",
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
					"id" : "obj-2283",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.831174809663935, 454.182267741308294, 24.0, 24.0 ],
					"varname" : "osc_btn_8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2285",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
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
					"varname" : "osc_btn_11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2291",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.705804025255816, 553.709489474158772, 24.0, 24.0 ],
					"varname" : "osc_btn_12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2293",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.004004753727315, 336.55138862525132, 24.0, 24.0 ],
					"varname" : "osc_btn_13"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2295",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.715493734263987, 308.067145174540883, 24.0, 24.0 ],
					"varname" : "osc_btn_14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 584.0, 385.0, 100.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2298",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 25.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2300",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 234.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2302",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 312.0, 64.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2303",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 93.0, 477.0, 122.0, 22.0 ],
					"text" : "adsr~ 50 50 0.5 5000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2305",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.0, 299.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2307",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.0, 540.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2309",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.0, 190.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2311",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 237.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 172.0, 439.0, 100.0, 22.0 ],
					"text" : "saw~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 69.0, 400.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2314",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 391.0, 408.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2316",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 225.0, 446.0, 48.0, 136.0 ],
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
					"id" : "obj-2318",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.0, 386.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 189.289642333984375, 6.179999828338623, 0.699999988079071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 351.0, 105.0, 22.0 ],
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
					"id" : "obj-2321",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.0, 539.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2323",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.0, 238.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2325",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 438.0, 132.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2326",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 296.0, 100.0, 22.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 176.0, 579.0, 100.0, 22.0 ],
					"text" : "listfunnel 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2328",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 188.0, 107.0, 22.0 ],
					"text" : "if $i2 == 1 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 25.0, 374.0, 100.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2330",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 588.0, 100.0, 49.0 ],
					"text" : "vexpr 11* pow(2\\, ($f1/$f2)) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2332",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 396.0, 517.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2334",
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
					"id" : "obj-2335",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 89.0, 93.0, 100.0, 22.0 ],
					"text" : "metro 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 232.0, 170.0, 100.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2337",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 356.0, 454.0, 100.0, 22.0 ],
					"text" : "counter 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2338",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 582.0, 247.0, 100.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2340",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 205.0, 50.0, 62.0 ],
					"text" : "3234.734568 4268.257851"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2341",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 175.0, 504.0, 100.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2343",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.0, 343.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2345",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
				}

			}
, 			{
				"box" : 				{
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
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2357",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.0, 211.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2359",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 402.0, 40.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2361",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 509.0, 50.0, 62.0 ],
					"text" : "3234.734568 4268.257851"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 271.0, 150.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
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
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2368",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 302.0, 62.0, 100.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2369",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 401.0, 487.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2370",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 10.0, 92.0, 100.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2372",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 338.0, 560.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 219.0, 318.0, 100.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 540.0, 257.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2375",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 68.0, 42.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
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
				}

			}
, 			{
				"box" : 				{
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
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2381",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.0, 213.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 492.0, 299.0, 118.0, 22.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2383",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
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
				}

			}
, 			{
				"box" : 				{
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
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2389",
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
					"id" : "obj-2391",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.770638857016024, 327.03949670910589, 24.0, 24.0 ],
					"varname" : "osc_btn_15"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2393",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.382550229478852, 161.231254836317049, 24.0, 24.0 ],
					"varname" : "osc_btn_16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2395",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.167203227864263, 76.563034110833485, 24.0, 24.0 ],
					"varname" : "osc_btn_17"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2397",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 594.001607771072372, 393.742056103322966, 24.0, 24.0 ],
					"varname" : "osc_btn_18"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.0, 1.0 ],
					"id" : "obj-2399",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.708324595795716, 357.252541766321656, 24.0, 24.0 ],
					"varname" : "osc_btn_19"
				}

			}
, 			{
				"box" : 				{
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
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
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
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2296", 0 ],
					"order" : 0,
					"source" : [ "obj-2577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2300", 0 ],
					"order" : 3,
					"source" : [ "obj-2577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"order" : 2,
					"source" : [ "obj-2577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2386", 0 ],
					"order" : 1,
					"source" : [ "obj-2577", 0 ]
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
			"obj-2100" : [ "live.gain~", "live.gain~", 0 ],
			"obj-2208" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-2316" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
