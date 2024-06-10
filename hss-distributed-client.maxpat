{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 40.0, 100.0, 1071.0, 842.0 ],
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
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.5, 397.0, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 31.0, 460.0, 250.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 1,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 0
					}
,
					"text" : "node.script maxnode-getmyip.js @autostart 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 343.0, 550.0, 103.0, 22.0 ],
					"text" : "poly~ poly-vbap 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.0, 176.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 210.0, 42.0, 23.0 ],
					"text" : "dry $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 176.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 210.0, 73.0, 23.0 ],
					"text" : "roomsize $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.0, 176.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 210.0, 71.0, 23.0 ],
					"text" : "damping $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 68.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 120.0, 135.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "instrument Bell-1.instr 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 120.0, 132.0, 22.0 ],
					"text" : "bank Tutorial.bank.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 92.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "start" ],
					"patching_rect" : [ 595.0, 39.0, 59.0, 22.0 ],
					"text" : "t b b start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 595.0, 10.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 92.0, 142.0, 22.0 ],
					"text" : "shutdown /s /f /hybrid /t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 124.0, 43.0, 22.0 ],
					"text" : "shell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 31.0, 397.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.0, 801.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 31.0, 533.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 568.0, 77.0, 22.0 ],
					"text" : "clear, $1 0 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 342.0, 767.0, 94.0, 22.0 ],
					"text" : "mcs.matrix~ 4 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.5, 505.5, 78.0, 23.0 ],
					"text" : "instance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 501.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 264.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 801.0, 45.0, 22.0 ],
					"text" : "dac~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 60.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 45, 358, 173 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u739016297"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 211.0, 33.0, 143.0, 22.0 ],
					"text" : "routepass note shutdown"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 4.0, 97.0, 22.0 ],
					"text" : "udpreceive 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 105.0, 37.0, 22.0 ],
					"text" : "panic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 384.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.0, 212.0, 84.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Spatialization:",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"appearance" : 2,
					"bordercolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"focusbordercolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"hint" : "",
					"id" : "obj-34",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2.0, 81.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 235.0, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1800.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "amount",
							"parameter_mmax" : 30000.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Reverb Time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "amount"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 6,
								"revision" : 2,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 59.0, 119.0, 1238.0, 578.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.4",
										"patching_rect" : [ 128.0, 47.0, 35.0, 22.0 ],
										"numinlets" : 1,
										"id" : "obj-55",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 0.7",
										"patching_rect" : [ 388.0, 71.0, 38.0, 22.0 ],
										"numinlets" : 1,
										"id" : "obj-36",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.28",
										"patching_rect" : [ 388.0, 45.0, 42.0, 22.0 ],
										"numinlets" : 1,
										"id" : "obj-33",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1.",
										"patching_rect" : [ 101.0, 95.0, 31.0, 22.0 ],
										"numinlets" : 1,
										"id" : "obj-143",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "== 0.",
										"patching_rect" : [ 162.0, 95.0, 38.0, 22.0 ],
										"numinlets" : 1,
										"id" : "obj-17",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gate",
										"patching_rect" : [ 59.0, 131.0, 34.0, 22.0 ],
										"numinlets" : 2,
										"id" : "obj-11",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "1",
										"patching_rect" : [ 347.0, 18.0, 19.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-144",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "0",
										"patching_rect" : [ 114.0, 20.0, 19.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-142",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "switch",
										"patching_rect" : [ 306.0, 116.0, 100.988097999999994, 22.0 ],
										"numinlets" : 3,
										"id" : "obj-141",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "switch",
										"patching_rect" : [ 101.0, 73.0, 46.0, 22.0 ],
										"numinlets" : 3,
										"id" : "obj-140",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param freeze @min 0 @max 1",
										"patching_rect" : [ 162.0, 47.0, 174.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-131",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* wet 1.",
										"patching_rect" : [ 489.0, 464.0, 51.0, 22.0 ],
										"numinlets" : 1,
										"id" : "obj-128",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param wet 0.3 @min 0 @max 1",
										"patching_rect" : [ 633.0, 100.0, 180.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-127",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param dry 0 @min 0 @max 1",
										"patching_rect" : [ 633.0, 74.0, 168.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-126",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* dry 0.",
										"patching_rect" : [ 9.0, 161.0, 49.0, 22.0 ],
										"numinlets" : 1,
										"id" : "obj-125",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @file freeverb_allpass",
										"patching_rect" : [ 847.0, 100.0, 153.0, 22.0 ],
										"numinlets" : 3,
										"id" : "obj-10",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "External definitions:",
										"patching_rect" : [ 847.0, 47.0, 150.0, 20.0 ],
										"numinlets" : 1,
										"id" : "obj-8",
										"fontsize" : 12.0,
										"numoutlets" : 0,
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @file freeverb_comb",
										"patching_rect" : [ 847.0, 74.0, 145.0, 22.0 ],
										"numinlets" : 4,
										"id" : "obj-3",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "f 556",
										"patching_rect" : [ 99.0, 392.0, 37.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-90",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "f 225",
										"patching_rect" : [ 529.0, 392.0, 37.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-91",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "f 341",
										"patching_rect" : [ 386.0, 392.0, 37.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-92",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "f 441",
										"patching_rect" : [ 242.0, 392.0, 38.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-93",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "f 1617",
										"patching_rect" : [ 1158.0, 248.0, 45.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-82",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "f 1557",
										"patching_rect" : [ 1015.0, 248.0, 45.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-83",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "f 1491",
										"patching_rect" : [ 871.0, 248.0, 45.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-84",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "f 1422",
										"patching_rect" : [ 728.0, 248.0, 45.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-85",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "f 1356",
										"patching_rect" : [ 584.0, 248.0, 45.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-86",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "f 1277",
										"patching_rect" : [ 441.0, 248.0, 45.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-87",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "f 1188",
										"patching_rect" : [ 297.0, 248.0, 45.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-88",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "f 1116",
										"patching_rect" : [ 154.0, 248.0, 45.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-89",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "send fb",
										"patching_rect" : [ 306.0, 143.0, 50.0, 22.0 ],
										"numinlets" : 1,
										"id" : "obj-81",
										"fontsize" : 12.0,
										"numoutlets" : 0,
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "receive fb",
										"patching_rect" : [ 1127.0, 222.0, 63.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-73",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "receive fb",
										"patching_rect" : [ 983.0, 224.0, 63.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-74",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "receive fb",
										"patching_rect" : [ 840.0, 224.0, 63.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-75",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "receive fb",
										"patching_rect" : [ 696.0, 224.0, 63.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-76",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "receive fb",
										"patching_rect" : [ 553.0, 224.0, 63.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-77",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "receive fb",
										"patching_rect" : [ 409.0, 224.0, 63.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-78",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "receive fb",
										"patching_rect" : [ 266.0, 224.0, 63.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-79",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "receive fb",
										"patching_rect" : [ 122.0, 224.0, 63.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-80",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "receive damp",
										"patching_rect" : [ 1095.0, 197.0, 83.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-69",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "receive damp",
										"patching_rect" : [ 951.0, 199.0, 83.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-70",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "receive damp",
										"patching_rect" : [ 808.0, 199.0, 83.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-71",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "receive damp",
										"patching_rect" : [ 664.0, 199.0, 83.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-72",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "receive damp",
										"patching_rect" : [ 521.0, 199.0, 83.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-67",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "receive damp",
										"patching_rect" : [ 378.0, 199.0, 83.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-68",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "receive damp",
										"patching_rect" : [ 234.0, 199.0, 83.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-66",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "receive damp",
										"patching_rect" : [ 91.0, 199.0, 83.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-65",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "send damp",
										"patching_rect" : [ 101.0, 131.0, 70.0, 22.0 ],
										"numinlets" : 1,
										"id" : "obj-64",
										"fontsize" : 12.0,
										"numoutlets" : 0,
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "freeverb_comb",
										"patching_rect" : [ 59.0, 306.0, 91.0, 22.0 ],
										"numinlets" : 4,
										"id" : "obj-63",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "freeverb_comb",
										"patching_rect" : [ 202.0, 306.0, 91.0, 22.0 ],
										"numinlets" : 4,
										"id" : "obj-61",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "freeverb_comb",
										"patching_rect" : [ 346.0, 306.0, 91.0, 22.0 ],
										"numinlets" : 4,
										"id" : "obj-60",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "freeverb_comb",
										"patching_rect" : [ 489.0, 306.0, 91.0, 22.0 ],
										"numinlets" : 4,
										"id" : "obj-59",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "freeverb_comb",
										"patching_rect" : [ 633.0, 306.0, 91.0, 22.0 ],
										"numinlets" : 4,
										"id" : "obj-58",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "freeverb_comb",
										"patching_rect" : [ 776.0, 306.0, 91.0, 22.0 ],
										"numinlets" : 4,
										"id" : "obj-57",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "freeverb_comb",
										"patching_rect" : [ 920.0, 306.0, 91.0, 22.0 ],
										"numinlets" : 4,
										"id" : "obj-5",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "freeverb_allpass",
										"patching_rect" : [ 59.0, 437.0, 99.0, 22.0 ],
										"numinlets" : 3,
										"id" : "obj-44",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "freeverb_allpass",
										"patching_rect" : [ 489.0, 437.0, 99.0, 22.0 ],
										"numinlets" : 3,
										"id" : "obj-22",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "freeverb_allpass",
										"patching_rect" : [ 346.0, 437.0, 99.0, 22.0 ],
										"numinlets" : 3,
										"id" : "obj-9",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "freeverb_allpass",
										"patching_rect" : [ 202.0, 437.0, 99.0, 22.0 ],
										"numinlets" : 3,
										"id" : "obj-6",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param width 0 @min 0 @max 400",
										"patching_rect" : [ 633.0, 47.0, 192.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-62",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param fb2 0.5 @min 0 @max 1",
										"patching_rect" : [ 627.0, 365.0, 178.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-15",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"patching_rect" : [ 74.0, 73.0, 30.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-1",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"patching_rect" : [ 59.0, 392.0, 32.5, 22.0 ],
										"numinlets" : 2,
										"id" : "obj-157",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"patching_rect" : [ 15.0, 536.0, 38.0, 22.0 ],
										"numinlets" : 1,
										"id" : "obj-135",
										"fontsize" : 12.0,
										"numoutlets" : 0,
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "bank of 8 parallel comb filters:",
										"patching_rect" : [ 122.0, 161.0, 170.0, 20.0 ],
										"numinlets" : 1,
										"id" : "obj-111",
										"fontsize" : 12.0,
										"numoutlets" : 0,
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "series of 4 allpass delays:",
										"patching_rect" : [ 128.0, 359.0, 225.0, 20.0 ],
										"numinlets" : 1,
										"id" : "obj-110",
										"fontsize" : 12.0,
										"numoutlets" : 0,
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"patching_rect" : [ 627.0, 394.0, 35.0, 22.0 ],
										"numinlets" : 1,
										"id" : "obj-104",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param roomsize 0.9 @min 0 @max 1",
										"patching_rect" : [ 388.0, 18.0, 210.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-48",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param damping 0.5 @min 0 @max 1",
										"patching_rect" : [ 128.0, 20.0, 207.0, 22.0 ],
										"numinlets" : 0,
										"id" : "obj-51",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen freeverb_comb",
										"patching_rect" : [ 1063.0, 306.0, 114.0, 22.0 ],
										"numinlets" : 4,
										"id" : "obj-56",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial",
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 6,
												"revision" : 2,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 108.0, 317.0, 317.0, 338.0 ],
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
											"title" : "freeverb_comb.gendsp",
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3 @comment fb",
														"patching_rect" : [ 120.0, 170.5, 108.0, 20.0 ],
														"numinlets" : 0,
														"id" : "obj-6",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"patching_rect" : [ 133.5, 46.5, 28.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-5",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 4 @comment delaytime",
														"patching_rect" : [ 129.0, 245.5, 149.0, 20.0 ],
														"numinlets" : 0,
														"id" : "obj-25",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 75.0, 170.5, 32.5, 20.0 ],
														"numinlets" : 2,
														"id" : "obj-71",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 120.0, 80.5, 47.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-72",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 120.0, 110.5, 32.5, 20.0 ],
														"numinlets" : 2,
														"id" : "obj-74",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 75.0, 140.5, 32.5, 20.0 ],
														"numinlets" : 2,
														"id" : "obj-75",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 75.0, 80.5, 32.5, 20.0 ],
														"numinlets" : 2,
														"id" : "obj-76",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 2000",
														"patching_rect" : [ 45.0, 245.5, 71.0, 20.0 ],
														"numinlets" : 2,
														"id" : "obj-78",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 45.0, 200.5, 32.5, 20.0 ],
														"numinlets" : 2,
														"id" : "obj-79",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"patching_rect" : [ 45.0, 17.0, 30.0, 20.0 ],
														"numinlets" : 0,
														"id" : "obj-1",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 @comment damp",
														"patching_rect" : [ 88.5, 17.0, 128.0, 20.0 ],
														"numinlets" : 0,
														"id" : "obj-2",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"patching_rect" : [ 45.0, 299.0, 37.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-4",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"fontname" : "Arial"
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-79", 0 ],
														"destination" : [ "obj-78", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-78", 0 ],
														"destination" : [ "obj-76", 0 ],
														"midpoints" : [ 54.5, 282.5, 30.0, 282.5, 30.0, 72.5, 84.5, 72.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-78", 0 ],
														"destination" : [ "obj-4", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-76", 0 ],
														"destination" : [ "obj-75", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-75", 0 ],
														"destination" : [ "obj-72", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-75", 0 ],
														"destination" : [ "obj-71", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-74", 0 ],
														"destination" : [ "obj-75", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-72", 0 ],
														"destination" : [ "obj-74", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-71", 0 ],
														"destination" : [ "obj-79", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-71", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-74", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-78", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-76", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-5", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-79", 0 ]
													}

												}
 ],
											"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.015",
										"patching_rect" : [ 59.0, 161.0, 50.0, 22.0 ],
										"numinlets" : 1,
										"id" : "obj-2",
										"fontsize" : 12.0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"fontname" : "Arial"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-93", 0 ],
										"destination" : [ "obj-6", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-92", 0 ],
										"destination" : [ "obj-9", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-91", 0 ],
										"destination" : [ "obj-22", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-90", 0 ],
										"destination" : [ "obj-44", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-22", 0 ],
										"midpoints" : [ 355.5, 466.0, 467.75, 466.0, 467.75, 427.0, 498.5, 427.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-89", 0 ],
										"destination" : [ "obj-63", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-88", 0 ],
										"destination" : [ "obj-61", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-87", 0 ],
										"destination" : [ "obj-60", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-86", 0 ],
										"destination" : [ "obj-59", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-85", 0 ],
										"destination" : [ "obj-58", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-84", 0 ],
										"destination" : [ "obj-57", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-83", 0 ],
										"destination" : [ "obj-5", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-82", 0 ],
										"destination" : [ "obj-56", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-80", 0 ],
										"destination" : [ "obj-63", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-79", 0 ],
										"destination" : [ "obj-61", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-78", 0 ],
										"destination" : [ "obj-60", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-77", 0 ],
										"destination" : [ "obj-59", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-76", 0 ],
										"destination" : [ "obj-58", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-75", 0 ],
										"destination" : [ "obj-57", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-5", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-56", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-72", 0 ],
										"destination" : [ "obj-58", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-57", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-70", 0 ],
										"destination" : [ "obj-5", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-69", 0 ],
										"destination" : [ "obj-56", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-68", 0 ],
										"destination" : [ "obj-60", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-59", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-66", 0 ],
										"destination" : [ "obj-61", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-65", 0 ],
										"destination" : [ "obj-63", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-157", 0 ],
										"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-61", 0 ],
										"destination" : [ "obj-157", 0 ],
										"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
										"midpoints" : [ 211.5, 353.0, 68.5, 353.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-60", 0 ],
										"destination" : [ "obj-157", 0 ],
										"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
										"midpoints" : [ 355.5, 353.0, 68.5, 353.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-9", 0 ],
										"midpoints" : [ 211.5, 466.0, 327.375, 466.0, 327.375, 427.0, 355.5, 427.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-157", 0 ],
										"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
										"midpoints" : [ 498.5, 353.0, 68.5, 353.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-157", 0 ],
										"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
										"midpoints" : [ 642.5, 353.0, 68.5, 353.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-157", 0 ],
										"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
										"midpoints" : [ 785.5, 353.0, 68.5, 353.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-157", 0 ],
										"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
										"midpoints" : [ 1072.5, 353.0, 68.5, 353.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-140", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-55", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-157", 0 ],
										"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
										"midpoints" : [ 929.5, 353.0, 68.5, 353.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-33", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-6", 0 ],
										"midpoints" : [ 68.5, 466.0, 187.125, 466.0, 187.125, 427.0, 211.5, 427.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-141", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-36", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-128", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-63", 0 ],
										"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
										"order" : 7
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-61", 0 ],
										"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
										"midpoints" : [ 68.5, 188.0, 211.5, 188.0 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-60", 0 ],
										"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
										"midpoints" : [ 68.5, 188.0, 355.5, 188.0 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-59", 0 ],
										"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
										"midpoints" : [ 68.5, 188.0, 498.5, 188.0 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-58", 0 ],
										"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
										"midpoints" : [ 68.5, 188.0, 642.5, 188.0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-57", 0 ],
										"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
										"midpoints" : [ 68.5, 188.0, 785.5, 188.0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-56", 0 ],
										"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
										"midpoints" : [ 68.5, 188.0, 1072.5, 188.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-5", 0 ],
										"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
										"midpoints" : [ 68.5, 188.0, 929.5, 188.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-157", 0 ],
										"destination" : [ "obj-44", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-104", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-144", 0 ],
										"destination" : [ "obj-141", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-143", 0 ],
										"destination" : [ "obj-64", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-142", 0 ],
										"destination" : [ "obj-140", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-141", 0 ],
										"destination" : [ "obj-81", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-143", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-131", 0 ],
										"destination" : [ "obj-17", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-131", 0 ],
										"destination" : [ "obj-141", 0 ],
										"midpoints" : [ 171.5, 84.0, 315.5, 84.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-131", 0 ],
										"destination" : [ "obj-140", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-128", 0 ],
										"destination" : [ "obj-135", 0 ],
										"midpoints" : [ 498.5, 507.5, 24.5, 507.5 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-125", 0 ],
										"destination" : [ "obj-135", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-2", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-9", 2 ],
										"midpoints" : [ 636.5, 417.5, 435.5, 417.5 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-6", 2 ],
										"midpoints" : [ 636.5, 417.5, 291.5, 417.5 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-44", 2 ],
										"midpoints" : [ 636.5, 417.5, 148.5, 417.5 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-22", 2 ],
										"midpoints" : [ 636.5, 417.5, 578.5, 417.5 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-125", 0 ],
										"midpoints" : [ 83.5, 109.0, 18.5, 109.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-11", 1 ],
										"order" : 0
									}

								}
 ]
						}

					}
,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 211.0, 408.0, 112.0, 22.0 ],
					"text" : "mc.gen~ @chans 8",
					"wrapper_uniquekey" : "u436029082"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 375.0, 216.0, 38.0 ],
					"text" : "Position of stereo sound sources"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 1075.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 860.0, 282.0, 36.0, 22.0 ],
									"text" : "+ 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 818.0, 282.0, 33.0, 22.0 ],
									"text" : "- 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 818.0, 251.0, 61.0, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 786.0, 221.0, 101.0, 22.0 ],
									"text" : "scale -64 64 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.0, 322.0, 103.0, 22.0 ],
									"text" : "join 3 @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.0, 183.0, 156.0, 22.0 ],
									"text" : "expr ($f1 / 3.14 * -180) - 90."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 786.0, 84.0, 75.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 786.0, 124.0, 81.0, 22.0 ],
									"text" : "vexpr 64 - $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 786.0, 154.0, 51.0, 22.0 ],
									"text" : "cartopol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.0, 357.0, 214.0, 22.0 ],
									"text" : "/source/7/ad $1 $3, /source/8/ad $2 $3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 786.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 842.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 626.0, 282.0, 36.0, 22.0 ],
									"text" : "+ 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 584.0, 282.0, 33.0, 22.0 ],
									"text" : "- 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 584.0, 251.0, 61.0, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 221.0, 101.0, 22.0 ],
									"text" : "scale -64 64 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 584.0, 322.0, 103.0, 22.0 ],
									"text" : "join 3 @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 584.0, 183.0, 156.0, 22.0 ],
									"text" : "expr ($f1 / 3.14 * -180) - 90."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 84.0, 75.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 124.0, 81.0, 22.0 ],
									"text" : "vexpr 64 - $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 552.0, 154.0, 51.0, 22.0 ],
									"text" : "cartopol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 584.0, 357.0, 214.0, 22.0 ],
									"text" : "/source/5/ad $1 $3, /source/6/ad $2 $3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 552.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 608.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 393.0, 282.0, 36.0, 22.0 ],
									"text" : "+ 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 351.0, 282.0, 33.0, 22.0 ],
									"text" : "- 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 351.0, 251.0, 61.0, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 221.0, 101.0, 22.0 ],
									"text" : "scale -64 64 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 322.0, 103.0, 22.0 ],
									"text" : "join 3 @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 183.0, 156.0, 22.0 ],
									"text" : "expr ($f1 / 3.14 * -180) - 90."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 84.0, 75.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 124.0, 81.0, 22.0 ],
									"text" : "vexpr 64 - $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 319.0, 154.0, 51.0, 22.0 ],
									"text" : "cartopol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 357.0, 214.0, 22.0 ],
									"text" : "/source/3/ad $1 $3, /source/4/ad $2 $3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 319.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 375.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 163.0, 282.0, 36.0, 22.0 ],
									"text" : "+ 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 121.0, 282.0, 33.0, 22.0 ],
									"text" : "- 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 121.0, 251.0, 61.0, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 221.0, 101.0, 22.0 ],
									"text" : "scale -64 64 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 322.0, 103.0, 22.0 ],
									"text" : "join 3 @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 183.0, 156.0, 22.0 ],
									"text" : "expr ($f1 / 3.14 * -180) - 90."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 84.0, 75.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 124.0, 81.0, 22.0 ],
									"text" : "vexpr 64 - $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 89.0, 154.0, 51.0, 22.0 ],
									"text" : "cartopol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 357.0, 214.0, 22.0 ],
									"text" : "/source/1/ad $1 $3, /source/2/ad $2 $3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 145.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 415.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 1 ]
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
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 343.0, 506.0, 411.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
					"elementcolor" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 679.0, 424.0, 75.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.0, 241.0, 75.0, 69.0 ],
					"varname" : "src4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
					"elementcolor" : [ 0.4, 0.8, 1.0, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 567.0, 424.0, 75.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.0, 241.0, 75.0, 69.0 ],
					"varname" : "src3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.065908700227737, 0.501808941364288, 0.006823439151049, 1.0 ],
					"elementcolor" : [ 0.066666666666667, 0.501960784313725, 0.007843137254902, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.0, 424.0, 75.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 509.0, 241.0, 75.0, 69.0 ],
					"varname" : "src2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701957762241364, 0.701978802680969, 0.701966881752014, 1.0 ],
					"elementcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 424.0, 75.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.0, 241.0, 75.0, 69.0 ],
					"varname" : "src1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 211.0, 366.0, 92.0, 22.0 ],
					"text" : "mc.separate~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"lastchannelcount" : 4,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 342.0, 642.0, 75.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.0, 236.0, 60.0, 79.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "gain",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 342.0, 606.0, 94.0, 22.0 ],
					"text" : "mcs.matrix~ 8 4"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.sampler.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "dictionary" ],
					"patching_rect" : [ 211.0, 173.0, 838.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.800000667572021, 24.000000357627869, 838.0, 173.0 ],
					"varname" : "maxscore.sampler",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 220.5, 585.0, 351.5, 585.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 7 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 6 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 5 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 4 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 3 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 352.5, 530.0, 352.5, 530.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16" : [ "gain", "Gain", 0 ],
			"obj-34" : [ "amount", "Reverb Time", 0 ],
			"obj-3::obj-10" : [ "live.text[24]", "live.text", 0 ],
			"obj-3::obj-2" : [ "live.text[38]", "live.text", 0 ],
			"obj-3::obj-23" : [ "live.tab", "live.tab", 0 ],
			"obj-3::obj-24::obj-36::obj-17" : [ "Pan[31]", "Pan", 0 ],
			"obj-3::obj-24::obj-36::obj-25" : [ "Instrument[42]", "instrument", 0 ],
			"obj-3::obj-24::obj-36::obj-39" : [ "892206-stored-instrument[30]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-36::obj-7" : [ "live.menu[57]", "live.menu", 0 ],
			"obj-3::obj-24::obj-36::obj-8" : [ "live.menu[58]", "live.menu", 0 ],
			"obj-3::obj-24::obj-37::obj-17" : [ "Pan[30]", "Pan", 0 ],
			"obj-3::obj-24::obj-37::obj-25" : [ "Instrument[41]", "instrument", 0 ],
			"obj-3::obj-24::obj-37::obj-39" : [ "892206-stored-instrument[29]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-37::obj-7" : [ "live.menu[55]", "live.menu", 0 ],
			"obj-3::obj-24::obj-37::obj-8" : [ "live.menu[56]", "live.menu", 0 ],
			"obj-3::obj-24::obj-38::obj-17" : [ "Pan[29]", "Pan", 0 ],
			"obj-3::obj-24::obj-38::obj-25" : [ "Instrument[40]", "instrument", 0 ],
			"obj-3::obj-24::obj-38::obj-39" : [ "892206-stored-instrument[28]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-38::obj-7" : [ "live.menu[54]", "live.menu", 0 ],
			"obj-3::obj-24::obj-38::obj-8" : [ "live.menu[53]", "live.menu", 0 ],
			"obj-3::obj-24::obj-39::obj-17" : [ "Pan[28]", "Pan", 0 ],
			"obj-3::obj-24::obj-39::obj-25" : [ "Instrument[39]", "instrument", 0 ],
			"obj-3::obj-24::obj-39::obj-39" : [ "892206-stored-instrument[27]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-39::obj-7" : [ "live.menu[51]", "live.menu", 0 ],
			"obj-3::obj-24::obj-39::obj-8" : [ "live.menu[52]", "live.menu", 0 ],
			"obj-3::obj-24::obj-40::obj-17" : [ "Pan[27]", "Pan", 0 ],
			"obj-3::obj-24::obj-40::obj-25" : [ "Instrument[38]", "instrument", 0 ],
			"obj-3::obj-24::obj-40::obj-39" : [ "892206-stored-instrument[26]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-40::obj-7" : [ "live.menu[49]", "live.menu", 0 ],
			"obj-3::obj-24::obj-40::obj-8" : [ "live.menu[50]", "live.menu", 0 ],
			"obj-3::obj-24::obj-41::obj-17" : [ "Pan[26]", "Pan", 0 ],
			"obj-3::obj-24::obj-41::obj-25" : [ "Instrument[37]", "instrument", 0 ],
			"obj-3::obj-24::obj-41::obj-39" : [ "892206-stored-instrument[36]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-41::obj-7" : [ "live.menu[69]", "live.menu", 0 ],
			"obj-3::obj-24::obj-41::obj-8" : [ "live.menu[70]", "live.menu", 0 ],
			"obj-3::obj-24::obj-42::obj-17" : [ "Pan[25]", "Pan", 0 ],
			"obj-3::obj-24::obj-42::obj-25" : [ "Instrument[36]", "instrument", 0 ],
			"obj-3::obj-24::obj-42::obj-39" : [ "892206-stored-instrument[25]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-42::obj-7" : [ "live.menu[67]", "live.menu", 0 ],
			"obj-3::obj-24::obj-42::obj-8" : [ "live.menu[68]", "live.menu", 0 ],
			"obj-3::obj-24::obj-43::obj-17" : [ "Pan[24]", "Pan", 0 ],
			"obj-3::obj-24::obj-43::obj-25" : [ "Instrument[35]", "instrument", 0 ],
			"obj-3::obj-24::obj-43::obj-39" : [ "892206-stored-instrument[24]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-43::obj-7" : [ "live.menu[47]", "live.menu", 0 ],
			"obj-3::obj-24::obj-43::obj-8" : [ "live.menu[48]", "live.menu", 0 ],
			"obj-3::obj-24::obj-44::obj-17" : [ "Pan[23]", "Pan", 0 ],
			"obj-3::obj-24::obj-44::obj-25" : [ "Instrument[34]", "instrument", 0 ],
			"obj-3::obj-24::obj-44::obj-39" : [ "892206-stored-instrument[23]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-44::obj-7" : [ "live.menu[45]", "live.menu", 0 ],
			"obj-3::obj-24::obj-44::obj-8" : [ "live.menu[46]", "live.menu", 0 ],
			"obj-3::obj-24::obj-45::obj-17" : [ "Pan[22]", "Pan", 0 ],
			"obj-3::obj-24::obj-45::obj-25" : [ "Instrument[21]", "instrument", 0 ],
			"obj-3::obj-24::obj-45::obj-39" : [ "892206-stored-instrument[22]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-45::obj-7" : [ "live.menu[43]", "live.menu", 0 ],
			"obj-3::obj-24::obj-45::obj-8" : [ "live.menu[44]", "live.menu", 0 ],
			"obj-3::obj-24::obj-46::obj-17" : [ "Pan[21]", "Pan", 0 ],
			"obj-3::obj-24::obj-46::obj-25" : [ "Instrument[20]", "instrument", 0 ],
			"obj-3::obj-24::obj-46::obj-39" : [ "892206-stored-instrument[21]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-46::obj-7" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-3::obj-24::obj-46::obj-8" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-3::obj-24::obj-47::obj-17" : [ "Pan[20]", "Pan", 0 ],
			"obj-3::obj-24::obj-47::obj-25" : [ "Instrument[19]", "instrument", 0 ],
			"obj-3::obj-24::obj-47::obj-39" : [ "892206-stored-instrument[20]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-47::obj-7" : [ "live.menu[40]", "live.menu", 0 ],
			"obj-3::obj-24::obj-47::obj-8" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-3::obj-24::obj-48::obj-17" : [ "Pan[19]", "Pan", 0 ],
			"obj-3::obj-24::obj-48::obj-25" : [ "Instrument[18]", "instrument", 0 ],
			"obj-3::obj-24::obj-48::obj-39" : [ "892206-stored-instrument[19]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-48::obj-7" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-3::obj-24::obj-48::obj-8" : [ "live.menu[38]", "live.menu", 0 ],
			"obj-3::obj-24::obj-49::obj-17" : [ "Pan[18]", "Pan", 0 ],
			"obj-3::obj-24::obj-49::obj-25" : [ "Instrument[17]", "instrument", 0 ],
			"obj-3::obj-24::obj-49::obj-39" : [ "892206-stored-instrument[18]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-49::obj-7" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-3::obj-24::obj-49::obj-8" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-3::obj-24::obj-50::obj-17" : [ "Pan[17]", "Pan", 0 ],
			"obj-3::obj-24::obj-50::obj-25" : [ "Instrument[16]", "instrument", 0 ],
			"obj-3::obj-24::obj-50::obj-39" : [ "892206-stored-instrument[17]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-50::obj-7" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-3::obj-24::obj-50::obj-8" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-3::obj-24::obj-51::obj-17" : [ "Pan[16]", "Pan", 0 ],
			"obj-3::obj-24::obj-51::obj-25" : [ "Instrument[15]", "instrument", 0 ],
			"obj-3::obj-24::obj-51::obj-39" : [ "892206-stored-instrument[16]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-51::obj-7" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-3::obj-24::obj-51::obj-8" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-3::obj-24::obj-52::obj-17" : [ "Pan[15]", "Pan", 0 ],
			"obj-3::obj-24::obj-52::obj-25" : [ "Instrument[14]", "instrument", 0 ],
			"obj-3::obj-24::obj-52::obj-39" : [ "892206-stored-instrument[15]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-52::obj-7" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-3::obj-24::obj-52::obj-8" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-3::obj-24::obj-53::obj-17" : [ "Pan[14]", "Pan", 0 ],
			"obj-3::obj-24::obj-53::obj-25" : [ "Instrument[13]", "instrument", 0 ],
			"obj-3::obj-24::obj-53::obj-39" : [ "892206-stored-instrument[14]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-53::obj-7" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-3::obj-24::obj-53::obj-8" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-3::obj-24::obj-54::obj-17" : [ "Pan[13]", "Pan", 0 ],
			"obj-3::obj-24::obj-54::obj-25" : [ "Instrument[12]", "instrument", 0 ],
			"obj-3::obj-24::obj-54::obj-39" : [ "892206-stored-instrument[13]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-54::obj-7" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-3::obj-24::obj-54::obj-8" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-3::obj-24::obj-55::obj-17" : [ "Pan[12]", "Pan", 0 ],
			"obj-3::obj-24::obj-55::obj-25" : [ "Instrument[11]", "instrument", 0 ],
			"obj-3::obj-24::obj-55::obj-39" : [ "892206-stored-instrument[12]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-55::obj-7" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-3::obj-24::obj-55::obj-8" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-3::obj-24::obj-56::obj-17" : [ "Pan[11]", "Pan", 0 ],
			"obj-3::obj-24::obj-56::obj-25" : [ "Instrument[33]", "instrument", 0 ],
			"obj-3::obj-24::obj-56::obj-39" : [ "892206-stored-instrument[11]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-56::obj-7" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-3::obj-24::obj-56::obj-8" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-3::obj-24::obj-57::obj-17" : [ "Pan[10]", "Pan", 0 ],
			"obj-3::obj-24::obj-57::obj-25" : [ "Instrument[10]", "instrument", 0 ],
			"obj-3::obj-24::obj-57::obj-39" : [ "892206-stored-instrument[10]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-57::obj-7" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-3::obj-24::obj-57::obj-8" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-3::obj-24::obj-58::obj-17" : [ "Pan[9]", "Pan", 0 ],
			"obj-3::obj-24::obj-58::obj-25" : [ "Instrument[9]", "instrument", 0 ],
			"obj-3::obj-24::obj-58::obj-39" : [ "892206-stored-instrument[9]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-58::obj-7" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-3::obj-24::obj-58::obj-8" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-3::obj-24::obj-59::obj-17" : [ "Pan[8]", "Pan", 0 ],
			"obj-3::obj-24::obj-59::obj-25" : [ "Instrument[8]", "instrument", 0 ],
			"obj-3::obj-24::obj-59::obj-39" : [ "892206-stored-instrument[8]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-59::obj-7" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-3::obj-24::obj-59::obj-8" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-3::obj-24::obj-60::obj-17" : [ "Pan[7]", "Pan", 0 ],
			"obj-3::obj-24::obj-60::obj-25" : [ "Instrument[7]", "instrument", 0 ],
			"obj-3::obj-24::obj-60::obj-39" : [ "892206-stored-instrument[7]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-60::obj-7" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-3::obj-24::obj-60::obj-8" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-3::obj-24::obj-61::obj-17" : [ "Pan[6]", "Pan", 0 ],
			"obj-3::obj-24::obj-61::obj-25" : [ "Instrument[6]", "instrument", 0 ],
			"obj-3::obj-24::obj-61::obj-39" : [ "892206-stored-instrument[6]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-61::obj-7" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-3::obj-24::obj-61::obj-8" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-3::obj-24::obj-62::obj-17" : [ "Pan[5]", "Pan", 0 ],
			"obj-3::obj-24::obj-62::obj-25" : [ "Instrument[5]", "instrument", 0 ],
			"obj-3::obj-24::obj-62::obj-39" : [ "892206-stored-instrument[5]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-62::obj-7" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-3::obj-24::obj-62::obj-8" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-3::obj-24::obj-63::obj-17" : [ "Pan[4]", "Pan", 0 ],
			"obj-3::obj-24::obj-63::obj-25" : [ "Instrument[4]", "instrument", 0 ],
			"obj-3::obj-24::obj-63::obj-39" : [ "892206-stored-instrument[4]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-63::obj-7" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-3::obj-24::obj-63::obj-8" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-3::obj-24::obj-64::obj-17" : [ "Pan[3]", "Pan", 0 ],
			"obj-3::obj-24::obj-64::obj-25" : [ "Instrument[3]", "instrument", 0 ],
			"obj-3::obj-24::obj-64::obj-39" : [ "892206-stored-instrument[3]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-64::obj-7" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-3::obj-24::obj-64::obj-8" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-3::obj-24::obj-65::obj-17" : [ "Pan[2]", "Pan", 0 ],
			"obj-3::obj-24::obj-65::obj-25" : [ "Instrument[2]", "instrument", 0 ],
			"obj-3::obj-24::obj-65::obj-39" : [ "892206-stored-instrument[2]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-65::obj-7" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-3::obj-24::obj-65::obj-8" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-3::obj-24::obj-66::obj-17" : [ "Pan[1]", "Pan", 0 ],
			"obj-3::obj-24::obj-66::obj-25" : [ "Instrument[1]", "instrument", 0 ],
			"obj-3::obj-24::obj-66::obj-39" : [ "892206-stored-instrument[1]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-66::obj-7" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-3::obj-24::obj-66::obj-8" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-3::obj-24::obj-67::obj-17" : [ "Pan", "Pan", 0 ],
			"obj-3::obj-24::obj-67::obj-25" : [ "Instrument[32]", "instrument", 0 ],
			"obj-3::obj-24::obj-67::obj-39" : [ "892206-stored-instrument[35]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-67::obj-7" : [ "live.menu[66]", "live.menu", 0 ],
			"obj-3::obj-24::obj-67::obj-8" : [ "live.menu[65]", "live.menu", 0 ],
			"obj-3::obj-4" : [ "live.text[15]", "live.text", 0 ],
			"obj-3::obj-40" : [ "live.text[16]", "live.text", 0 ],
			"obj-3::obj-43::obj-17::obj-107" : [ "live.text[6]", "live.text", 0 ],
			"obj-3::obj-43::obj-17::obj-17" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-3::obj-43::obj-17::obj-3::obj-116" : [ "live.text[32]", "live.text", 0 ],
			"obj-3::obj-43::obj-17::obj-3::obj-24" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-3::obj-43::obj-17::obj-3::obj-27" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-3::obj-43::obj-17::obj-3::obj-5" : [ "live.text[33]", "live.text", 0 ],
			"obj-3::obj-43::obj-17::obj-3::obj-6" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-3::obj-43::obj-17::obj-46::obj-110" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-3::obj-43::obj-17::obj-46::obj-115" : [ "live.text[17]", "live.text[33]", 0 ],
			"obj-3::obj-43::obj-17::obj-53::obj-21" : [ "live.text[23]", "live.text[19]", 0 ],
			"obj-3::obj-43::obj-17::obj-53::obj-66" : [ "live.text[5]", "live.text[19]", 0 ],
			"obj-3::obj-43::obj-17::obj-53::obj-76" : [ "live.numbox[8]", "live.numbox[4]", 0 ],
			"obj-3::obj-43::obj-17::obj-78" : [ "live.tab[9]", "live.tab[1]", 0 ],
			"obj-3::obj-43::obj-29" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-3::obj-43::obj-89::obj-49" : [ "dict", "dict", 0 ],
			"obj-3::obj-45" : [ "icon", "icon", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-24::obj-36::obj-17" : 				{
					"parameter_longname" : "Pan[31]"
				}
,
				"obj-3::obj-24::obj-36::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[42]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-36::obj-7" : 				{
					"parameter_longname" : "live.menu[57]"
				}
,
				"obj-3::obj-24::obj-36::obj-8" : 				{
					"parameter_longname" : "live.menu[58]"
				}
,
				"obj-3::obj-24::obj-37::obj-17" : 				{
					"parameter_longname" : "Pan[30]"
				}
,
				"obj-3::obj-24::obj-37::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[41]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-37::obj-7" : 				{
					"parameter_longname" : "live.menu[55]"
				}
,
				"obj-3::obj-24::obj-37::obj-8" : 				{
					"parameter_longname" : "live.menu[56]"
				}
,
				"obj-3::obj-24::obj-38::obj-17" : 				{
					"parameter_longname" : "Pan[29]"
				}
,
				"obj-3::obj-24::obj-38::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[40]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-38::obj-7" : 				{
					"parameter_longname" : "live.menu[54]"
				}
,
				"obj-3::obj-24::obj-38::obj-8" : 				{
					"parameter_longname" : "live.menu[53]"
				}
,
				"obj-3::obj-24::obj-39::obj-17" : 				{
					"parameter_longname" : "Pan[28]"
				}
,
				"obj-3::obj-24::obj-39::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[39]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-39::obj-7" : 				{
					"parameter_longname" : "live.menu[51]"
				}
,
				"obj-3::obj-24::obj-39::obj-8" : 				{
					"parameter_longname" : "live.menu[52]"
				}
,
				"obj-3::obj-24::obj-40::obj-17" : 				{
					"parameter_longname" : "Pan[27]"
				}
,
				"obj-3::obj-24::obj-40::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[38]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-40::obj-7" : 				{
					"parameter_longname" : "live.menu[49]"
				}
,
				"obj-3::obj-24::obj-40::obj-8" : 				{
					"parameter_longname" : "live.menu[50]"
				}
,
				"obj-3::obj-24::obj-41::obj-17" : 				{
					"parameter_longname" : "Pan[26]"
				}
,
				"obj-3::obj-24::obj-41::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[37]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-41::obj-7" : 				{
					"parameter_longname" : "live.menu[69]"
				}
,
				"obj-3::obj-24::obj-41::obj-8" : 				{
					"parameter_longname" : "live.menu[70]"
				}
,
				"obj-3::obj-24::obj-42::obj-17" : 				{
					"parameter_longname" : "Pan[25]"
				}
,
				"obj-3::obj-24::obj-42::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[36]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-42::obj-7" : 				{
					"parameter_longname" : "live.menu[67]"
				}
,
				"obj-3::obj-24::obj-42::obj-8" : 				{
					"parameter_longname" : "live.menu[68]"
				}
,
				"obj-3::obj-24::obj-43::obj-17" : 				{
					"parameter_longname" : "Pan[24]"
				}
,
				"obj-3::obj-24::obj-43::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[35]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-43::obj-7" : 				{
					"parameter_longname" : "live.menu[47]"
				}
,
				"obj-3::obj-24::obj-43::obj-8" : 				{
					"parameter_longname" : "live.menu[48]"
				}
,
				"obj-3::obj-24::obj-44::obj-17" : 				{
					"parameter_longname" : "Pan[23]"
				}
,
				"obj-3::obj-24::obj-44::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[34]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-44::obj-7" : 				{
					"parameter_longname" : "live.menu[45]"
				}
,
				"obj-3::obj-24::obj-44::obj-8" : 				{
					"parameter_longname" : "live.menu[46]"
				}
,
				"obj-3::obj-24::obj-45::obj-17" : 				{
					"parameter_longname" : "Pan[22]"
				}
,
				"obj-3::obj-24::obj-45::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[21]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-45::obj-7" : 				{
					"parameter_longname" : "live.menu[43]"
				}
,
				"obj-3::obj-24::obj-45::obj-8" : 				{
					"parameter_longname" : "live.menu[44]"
				}
,
				"obj-3::obj-24::obj-46::obj-17" : 				{
					"parameter_longname" : "Pan[21]"
				}
,
				"obj-3::obj-24::obj-46::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[20]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-46::obj-7" : 				{
					"parameter_longname" : "live.menu[41]"
				}
,
				"obj-3::obj-24::obj-46::obj-8" : 				{
					"parameter_longname" : "live.menu[42]"
				}
,
				"obj-3::obj-24::obj-47::obj-17" : 				{
					"parameter_longname" : "Pan[20]"
				}
,
				"obj-3::obj-24::obj-47::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[19]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-47::obj-7" : 				{
					"parameter_longname" : "live.menu[40]"
				}
,
				"obj-3::obj-24::obj-47::obj-8" : 				{
					"parameter_longname" : "live.menu[39]"
				}
,
				"obj-3::obj-24::obj-48::obj-17" : 				{
					"parameter_longname" : "Pan[19]"
				}
,
				"obj-3::obj-24::obj-48::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[18]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-48::obj-7" : 				{
					"parameter_longname" : "live.menu[37]"
				}
,
				"obj-3::obj-24::obj-48::obj-8" : 				{
					"parameter_longname" : "live.menu[38]"
				}
,
				"obj-3::obj-24::obj-49::obj-17" : 				{
					"parameter_longname" : "Pan[18]"
				}
,
				"obj-3::obj-24::obj-49::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[17]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-49::obj-7" : 				{
					"parameter_longname" : "live.menu[35]"
				}
,
				"obj-3::obj-24::obj-49::obj-8" : 				{
					"parameter_longname" : "live.menu[36]"
				}
,
				"obj-3::obj-24::obj-50::obj-17" : 				{
					"parameter_longname" : "Pan[17]"
				}
,
				"obj-3::obj-24::obj-50::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[16]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-50::obj-7" : 				{
					"parameter_longname" : "live.menu[34]"
				}
,
				"obj-3::obj-24::obj-50::obj-8" : 				{
					"parameter_longname" : "live.menu[33]"
				}
,
				"obj-3::obj-24::obj-51::obj-17" : 				{
					"parameter_longname" : "Pan[16]"
				}
,
				"obj-3::obj-24::obj-51::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[15]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-51::obj-7" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-3::obj-24::obj-51::obj-8" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-3::obj-24::obj-52::obj-17" : 				{
					"parameter_longname" : "Pan[15]"
				}
,
				"obj-3::obj-24::obj-52::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[14]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-52::obj-7" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-3::obj-24::obj-52::obj-8" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-3::obj-24::obj-53::obj-17" : 				{
					"parameter_longname" : "Pan[14]"
				}
,
				"obj-3::obj-24::obj-53::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[13]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-53::obj-7" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-3::obj-24::obj-53::obj-8" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-3::obj-24::obj-54::obj-17" : 				{
					"parameter_longname" : "Pan[13]"
				}
,
				"obj-3::obj-24::obj-54::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[12]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-54::obj-7" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-3::obj-24::obj-54::obj-8" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-3::obj-24::obj-55::obj-17" : 				{
					"parameter_longname" : "Pan[12]"
				}
,
				"obj-3::obj-24::obj-55::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[11]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-55::obj-7" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-3::obj-24::obj-55::obj-8" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-3::obj-24::obj-56::obj-17" : 				{
					"parameter_longname" : "Pan[11]"
				}
,
				"obj-3::obj-24::obj-56::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[33]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-56::obj-7" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-3::obj-24::obj-56::obj-8" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-3::obj-24::obj-57::obj-17" : 				{
					"parameter_longname" : "Pan[10]"
				}
,
				"obj-3::obj-24::obj-57::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[10]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-57::obj-7" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-3::obj-24::obj-57::obj-8" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-3::obj-24::obj-58::obj-17" : 				{
					"parameter_longname" : "Pan[9]"
				}
,
				"obj-3::obj-24::obj-58::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[9]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-58::obj-7" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-3::obj-24::obj-58::obj-8" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-3::obj-24::obj-59::obj-17" : 				{
					"parameter_longname" : "Pan[8]"
				}
,
				"obj-3::obj-24::obj-59::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[8]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-59::obj-7" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-3::obj-24::obj-59::obj-8" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-3::obj-24::obj-60::obj-17" : 				{
					"parameter_longname" : "Pan[7]"
				}
,
				"obj-3::obj-24::obj-60::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[7]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-60::obj-7" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-3::obj-24::obj-60::obj-8" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-3::obj-24::obj-61::obj-17" : 				{
					"parameter_longname" : "Pan[6]"
				}
,
				"obj-3::obj-24::obj-61::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[6]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-61::obj-7" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-3::obj-24::obj-61::obj-8" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-3::obj-24::obj-62::obj-17" : 				{
					"parameter_longname" : "Pan[5]"
				}
,
				"obj-3::obj-24::obj-62::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[5]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-62::obj-7" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-3::obj-24::obj-62::obj-8" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-3::obj-24::obj-63::obj-17" : 				{
					"parameter_longname" : "Pan[4]"
				}
,
				"obj-3::obj-24::obj-63::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[4]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-63::obj-7" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-3::obj-24::obj-63::obj-8" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-3::obj-24::obj-64::obj-17" : 				{
					"parameter_longname" : "Pan[3]"
				}
,
				"obj-3::obj-24::obj-64::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[3]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-64::obj-7" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-3::obj-24::obj-64::obj-8" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-3::obj-24::obj-65::obj-17" : 				{
					"parameter_longname" : "Pan[2]"
				}
,
				"obj-3::obj-24::obj-65::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[2]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-65::obj-7" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-3::obj-24::obj-65::obj-8" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-3::obj-24::obj-66::obj-17" : 				{
					"parameter_longname" : "Pan[1]"
				}
,
				"obj-3::obj-24::obj-66::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[1]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-66::obj-7" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-3::obj-24::obj-66::obj-8" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-3::obj-24::obj-67::obj-17" : 				{
					"parameter_longname" : "Pan"
				}
,
				"obj-3::obj-24::obj-67::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[32]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-67::obj-7" : 				{
					"parameter_longname" : "live.menu[66]"
				}
,
				"obj-3::obj-24::obj-67::obj-8" : 				{
					"parameter_longname" : "live.menu[65]"
				}
,
				"obj-3::obj-43::obj-17::obj-3::obj-24" : 				{
					"parameter_range" : [ 0.0, 18433.740000000001601 ]
				}
,
				"obj-3::obj-43::obj-17::obj-3::obj-27" : 				{
					"parameter_range" : [ 0.0, 18433.740000000001601 ]
				}
,
				"obj-3::obj-43::obj-17::obj-3::obj-6" : 				{
					"parameter_range" : [ 0.0, 18433.740000000001601 ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Sampler.json",
				"bootpath" : "/Users/Shared/Max 8/Library/Summer 2021",
				"patcherrelativepath" : "../Summer 2021",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Scorepion-Tail-blue.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bank-waveform.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_allpass.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../../hajdu/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_comb.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../../hajdu/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "maxnode-getmyip.js",
				"bootpath" : "/Users/Shared/Max 8/Library/healing-soundscapes",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.multisamples-player.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sample-player.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.bank.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.instrument.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.menus.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panel_envelope2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panel_loop.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panel_normalize.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-vbap.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Library/healing-soundscapes",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "samplerGUI3.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vbap.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
