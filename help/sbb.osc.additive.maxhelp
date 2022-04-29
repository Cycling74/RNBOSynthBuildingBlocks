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
		"rect" : [ 1313.0, 410.0, 429.0, 454.0 ],
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
					"fontname" : "Lato",
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 121.0, 127.0, 23.0 ],
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
					"patching_rect" : [ 112.0, 245.0, 36.0, 24.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"fontname" : "Lato",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"midiinletcount" : 0,
					"midioutletcount" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
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
						"rect" : [ 1313.0, 436.0, 429.0, 428.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 89.0, 67.0, 23.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "loadmess_obj-19",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"input" : 											{
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
											"message" : 											{
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
											"startupbang" : 											{
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
										"inputs" : [ 											{
												"name" : "input",
												"type" : "bang",
												"digest" : "Bang to trigger message.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
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
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 151.0, 96.0, 35.0 ],
									"text" : "number of added partials"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.0, 151.0, 96.0, 35.0 ],
									"text" : "emphasize even or odd partials"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 151.0, 96.0, 35.0 ],
									"text" : "decay of higher partials' gain"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.0, 191.0, 50.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"value" : 0.0,
										"preset" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "number_obj-16",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"value" : 											{
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
											"output" : 											{
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
											"exponent" : 											{
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
											"minimum" : 											{
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
											"min" : 											{
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
											"maximum" : 											{
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
											"max" : 											{
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
											"steps" : 											{
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
,
											"unit" : 											{
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
											"preset" : 											{
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
											"order" : 											{
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
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Set displayed Number and repeat to Output.",
												"hot" : 1,
												"docked" : 1
											}
 ],
										"outputs" : [ 											{
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
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 220.0, 67.0, 23.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "set_obj-13",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"name" : 											{
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
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "param",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
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
									"text" : "set balance"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 107.0, 77.0, 23.0 ],
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "loadmess_obj-7",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"input" : 											{
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
											"message" : 											{
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
											"startupbang" : 											{
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
										"inputs" : [ 											{
												"name" : "input",
												"type" : "bang",
												"digest" : "Bang to trigger message.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
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
									"text" : "loadmess 1.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"maximum" : 100.0,
									"minimum" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.0, 191.0, 50.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"value" : 1.5,
										"preset" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "number_obj-9",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"value" : 											{
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
											"output" : 											{
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
											"exponent" : 											{
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
											"minimum" : 											{
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
											"min" : 											{
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
											"maximum" : 											{
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
											"max" : 											{
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
											"steps" : 											{
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
,
											"unit" : 											{
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
											"preset" : 											{
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
											"order" : 											{
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
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Set displayed Number and repeat to Output.",
												"hot" : 1,
												"docked" : 1
											}
 ],
										"outputs" : [ 											{
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
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 220.0, 58.0, 23.0 ],
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "set_obj-11",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"name" : 											{
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
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "param",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
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
									"text" : "set decay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 95.0, 62.0, 21.0 ],
									"text" : "frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"maximum" : 10,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.0, 191.0, 50.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"value" : 1.0,
										"preset" : 0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "number_obj-12",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"value" : 											{
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
											"output" : 											{
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
											"exponent" : 											{
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
											"minimum" : 											{
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
											"min" : 											{
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
											"maximum" : 											{
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
											"max" : 											{
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
											"steps" : 											{
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
,
											"unit" : 											{
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
											"preset" : 											{
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
											"order" : 											{
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
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Set displayed Number and repeat to Output.",
												"hot" : 1,
												"docked" : 1
											}
 ],
										"outputs" : [ 											{
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
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 220.0, 66.0, 23.0 ],
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "set_obj-8",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"name" : 											{
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
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "param",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
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
									"text" : "set partials"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 89.0, 274.0, 149.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"receivemode" : "local",
										"args" : "",
										"patcherPath" : "",
										"voicecontrol" : "MIDI",
										"notecontroller" : "internal"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "osc.analog",
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
												"enum" : [ "MIDI", "None" ],
												"type" : "enum",
												"defaultValue" : "MIDI"
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
									"varname" : "osc.analog"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 89.0, 118.0, 56.0, 23.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "number~_obj-6",
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
									"sig" : 220.0
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
									"patching_rect" : [ 89.0, 320.0, 140.0, 22.0 ],
									"rnbo_extra_attributes" : 									{
										"inc" : 1.072,
										"size" : 158.0,
										"value" : 0.0,
										"preset" : 0,
										"scale" : 7.943,
										"order" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "gain~_obj-5",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 1,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"output" : 											{
												"attrOrProp" : 1,
												"digest" : "Scaled output",
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
											"outval" : 											{
												"attrOrProp" : 1,
												"digest" : "Slider value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"interp" : 											{
												"attrOrProp" : 1,
												"digest" : "Ramp time (ms)",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "10"
											}
,
											"inc" : 											{
												"attrOrProp" : 2,
												"digest" : "inc",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1.071519",
												"label" : "Log Increment"
											}
,
											"scale" : 											{
												"attrOrProp" : 2,
												"digest" : "scale",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "7.94321",
												"label" : "Log scale"
											}
,
											"size" : 											{
												"attrOrProp" : 2,
												"digest" : "size",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "158",
												"label" : "Steps"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false",
												"label" : "Include In Preset"
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Preset restore order.",
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
												"name" : "input",
												"type" : [ "number", "signal" ],
												"digest" : "Input to scale. Number sets scaling",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "value",
												"type" : "number",
												"digest" : "value",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : "signal",
												"digest" : "Scaled output",
												"docked" : 0
											}
, 											{
												"name" : "outval",
												"type" : "number",
												"digest" : "Slider value",
												"docked" : 0
											}
 ],
										"helpname" : "gain~",
										"classname" : "gain~",
										"digest" : "Gain control",
										"versionId" : 0,
										"expressive" : 0,
										"changesPatcherIO" : 0
									}
,
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
									"patching_rect" : [ 89.0, 368.0, 46.0, 24.0 ],
									"rnbo_extra_attributes" : 									{
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "signaloutlet_obj-3",
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
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 62.0, 382.0, 22.0 ],
									"text" : "An additive synthesis voice"
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
									"patching_rect" : [ 10.0, 10.0, 260.0, 50.0 ],
									"text" : "sbb.osc.additive"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 215.5, 259.0, 98.5, 259.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 307.5, 259.0, 98.5, 259.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-38", 0 ]
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
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 127.5, 259.0, 98.5, 259.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

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
					"patching_rect" : [ 116.0, 156.0, 103.0, 23.0 ],
					"rnboattrcache" : 					{
						"osc.analog/balance" : 						{
							"label" : "balance",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"osc.analog/decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"osc.analog/partials" : 						{
							"label" : "partials",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"osc.analog/gain" : 						{
							"label" : "gain",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[2]",
							"parameter_shortname" : "rnbo~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"uuid" : "9a0ece79-f45c-11ea-8e79-faffc250683e"
					}
,
					"signalinletcount" : 0,
					"signaloutletcount" : 1,
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
								"osc.analog" : 								{
									"gain" : 									{
										"value" : 0.5
									}
,
									"balance" : 									{
										"value" : 0.0
									}
,
									"decay" : 									{
										"value" : 1.2
									}
,
									"partials" : 									{
										"value" : 0.0
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
									"name" : "",
									"origin" : "basic",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__sps" : 										{
											"osc.analog" : 											{
												"gain" : 												{
													"value" : 0.5
												}
,
												"balance" : 												{
													"value" : 0.0
												}
,
												"decay" : 												{
													"value" : 1.2
												}
,
												"partials" : 												{
													"value" : 0.0
												}

											}

										}
,
										"__presetid" : "basic"
									}
,
									"fileref" : 									{
										"name" : "",
										"filename" : "_20210803.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6786a20466268d5deff4c3a049b99bbc"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "",
									"origin" : "basic",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"fileref" : 									{
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
 ],
		"lines" : [ 			{
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2" : [ "rnbo~[2]", "rnbo~[2]", 0 ],
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
					"fontsize" : [ 12 ],
					"fontname" : [ "Lato" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
