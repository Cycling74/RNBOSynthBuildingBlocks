{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 193.0, 482.0, 638.0, 623.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Lato",
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
					"fontface" : 2,
					"id" : "obj-8",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 252.0, 66.0, 136.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 30.625, 456.0, 242.0, 35.0 ],
					"text" : "Velocity is mapped to vertical position on keys.\nHigher position = higher velocity"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.5, 53.0, 95.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 53.0, 164.0, 21.0 ],
					"text" : "Synth Building Blocks examples"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.21,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 774.0, 183.560402684563769, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 38.625, 561.0, 111.0, 54.0 ],
					"style" : "rnbo-bubble",
					"text" : "Look inside the Max host patcher"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.55,
					"bubbleusescolors" : 1,
					"id" : "obj-71",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.939597315436231, 661.0, 183.560402684563769, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 128.939597315436231, 95.0, 204.0, 39.0 ],
					"style" : "rnbo-bubble",
					"text" : "Click: Load preset\nShift+click: Save/overwrite preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 55.5, 668.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.625, 95.0, 90.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-9", "umenu", "int", 0, 5, "obj-32", "live.dial", "float", 0.665354311466217, 5, "obj-33", "live.dial", "float", 0.0, 5, "obj-34", "live.dial", "float", 1.11726987361908, 5, "obj-41", "live.dial", "float", 60.0, 5, "obj-53", "live.numbox", "float", 0.62992125749588, 5, "obj-57", "live.numbox", "float", 472.440948486328125, 5, "obj-66", "live.numbox", "float", 1259.842529296875, 5, "obj-67", "live.numbox", "float", 2125.984130859375 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-9", "umenu", "int", 0, 5, "obj-32", "live.dial", "float", 0.374015718698502, 5, "obj-33", "live.dial", "float", 0.488188982009888, 5, "obj-34", "live.dial", "float", 1.552941679954529, 5, "obj-41", "live.dial", "float", 30.0, 5, "obj-53", "live.numbox", "float", 0.667604029178619, 5, "obj-57", "live.numbox", "float", 60.821353912353516, 5, "obj-66", "live.numbox", "float", 80.616622924804688, 5, "obj-67", "live.numbox", "float", 1341.6181640625 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-9", "umenu", "int", 0, 5, "obj-32", "live.dial", "float", 0.145669266581535, 5, "obj-33", "live.dial", "float", 0.716535449028015, 5, "obj-34", "live.dial", "float", 1.029262900352478, 5, "obj-41", "live.dial", "float", 53.0, 5, "obj-53", "live.numbox", "float", 0.5961754322052, 5, "obj-57", "live.numbox", "float", 148.985824584960938, 5, "obj-66", "live.numbox", "float", 68.758735656738281, 5, "obj-67", "live.numbox", "float", 631.62567138671875 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 924.25, 265.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.375, 277.5, 52.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 10 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "attack[2]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "attack[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 787.75, 265.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.875, 277.5, 52.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 10 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "attack[1]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "attack[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 719.5, 265.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.625, 277.5, 52.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 10 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "attack",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "attack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 856.0, 265.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.125, 277.5, 52.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"attack_domain" : [ 0.0, 10000.0 ],
					"attack_time" : 10.0,
					"decay_domain" : [ 0.0, 10000.0 ],
					"decay_slope" : 0.0,
					"decay_time" : 10.0,
					"enable_final" : 0,
					"enable_initial" : 0,
					"enable_peak" : 0,
					"id" : "obj-52",
					"maxclass" : "live.adsrui",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 719.5, 297.0, 333.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.625, 161.5, 256.75, 112.0 ],
					"release_domain" : [ 0.0, 100000.0 ],
					"release_slope" : 0.0,
					"release_time" : 10.0,
					"sustain" : 0.62992125749588
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.25, 609.5, 111.0, 23.0 ],
					"text" : "env.adsr/release $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.277777777777828, 575.5, 111.0, 23.0 ],
					"text" : "env.adsr/sustain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.388888888888914, 541.0, 104.0, 23.0 ],
					"text" : "env.adsr/decay $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.0, 505.0, 106.0, 23.0 ],
					"text" : "env.adsr/attack $1"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 834.0, 60.0, 64.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.125, 225.5, 64.0, 69.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 20 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "num_partials",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "harmonics",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "num_partials"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 237.0, 66.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.625, 319.0, 66.0, 21.0 ],
					"text" : "MIDI input"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.55,
					"bubbleusescolors" : 1,
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.5, 363.0, 138.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 460.939597315436231, 29.5, 161.0, 39.0 ],
					"style" : "rnbo-bubble",
					"text" : "Double-click in locked patcher to open"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 698.0, 60.0, 64.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.064597315436231, 225.5, 64.0, 69.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 5.0,
							"parameter_initial" : [ 10 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "partials_decay",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "harm decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "partials_decay"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.0, 60.0, 64.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.125, 148.5, 64.0, 69.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "balance",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "balance",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "balance"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 429.0, 60.0, 64.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.064597315436231, 148.5, 64.0, 69.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "osc_gain",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "osc gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "osc_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, 155.0, 131.0, 23.0 ],
					"text" : "osc.additive/partials $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.0, 155.0, 123.0, 23.0 ],
					"text" : "osc.additive/decay $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 155.0, 133.0, 23.0 ],
					"text" : "osc.additive/balance $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 155.0, 115.0, 23.0 ],
					"text" : "osc.additive/gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 134.0, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"items" : [ "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 201.0, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.625, 342.0, 100.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 166.0, 68.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 90.0, 237.0, 40.0, 23.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 544.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.5, 375.0, 285.0, 162.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 24.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.5, 16.0, 277.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 16.0, 277.0, 35.0 ],
					"style" : "igk-1",
					"text" : "Additive Synthesizer"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-82",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 58.0, 423.0, 174.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.625, 501.0, 189.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70.599999999999994 ],
							"parameter_initial_enable" : 1,
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
					"id" : "obj-72",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 483.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.625, 499.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.5, 201.0, 60.0, 23.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "kslider",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.5, 77.0, 210.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.625, 375.0, 266.0, 79.0 ],
					"range" : 24
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 140.5, 237.0, 82.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"fontsize" : 18.0,
					"id" : "obj-2",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "midi",
								"index" : -1,
								"tag" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 777.0, 79.0, 500.0, 579.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Lato",
									"fontsize" : 18.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 12.0, 163.0, 28.0 ],
									"text" : "Additive Synthesizer"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"bubbleusescolors" : 1,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 332.0, 76.0, 25.0 ],
									"prototypename" : "rnbo-bubble",
									"style" : "rnbo-bubble",
									"text" : "Oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 424.0, 136.0, 21.0 ],
									"text" : "Bang at end of envelope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.5, 423.0, 24.0, 24.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "button_obj-21",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"bangval" : 											{
												"attrOrProp" : 1,
												"digest" : "bang",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 1,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "bang"
											}
,
											"patching_rect" : 											{
												"attrOrProp" : 2,
												"digest" : "patching_rect",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"defaultValue" : "0,0,0,0"
											}
,
											"presentation_rect" : 											{
												"attrOrProp" : 2,
												"digest" : "presentation_rect",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"defaultValue" : "0,0,0,0"
											}
,
											"presentation" : 											{
												"attrOrProp" : 2,
												"digest" : "presentation",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "Display Name",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : ""
											}

										}
,
										"inputs" : [ 											{
												"name" : "bangval",
												"type" : "bang",
												"digest" : "bang",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "bangval",
												"type" : "bang",
												"digest" : "bang",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"helpname" : "button",
										"classname" : "button",
										"digest" : "button",
										"versionId" : 0,
										"expressive" : 0,
										"changesPatcherIO" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 124.0, 444.0, 43.0, 23.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "expr~_obj-14",
									"rnboinfo" : 									{
										"parseOp" : 1,
										"argnames" : 										{
											"in2" : 											{
												"attrOrProp" : 1,
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"label" : "in2"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"hot" : 1
											}
, 											{
												"name" : "in2",
												"type" : "auto",
												"hot" : 1
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"classname" : "expr~",
										"expressive" : 1,
										"finalize" : 0,
										"digest" : "multiply inputs",
										"helpname" : "mul~",
										"aliasOf" : "mul~"
									}
,
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.55,
									"bubbleusescolors" : 1,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.5, 151.0, 97.000000000000057, 25.0 ],
									"prototypename" : "rnbo-bubble",
									"style" : "rnbo-bubble",
									"text" : "Gate (0 or 1)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.55,
									"bubbleusescolors" : 1,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.5, 191.0, 182.0, 54.0 ],
									"style" : "rnbo-bubble",
									"text" : "Capture (latch onto) velocity when non-zero and then scale velocity to (0.0 - 1.0)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 192.25, 469.0, 109.0, 65.0 ],
									"rnbo_extra_attributes" : 									{
										"y_enabled" : 0,
										"x_enabled" : 1
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "scope~_obj-5",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"x" : 											{
												"attrOrProp" : 1,
												"digest" : "Audio Signal to display on the X-Axis.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"y" : 											{
												"attrOrProp" : 1,
												"digest" : "Audio Signal to display on the Y-Axis.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"setup" : 											{
												"attrOrProp" : 1,
												"digest" : "setup",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"monitor" : 											{
												"attrOrProp" : 1,
												"digest" : "monitor",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"bufsize" : 											{
												"attrOrProp" : 1,
												"digest" : "bufsize",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "128"
											}
,
											"calccount" : 											{
												"attrOrProp" : 1,
												"digest" : "calccount",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "32"
											}
,
											"x_enabled" : 											{
												"attrOrProp" : 2,
												"digest" : "x_enabled",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "int",
												"defaultValue" : "1"
											}
,
											"y_enabled" : 											{
												"attrOrProp" : 2,
												"digest" : "y_enabled",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "int",
												"defaultValue" : "0"
											}

										}
,
										"inputs" : [ 											{
												"name" : "x",
												"type" : "signal",
												"digest" : "Audio Signal to display on the X-Axis.",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "y",
												"type" : "signal",
												"digest" : "Audio Signal to display on the Y-Axis.",
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "scope~",
										"classname" : "scope~",
										"digest" : "Visualize audio signal using an oscilloscope style display.",
										"versionId" : 0,
										"expressive" : 0,
										"changesPatcherIO" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 260.5, 151.0, 32.0, 23.0 ],
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "expr~_obj-2",
									"rnboinfo" : 									{
										"parseOp" : 1,
										"argnames" : 										{
											"in2" : 											{
												"attrOrProp" : 1,
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"label" : "in2"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"hot" : 1
											}
, 											{
												"name" : "in2",
												"type" : "auto",
												"hot" : 1
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"classname" : "expr~",
										"expressive" : 1,
										"finalize" : 0,
										"digest" : "greater than operator",
										"helpname" : "gt~",
										"aliasOf" : "gt~"
									}
,
									"text" : ">~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 124.0, 384.0, 155.5, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"receivemode" : "local",
										"args" : "",
										"patcherPath" : "",
										"voicecontrol" : "MIDI",
										"notecontroller" : "internal"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "env.adsr",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"attack" : 											{
												"attrOrProp" : 1,
												"digest" : "attack",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"decay" : 											{
												"attrOrProp" : 1,
												"digest" : "decay",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"sustain" : 											{
												"attrOrProp" : 1,
												"digest" : "sustain",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"release" : 											{
												"attrOrProp" : 1,
												"digest" : "release",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"in2" : 											{
												"attrOrProp" : 1,
												"digest" : "in2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "The way voices are controlled. MIDI (default) will automatically allocate voices for \tincoming MIDI notes. Setting it to 'None' will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "midi", "none" ],
												"type" : "enum",
												"defaultValue" : "midi"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"patcherPath" : 											{
												"attrOrProp" : 2,
												"digest" : "patcherPath",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everthing named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "in1",
												"displayName" : "Signal",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "signal",
												"digest" : "in2",
												"displayName" : "Gate",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "Modified signal",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "signal",
												"digest" : "out2",
												"displayName" : "Envelope",
												"docked" : 0
											}
, 											{
												"name" : "out3",
												"type" : [ "bang", "number", "list" ],
												"digest" : "out3",
												"displayName" : "EOC",
												"docked" : 0
											}
 ],
										"helpname" : "rnbo",
										"aliasOf" : "rnbo",
										"classname" : "rnbo",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : 0,
										"changesPatcherIO" : 0
									}
,
									"text" : "rnbo @file sbb.env.adsr",
									"varname" : "env.adsr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 124.0, 332.0, 149.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"receivemode" : "local",
										"args" : "",
										"patcherPath" : "",
										"voicecontrol" : "MIDI",
										"notecontroller" : "internal"
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "osc.additive",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"partials" : 											{
												"attrOrProp" : 1,
												"digest" : "partials",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"decay" : 											{
												"attrOrProp" : 1,
												"digest" : "decay",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"balance" : 											{
												"attrOrProp" : 1,
												"digest" : "balance",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"gain" : 											{
												"attrOrProp" : 1,
												"digest" : "gain",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "The way voices are controlled. MIDI (default) will automatically allocate voices for \tincoming MIDI notes. Setting it to 'None' will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "midi", "none" ],
												"type" : "enum",
												"defaultValue" : "midi"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"patcherPath" : 											{
												"attrOrProp" : 2,
												"digest" : "patcherPath",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everthing named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "in1",
												"displayName" : "Fundamental frequency",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "rnbo",
										"aliasOf" : "rnbo",
										"classname" : "rnbo",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : 0,
										"changesPatcherIO" : 0
									}
,
									"text" : "rnbo @file sbb.osc.additive",
									"varname" : "osc.additive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 185.0, 227.0, 45.0, 23.0 ],
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "expr~_obj-15",
									"rnboinfo" : 									{
										"parseOp" : 1,
										"argnames" : 										{
											"divisor" : 											{
												"attrOrProp" : 1,
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"label" : "divisor"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"hot" : 1,
												"displayName" : "dividend"
											}
, 											{
												"name" : "in2",
												"type" : "auto",
												"hot" : 1,
												"displayName" : "divisor"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"displayName" : "result"
											}
 ],
										"classname" : "expr~",
										"expressive" : 1,
										"finalize" : 0,
										"digest" : "divide inputs",
										"helpname" : "div~",
										"aliasOf" : "div~"
									}
,
									"text" : "/~ 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 185.0, 111.0, 30.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"unit" : "ms"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "ip_obj-13",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "incoming numbers to convert",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"impulse" : 											{
												"attrOrProp" : 1,
												"digest" : "generate a signal of 1 for specified time (ms or samples)",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"out" : 											{
												"attrOrProp" : 1,
												"digest" : "signal output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "Unit for impulse length.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "ms", "samples" ],
												"type" : "enum",
												"defaultValue" : "ms"
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "incoming numbers to convert",
												"defaultarg" : 1,
												"hot" : 1,
												"docked" : 1
											}
, 											{
												"name" : "impulse",
												"type" : "number",
												"digest" : "generate a signal of 1 for specified time (ms or samples)",
												"hot" : 1,
												"docked" : 1
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "signal",
												"digest" : "signal output",
												"docked" : 0
											}
 ],
										"helpname" : "sig~",
										"aliasOf" : "sig~",
										"classname" : "ip",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : 738436674,
										"changesPatcherIO" : 0
									}
,
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 205.5, 257.0, 56.0, 23.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "number~_obj-12",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "Input to display.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"ramp" : 											{
												"attrOrProp" : 1,
												"digest" : "Ramp time in milliseconds. (not implemented)",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"output" : 											{
												"attrOrProp" : 1,
												"digest" : "Number Value as a Signal.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "Signal Value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"monitor" : 											{
												"attrOrProp" : 1,
												"digest" : "monitor",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"setup" : 											{
												"attrOrProp" : 1,
												"digest" : "setup",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : "signal",
												"digest" : "Input to display.",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "ramp",
												"type" : "number",
												"digest" : "Ramp time in milliseconds. (not implemented)",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : "signal",
												"digest" : "Number Value as a Signal.",
												"docked" : 0
											}
, 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Signal Value",
												"docked" : 0
											}
 ],
										"helpname" : "number~",
										"classname" : "number~",
										"digest" : "Signal Monitor and Constant Generator.",
										"versionId" : 0,
										"expressive" : 0,
										"changesPatcherIO" : 0
									}
,
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 185.0, 197.0, 41.0, 23.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "latch~_obj-11",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"x" : 											{
												"attrOrProp" : 1,
												"digest" : "x",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"control" : 											{
												"attrOrProp" : 1,
												"digest" : "control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "reset",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang",
												"defaultValue" : "0"
											}

										}
,
										"inputs" : [ 											{
												"name" : "x",
												"type" : "auto",
												"digest" : "x",
												"displayName" : "x",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "control",
												"type" : "auto",
												"digest" : "control",
												"displayName" : "control",
												"defaultarg" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"docked" : 0
											}
 ],
										"helpname" : "latch~",
										"classname" : "latch~",
										"digest" : "Conditionally pass or hold input",
										"expressive" : 0,
										"changesPatcherIO" : 0
									}
,
									"text" : "latch~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.25, 536.0, 104.0, 21.0 ],
									"text" : "Envelope alone"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 124.0, 146.0, 30.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"unit" : "ms"
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "ip_obj-10",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "incoming numbers to convert",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"impulse" : 											{
												"attrOrProp" : 1,
												"digest" : "generate a signal of 1 for specified time (ms or samples)",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"out" : 											{
												"attrOrProp" : 1,
												"digest" : "signal output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "Unit for impulse length.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "ms", "samples" ],
												"type" : "enum",
												"defaultValue" : "ms"
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "incoming numbers to convert",
												"defaultarg" : 1,
												"hot" : 1,
												"docked" : 1
											}
, 											{
												"name" : "impulse",
												"type" : "number",
												"digest" : "generate a signal of 1 for specified time (ms or samples)",
												"hot" : 1,
												"docked" : 1
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "signal",
												"digest" : "signal output",
												"docked" : 0
											}
 ],
										"helpname" : "sig~",
										"aliasOf" : "sig~",
										"classname" : "ip",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : 738436674,
										"changesPatcherIO" : 0
									}
,
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 111.0, 33.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"hires" : 1.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "expr_obj-9",
									"rnboinfo" : 									{
										"parseOp" : 1,
										"argnames" : 										{
											"tuning" : 											{
												"attrOrProp" : 1,
												"digest" : "Tuning in Hz",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"label" : "tuning"
											}
,
											"hires" : 											{
												"attrOrProp" : 2,
												"digest" : "High Resolution",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"hot" : 											{
												"type" : 1,
												"digest" : "All inlets trigger calculation."
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number",
												"hot" : 1,
												"displayName" : "midivalue",
												"digest" : "Midi value to convert"
											}
, 											{
												"name" : "in2",
												"type" : "number",
												"hot" : 0,
												"displayName" : "tuning",
												"digest" : "Tuning in Hz"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"displayName" : "frequency",
												"digest" : "Converted Frequency"
											}
 ],
										"classname" : "expr",
										"expressive" : 1,
										"finalize" : 0,
										"digest" : "convert MIDI note to frequency",
										"helpname" : "mtof"
									}
,
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 511.0, 43.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "signaloutlet_obj-6",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "signaloutlet",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : 1920432119,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 124.0, 59.0, 50.5, 23.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "notein_obj-1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"notenumber" : 											{
												"attrOrProp" : 1,
												"digest" : "note number (0-127)",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"velocity" : 											{
												"attrOrProp" : 1,
												"digest" : "velocity (0-127)",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"releasevelocity" : 											{
												"attrOrProp" : 1,
												"digest" : "release velocity (0-127)",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"outchannel" : 											{
												"attrOrProp" : 1,
												"digest" : "MIDI channel (1-16)",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "MIDI Input",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"channel" : 											{
												"attrOrProp" : 1,
												"digest" : "MIDI channel (1-16) to output (-1 for all)",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : "number",
												"digest" : "MIDI Input",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "channel",
												"type" : "number",
												"digest" : "MIDI channel (1-16) to output (-1 for all)",
												"defaultarg" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "notenumber",
												"type" : "number",
												"digest" : "note number (0-127)",
												"docked" : 0
											}
, 											{
												"name" : "velocity",
												"type" : "number",
												"digest" : "velocity (0-127)",
												"docked" : 0
											}
, 											{
												"name" : "releasevelocity",
												"type" : "number",
												"digest" : "release velocity (0-127)",
												"docked" : 0
											}
, 											{
												"name" : "outchannel",
												"type" : "number",
												"digest" : "MIDI channel (1-16)",
												"docked" : 0
											}
 ],
										"helpname" : "notein",
										"classname" : "notein",
										"digest" : "MIDI note input",
										"versionId" : 0,
										"expressive" : 0,
										"changesPatcherIO" : 1
									}
,
									"text" : "notein"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 194.5, 279.0, 110.0, 279.0, 110.0, 429.0, 157.5, 429.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "rnbo-bubble",
								"default" : 								{
									"fontname" : [ "Lato" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rnbodefault",
								"default" : 								{
									"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
									"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
									"fontsize" : [ 12.0 ],
									"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
									"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
									"fontname" : [ "Lato" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0
					}
,
					"patching_rect" : [ 58.0, 379.0, 145.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.939597315436231, 35.0, 56.0, 30.0 ],
					"rnboattrcache" : 					{
						"env.adsr/sustain" : 						{
							"label" : "sustain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"osc.additive/balance" : 						{
							"label" : "balance",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"env.adsr/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"osc.additive/partials" : 						{
							"label" : "partials",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"env.adsr/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"osc.additive/gain" : 						{
							"label" : "gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"env.adsr/decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"osc.additive/decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"uuid" : "9ee37473-ba62-11eb-b473-a683e7612c99"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__sps" : 							{
								"osc.additive" : 								{
									"gain" : 									{
										"value" : 0.5
									}
,
									"balance" : 									{
										"value" : 0.5
									}
,
									"decay" : 									{
										"value" : 10.0
									}
,
									"partials" : 									{
										"value" : 20.0
									}

								}
,
								"env.adsr" : 								{
									"release" : 									{
										"value" : 10.0
									}
,
									"sustain" : 									{
										"value" : 0.62992125749588
									}
,
									"decay" : 									{
										"value" : 10.0
									}
,
									"attack" : 									{
										"value" : 10.0
									}

								}

							}
,
							"__presetid" : "9ee37473-ba62-11eb-b473-a683e7612c99"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "",
									"origin" : "9ee37473-ba62-11eb-b473-a683e7612c99",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__sps" : 										{
											"osc.additive" : 											{
												"gain" : 												{
													"value" : 0.5
												}
,
												"balance" : 												{
													"value" : 0.5
												}
,
												"decay" : 												{
													"value" : 10.0
												}
,
												"partials" : 												{
													"value" : 20.0
												}

											}
,
											"env.adsr" : 											{
												"release" : 												{
													"value" : 10.0
												}
,
												"sustain" : 												{
													"value" : 0.62992125749588
												}
,
												"decay" : 												{
													"value" : 10.0
												}
,
												"attack" : 												{
													"value" : 10.0
												}

											}

										}
,
										"__presetid" : "9ee37473-ba62-11eb-b473-a683e7612c99"
									}
,
									"fileref" : 									{
										"name" : "",
										"filename" : "_20210819.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cffac49b6fe1547d63e042c99e66aa68"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~",
					"varname" : "rnbo~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 438.5, 348.0, 67.5, 348.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 567.5, 348.0, 67.5, 348.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 707.5, 348.0, 67.5, 348.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 843.5, 252.0, 228.0, 252.0, 228.0, 348.0, 67.5, 348.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 833.75, 633.0, 375.0, 633.0, 375.0, 348.0, 67.5, 348.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 798.777777777777828, 600.0, 375.0, 600.0, 375.0, 348.0, 67.5, 348.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 763.888888888888914, 567.0, 375.0, 567.0, 375.0, 348.0, 67.5, 348.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 728.5, 531.0, 375.0, 531.0, 375.0, 348.0, 67.5, 348.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 798.777777777777828, 477.0, 1084.0, 477.0, 1084.0, 254.0, 865.5, 254.0 ],
					"order" : 0,
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 729.0, 481.0, 688.0, 481.0, 688.0, 245.0, 729.0, 245.0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 763.888888888888914, 473.0, 700.0, 473.0, 700.0, 253.0, 797.25, 253.0 ],
					"order" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 833.666666666666629, 486.0, 1097.0, 486.0, 1097.0, 245.0, 933.75, 245.0 ],
					"order" : 0,
					"source" : [ "obj-52", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 119.0, 720.0, 9.0, 720.0, 9.0, 99.0, 126.0, 99.0, 126.0, 72.0, 150.0, 72.0 ],
					"order" : 0,
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 119.0, 720.0, 42.0, 720.0, 42.0, 417.0, 67.5, 417.0 ],
					"order" : 1,
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2" : [ "rnbo~", "rnbo~", 0 ],
			"obj-32" : [ "osc_gain", "osc gain", 0 ],
			"obj-33" : [ "balance", "balance", 0 ],
			"obj-34" : [ "partials_decay", "harm decay", 0 ],
			"obj-41" : [ "num_partials", "harmonics", 0 ],
			"obj-53" : [ "live.numbox", "live.numbox", 0 ],
			"obj-57" : [ "attack", "attack", 0 ],
			"obj-66" : [ "attack[1]", "attack", 0 ],
			"obj-67" : [ "attack[2]", "attack", 0 ],
			"obj-82" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "_20210819.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "rnbo~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "igk-1",
				"default" : 				{
					"fontname" : [ "Lato" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbodefault",
				"default" : 				{
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"fontsize" : [ 12.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"fontname" : [ "Lato" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbolight",
				"default" : 				{
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"fontname" : [ "Lato" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "stb001",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
