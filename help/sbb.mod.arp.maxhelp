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
		"rect" : [ 131.0, 196.0, 511.0, 446.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 275.0, 83.0, 22.0 ],
					"text" : "setactivetab 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 237.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 231.0, 207.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 231.0, 330.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 511.0, 420.0 ],
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
						"showontab" : 2,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.5, 340.5, 180.0, 53.0 ],
									"range" : 26
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.5, 165.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 189.5, 202.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 105.5, 293.0, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.5, 97.0, 180.0, 53.0 ],
									"range" : 26
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"fontname" : "Lato",
									"id" : "obj-5",
									"maxclass" : "newobj",
									"midiinletcount" : 1,
									"midioutletcount" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "list" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 131.0, 222.0, 511.0, 420.0 ],
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
										"showontab" : 2,
										"assistshowspatchername" : 0,
										"title" : "basic",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.5, 344.0, 150.0, 35.0 ],
													"text" : "See max-usage tab to view note input/output"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.5, 303.0, 61.0, 23.0 ],
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "noteout_obj-40",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 0,
														"argnames" : 														{
															"notenumber" : 															{
																"attrOrProp" : 1,
																"digest" : "note number",
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
															"velocity" : 															{
																"attrOrProp" : 1,
																"digest" : "velocity (0 - 127)",
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
															"releasevelocity" : 															{
																"attrOrProp" : 1,
																"digest" : "release velocity (0 - 127)",
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
															"channel" : 															{
																"attrOrProp" : 1,
																"digest" : "MIDI channel (1 - 16)",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"port" : 															{
																"attrOrProp" : 1,
																"digest" : "select port",
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
															"midiout" : 															{
																"attrOrProp" : 1,
																"digest" : "connect to midiout",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}

														}
,
														"inputs" : [ 															{
																"name" : "notenumber",
																"type" : "number",
																"digest" : "note number",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "velocity",
																"type" : "number",
																"digest" : "velocity (0 - 127)",
																"docked" : 0
															}
, 															{
																"name" : "releasevelocity",
																"type" : "number",
																"digest" : "release velocity (0 - 127)",
																"docked" : 0
															}
, 															{
																"name" : "channel",
																"type" : "number",
																"digest" : "MIDI channel (1 - 16)",
																"docked" : 0
															}
, 															{
																"name" : "port",
																"type" : "number",
																"digest" : "select port",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "midiout",
																"type" : "number",
																"digest" : "connect to midiout",
																"docked" : 0
															}
 ],
														"helpname" : "noteout",
														"classname" : "noteout",
														"digest" : "generate MIDI note messages",
														"versionId" : 0,
														"expressive" : 0,
														"changesPatcherIO" : 1
													}
,
													"text" : "noteout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 66.5, 180.0, 50.5, 23.0 ],
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "notein_obj-38",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 0,
														"argnames" : 														{
															"notenumber" : 															{
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
															"velocity" : 															{
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
															"releasevelocity" : 															{
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
															"outchannel" : 															{
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
															"input" : 															{
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
															"channel" : 															{
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
														"inputs" : [ 															{
																"name" : "input",
																"type" : "number",
																"digest" : "MIDI Input",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "channel",
																"type" : "number",
																"digest" : "MIDI channel (1-16) to output (-1 for all)",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "notenumber",
																"type" : "number",
																"digest" : "note number (0-127)",
																"docked" : 0
															}
, 															{
																"name" : "velocity",
																"type" : "number",
																"digest" : "velocity (0-127)",
																"docked" : 0
															}
, 															{
																"name" : "releasevelocity",
																"type" : "number",
																"digest" : "release velocity (0-127)",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-29",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 356.5, 121.0, 90.0, 35.0 ],
													"text" : "duration (ms) of notes"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.5, 79.0, 74.0, 23.0 ],
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "loadmess_obj-30",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 0,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang to trigger message.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "bang"
															}
,
															"message" : 															{
																"attrOrProp" : 1,
																"digest" : "Message when patcher is loaded.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list",
																"defaultValue" : ""
															}
,
															"startupbang" : 															{
																"attrOrProp" : 1,
																"digest" : "startupbang",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "Bang to trigger message.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "message",
																"type" : "list",
																"digest" : "Message when patcher is loaded.",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"helpname" : "loadmess",
														"classname" : "loadmess",
														"digest" : "Emits a message when patch is loaded.",
														"versionId" : 0,
														"expressive" : 0,
														"changesPatcherIO" : 0
													}
,
													"text" : "loadmess 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "number",
													"maximum" : 10000,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.5, 121.0, 50.0, 23.0 ],
													"rnbo_extra_attributes" : 													{
														"value" : 157.0,
														"preset" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "number_obj-31",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 0,
														"argnames" : 														{
															"value" : 															{
																"attrOrProp" : 1,
																"digest" : "Set displayed Number and repeat to Output.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 1,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"output" : 															{
																"attrOrProp" : 1,
																"digest" : "Output incoming or entered Number.",
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
															"exponent" : 															{
																"attrOrProp" : 2,
																"digest" : "parameter exponent",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"minimum" : 															{
																"attrOrProp" : 2,
																"digest" : "parameter mininum",
																"isalias" : 0,
																"aliases" : [ "min" ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"min" : 															{
																"attrOrProp" : 2,
																"digest" : "parameter mininum",
																"isalias" : 1,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"maximum" : 															{
																"attrOrProp" : 2,
																"digest" : "parameter maximum",
																"isalias" : 0,
																"aliases" : [ "max" ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"max" : 															{
																"attrOrProp" : 2,
																"digest" : "parameter maximum",
																"isalias" : 1,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"patching_rect" : 															{
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
															"presentation_rect" : 															{
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
															"presentation" : 															{
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
															"steps" : 															{
																"attrOrProp" : 2,
																"digest" : "parameter steps",
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
															"displayName" : 															{
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
,
															"unit" : 															{
																"attrOrProp" : 2,
																"digest" : "Unit Style",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : ""
															}
,
															"preset" : 															{
																"attrOrProp" : 2,
																"digest" : "Add this value to the preset.",
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
															"order" : 															{
																"attrOrProp" : 2,
																"digest" : "Preset restore order.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"mandatory" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Set displayed Number and repeat to Output.",
																"hot" : 1,
																"docked" : 1
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : "number",
																"digest" : "Output incoming or entered Number.",
																"docked" : 0
															}
 ],
														"helpname" : "number",
														"classname" : "number",
														"digest" : "number box",
														"versionId" : 0,
														"expressive" : 0,
														"changesPatcherIO" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.5, 163.0, 72.0, 23.0 ],
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "set_obj-32",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 0,
														"argnames" : 														{
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "attribute/param to control",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"mandatory" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list", "signal" ],
																"digest" : "param",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : [ "bang", "number", "list", "signal" ],
																"digest" : "connect to first inlet of gen or subpatcher",
																"docked" : 0
															}
 ],
														"helpname" : "set",
														"aliases" : [ "setattr", "setparam" ],
														"classname" : "set",
														"digest" : "Set state of attributes and parameters",
														"versionId" : 0,
														"expressive" : 0,
														"changesPatcherIO" : 0
													}
,
													"text" : "set duration"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 66.5, 250.0, 130.0, 23.0 ],
													"rnbo_extra_attributes" : 													{
														"receivemode" : "local",
														"args" : "",
														"notecontroller" : "",
														"patcherPath" : "",
														"voicecontrol" : "MIDI"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "rnbo_obj-60",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"velocity" : 															{
																"attrOrProp" : 1,
																"digest" : "velocity",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"interval" : 															{
																"attrOrProp" : 1,
																"digest" : "interval",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"duration" : 															{
																"attrOrProp" : 1,
																"digest" : "duration",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"target" : 															{
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
															"mute" : 															{
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
															"__probingout1" : 															{
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
															"voicestatus" : 															{
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
															"activevoices" : 															{
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
															"polyphony" : 															{
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
															"title" : 															{
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
															"file" : 															{
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
															"voicecontrol" : 															{
																"attrOrProp" : 2,
																"digest" : "The way voices are controlled. MIDI (default) will automatically allocate voices for \tincoming MIDI notes. Setting it to 'None' will switch off MIDI \tvoice allocation and start with all voices unmuted.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "MIDI", "None" ],
																"type" : "enum",
																"defaultValue" : "MIDI"
															}
,
															"notecontroller" : 															{
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
															"patcherPath" : 															{
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
															"receivemode" : 															{
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
															"args" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "in1",
																"displayName" : "note",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : [ "bang", "number", "list" ],
																"digest" : "in2",
																"displayName" : "velocity",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out1",
																"displayName" : "note",
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out2",
																"displayName" : "velocity",
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
													"text" : "p @file sbb.mod.arp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 202.5, 121.0, 90.0, 35.0 ],
													"text" : "time (ms) between notes"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.5, 79.0, 81.0, 23.0 ],
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "loadmess_obj-22",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 0,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang to trigger message.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "bang"
															}
,
															"message" : 															{
																"attrOrProp" : 1,
																"digest" : "Message when patcher is loaded.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list",
																"defaultValue" : ""
															}
,
															"startupbang" : 															{
																"attrOrProp" : 1,
																"digest" : "startupbang",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "Bang to trigger message.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "message",
																"type" : "list",
																"digest" : "Message when patcher is loaded.",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"helpname" : "loadmess",
														"classname" : "loadmess",
														"digest" : "Emits a message when patch is loaded.",
														"versionId" : 0,
														"expressive" : 0,
														"changesPatcherIO" : 0
													}
,
													"text" : "loadmess 300"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "number",
													"maximum" : 10000,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.5, 121.0, 50.0, 23.0 ],
													"rnbo_extra_attributes" : 													{
														"value" : 236.0,
														"preset" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "number_obj-21",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 0,
														"argnames" : 														{
															"value" : 															{
																"attrOrProp" : 1,
																"digest" : "Set displayed Number and repeat to Output.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 1,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"output" : 															{
																"attrOrProp" : 1,
																"digest" : "Output incoming or entered Number.",
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
															"exponent" : 															{
																"attrOrProp" : 2,
																"digest" : "parameter exponent",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"minimum" : 															{
																"attrOrProp" : 2,
																"digest" : "parameter mininum",
																"isalias" : 0,
																"aliases" : [ "min" ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"min" : 															{
																"attrOrProp" : 2,
																"digest" : "parameter mininum",
																"isalias" : 1,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"maximum" : 															{
																"attrOrProp" : 2,
																"digest" : "parameter maximum",
																"isalias" : 0,
																"aliases" : [ "max" ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"max" : 															{
																"attrOrProp" : 2,
																"digest" : "parameter maximum",
																"isalias" : 1,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"patching_rect" : 															{
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
															"presentation_rect" : 															{
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
															"presentation" : 															{
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
															"steps" : 															{
																"attrOrProp" : 2,
																"digest" : "parameter steps",
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
															"displayName" : 															{
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
,
															"unit" : 															{
																"attrOrProp" : 2,
																"digest" : "Unit Style",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : ""
															}
,
															"preset" : 															{
																"attrOrProp" : 2,
																"digest" : "Add this value to the preset.",
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
															"order" : 															{
																"attrOrProp" : 2,
																"digest" : "Preset restore order.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"mandatory" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Set displayed Number and repeat to Output.",
																"hot" : 1,
																"docked" : 1
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : "number",
																"digest" : "Output incoming or entered Number.",
																"docked" : 0
															}
 ],
														"helpname" : "number",
														"classname" : "number",
														"digest" : "number box",
														"versionId" : 0,
														"expressive" : 0,
														"changesPatcherIO" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.5, 163.0, 67.0, 23.0 ],
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "set_obj-19",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 0,
														"argnames" : 														{
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "attribute/param to control",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"mandatory" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list", "signal" ],
																"digest" : "param",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : [ "bang", "number", "list", "signal" ],
																"digest" : "connect to first inlet of gen or subpatcher",
																"docked" : 0
															}
 ],
														"helpname" : "set",
														"aliases" : [ "setattr", "setparam" ],
														"classname" : "set",
														"digest" : "Set state of attributes and parameters",
														"versionId" : 0,
														"expressive" : 0,
														"changesPatcherIO" : 0
													}
,
													"text" : "set interval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato Light",
													"fontsize" : 13.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 64.0, 385.0, 22.0 ],
													"text" : "A simple arpeggiator."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 36.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 10.0, 273.0, 50.0 ],
													"text" : "sbb.mod.arp"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 1 ],
													"midpoints" : [ 86.5, 237.0, 187.0, 237.0 ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"midpoints" : [ 187.0, 288.0, 86.5, 288.0 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "rnbo",
												"default" : 												{
													"fontname" : [ "Lato" ],
													"fontsize" : [ 12 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "sbb_subtitle",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "sbb_title",
												"default" : 												{
													"fontface" : [ 3 ],
													"fontsize" : [ 18.0 ]
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
									"patching_rect" : [ 105.5, 251.0, 103.0, 23.0 ],
									"rnboattrcache" : 									{
										"rnbo_obj-60/duration" : 										{
											"label" : "duration",
											"isEnum" : 0,
											"parsestring" : ""
										}
,
										"rnbo_obj-60/velocity" : 										{
											"label" : "velocity",
											"isEnum" : 0,
											"parsestring" : ""
										}
,
										"rnbo_obj-60/interval" : 										{
											"label" : "interval",
											"isEnum" : 0,
											"parsestring" : ""
										}

									}
,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "rnbo~[2]",
											"parameter_shortname" : "rnbo~[2]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"uuid" : "9a0ece79-f45c-11ea-8e79-faffc250683e"
									}
,
									"signalinletcount" : 0,
									"signaloutletcount" : 0,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "rnbo~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"__sps" : 											{
												"rnbo_obj-60" : 												{
													"duration" : 													{
														"value" : 157.0
													}
,
													"interval" : 													{
														"value" : 236.0
													}
,
													"velocity" : 													{
														"value" : 100.0
													}

												}

											}
,
											"__presetid" : "basic"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "",
													"origin" : "basic",
													"type" : "rnbo",
													"subtype" : "",
													"embed" : 0,
													"snapshot" : 													{
														"__sps" : 														{
															"rnbo_obj-60" : 															{
																"duration" : 																{
																	"value" : 157.0
																}
,
																"interval" : 																{
																	"value" : 236.0
																}
,
																"velocity" : 																{
																	"value" : 100.0
																}

															}

														}
,
														"__presetid" : "basic"
													}
,
													"fileref" : 													{
														"name" : "",
														"filename" : "_20210803.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "6786a20466268d5deff4c3a049b99bbc"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "",
													"origin" : "basic",
													"type" : "rnbo",
													"subtype" : "",
													"embed" : 0,
													"fileref" : 													{
														"name" : "",
														"filename" : "_20210902_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "e922750ad9c30128f47113acc02444df"
													}

												}
 ]
										}

									}
,
									"text" : "rnbo~ @title basic",
									"varname" : "rnbo~[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 62.0, 385.0, 22.0 ],
									"text" : "A simple arpeggiator."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 36.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 8.0, 273.0, 50.0 ],
									"text" : "sbb.mod.arp"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "rnbo",
								"default" : 								{
									"fontname" : [ "Lato" ],
									"fontsize" : [ 12 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sbb_subtitle",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sbb_title",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 2.0, 2.0, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p max-usage"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 240.5, 328.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-5" : [ "rnbo~[2]", "rnbo~[2]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "_20210803.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "_20210902_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
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
				"name" : "rnbo",
				"default" : 				{
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
