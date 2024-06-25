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
		"rect" : [ 237.0, 100.0, 1019.0, 848.0 ],
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
		"globalpatchername" : "client",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 102.75, 419.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 78.25, 606.5, 36.0, 22.0 ],
					"text" : "- 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 42.25, 572.0, 55.0, 22.0 ],
					"text" : "zl.ecils 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.25, 541.0, 143.0, 22.0 ],
					"text" : "fromsymbol @separator ."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6.25, 507.0, 55.0, 22.0 ],
					"text" : "zl.ecils 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6.25, 478.0, 63.0, 22.0 ],
					"text" : "route IPv4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.25, 450.0, 33.0, 22.0 ],
					"text" : "shell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.25, 419.0, 50.0, 22.0 ],
					"text" : "ipconfig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6.0, 363.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 152.0, 699.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"items" : [ "Installation", "Mode", ",", "Production", "Mode" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.0, 668.5, 122.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 813.0, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 287.0, 783.0, 68.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 191.0, 737.0, 115.0, 22.0 ],
					"text" : "mc.gate~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.0, 21.0, 101.0, 22.0 ],
					"text" : "pattrmarker client"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.0, 507.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"dialmode" : 2,
					"id" : "obj-17",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 415.0, 541.0, 167.0, 84.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 473.0, 104.0, 22.0 ],
					"text" : "loadmess target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 66.0, 82.0, 22.0 ],
					"text" : "note 6000 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 35.0, 89.0, 22.0 ],
					"text" : "note 6000 60 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-84",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.0, 542.0, 50.0, 22.0 ],
					"varname" : "spread"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.0, 572.0, 69.0, 22.0 ],
					"text" : "_spread $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.0, 598.0, 50.0, 22.0 ],
					"varname" : "dry"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.0, 628.0, 45.0, 22.0 ],
					"text" : "dry $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-86",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.0, 598.0, 50.0, 22.0 ],
					"varname" : "tail"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 628.0, 43.0, 22.0 ],
					"text" : "tail $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.0, 598.0, 50.0, 22.0 ],
					"varname" : "early"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.0, 628.0, 54.0, 22.0 ],
					"text" : "early $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.0, 541.0, 50.0, 22.0 ],
					"varname" : "amount"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.0, 571.0, 68.0, 22.0 ],
					"text" : "revtime $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-89",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 300.0,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 541.0, 50.0, 22.0 ],
					"varname" : "roomsize"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 571.0, 78.0, 22.0 ],
					"text" : "roomsize $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 625.0, 598.0, 50.0, 22.0 ],
					"varname" : "damping"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 628.0, 75.0, 22.0 ],
					"text" : "damping $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-92",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.0, 541.0, 50.0, 22.0 ],
					"varname" : "bandwidth"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 571.0, 84.0, 22.0 ],
					"text" : "bandwidth $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 287.0, 507.0, 103.0, 22.0 ],
					"text" : "poly~ poly-vbap 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 66.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 122.0, 508.0, 35.0 ],
					"text" : "instrument <none> 1 2 0 1, instrument <none> 3 4 0 2, instrument <none> 5 6 0 3, instrument <none> 7 8 0 4, instrument Bell-1.instr 1 2 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.5, 94.0, 132.0, 22.0 ],
					"text" : "bank Tutorial.bank.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 66.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 477.0, 37.0, 80.0, 22.0 ],
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
					"patching_rect" : [ 477.0, 8.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 318.0, 90.0, 142.0, 22.0 ],
					"text" : "shutdown /s /f /hybrid /t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.0, 122.0, 43.0, 22.0 ],
					"text" : "shell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 78.0, 691.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 78.0, 726.0, 77.0, 22.0 ],
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
					"patching_rect" : [ 191.0, 783.0, 94.0, 22.0 ],
					"text" : "mcs.matrix~ 4 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.25, 658.5, 66.0, 23.0 ],
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
					"patching_rect" : [ 78.0, 659.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 191.0, 813.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 372.0, 66.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1187, 252, 1796, 568 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 780, 524, 1380, 824 ]
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
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 156.0, 35.0, 235.0, 22.0 ],
					"text" : "routepass note instrument bank /shutdown"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 6.0, 97.0, 22.0 ],
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
					"patching_rect" : [ 48.0, 94.0, 37.0, 22.0 ],
					"text" : "panic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.0, 354.0, 150.0, 20.0 ],
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
							"rect" : [ 240.0, 287.0, 1238.0, 578.0 ],
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
										"maxclass" : "comment",
										"text" : "Dry mix",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-307",
										"fontsize" : 12.0,
										"patching_rect" : [ 525.0, 1291.0, 60.0, 21.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param dry 1 @min 0 @max 1",
										"fontname" : "Lato",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-306",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 532.0, 1320.0, 172.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "Diffusion\nchains",
										"linecount" : 2,
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-303",
										"fontsize" : 12.0,
										"patching_rect" : [ 45.0, 1230.0, 60.0, 35.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-302",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 270.0, 900.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"fontname" : "Lato",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-300",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 285.0, 930.0, 30.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.707",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-298",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 840.0, 64.0, 50.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"fontname" : "Lato",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-297",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 840.0, 30.0, 30.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-294",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1140.0, 825.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-295",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 990.0, 825.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-293",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 345.0, 825.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-292",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 195.0, 825.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-289",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 495.0, 690.0, 36.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-288",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 345.0, 690.0, 36.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-287",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 195.0, 690.0, 36.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-286",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 45.000003999999997, 690.0, 36.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"fontname" : "Lato",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-284",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 465.0, 1355.0, 30.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-283",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 465.0, 1395.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-278",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 270.0, 990.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-277",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1065.0, 855.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-276",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 270.0, 861.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-271",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1290.0, 780.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-272",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1140.0, 780.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-273",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 990.0, 780.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-274",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 840.0, 780.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param early 0.25 @min 0 @max 1",
										"linecount" : 2,
										"fontname" : "Lato",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-275",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1335.0, 735.0, 120.0, 37.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-269",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 495.0, 780.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-270",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 345.0, 780.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-267",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 195.0, 780.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-266",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 45.000003999999997, 780.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 0",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-264",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 345.0, 660.0, 28.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-263",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 495.0, 630.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-262",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 345.0, 630.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-261",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 195.0, 630.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-260",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 435.0, 585.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-259",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 45.000003999999997, 630.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-258",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 360.0, 585.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-257",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 135.0, 585.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-256",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 60.0, 585.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "FDN matrix",
										"linecount" : 2,
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-249",
										"fontsize" : 12.0,
										"patching_rect" : [ 255.0, 570.0, 60.0, 35.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-245",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 525.0, 720.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-246",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 375.0, 720.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-247",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 225.0, 720.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-248",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 75.0, 720.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr -pow(in2\\,in1)",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-231",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 510.0, 435.0, 113.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-232",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 495.0, 465.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-233",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 555.0, 540.0, 47.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"fontname" : "Lato",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-234",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 495.0, 540.0, 46.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay 48000",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-236",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 495.0, 405.0, 78.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr -pow(in2\\,in1)",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-238",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 360.0, 435.0, 113.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-239",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 345.0, 465.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-240",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 405.0, 540.0, 47.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"fontname" : "Lato",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-241",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 345.0, 540.0, 46.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay 48000",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-243",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 345.0, 405.0, 78.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr -pow(in2\\,in1)",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-224",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 210.0, 435.0, 113.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-225",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 195.0, 465.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-226",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 255.0, 540.0, 47.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"fontname" : "Lato",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-227",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 195.0, 540.0, 46.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay 48000",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-229",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 195.0, 405.0, 78.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay 48000 4",
										"fontname" : "Lato",
										"numinlets" : 5,
										"numoutlets" : 4,
										"id" : "obj-214",
										"fontsize" : 12.0,
										"outlettype" : [ "", "", "", "" ],
										"patching_rect" : [ 840.0, 540.0, 465.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "Tap delays",
										"linecount" : 2,
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-213",
										"fontsize" : 12.0,
										"patching_rect" : [ 780.0, 540.0, 60.0, 35.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "prediffuse",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-212",
										"fontsize" : 12.0,
										"patching_rect" : [ 900.0, 240.000014999999991, 75.0, 21.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-210",
										"fontsize" : 12.0,
										"patching_rect" : [ 435.0, 1425.0, 38.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-204",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1290.0, 600.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr pow(in2\\,in1)",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-205",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1305.0, 570.0, 109.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-202",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1140.0, 600.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr pow(in2\\,in1)",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-203",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1155.0, 570.0, 109.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-200",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 990.0, 600.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr pow(in2\\,in1)",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-201",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1005.0, 570.0, 109.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-199",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 840.0, 600.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr pow(in2\\,in1)",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-198",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 855.0, 570.0, 109.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 5",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-197",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1305.0, 510.0, 28.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 5",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-196",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1155.0, 510.0, 28.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 5",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-195",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1005.0, 510.0, 28.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 5",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-194",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 855.0, 510.0, 28.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.155",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-191",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1155.0, 480.0, 50.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.3",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-192",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1005.0, 480.0, 36.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.41",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-193",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 855.0, 480.0, 43.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1341",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-131",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 330.0, 1110.0, 49.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!-",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-129",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 270.0, 1110.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 369",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-127",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 270.0, 1080.0, 42.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 931",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-125",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 330.0, 1080.0, 42.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.376623",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-124",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 330.0, 1050.0, 70.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-112",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 435.0, 1320.0, 45.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.625",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-114",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 435.0, 1290.0, 50.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-116",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 435.0, 1260.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.625",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-119",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 450.0, 1230.0, 50.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay 10000",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-120",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 480.0, 1200.0, 78.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-121",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 510.000061000000017, 1170.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-98",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 285.0, 1320.0, 45.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.625",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-100",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 285.0, 1290.0, 50.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-102",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 285.0, 1260.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.625",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-105",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 300.0, 1230.0, 50.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay 15000",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-106",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 330.0, 1200.0, 78.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-107",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 360.0, 1170.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 159",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-95",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 224.999968999999993, 1110.0, 42.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.125541",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-88",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 224.999968999999993, 1050.0, 70.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-77",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 134.999968999999993, 1320.0, 45.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.75",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-79",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 134.999968999999993, 1290.0, 43.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-81",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 134.999968999999993, 1260.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.75",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-84",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 149.999968999999993, 1230.0, 43.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay 5000",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-85",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 179.999968999999993, 1200.0, 71.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-86",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 209.999968999999993, 1170.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-74",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 840.0, 300.0, 45.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.75",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-72",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 840.0, 270.0, 43.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-67",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 840.0, 240.000014999999991, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.75",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-64",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 855.0, 210.000014999999991, 43.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay 6000",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-63",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 885.0, 180.000014999999991, 71.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.110732",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-62",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 937.0, 150.0, 70.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "int",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-52",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 675.0, 1110.0, 24.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.000527",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-51",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 675.0, 1080.0, 70.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr -pow(in2\\,in1)",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-45",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 60.0, 435.0, 113.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-44",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 45.000003999999997, 465.0, 32.5, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.63245",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-42",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 555.0, 345.0, 63.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.7071",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-43",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 405.0, 345.0, 57.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.81649",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-41",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 255.0, 345.0, 63.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 1",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-40",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 105.0, 345.0, 26.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr pow(pow(10\\,-60/20)\\,1./(in1*samplerate))",
										"linecount" : 2,
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-35",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1125.0, 382.0, 240.0, 37.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-31",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 105.0, 540.0, 47.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"fontname" : "Lato",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-32",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 45.000003999999997, 540.0, 46.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "FDN dampers",
										"linecount" : 2,
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-33",
										"fontsize" : 12.0,
										"patching_rect" : [ 90.0, 495.0, 60.0, 35.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay 48000",
										"fontname" : "Lato",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-30",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 45.000003999999997, 405.0, 78.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "Feeedback delay network",
										"linecount" : 3,
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-28",
										"fontsize" : 12.0,
										"patching_rect" : [ 30.0, 330.0, 75.0, 50.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-27",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 900.0, 104.999992000000006, 47.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"fontname" : "Lato",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-17",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 840.0, 104.999992000000006, 46.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "input damper",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-16",
										"fontsize" : 12.0,
										"patching_rect" : [ 960.0, 105.0, 90.0, 21.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-14",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 960.0, 75.0, 28.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1*samplerate/340",
										"fontname" : "Lato",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-11",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 675.0, 120.0, 144.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param tail 0.25 @min 0 @max 1",
										"linecount" : 2,
										"fontname" : "Lato",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-10",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 570.0, 735.0, 105.0, 37.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param bandwidth 0.5 @min 0 @max 1",
										"linecount" : 2,
										"fontname" : "Lato",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-7",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 960.0, 30.0, 135.0, 37.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param _spread 23 @min 0 @max 100",
										"fontname" : "Lato",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-6",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 331.25, 966.0, 203.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param damping 0.7 @min 0 @max 1",
										"linecount" : 2,
										"fontname" : "Lato",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-5",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 540.0, 495.0, 120.0, 37.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param revtime 11 @min 0.1",
										"fontname" : "Lato",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-4",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1125.0, 355.0, 163.0, 23.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param roomsize 75 @min 0.1 @max 300",
										"linecount" : 2,
										"fontname" : "Lato",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-3",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"patching_rect" : [ 675.0, 75.0, 135.0, 37.0 ]
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-124", 0 ],
										"midpoints" : [ 340.75, 1037.0, 339.5, 1037.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-88", 0 ],
										"midpoints" : [ 340.75, 1037.0, 234.499968999999993, 1037.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-98", 0 ],
										"destination" : [ "obj-116", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-95", 0 ],
										"destination" : [ "obj-86", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-88", 0 ],
										"destination" : [ "obj-95", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-88", 0 ],
										"destination" : [ "obj-127", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-86", 0 ],
										"destination" : [ "obj-85", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-85", 0 ],
										"destination" : [ "obj-84", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-85", 0 ],
										"destination" : [ "obj-77", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-84", 0 ],
										"destination" : [ "obj-81", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-81", 0 ],
										"destination" : [ "obj-85", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-81", 0 ],
										"destination" : [ "obj-79", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-79", 0 ],
										"destination" : [ "obj-77", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-77", 0 ],
										"destination" : [ "obj-102", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-214", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-72", 0 ],
										"destination" : [ "obj-74", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-72", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-63", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-67", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-74", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-64", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-62", 0 ],
										"destination" : [ "obj-63", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-86", 0 ],
										"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
										"midpoints" : [ 684.5, 1149.5, 219.499968999999993, 1149.5 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-121", 0 ],
										"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
										"midpoints" : [ 684.5, 1149.5, 519.50006099999996, 1149.5 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-107", 0 ],
										"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
										"midpoints" : [ 684.5, 1149.5, 369.5, 1149.5 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-52", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-32", 2 ],
										"midpoints" : [ 549.5, 534.0, 81.50000399999999, 534.0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-241", 2 ],
										"midpoints" : [ 549.5, 534.0, 381.5, 534.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-234", 2 ],
										"midpoints" : [ 549.5, 534.0, 531.5, 534.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-227", 2 ],
										"midpoints" : [ 549.5, 534.0, 231.5, 534.0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-44", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-32", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-243", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-238", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-236", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-231", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-229", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-224", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-45", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-30", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-4", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-45", 1 ],
										"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
										"midpoints" : [ 1134.5, 429.0, 163.5, 429.0 ],
										"order" : 7
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-238", 1 ],
										"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
										"midpoints" : [ 1134.5, 429.0, 463.5, 429.0 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-231", 1 ],
										"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
										"midpoints" : [ 1134.5, 429.0, 613.5, 429.0 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-224", 1 ],
										"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
										"midpoints" : [ 1134.5, 429.0, 313.5, 429.0 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-205", 1 ],
										"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
										"midpoints" : [ 1134.5, 428.405304000000001, 1404.5, 428.405304000000001 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-203", 1 ],
										"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
										"midpoints" : [ 1134.5, 431.333496000000025, 1254.5, 431.333496000000025 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-201", 1 ],
										"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
										"midpoints" : [ 1134.5, 429.869415000000004, 1104.5, 429.869415000000004 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-198", 1 ],
										"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
										"midpoints" : [ 1134.5, 429.869415000000004, 954.5, 429.869415000000004 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-31", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-257", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-256", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-32", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-306", 0 ],
										"destination" : [ "obj-283", 1 ],
										"midpoints" : [ 541.5, 1389.5, 488.0, 1389.5 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-302", 0 ],
										"destination" : [ "obj-278", 0 ],
										"midpoints" : [ 279.5, 916.253906000000029, 279.5, 916.253906000000029 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-300", 0 ],
										"destination" : [ "obj-278", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-44", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-298", 0 ],
										"destination" : [ "obj-17", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-297", 0 ],
										"destination" : [ "obj-298", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-295", 0 ],
										"destination" : [ "obj-277", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-294", 0 ],
										"destination" : [ "obj-277", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-293", 0 ],
										"destination" : [ "obj-276", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-292", 0 ],
										"destination" : [ "obj-276", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-289", 0 ],
										"destination" : [ "obj-269", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-289", 0 ],
										"destination" : [ "obj-245", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-288", 0 ],
										"destination" : [ "obj-270", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-288", 0 ],
										"destination" : [ "obj-246", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-287", 0 ],
										"destination" : [ "obj-267", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-287", 0 ],
										"destination" : [ "obj-247", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-286", 0 ],
										"destination" : [ "obj-266", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-286", 0 ],
										"destination" : [ "obj-248", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-284", 0 ],
										"destination" : [ "obj-283", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-283", 0 ],
										"destination" : [ "obj-210", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-278", 0 ],
										"destination" : [ "obj-81", 0 ],
										"midpoints" : [ 279.5, 1020.479736000000003, 144.499968999999993, 1020.479736000000003 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-277", 0 ],
										"destination" : [ "obj-302", 1 ],
										"midpoints" : [ 1074.5, 889.5, 293.0, 889.5 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-276", 0 ],
										"destination" : [ "obj-302", 0 ],
										"midpoints" : [ 279.5, 879.5, 279.5, 879.5 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-275", 0 ],
										"destination" : [ "obj-274", 1 ],
										"midpoints" : [ 1344.5, 774.5, 863.0, 774.5 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-275", 0 ],
										"destination" : [ "obj-273", 1 ],
										"midpoints" : [ 1344.5, 774.5, 1013.0, 774.5 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-275", 0 ],
										"destination" : [ "obj-272", 1 ],
										"midpoints" : [ 1344.5, 774.5, 1163.0, 774.5 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-275", 0 ],
										"destination" : [ "obj-271", 1 ],
										"midpoints" : [ 1344.5, 774.5, 1313.0, 774.5 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-274", 0 ],
										"destination" : [ "obj-295", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-273", 0 ],
										"destination" : [ "obj-294", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-272", 0 ],
										"destination" : [ "obj-295", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-271", 0 ],
										"destination" : [ "obj-294", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-270", 0 ],
										"destination" : [ "obj-292", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-17", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-269", 0 ],
										"destination" : [ "obj-293", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-267", 0 ],
										"destination" : [ "obj-293", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-266", 0 ],
										"destination" : [ "obj-292", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-264", 0 ],
										"destination" : [ "obj-288", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-263", 0 ],
										"destination" : [ "obj-289", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-262", 0 ],
										"destination" : [ "obj-264", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-261", 0 ],
										"destination" : [ "obj-287", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-260", 0 ],
										"destination" : [ "obj-262", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-260", 0 ],
										"destination" : [ "obj-261", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-259", 0 ],
										"destination" : [ "obj-286", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-258", 0 ],
										"destination" : [ "obj-263", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-258", 0 ],
										"destination" : [ "obj-259", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-257", 0 ],
										"destination" : [ "obj-262", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-257", 0 ],
										"destination" : [ "obj-261", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-256", 0 ],
										"destination" : [ "obj-263", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-256", 0 ],
										"destination" : [ "obj-259", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-248", 0 ],
										"destination" : [ "obj-30", 0 ],
										"midpoints" : [ 84.5, 749.0, 39.5, 749.0, 39.5, 395.0, 54.500003999999997, 395.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-247", 0 ],
										"destination" : [ "obj-229", 0 ],
										"midpoints" : [ 234.5, 749.0, 188.5, 749.0, 188.5, 395.0, 204.5, 395.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-246", 0 ],
										"destination" : [ "obj-243", 0 ],
										"midpoints" : [ 384.5, 749.0, 339.5, 749.0, 339.5, 395.0, 354.5, 395.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-245", 0 ],
										"destination" : [ "obj-236", 0 ],
										"midpoints" : [ 534.5, 749.0, 488.5, 749.0, 488.5, 395.0, 504.5, 395.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-243", 0 ],
										"destination" : [ "obj-239", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-241", 0 ],
										"destination" : [ "obj-260", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-241", 0 ],
										"destination" : [ "obj-258", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-241", 0 ],
										"destination" : [ "obj-240", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-240", 0 ],
										"destination" : [ "obj-241", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-239", 0 ],
										"destination" : [ "obj-241", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-238", 0 ],
										"destination" : [ "obj-239", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-236", 0 ],
										"destination" : [ "obj-232", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-234", 0 ],
										"destination" : [ "obj-260", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-234", 0 ],
										"destination" : [ "obj-258", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-234", 0 ],
										"destination" : [ "obj-233", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-233", 0 ],
										"destination" : [ "obj-234", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-232", 0 ],
										"destination" : [ "obj-234", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-231", 0 ],
										"destination" : [ "obj-232", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-229", 0 ],
										"destination" : [ "obj-225", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-227", 0 ],
										"destination" : [ "obj-257", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-227", 0 ],
										"destination" : [ "obj-256", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-227", 0 ],
										"destination" : [ "obj-226", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-226", 0 ],
										"destination" : [ "obj-227", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-225", 0 ],
										"destination" : [ "obj-227", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-224", 0 ],
										"destination" : [ "obj-225", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-214", 3 ],
										"destination" : [ "obj-204", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-214", 2 ],
										"destination" : [ "obj-202", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-214", 1 ],
										"destination" : [ "obj-200", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-214", 0 ],
										"destination" : [ "obj-199", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-205", 0 ],
										"destination" : [ "obj-204", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-204", 0 ],
										"destination" : [ "obj-271", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-204", 0 ],
										"destination" : [ "obj-245", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-203", 0 ],
										"destination" : [ "obj-202", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-202", 0 ],
										"destination" : [ "obj-272", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-202", 0 ],
										"destination" : [ "obj-246", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-201", 0 ],
										"destination" : [ "obj-200", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-200", 0 ],
										"destination" : [ "obj-273", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-200", 0 ],
										"destination" : [ "obj-247", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-199", 0 ],
										"destination" : [ "obj-274", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-199", 0 ],
										"destination" : [ "obj-248", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-198", 0 ],
										"destination" : [ "obj-199", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-197", 0 ],
										"destination" : [ "obj-214", 4 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-197", 0 ],
										"destination" : [ "obj-205", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-196", 0 ],
										"destination" : [ "obj-214", 3 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-196", 0 ],
										"destination" : [ "obj-203", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-195", 0 ],
										"destination" : [ "obj-214", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-195", 0 ],
										"destination" : [ "obj-201", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-194", 0 ],
										"destination" : [ "obj-214", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-194", 0 ],
										"destination" : [ "obj-198", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-193", 0 ],
										"destination" : [ "obj-194", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-192", 0 ],
										"destination" : [ "obj-195", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-191", 0 ],
										"destination" : [ "obj-196", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-67", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-27", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-17", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-131", 0 ],
										"destination" : [ "obj-121", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-129", 0 ],
										"destination" : [ "obj-107", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-129", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-125", 0 ],
										"destination" : [ "obj-131", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-125", 0 ],
										"destination" : [ "obj-129", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-124", 0 ],
										"destination" : [ "obj-125", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-121", 0 ],
										"destination" : [ "obj-120", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-120", 0 ],
										"destination" : [ "obj-119", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-120", 0 ],
										"destination" : [ "obj-112", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-119", 0 ],
										"destination" : [ "obj-116", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-116", 0 ],
										"destination" : [ "obj-120", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-116", 0 ],
										"destination" : [ "obj-114", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-114", 0 ],
										"destination" : [ "obj-112", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-112", 0 ],
										"destination" : [ "obj-210", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-62", 0 ],
										"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
										"midpoints" : [ 684.5, 144.679504000000009, 946.5, 144.679504000000009 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-51", 0 ],
										"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
										"midpoints" : [ 684.5, 609.5, 684.5, 609.5 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-43", 0 ],
										"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
										"midpoints" : [ 684.5, 335.702392999999972, 414.5, 335.702392999999972 ],
										"order" : 7
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-42", 0 ],
										"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
										"midpoints" : [ 684.5, 338.630584999999996, 564.5, 338.630584999999996 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-41", 0 ],
										"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
										"midpoints" : [ 684.5, 337.166503999999975, 264.5, 337.166503999999975 ],
										"order" : 8
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-40", 0 ],
										"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
										"midpoints" : [ 684.5, 337.166503999999975, 114.5, 337.166503999999975 ],
										"order" : 9
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-197", 0 ],
										"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
										"midpoints" : [ 684.5, 338.394897000000014, 1314.5, 338.394897000000014 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-193", 0 ],
										"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
										"midpoints" : [ 684.5, 339.5, 864.5, 339.5 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-192", 0 ],
										"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
										"midpoints" : [ 684.5, 339.5, 1014.5, 339.5 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-191", 0 ],
										"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
										"midpoints" : [ 684.5, 339.5, 1164.5, 339.5 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-107", 0 ],
										"destination" : [ "obj-106", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-106", 0 ],
										"destination" : [ "obj-98", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-106", 0 ],
										"destination" : [ "obj-105", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-105", 0 ],
										"destination" : [ "obj-102", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-102", 0 ],
										"destination" : [ "obj-106", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-102", 0 ],
										"destination" : [ "obj-100", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-100", 0 ],
										"destination" : [ "obj-98", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-270", 1 ],
										"midpoints" : [ 579.5, 774.5, 368.0, 774.5 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-269", 1 ],
										"midpoints" : [ 579.5, 774.5, 518.0, 774.5 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-267", 1 ],
										"midpoints" : [ 579.5, 774.5, 218.0, 774.5 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-266", 1 ],
										"midpoints" : [ 579.5, 774.5, 68.00000399999999, 774.5 ],
										"order" : 3
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
					"patching_rect" : [ 287.0, 707.0, 112.0, 22.0 ],
					"text" : "mc.gen~ @chans 4",
					"wrapper_uniquekey" : "u829051540"
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
					"patching_rect" : [ 288.0, 473.0, 411.0, 22.0 ],
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
					"ignoreclick" : 1,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 391.0, 75.0, 69.0 ],
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
					"ignoreclick" : 1,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.0, 391.0, 75.0, 69.0 ],
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
					"ignoreclick" : 1,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.0, 391.0, 75.0, 69.0 ],
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
					"ignoreclick" : 1,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 391.0, 75.0, 69.0 ],
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
					"patching_rect" : [ 156.0, 368.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 287.0, 572.0, 76.0, 91.0 ],
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
					"patching_rect" : [ 287.0, 541.0, 94.0, 22.0 ],
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
					"patching_rect" : [ 156.0, 175.0, 838.0, 173.0 ],
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
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-101", 0 ]
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
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 633.5, 672.0, 296.5, 672.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 1 ]
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
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 165.5, 535.0, 296.5, 535.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 788.5, 700.5, 296.5, 700.5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
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
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
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
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 15.5, 395.0, 112.25, 395.0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 112.25, 637.0, 87.5, 637.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 788.5, 672.0, 296.5, 672.0 ],
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 87.5, 772.0, 200.5, 772.0 ],
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
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 297.5, 497.0, 296.5, 497.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 715.5, 700.5, 296.5, 700.5 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 864.5, 700.5, 296.5, 700.5 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 715.5, 672.0, 296.5, 672.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 634.5, 700.5, 296.5, 700.5 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 864.5, 672.0, 296.5, 672.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16" : [ "gain", "Gain", 0 ],
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
