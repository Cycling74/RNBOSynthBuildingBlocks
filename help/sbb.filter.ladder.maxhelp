{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 417.0, 413.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 311.0, 396.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.333333333333343, 220.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 90.333333333333343, 164.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 126.333333333333343, 192.0, 134.0, 22.0 ],
									"saved_object_attributes" : 									{
										"legacy" : 1
									}
,
									"text" : "dict.unpack description:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 73.0, 22.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 50.0, 136.0, 140.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict sbb sbb-objects.json"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.333336000000003, 302.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
 ],
						"originid" : "pat-629"
					}
,
					"patching_rect" : [ 26.0, 53.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p get-digest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 20.0, 66.0, 22.0 ],
					"text" : "sbb.filter.lp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 91.0, 382.0, 22.0 ],
					"text" : "A biquad lowpass filter."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.5, 146.0, 155.0, 23.0 ],
					"text" : "loadmess startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 21.5, 244.0, 43.0, 24.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"fontname" : "Lato",
					"id" : "obj-2",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 100.0, 126.0, 417.0, 387.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 2,
						"title" : "basic",
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"bubbleusescolors" : 1,
									"fontname" : "Lato",
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.0, 129.0, 83.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "resonance (Q)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"bubbleusescolors" : 1,
									"fontname" : "Lato",
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 129.0, 92.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "center freq (Hz)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"bubbleusescolors" : 1,
									"fontname" : "Lato",
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 129.0, 71.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "input signal"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"interval" : 100.0,
									"maxclass" : "number~",
									"maximum" : 10.0,
									"minimum" : 0.0,
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 275.0, 173.0, 56.0, 23.0 ],
									"rnbo_classname" : "number~",
									"rnbo_extra_attributes" : 									{
										"interval" : 100.0,
										"displaymode" : "first",
										"initialMode" : "sig"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "number~_obj-7",
									"sig" : 1.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"interval" : 100.0,
									"maxclass" : "number~",
									"maximum" : 21000.0,
									"minimum" : 20.0,
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 182.5, 173.0, 56.0, 23.0 ],
									"rnbo_classname" : "number~",
									"rnbo_extra_attributes" : 									{
										"interval" : 100.0,
										"displaymode" : "first",
										"initialMode" : "sig"
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "number~_obj-6",
									"sig" : 2500.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.0, 217.0, 204.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"args" : [  ],
										"receivemode" : "local",
										"polyphony" : -1.0,
										"notecontroller" : 0,
										"voicecontrol" : "MIDI",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "filter.lp",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
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
											"in3" : 											{
												"attrOrProp" : 1,
												"digest" : "in3",
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
												"type" : "number",
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
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
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
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
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
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
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
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
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
												"displayName" : "Frequency",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in3",
												"type" : "signal",
												"digest" : "in3",
												"displayName" : "Resonance",
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
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 88895198,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @file sbb.filter.ladder",
									"varname" : "filter.lp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.0, 173.0, 52.0, 23.0 ],
									"rnbo_classname" : "noise~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "noise~_obj-9",
									"text" : "noise~"
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
									"patching_rect" : [ 10.0, 62.0, 382.0, 22.0 ],
									"text" : "A ladder filter emulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"inc" : 1.072,
									"interp" : 0,
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 266.0, 140.0, 22.0 ],
									"rnbo_classname" : "gain~",
									"rnbo_extra_attributes" : 									{
										"size" : 158.0,
										"scale" : 7.943,
										"inc" : 1.072,
										"order" : "",
										"preset" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "gain~_obj-5",
									"scale" : 7.943,
									"size" : 158.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 314.0, 55.0, 24.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-3",
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
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
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
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 36.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 313.0, 50.0 ],
									"text" : "sbb.filter.ladder"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-631",
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
					"patching_rect" : [ 87.5, 174.0, 126.0, 23.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.3.3",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[2]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "rnbo~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "9a0ece79-f45c-11ea-8e79-faffc250683e"
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
								"filter.lp" : 								{
									"__sps" : 									{
										"license" : 										{

										}

									}

								}

							}
,
							"__presetid" : "basic"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "basic",
									"origin" : "basic",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"filter.lp" : 											{
												"__sps" : 												{
													"license" : 													{

													}

												}

											}

										}
,
										"__presetid" : "basic"
									}
,
									"fileref" : 									{
										"name" : "basic",
										"filename" : "basic_20250213_22.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7cdf155b67af59a3fc69fa6d97ed32b5"
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-627",
		"parameters" : 		{
			"obj-2" : [ "rnbo~[2]", "rnbo~[2]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "basic_20250213_22.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
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
