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
		"rect" : [ 40.0, 87.0, 1021.0, 413.0 ],
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
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 17.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 18.5, 34.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}

					}
,
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 19.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.0, 18.5, 33.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}

					}
,
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 20.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 18.5, 62.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}

					}
,
					"text" : "Bank File:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 197.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 17.5, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 628.0, 344.0, 256.0, 297.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 110.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 208.0, 84.0, 22.0 ],
									"text" : "pvar webpage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 171.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 140.0, 55.0, 22.0 ],
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 81.0, 86.0, 22.0 ],
									"text" : "o.route /port/ip"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 478.0, 224.0, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dump-webpage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 362.0, 40.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 725.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 785.0, 165.0, 22.0 ],
					"text" : "udpsend 192.168.7.104 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.0, 785.0, 165.0, 22.0 ],
					"text" : "udpsend 192.168.7.103 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.0, 785.0, 165.0, 22.0 ],
					"text" : "udpsend 192.168.7.102 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 785.0, 135.0, 22.0 ],
					"text" : "udpsend localhost 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.0, 237.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.0, 18.5, 75.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}

					}
,
					"text" : "Web Server:",
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 86.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.0, 15.0, 109.0, 27.0 ],
					"text" : "Open Interface",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.0, 263.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 18.5, 53.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}

					}
,
					"text" : "Presets:",
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.0, 288.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 18.0, 28.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}

					}
,
					"text" : "Init:",
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.0, 102.0, 137.0, 35.0 ],
					"text" : "Read preset file and activate first preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.0, 109.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.0, 17.5, 46.0, 22.0 ],
					"text" : "read, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 224.0, 162.0, 22.0 ],
					"text" : "script npm install drawsocket"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.0, 77.0, 137.0, 23.0 ],
					"text" : "Write presets to file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.0, 77.0, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.0, 17.5, 56.0, 22.0 ],
					"text" : "writejson"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.0, 142.0, 70.0, 22.0 ],
					"text" : "pvar DJster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 714.0, 189.0, 56.0, 22.0 ],
					"restore" : 					{
						"webpage" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u761045005"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 12.0, 94.0, 38.0 ],
					"text" : "dump web page"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 69.0, 94.0, 38.0 ],
					"text" : "start web server"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.0, 155.0, 216.0, 23.0 ],
					"text" : "Double-click to open  browser interface"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.0, 7.0, 137.0, 23.0 ],
					"text" : "Create your presets"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-79",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 602.0, 4.0, 126.0, 28.0 ],
					"pattrstorage" : "DJster",
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 14.5, 125.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 1173.0, 373.0, 403.0, 673.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.435669000000001,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 8.0, 31.0, 21.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 3.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.435669000000001,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 7.5, 170.0, 21.0 ],
									"text" : "window flags nofloat, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.435669000000001,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 33.5, 158.0, 21.0 ],
									"text" : "window flags float, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 160.0, 66.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 66.0, 113.0, 22.0 ],
									"text" : "url localhost:3002/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "jweb",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 104.0, 398.0, 668.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 2.0, 398.0, 668.0 ],
									"rendermode" : 0,
									"url" : "localhost:3002/1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 48.0, 116.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p browser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
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
						"rect" : [ 59.0, 125.0, 574.0, 476.0 ],
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
									"fontface" : 0,
									"id" : "obj-71",
									"linecount" : 10,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 78.0, 277.0, 139.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -28, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 0, -40, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 102, 117, 110, 99, 116, 105, 111, 110, 0, 0, 0, 0, 0, 0, 0, -88, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 0, 0, 0, 0, 72, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 99, 97, 108, 108, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 70, 0, 0, 0, 32, 47, 105, 100, 0, 44, 115, 0, 0, 101, 118, 101, 110, 116, 102, 117, 108, 110, 101, 115, 115, 95, 118, 97, 108, 117, 101, 95, 48, 0, 0, 0, 0, 0, 0, 0, 76, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 99, 97, 108, 108, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 70, 0, 0, 0, 36, 47, 105, 100, 0, 44, 115, 0, 0, 101, 118, 101, 110, 116, 102, 117, 108, 110, 101, 115, 115, 95, 110, 117, 109, 95, 118, 97, 108, 117, 101, 95, 48, 0, 0, 0, 0 ],
									"saved_bundle_length" : 248,
									"text" : "/* : {\n  /key : \"function\",\n  /val : [{\n    /call : 70,\n    /id : \"eventfulness_value_0\"\n  }, {\n    /call : 70,\n    /id : \"eventfulness_num_value_0\"\n  }]\n}"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 212.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 242.0, 58.0, 22.0 ],
									"text" : "set $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 278.0, 111.0, 22.0 ],
									"text" : "set player $1, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 67.0, 242.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 38.0, 149.0, 66.0, 22.0 ],
									"text" : "unpack s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 38.0, 78.0, 121.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 38.0, 212.0, 77.0, 22.0 ],
									"text" : "regexp (\\\\d+)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 114.0, 147.0, 22.0 ],
									"text" : "fromsymbol @separator ::"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 67.0, 315.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 26.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 360.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 268.0, 69.0, 19.0, 22.0 ],
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
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "dictionary" ],
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
						"rect" : [ 116.0, 198.0, 1067.0, 643.0 ],
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
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.333333333333371, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 293.0, 220.0, 717.0, 660.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 426.0, 516.0, 56.0, 22.0 ],
													"restore" : 													{
														"instrument-1" : [ "Bell-1.instr" ],
														"instrument-2" : [ "E-Pad.instr" ],
														"instrument-3" : [ "Marimba.instr" ],
														"instrument-4" : [ "Cymbales_Antiques.instr" ]
													}
,
													"text" : "autopattr",
													"varname" : "u249023098"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.0, 253.0, 82.0, 22.0 ],
													"text" : "prepend bank"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 562.0, 214.0, 46.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 562.0, 185.0, 63.0, 22.0 ],
													"text" : "route read"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 562.0, 158.0, 46.0, 22.0 ],
													"text" : "route 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 562.0, 130.0, 55.0, 22.0 ],
													"text" : "$3 $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 430.0, 60.0, 50.0, 22.0 ],
													"text" : "getkeys"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "dictionary", "", "", "", "" ],
													"patching_rect" : [ 383.5, 98.0, 198.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"legacy" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 473.0, 306.0, 96.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 473.0, 268.0, 47.0, 22.0 ],
													"text" : "zl.iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "clear" ],
													"patching_rect" : [ 473.0, 179.0, 47.0, 22.0 ],
													"text" : "t l clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 383.5, 37.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"items" : [ "Bell-1.instr", ",", "Bell-2.instr", ",", "Hi_Voweler.instr", ",", "Dreamers.instr", ",", "Kalimbell.instr", ",", "Wave_4.instr", ",", "Dark_Monkey.instr", ",", "Digi_Vocal.instr", ",", "Mini_Moog.instr", ",", "Synth_1980.instr", ",", "E-Pad.instr", ",", "Equinox.instr", ",", "Galaxis.instr", ",", "Venus_Pad.instr", ",", "Celeste.instr", ",", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", ",", "Marimba.instr", ",", "Stopped_Piano.instr", ",", "Cymbales_Antiques.instr", ",", "FretSound.instr", ",", "Bandoneon.instr" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 312.0, 445.0, 100.0, 22.0 ],
													"pattrmode" : 1,
													"varname" : "instrument-4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"items" : [ "Bell-1.instr", ",", "Bell-2.instr", ",", "Hi_Voweler.instr", ",", "Dreamers.instr", ",", "Kalimbell.instr", ",", "Wave_4.instr", ",", "Dark_Monkey.instr", ",", "Digi_Vocal.instr", ",", "Mini_Moog.instr", ",", "Synth_1980.instr", ",", "E-Pad.instr", ",", "Equinox.instr", ",", "Galaxis.instr", ",", "Venus_Pad.instr", ",", "Celeste.instr", ",", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", ",", "Marimba.instr", ",", "Stopped_Piano.instr", ",", "Cymbales_Antiques.instr", ",", "FretSound.instr", ",", "Bandoneon.instr" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 277.0, 415.0, 100.0, 22.0 ],
													"pattrmode" : 1,
													"varname" : "instrument-3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"items" : [ "Bell-1.instr", ",", "Bell-2.instr", ",", "Hi_Voweler.instr", ",", "Dreamers.instr", ",", "Kalimbell.instr", ",", "Wave_4.instr", ",", "Dark_Monkey.instr", ",", "Digi_Vocal.instr", ",", "Mini_Moog.instr", ",", "Synth_1980.instr", ",", "E-Pad.instr", ",", "Equinox.instr", ",", "Galaxis.instr", ",", "Venus_Pad.instr", ",", "Celeste.instr", ",", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", ",", "Marimba.instr", ",", "Stopped_Piano.instr", ",", "Cymbales_Antiques.instr", ",", "FretSound.instr", ",", "Bandoneon.instr" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 242.0, 385.0, 100.0, 22.0 ],
													"pattrmode" : 1,
													"varname" : "instrument-2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 320.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 527.0, 49.0, 22.0 ],
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 278.0, 94.0, 22.0 ],
													"text" : "prepend symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 312.0, 244.0, 53.0, 22.0 ],
													"text" : "list.nth 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 207.0, 320.0, 124.0, 22.0 ],
													"text" : "gate 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"items" : [ "Bell-1.instr", ",", "Bell-2.instr", ",", "Hi_Voweler.instr", ",", "Dreamers.instr", ",", "Kalimbell.instr", ",", "Wave_4.instr", ",", "Dark_Monkey.instr", ",", "Digi_Vocal.instr", ",", "Mini_Moog.instr", ",", "Synth_1980.instr", ",", "E-Pad.instr", ",", "Equinox.instr", ",", "Galaxis.instr", ",", "Venus_Pad.instr", ",", "Celeste.instr", ",", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", ",", "Marimba.instr", ",", "Stopped_Piano.instr", ",", "Cymbales_Antiques.instr", ",", "FretSound.instr", ",", "Bandoneon.instr" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 207.0, 357.0, 100.0, 22.0 ],
													"pattrmode" : 1,
													"varname" : "instrument-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 312.0, 179.0, 134.0, 22.0 ],
													"text" : "substitute none <none>"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 557.0, 112.0, 22.0 ],
													"text" : "prepend instrument"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.0, 35.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 37.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 616.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 436.5, 222.0, 321.5, 222.0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 321.5, 252.0, 321.5, 252.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 3,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 2,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 3,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 2,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-22", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 598.5, 605.0, 139.5, 605.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 571.5, 245.0, 646.0, 245.0, 646.0, 47.0, 439.5, 47.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 332.333333333333371, 237.0, 373.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p instrument",
									"varname" : "instrument"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 564.0, 100.0, 866.0, 841.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 580.0, 244.0, 39.0, 22.0 ],
													"text" : "/ 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 531.571428571428555, 182.0, 39.0, 22.0 ],
													"text" : "/ 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 484.428571428571502, 124.0, 39.0, 22.0 ],
													"text" : "/ 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 390.0, 350.0, 39.0, 22.0 ],
													"text" : "/ 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 578.714285714285779, 182.0, 206.0, 22.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr tail @autorestore 0 @invisible 1",
													"varname" : "tail"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 580.0, 289.0, 71.0, 22.0 ],
													"text" : "prepend tail"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 531.571428571428555, 124.0, 216.0, 22.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr early @autorestore 0 @invisible 1",
													"varname" : "early"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 532.428571428571558, 215.0, 82.0, 22.0 ],
													"text" : "prepend early"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 484.428571428571502, 93.0, 207.0, 22.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr dry @autorestore 0 @invisible 1",
													"varname" : "dry"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 484.428571428571502, 154.0, 73.0, 22.0 ],
													"text" : "prepend dry"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 437.0, 412.0, 236.0, 22.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr damping @autorestore 0 @invisible 1",
													"varname" : "damping"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.0, 440.0, 102.0, 22.0 ],
													"text" : "prepend damping"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 390.142857142857167, 323.0, 245.0, 22.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr bandwidth @autorestore 0 @invisible 1",
													"varname" : "bandwidth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 390.0, 379.0, 111.0, 22.0 ],
													"text" : "prepend bandwidth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 343.0, 265.0, 239.0, 22.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr roomsize @autorestore 0 @invisible 1",
													"varname" : "roomsize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 295.75, 209.0, 230.0, 22.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr amount @autorestore 0 @invisible 1",
													"varname" : "amount"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 248.625, 154.0, 213.0, 22.0 ],
													"restore" : [ -3 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr gain @autorestore 0 @invisible 1",
													"varname" : "gain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 201.5, 93.0, 227.0, 22.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr spread @autorestore 0 @invisible 1",
													"varname" : "spread"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 201.5, 597.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 343.0, 293.0, 105.0, 22.0 ],
													"text" : "prepend roomsize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 295.75, 236.0, 96.0, 22.0 ],
													"text" : "prepend amount"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.5, 124.0, 93.0, 22.0 ],
													"text" : "prepend spread"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.625, 182.0, 79.0, 22.0 ],
													"text" : "prepend gain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 64.5, 708.0, 55.0, 22.0 ],
													"text" : "del 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.5, 764.0, 92.0, 22.0 ],
													"text" : "use_transport 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.5, 737.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.5, 627.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 14,
													"numoutlets" : 14,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 13.0, 63.0, 631.85714285714289, 22.0 ],
													"text" : "route piece mode duration silence spread gain amount roomsize bandwidth damping dry early tail"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.5, 600.0, 110.0, 22.0 ],
													"text" : "loadmess stream 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 64.5, 678.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 389.5, 577.0, 213.0, 22.0 ],
													"text" : "substitute play global_transport_active"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 690.5, 577.0, 53.0, 22.0 ],
													"text" : "scale $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 456.5, 740.0, 236.0, 22.0 ],
													"text" : "sprintf send parent::parent::Djster.µbus[%i]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 389.5, 740.0, 38.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 389.5, 655.0, 77.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 389.5, 687.0, 86.5, 22.0 ],
													"text" : "uzi 4 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.5, 790.0, 73.0, 22.0 ],
													"text" : "pattrforward"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"annotation" : " Here one of the scales can be choosen by its name as shown in the Scale Menu. Drag and drop additional Scala file ",
													"bgcolor" : [ 0.4, 0.4, 0.4, 1 ],
													"bgfillcolor_color" : [ 0.4, 0.4, 0.4, 1 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "color",
													"fontsize" : 11.0,
													"id" : "obj-36",
													"items" : [ "Major", ",", "Minor", ",", "Dorian", ",", "Mixolydian", ",", "Lydian", ",", "Phrygian", ",", "Locrian", ",", "Whole Tone", ",", "Half-whole Dim.", ",", "Whole-half Dim.", ",", "Minor Blues", ",", "Minor Pentatonic", ",", "Major Pentatonic", ",", "Harmonic Minor", ",", "Harmonic Major", ",", "Dorian #4", ",", "Phrygian Dominant", ",", "Melodic Minor", ",", "Lydian Augmented", ",", "Lydian Dominant", ",", "Super Locrian", ",", "8-Tone Spanish", ",", "Bhairav", ",", "Hungarian Minor", ",", "Hirajoshi", ",", "In-sen", ",", "Iwato", ",", "Kumoi", ",", "Pelog Selisir", ",", "Pelog Tembung", ",", "Messiaen 3", ",", "Messiaen 4", ",", "Messiaen 5", ",", "Messiaen 6", ",", "Messiaen 7", ",", "Chromatic", ",", "my-scale" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 649.5, 545.0, 100.0, 21.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 47.0, 36.0, 77.0, 21.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "Major", "Minor", "Dorian", "Mixolydian", "Lydian", "Phrygian", "Locrian", "Whole Tone", "Half-whole Dim.", "Whole-half Dim.", "Minor Blues", "Minor Pentatonic", "Major Pentatonic", "Harmonic Minor", "Harmonic Major", "Dorian #4", "Phrygian Dominant", "Melodic Minor", "Lydian Augmented", "Lydian Dominant", "Super Locrian", "8-Tone Spanish", "Bhairav", "Hungarian Minor", "Hirajoshi", "In-sen", "Iwato", "Kumoi", "Pelog Selisir", "Pelog Tembung", "Messiaen 3", "Messiaen 4", "Messiaen 5", "Messiaen 6", "Messiaen 7", "Chromatic", "my-scale" ],
															"parameter_longname" : "Scale[4]",
															"parameter_mmax" : 36,
															"parameter_modmode" : 0,
															"parameter_shortname" : "Scale",
															"parameter_type" : 2
														}

													}
,
													"varname" : "scale"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-90",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 457.0, 725.0, 399.0, 725.0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-9", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-9", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-9", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-9", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-9", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-9", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-9", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-9", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-9", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 635.35714285714289, 556.0, 399.0, 556.0 ],
													"source" : [ "obj-9", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 159.0, 459.0, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p global"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 94.0, 61.0, 22.0 ],
									"text" : "o.atomize"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 569.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.0, 307.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 565.0, 282.0, 29.5, 22.0 ],
									"text" : "t l 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 569.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dictionary", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 514.0, 100.0, 856.0, 848.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 283.199999999999989, 430.0, 213.0, 22.0 ],
													"restore" : [ "src4", "s", 158, 124 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr src4 @autorestore 0 @invisible 1",
													"varname" : "src4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 205.199999999999989, 406.0, 213.0, 22.0 ],
													"restore" : [ "src3", "s", 188, 146 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr src3 @autorestore 0 @invisible 1",
													"varname" : "src3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 127.599999999999994, 380.0, 213.0, 22.0 ],
													"restore" : [ "src2", "s", 210, 123 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr src2 @autorestore 0 @invisible 1",
													"varname" : "src2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 356.0, 213.0, 22.0 ],
													"restore" : [ "src1", "s", 188, 96 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr src1 @autorestore 0 @invisible 1",
													"varname" : "src1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 278.0, 818.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 751.0, 53.0, 22.0 ],
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 723.0, 81.0, 22.0 ],
													"text" : "sprintf set %s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 692.0, 110.0, 22.0 ],
													"text" : "scale 58 182 127 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "", "" ],
													"patching_rect" : [ 278.0, 633.0, 79.0, 22.0 ],
													"text" : "unpack f f s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 278.0, 600.0, 49.0, 22.0 ],
													"text" : "zl rot -2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 789.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 664.0, 117.0, 22.0 ],
													"text" : "scale 135 244 0 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 227.0, 571.0, 70.0, 22.0 ],
													"text" : "route frame"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 633.0, 73.0, 22.0 ],
													"text" : "clip 135 244"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.0, 633.0, 67.0, 22.0 ],
													"text" : "clip 18 126"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 204.0, 176.0, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 141.0, 176.0, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 141.0, 140.0, 145.0, 22.0 ],
													"text" : "route touchend touchstart"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 328.0, 169.0, 95.0, 22.0 ],
													"saved_object_attributes" : 													{
														"legacy" : 0
													}
,
													"text" : "dict.unpack x: y:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 42.0, 37.0, 22.0 ],
													"text" : "o.dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 328.0, 140.0, 77.0, 22.0 ],
													"text" : "array.index 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "zlclear" ],
													"patching_rect" : [ 77.0, 300.0, 50.0, 22.0 ],
													"text" : "t zlclear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 360.399999999999977, 382.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.399999999999977, 356.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 531.0, 55.0, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 501.0, 46.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 109.0, 600.0, 29.5, 22.0 ],
													"text" : "- 50"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 818.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 49.0, 713.0, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "int", "int" ],
													"patching_rect" : [ 50.0, 571.0, 78.0, 22.0 ],
													"text" : "unpack s s i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 458.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 49.0, 783.0, 67.0, 22.0 ],
													"text" : "dict.pack *:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 49.0, 751.0, 125.0, 22.0 ],
													"text" : "dict.pack key: svg val:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 49.0, 681.0, 109.0, 22.0 ],
													"text" : "dict.pack id: cx: cy:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 272.0, 46.0, 22.0 ],
													"text" : "route 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 330.0, 407.0, 22.0 ],
													"text" : "routepass src1 src2 src3 src4 frame"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 162.0, 85.0, 22.0 ],
													"saved_object_attributes" : 													{
														"legacy" : 0
													}
,
													"text" : "dict.unpack id:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 219.0, 201.400000000000006, 22.0 ],
													"text" : "pack s i s i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 70.0, 91.0, 22.0 ],
													"saved_object_attributes" : 													{
														"legacy" : 0
													}
,
													"text" : "dict.unpack val:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 97.0, 247.0, 22.0 ],
													"saved_object_attributes" : 													{
														"legacy" : 0
													}
,
													"text" : "dict.unpack target: button: action: xy: fingers:"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 5.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 245.0, 89.0, 22.0 ],
													"text" : "$2 $1 $3 $4 $5"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-12", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 3 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 59.5, 560.5, 236.5, 560.5 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"midpoints" : [ 405.899999999999977, 521.5, 95.5, 521.5 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 369.899999999999977, 492.0, 59.5, 492.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-28", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 4 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 3 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 762.0, 227.0, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p src",
									"varname" : "src"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 740.0, 267.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.0, 227.0, 37.0, 22.0 ],
									"text" : "o.dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"int" : 4,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"outputs" : 5,
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 406.0, 392.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 332.0, 138.0, 85.0, 22.0 ],
									"text" : "o.route /player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 398.0, 165.0, 139.0, 22.0 ],
									"text" : "regexp / @substitute %0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 398.0, 194.0, 186.0, 22.0 ],
									"text" : "routepass scale meter instrument"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 339.0, 55.0, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 398.0, 277.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 99.0, 61.0, 22.0 ],
									"text" : "o.atomize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "FullPacket" ],
									"patching_rect" : [ 332.0, 56.0, 229.0, 22.0 ],
									"text" : "o.route /djster /screenSize /event /system"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 332.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.0, 569.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.0, 569.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 718.0, 570.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 569.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 762.0, 570.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 407.5, 387.0, 541.5, 387.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 585.0, 364.0, 168.5, 364.0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 574.5, 378.5, 541.5, 378.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 341.5, 205.5, 168.5, 205.5 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-34", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 814.5, 513.0, 120.5, 513.0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 499.5, 132.0, 120.5, 132.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 341.833333333333371, 302.5, 120.5, 302.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 168.5, 514.5, 120.5, 514.5 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 362.0, 224.0, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p hub",
					"varname" : "hub"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "Georg-2024-05-23.json",
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 10.0, 262.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 618, 87, 1725, 904 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 780, 524, 1380, 824 ]
					}
,
					"text" : "pattrstorage DJster @greedy 1 @outputmode 1",
					"varname" : "DJster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 177.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "DJster.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "", "dictionary" ],
					"patching_rect" : [ 585.0, 520.0, 499.0, 172.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.0, 229.0, 499.0, 172.0 ],
					"varname" : "Djster.µbus[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "DJster.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "", "dictionary" ],
					"patching_rect" : [ 65.0, 520.0, 500.0, 172.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 229.0, 500.0, 172.0 ],
					"varname" : "Djster.µbus[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "DJster.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "", "dictionary" ],
					"patching_rect" : [ 585.0, 340.0, 499.0, 172.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.0, 55.0, 499.0, 172.0 ],
					"varname" : "Djster.µbus[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 169.0, 177.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "DJster.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "", "dictionary" ],
					"patching_rect" : [ 65.0, 340.0, 500.0, 172.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 55.0, 500.0, 172.0 ],
					"varname" : "Djster.µbus[0]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-39",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 12.0, 143.0, 66.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 0, 60, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 99, 108, 101, 97, 114, 0, 0, 0, 0, 0, 0, 16, 47, 118, 97, 108, 0, 0, 0, 0, 44, 115, 0, 0, 42, 0, 0, 0 ],
					"saved_bundle_length" : 92,
					"text" : "/* : {\n  /key : \"clear\",\n  /val : \"*\"\n}"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 169.0, 68.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 15.0, 27.0, 27.0 ],
					"varname" : "webpage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 169.0, 116.0, 118.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "djster_webcontrol",
						"parameter_enable" : 0
					}
,
					"text" : "js djster_webcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 116.0, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 943.0, 17.5, 63.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 116.0, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.0, 17.5, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "FullPacket", "", "" ],
					"patching_rect" : [ 362.0, 173.0, 135.0, 22.0 ],
					"text" : "drawsocket @port 3002"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 178.5, 162.0, 371.5, 162.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 3,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 25.5, 162.5, 371.5, 162.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 74.5, 718.5, 574.5, 718.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 449.5, 257.0, 514.5, 257.0, 514.5, 163.0, 371.5, 163.0 ],
					"source" : [ "obj-89", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 436.5, 271.0, 524.375, 271.0, 524.375, 104.0, 277.5, 104.0 ],
					"source" : [ "obj-89", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 423.5, 280.0, 594.5, 280.0 ],
					"source" : [ "obj-89", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 371.5, 297.0, 574.5, 297.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 384.5, 289.0, 74.5, 289.0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 397.5, 288.0, 594.5, 288.0 ],
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 410.5, 278.0, 74.5, 278.0 ],
					"source" : [ "obj-89", 3 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-1" : [ "Outset Pulses[3]", "Outset Pulses", 0 ],
			"obj-15::obj-104" : [ "umenu[3]", "Tonality Profile", 0 ],
			"obj-15::obj-109" : [ "stream[3]", "Play", 0 ],
			"obj-15::obj-11" : [ "Eventfulness[3]", "Eventfulness", 0 ],
			"obj-15::obj-110" : [ "Event Length Percent[3]", "Event Length", 0 ],
			"obj-15::obj-115" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-15::obj-122" : [ "Choice[3]", "Event Length Display Style", 0 ],
			"obj-15::obj-128" : [ "Ostinato Buffer[3]", "Ostinato Buffer", 0 ],
			"obj-15::obj-13" : [ "Melody Scope[3]", "Melody Scope", 0 ],
			"obj-15::obj-136" : [ "Sorted[3]", "Sorted", 0 ],
			"obj-15::obj-155" : [ "Use Transport[3]", "Use Transport", 0 ],
			"obj-15::obj-157" : [ "Instance[3]", "Instance", 0 ],
			"obj-15::obj-158" : [ "Subdivisions[3]", "Subdivision", 0 ],
			"obj-15::obj-16" : [ "Scale[3]", "Scale", 0 ],
			"obj-15::obj-187" : [ "meters[3]", "meters", 0 ],
			"obj-15::obj-188" : [ "Pitchsets[3]", "Pitchsets", 0 ],
			"obj-15::obj-206" : [ "Chordal Weight[3]", "Chordal Weight", 0 ],
			"obj-15::obj-217" : [ "Overlap[3]", "Overlap", 0 ],
			"obj-15::obj-22" : [ "Pulse Length[3]", "Pulse Length", 0 ],
			"obj-15::obj-24" : [ "Harmoniclarity[3]", "Harmoniclarity", 0 ],
			"obj-15::obj-25" : [ "Pitch Center[3]", "Pitch Center", 0 ],
			"obj-15::obj-26" : [ "Pitch Range[3]", "Pitch Range", 0 ],
			"obj-15::obj-27" : [ "Dynamics[3]", "Dynamics", 0 ],
			"obj-15::obj-28" : [ "Attenuation[3]", "Attenuation", 0 ],
			"obj-15::obj-29" : [ "Ostinato[3]", "Ostinato", 0 ],
			"obj-15::obj-32" : [ "live.text[8]", "Clear Scales", 0 ],
			"obj-15::obj-47" : [ "Silent Downbeat[3]", "Silent Downbeat", 0 ],
			"obj-15::obj-49" : [ "live.button[3]", "Sync", 0 ],
			"obj-15::obj-5" : [ "Metriclarity[3]", "Metriclarity", 0 ],
			"obj-15::obj-52" : [ "Tonic Pitch[3]", "Tonic Pitch", 0 ],
			"obj-15::obj-53" : [ "Precision[3]", "Precision", 0 ],
			"obj-15::obj-56" : [ "Preset Tab[3]", "Preset Tab", 0 ],
			"obj-15::obj-77" : [ "Cohesion[3]", "Melodic Cohesion", 0 ],
			"obj-15::obj-87" : [ "menu[3]", "menu", 0 ],
			"obj-15::obj-88" : [ "live.text[7]", "Scala Browser", 0 ],
			"obj-26::obj-1" : [ "Outset Pulses", "Outset Pulses", 0 ],
			"obj-26::obj-104" : [ "umenu", "Tonality Profile", 0 ],
			"obj-26::obj-109" : [ "stream", "Play", 0 ],
			"obj-26::obj-11" : [ "Eventfulness", "Eventfulness", 0 ],
			"obj-26::obj-110" : [ "Event Length Percent", "Event Length", 0 ],
			"obj-26::obj-115" : [ "live.toggle", "live.toggle", 0 ],
			"obj-26::obj-122" : [ "Choice", "Event Length Display Style", 0 ],
			"obj-26::obj-128" : [ "Ostinato Buffer", "Ostinato Buffer", 0 ],
			"obj-26::obj-13" : [ "Melody Scope", "Melody Scope", 0 ],
			"obj-26::obj-136" : [ "Sorted", "Sorted", 0 ],
			"obj-26::obj-155" : [ "Use Transport", "Use Transport", 0 ],
			"obj-26::obj-157" : [ "Instance", "Instance", 0 ],
			"obj-26::obj-158" : [ "Subdivisions", "Subdivision", 0 ],
			"obj-26::obj-16" : [ "Scale", "Scale", 0 ],
			"obj-26::obj-187" : [ "meters", "meters", 0 ],
			"obj-26::obj-188" : [ "Pitchsets", "Pitchsets", 0 ],
			"obj-26::obj-206" : [ "Chordal Weight", "Chordal Weight", 0 ],
			"obj-26::obj-217" : [ "Overlap", "Overlap", 0 ],
			"obj-26::obj-22" : [ "Pulse Length", "Pulse Length", 0 ],
			"obj-26::obj-24" : [ "Harmoniclarity", "Harmoniclarity", 0 ],
			"obj-26::obj-25" : [ "Pitch Center", "Pitch Center", 0 ],
			"obj-26::obj-26" : [ "Pitch Range", "Pitch Range", 0 ],
			"obj-26::obj-27" : [ "Dynamics", "Dynamics", 0 ],
			"obj-26::obj-28" : [ "Attenuation", "Attenuation", 0 ],
			"obj-26::obj-29" : [ "Ostinato", "Ostinato", 0 ],
			"obj-26::obj-32" : [ "live.text[1]", "Clear Scales", 0 ],
			"obj-26::obj-47" : [ "Silent Downbeat", "Silent Downbeat", 0 ],
			"obj-26::obj-49" : [ "live.button", "Sync", 0 ],
			"obj-26::obj-5" : [ "Metriclarity", "Metriclarity", 0 ],
			"obj-26::obj-52" : [ "Tonic Pitch", "Tonic Pitch", 0 ],
			"obj-26::obj-53" : [ "Precision", "Precision", 0 ],
			"obj-26::obj-56" : [ "Preset Tab", "Preset Tab", 0 ],
			"obj-26::obj-77" : [ "Cohesion", "Melodic Cohesion", 0 ],
			"obj-26::obj-87" : [ "menu", "menu", 0 ],
			"obj-26::obj-88" : [ "live.text", "Scala Browser", 0 ],
			"obj-5::obj-1" : [ "Outset Pulses[1]", "Outset Pulses", 0 ],
			"obj-5::obj-104" : [ "umenu[1]", "Tonality Profile", 0 ],
			"obj-5::obj-109" : [ "stream[1]", "Play", 0 ],
			"obj-5::obj-11" : [ "Eventfulness[1]", "Eventfulness", 0 ],
			"obj-5::obj-110" : [ "Event Length Percent[1]", "Event Length", 0 ],
			"obj-5::obj-115" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-5::obj-122" : [ "Event Length Display Style", "Event Length Display Style", 0 ],
			"obj-5::obj-128" : [ "Ostinato Buffer[1]", "Ostinato Buffer", 0 ],
			"obj-5::obj-13" : [ "Melody Scope[1]", "Melody Scope", 0 ],
			"obj-5::obj-136" : [ "Sorted[1]", "Sorted", 0 ],
			"obj-5::obj-155" : [ "Use Transport[1]", "Use Transport", 0 ],
			"obj-5::obj-157" : [ "Instance[1]", "Instance", 0 ],
			"obj-5::obj-158" : [ "Subdivisions[1]", "Subdivision", 0 ],
			"obj-5::obj-16" : [ "Scale[1]", "Scale", 0 ],
			"obj-5::obj-187" : [ "meters[1]", "meters", 0 ],
			"obj-5::obj-188" : [ "Pitchsets[1]", "Pitchsets", 0 ],
			"obj-5::obj-206" : [ "Chordal Weight[1]", "Chordal Weight", 0 ],
			"obj-5::obj-217" : [ "Overlap[1]", "Overlap", 0 ],
			"obj-5::obj-22" : [ "Pulse Length[1]", "Pulse Length", 0 ],
			"obj-5::obj-24" : [ "Harmoniclarity[1]", "Harmoniclarity", 0 ],
			"obj-5::obj-25" : [ "Pitch Center[1]", "Pitch Center", 0 ],
			"obj-5::obj-26" : [ "Pitch Range[1]", "Pitch Range", 0 ],
			"obj-5::obj-27" : [ "Dynamics[1]", "Dynamics", 0 ],
			"obj-5::obj-28" : [ "Attenuation[1]", "Attenuation", 0 ],
			"obj-5::obj-29" : [ "Ostinato[1]", "Ostinato", 0 ],
			"obj-5::obj-32" : [ "live.text[25]", "Clear Scales", 0 ],
			"obj-5::obj-47" : [ "Silent Downbeat[1]", "Silent Downbeat", 0 ],
			"obj-5::obj-49" : [ "live.button[1]", "Sync", 0 ],
			"obj-5::obj-5" : [ "Metriclarity[1]", "Metriclarity", 0 ],
			"obj-5::obj-52" : [ "Tonic Pitch[1]", "Tonic Pitch", 0 ],
			"obj-5::obj-53" : [ "Precision[1]", "Precision", 0 ],
			"obj-5::obj-56" : [ "Preset Tab[1]", "Preset Tab", 0 ],
			"obj-5::obj-77" : [ "Cohesion[1]", "Melodic Cohesion", 0 ],
			"obj-5::obj-87" : [ "menu[1]", "menu", 0 ],
			"obj-5::obj-88" : [ "live.text[41]", "Scala Browser", 0 ],
			"obj-89::obj-91::obj-36" : [ "Scale[4]", "Scale", 0 ],
			"obj-8::obj-1" : [ "Outset Pulses[2]", "Outset Pulses", 0 ],
			"obj-8::obj-104" : [ "umenu[2]", "Tonality Profile", 0 ],
			"obj-8::obj-109" : [ "stream[2]", "Play", 0 ],
			"obj-8::obj-11" : [ "Eventfulness[2]", "Eventfulness", 0 ],
			"obj-8::obj-110" : [ "Event Length Percent[2]", "Event Length", 0 ],
			"obj-8::obj-115" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-8::obj-122" : [ "Choice[2]", "Event Length Display Style", 0 ],
			"obj-8::obj-128" : [ "Ostinato Buffer[2]", "Ostinato Buffer", 0 ],
			"obj-8::obj-13" : [ "Melody Scope[2]", "Melody Scope", 0 ],
			"obj-8::obj-136" : [ "Sorted[2]", "Sorted", 0 ],
			"obj-8::obj-155" : [ "Use Transport[2]", "Use Transport", 0 ],
			"obj-8::obj-157" : [ "Instance[2]", "Instance", 0 ],
			"obj-8::obj-158" : [ "Subdivisions[2]", "Subdivision", 0 ],
			"obj-8::obj-16" : [ "Scale[2]", "Scale", 0 ],
			"obj-8::obj-187" : [ "meters[2]", "meters", 0 ],
			"obj-8::obj-188" : [ "Pitchsets[2]", "Pitchsets", 0 ],
			"obj-8::obj-206" : [ "Chordal Weight[2]", "Chordal Weight", 0 ],
			"obj-8::obj-217" : [ "Overlap[2]", "Overlap", 0 ],
			"obj-8::obj-22" : [ "Pulse Length[2]", "Pulse Length", 0 ],
			"obj-8::obj-24" : [ "Harmoniclarity[2]", "Harmoniclarity", 0 ],
			"obj-8::obj-25" : [ "Pitch Center[2]", "Pitch Center", 0 ],
			"obj-8::obj-26" : [ "Pitch Range[2]", "Pitch Range", 0 ],
			"obj-8::obj-27" : [ "Dynamics[2]", "Dynamics", 0 ],
			"obj-8::obj-28" : [ "Attenuation[2]", "Attenuation", 0 ],
			"obj-8::obj-29" : [ "Ostinato[2]", "Ostinato", 0 ],
			"obj-8::obj-32" : [ "live.text[26]", "Clear Scales", 0 ],
			"obj-8::obj-47" : [ "Silent Downbeat[2]", "Silent Downbeat", 0 ],
			"obj-8::obj-49" : [ "live.button[2]", "Sync", 0 ],
			"obj-8::obj-5" : [ "Metriclarity[2]", "Metriclarity", 0 ],
			"obj-8::obj-52" : [ "Tonic Pitch[2]", "Tonic Pitch", 0 ],
			"obj-8::obj-53" : [ "Precision[2]", "Precision", 0 ],
			"obj-8::obj-56" : [ "Preset Tab[2]", "Preset Tab", 0 ],
			"obj-8::obj-77" : [ "Cohesion[2]", "Melodic Cohesion", 0 ],
			"obj-8::obj-87" : [ "menu[2]", "menu", 0 ],
			"obj-8::obj-88" : [ "live.text[18]", "Scala Browser", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-1" : 				{
					"parameter_longname" : "Outset Pulses[3]",
					"parameter_range" : [ 1, 24 ]
				}
,
				"obj-15::obj-104" : 				{
					"parameter_longname" : "umenu[3]"
				}
,
				"obj-15::obj-109" : 				{
					"parameter_longname" : "stream[3]"
				}
,
				"obj-15::obj-11" : 				{
					"parameter_longname" : "Eventfulness[3]"
				}
,
				"obj-15::obj-110" : 				{
					"parameter_initial" : 99,
					"parameter_longname" : "Event Length Percent[3]",
					"parameter_range" : [ 1.0, 1000.0 ],
					"parameter_unitstyle" : 5
				}
,
				"obj-15::obj-115" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-15::obj-122" : 				{
					"parameter_longname" : "Choice[3]"
				}
,
				"obj-15::obj-128" : 				{
					"parameter_longname" : "Ostinato Buffer[3]"
				}
,
				"obj-15::obj-13" : 				{
					"parameter_longname" : "Melody Scope[3]",
					"parameter_unitstyle" : 7
				}
,
				"obj-15::obj-136" : 				{
					"parameter_longname" : "Sorted[3]"
				}
,
				"obj-15::obj-155" : 				{
					"parameter_longname" : "Use Transport[3]"
				}
,
				"obj-15::obj-157" : 				{
					"parameter_longname" : "Instance[3]"
				}
,
				"obj-15::obj-206" : 				{
					"parameter_longname" : "Chordal Weight[3]"
				}
,
				"obj-15::obj-217" : 				{
					"parameter_longname" : "Overlap[3]"
				}
,
				"obj-15::obj-22" : 				{
					"parameter_longname" : "Pulse Length[3]"
				}
,
				"obj-15::obj-24" : 				{
					"parameter_longname" : "Harmoniclarity[3]"
				}
,
				"obj-15::obj-25" : 				{
					"parameter_longname" : "Pitch Center[3]",
					"parameter_unitstyle" : 8
				}
,
				"obj-15::obj-26" : 				{
					"parameter_longname" : "Pitch Range[3]",
					"parameter_unitstyle" : 7
				}
,
				"obj-15::obj-27" : 				{
					"parameter_longname" : "Dynamics[3]"
				}
,
				"obj-15::obj-28" : 				{
					"parameter_longname" : "Attenuation[3]"
				}
,
				"obj-15::obj-29" : 				{
					"parameter_longname" : "Ostinato[3]"
				}
,
				"obj-15::obj-32" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-15::obj-47" : 				{
					"parameter_longname" : "Silent Downbeat[3]"
				}
,
				"obj-15::obj-49" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-15::obj-5" : 				{
					"parameter_longname" : "Metriclarity[3]"
				}
,
				"obj-15::obj-52" : 				{
					"parameter_longname" : "Tonic Pitch[3]",
					"parameter_unitstyle" : 8
				}
,
				"obj-15::obj-53" : 				{
					"parameter_longname" : "Precision[3]"
				}
,
				"obj-15::obj-56" : 				{
					"parameter_longname" : "Preset Tab[3]"
				}
,
				"obj-15::obj-77" : 				{
					"parameter_longname" : "Cohesion[3]"
				}
,
				"obj-15::obj-88" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-26::obj-1" : 				{
					"parameter_longname" : "Outset Pulses",
					"parameter_range" : [ 1, 4 ]
				}
,
				"obj-26::obj-104" : 				{
					"parameter_longname" : "umenu"
				}
,
				"obj-26::obj-109" : 				{
					"parameter_longname" : "stream"
				}
,
				"obj-26::obj-11" : 				{
					"parameter_longname" : "Eventfulness"
				}
,
				"obj-26::obj-110" : 				{
					"parameter_initial" : 99,
					"parameter_longname" : "Event Length Percent",
					"parameter_range" : [ 1.0, 1000.0 ],
					"parameter_unitstyle" : 5
				}
,
				"obj-26::obj-115" : 				{
					"parameter_invisible" : 2,
					"parameter_longname" : "live.toggle"
				}
,
				"obj-26::obj-122" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Choice",
					"parameter_unitstyle" : 9
				}
,
				"obj-26::obj-128" : 				{
					"parameter_longname" : "Ostinato Buffer"
				}
,
				"obj-26::obj-13" : 				{
					"parameter_longname" : "Melody Scope",
					"parameter_unitstyle" : 7
				}
,
				"obj-26::obj-136" : 				{
					"parameter_longname" : "Sorted"
				}
,
				"obj-26::obj-155" : 				{
					"parameter_longname" : "Use Transport"
				}
,
				"obj-26::obj-206" : 				{
					"parameter_longname" : "Chordal Weight"
				}
,
				"obj-26::obj-217" : 				{
					"parameter_longname" : "Overlap"
				}
,
				"obj-26::obj-22" : 				{
					"parameter_longname" : "Pulse Length"
				}
,
				"obj-26::obj-24" : 				{
					"parameter_longname" : "Harmoniclarity"
				}
,
				"obj-26::obj-25" : 				{
					"parameter_longname" : "Pitch Center",
					"parameter_unitstyle" : 8
				}
,
				"obj-26::obj-26" : 				{
					"parameter_longname" : "Pitch Range",
					"parameter_unitstyle" : 7
				}
,
				"obj-26::obj-27" : 				{
					"parameter_longname" : "Dynamics"
				}
,
				"obj-26::obj-28" : 				{
					"parameter_initial" : 15,
					"parameter_longname" : "Attenuation"
				}
,
				"obj-26::obj-29" : 				{
					"parameter_longname" : "Ostinato"
				}
,
				"obj-26::obj-32" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-26::obj-47" : 				{
					"parameter_longname" : "Silent Downbeat"
				}
,
				"obj-26::obj-49" : 				{
					"parameter_longname" : "live.button"
				}
,
				"obj-26::obj-5" : 				{
					"parameter_longname" : "Metriclarity"
				}
,
				"obj-26::obj-52" : 				{
					"parameter_longname" : "Tonic Pitch",
					"parameter_unitstyle" : 8
				}
,
				"obj-26::obj-53" : 				{
					"parameter_longname" : "Precision"
				}
,
				"obj-26::obj-56" : 				{
					"parameter_invisible" : 2,
					"parameter_longname" : "Preset Tab",
					"parameter_modmode" : 0,
					"parameter_range" : [ "i", "r", "w" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 9
				}
,
				"obj-26::obj-77" : 				{
					"parameter_longname" : "Cohesion"
				}
,
				"obj-26::obj-88" : 				{
					"parameter_longname" : "live.text"
				}
,
				"obj-5::obj-1" : 				{
					"parameter_longname" : "Outset Pulses[1]",
					"parameter_range" : [ 1, 8 ]
				}
,
				"obj-5::obj-104" : 				{
					"parameter_longname" : "umenu[1]"
				}
,
				"obj-5::obj-109" : 				{
					"parameter_longname" : "stream[1]"
				}
,
				"obj-5::obj-11" : 				{
					"parameter_longname" : "Eventfulness[1]"
				}
,
				"obj-5::obj-110" : 				{
					"parameter_initial" : 99,
					"parameter_longname" : "Event Length Percent[1]",
					"parameter_range" : [ 1.0, 1000.0 ],
					"parameter_unitstyle" : 5
				}
,
				"obj-5::obj-115" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-5::obj-122" : 				{
					"parameter_initial" : 1,
					"parameter_longname" : "Event Length Display Style",
					"parameter_shortname" : "Event Length Display Style"
				}
,
				"obj-5::obj-128" : 				{
					"parameter_longname" : "Ostinato Buffer[1]"
				}
,
				"obj-5::obj-13" : 				{
					"parameter_longname" : "Melody Scope[1]",
					"parameter_unitstyle" : 7
				}
,
				"obj-5::obj-136" : 				{
					"parameter_longname" : "Sorted[1]"
				}
,
				"obj-5::obj-155" : 				{
					"parameter_longname" : "Use Transport[1]"
				}
,
				"obj-5::obj-157" : 				{
					"parameter_longname" : "Instance[1]"
				}
,
				"obj-5::obj-206" : 				{
					"parameter_longname" : "Chordal Weight[1]"
				}
,
				"obj-5::obj-217" : 				{
					"parameter_longname" : "Overlap[1]"
				}
,
				"obj-5::obj-22" : 				{
					"parameter_longname" : "Pulse Length[1]"
				}
,
				"obj-5::obj-24" : 				{
					"parameter_longname" : "Harmoniclarity[1]"
				}
,
				"obj-5::obj-25" : 				{
					"parameter_longname" : "Pitch Center[1]",
					"parameter_unitstyle" : 8
				}
,
				"obj-5::obj-26" : 				{
					"parameter_longname" : "Pitch Range[1]",
					"parameter_unitstyle" : 7
				}
,
				"obj-5::obj-27" : 				{
					"parameter_longname" : "Dynamics[1]"
				}
,
				"obj-5::obj-28" : 				{
					"parameter_longname" : "Attenuation[1]"
				}
,
				"obj-5::obj-29" : 				{
					"parameter_longname" : "Ostinato[1]"
				}
,
				"obj-5::obj-32" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-5::obj-47" : 				{
					"parameter_longname" : "Silent Downbeat[1]"
				}
,
				"obj-5::obj-49" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-5::obj-5" : 				{
					"parameter_longname" : "Metriclarity[1]"
				}
,
				"obj-5::obj-52" : 				{
					"parameter_longname" : "Tonic Pitch[1]",
					"parameter_unitstyle" : 8
				}
,
				"obj-5::obj-53" : 				{
					"parameter_longname" : "Precision[1]"
				}
,
				"obj-5::obj-56" : 				{
					"parameter_longname" : "Preset Tab[1]"
				}
,
				"obj-5::obj-77" : 				{
					"parameter_longname" : "Cohesion[1]"
				}
,
				"obj-5::obj-88" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-8::obj-1" : 				{
					"parameter_longname" : "Outset Pulses[2]",
					"parameter_range" : [ 1, 12 ]
				}
,
				"obj-8::obj-104" : 				{
					"parameter_longname" : "umenu[2]"
				}
,
				"obj-8::obj-109" : 				{
					"parameter_longname" : "stream[2]"
				}
,
				"obj-8::obj-11" : 				{
					"parameter_longname" : "Eventfulness[2]"
				}
,
				"obj-8::obj-110" : 				{
					"parameter_initial" : 99,
					"parameter_longname" : "Event Length Percent[2]",
					"parameter_range" : [ 1.0, 1000.0 ],
					"parameter_unitstyle" : 5
				}
,
				"obj-8::obj-115" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-8::obj-122" : 				{
					"parameter_longname" : "Choice[2]"
				}
,
				"obj-8::obj-128" : 				{
					"parameter_longname" : "Ostinato Buffer[2]"
				}
,
				"obj-8::obj-13" : 				{
					"parameter_longname" : "Melody Scope[2]",
					"parameter_unitstyle" : 7
				}
,
				"obj-8::obj-136" : 				{
					"parameter_longname" : "Sorted[2]"
				}
,
				"obj-8::obj-155" : 				{
					"parameter_longname" : "Use Transport[2]"
				}
,
				"obj-8::obj-157" : 				{
					"parameter_longname" : "Instance[2]"
				}
,
				"obj-8::obj-206" : 				{
					"parameter_longname" : "Chordal Weight[2]"
				}
,
				"obj-8::obj-217" : 				{
					"parameter_longname" : "Overlap[2]"
				}
,
				"obj-8::obj-22" : 				{
					"parameter_longname" : "Pulse Length[2]"
				}
,
				"obj-8::obj-24" : 				{
					"parameter_longname" : "Harmoniclarity[2]"
				}
,
				"obj-8::obj-25" : 				{
					"parameter_longname" : "Pitch Center[2]",
					"parameter_unitstyle" : 8
				}
,
				"obj-8::obj-26" : 				{
					"parameter_longname" : "Pitch Range[2]",
					"parameter_unitstyle" : 7
				}
,
				"obj-8::obj-27" : 				{
					"parameter_longname" : "Dynamics[2]"
				}
,
				"obj-8::obj-28" : 				{
					"parameter_longname" : "Attenuation[2]"
				}
,
				"obj-8::obj-29" : 				{
					"parameter_longname" : "Ostinato[2]"
				}
,
				"obj-8::obj-32" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-8::obj-47" : 				{
					"parameter_longname" : "Silent Downbeat[2]"
				}
,
				"obj-8::obj-49" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-8::obj-5" : 				{
					"parameter_longname" : "Metriclarity[2]"
				}
,
				"obj-8::obj-52" : 				{
					"parameter_longname" : "Tonic Pitch[2]",
					"parameter_unitstyle" : 8
				}
,
				"obj-8::obj-53" : 				{
					"parameter_longname" : "Precision[2]"
				}
,
				"obj-8::obj-56" : 				{
					"parameter_longname" : "Preset Tab[2]"
				}
,
				"obj-8::obj-77" : 				{
					"parameter_longname" : "Cohesion[2]"
				}
,
				"obj-8::obj-88" : 				{
					"parameter_longname" : "live.text[18]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "AdditiveMeter2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Autobusk-µPlayer.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DJster.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Georg-2024-05-23.json",
				"bootpath" : "/Users/Shared/Max 8/Library/healing-soundscapes/Presets",
				"patcherrelativepath" : "./Presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Inner-Equation.5.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Inside.3.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mod.2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pof_(Qi)(i=0toz-r-1).2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pof_(Qj)(j=1toz).2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pof_(Qz+1-k)(k=0tor).2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Qz+1-k2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Qz-r2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TIE.7.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Total-Internal-Equation.6.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bytecount.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "composite-meters.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dispenser.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djster.accum.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djster_webcontrol.js",
				"bootpath" : "/Users/Shared/Max 8/Library/healing-soundscapes",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "drawsocket-max.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/drawsocket-max/javascript",
				"patcherrelativepath" : "../../Packages/drawsocket-max/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "drawsocket.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/drawsocket-max/patchers",
				"patcherrelativepath" : "../../Packages/drawsocket-max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dumper.2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic-energy-profile.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/Profiles",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/Profiles",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "harmonicity.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/Tonality",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/Tonality",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "indigestibility.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/Tonality",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/Tonality",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meter-subpatch.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxj.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.atomize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.dict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "outset.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "platform.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "primefactors.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/microMaps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "psi-functions.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "reader.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reader2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scalaFileBase.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scale-subpatch-exp.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scriptingname.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "startscript.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/Quintet.net/patchers/Library/nodejs/drawsocket-min/code",
				"patcherrelativepath" : "../../Packages/Quintet.net/patchers/Library/nodejs/drawsocket-min/code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "MP-M4L",
				"default" : 				{
					"accentcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
					"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
					"bgfillcolor" : 					{
						"color" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0 ],
						"color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
						"color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
						"dynamiccolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0, "live_contrast_frame", 1, 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0, "Control Border" ],
						"type" : "color"
					}
,
					"color" : [ 0.333333333333333, 0.870588235294118, 0.964705882352941, 1.0 ],
					"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
					"elementcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
					"patchlinecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"selectioncolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"stripecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ]
	}

}
