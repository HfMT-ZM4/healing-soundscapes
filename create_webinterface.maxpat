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
		"rect" : [ 399.0, 757.0, 1444.0, 848.0 ],
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
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.400010347366333, 85.0, 137.0, 35.0 ],
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
					"patching_rect" : [ 640.400009334087372, 91.5, 46.0, 22.0 ],
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
					"patching_rect" : [ 442.666679859161377, 160.0, 162.0, 22.0 ],
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
					"patching_rect" : [ 694.400010347366333, 59.5, 137.0, 23.0 ],
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
					"patching_rect" : [ 626.400009334087372, 60.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 626.400009334087372, 125.333337068557739, 70.0, 22.0 ],
					"text" : "pvar DJster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.000000715255737, 494.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.400013267993927, 580.000008642673492, 89.0, 22.0 ],
					"text" : "note 7200 70 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.800014793872833, 545.600008130073547, 82.0, 22.0 ],
					"text" : "note 6400 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.400013267993927, 545.600008130073547, 89.0, 22.0 ],
					"text" : "note 6400 70 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.800014793872833, 513.600007653236389, 82.0, 22.0 ],
					"text" : "note 6000 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.400013267993927, 513.600007653236389, 89.0, 22.0 ],
					"text" : "note 6000 70 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 881.0, 17.0, 56.0, 22.0 ],
					"restore" : 					{
						"live.toggle[4]" : [ 0.0 ],
						"mc.live.gain~" : [ -4.787401574803152 ],
						"spat5.viewer" : [ 							{
								"/source/number" : 8,
								"/source/1/visible" : 1,
								"/source/1/editable" : 1,
								"/source/1/select" : 0,
								"/source/1/mute" : 0,
								"/source/1/hidewhenmute" : 0,
								"/source/1/aed" : [ -39.714317321777344, 0.0, 0.877918303012848 ],
								"/source/1/constraint/circular" : 1,
								"/source/1/coordinates/visible" : 1,
								"/source/1/orientation/mode" : "default",
								"/source/1/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/1/lookat/aed" : [ 90.0, 0.0, 0.0 ],
								"/source/1/proportion" : 100.0,
								"/source/1/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/1/image" : "",
								"/source/1/label" : "1",
								"/source/1/label/visible" : 1,
								"/source/1/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/1/label/justification" : "centred",
								"/source/1/vumeter/visible" : 0,
								"/source/1/vumeter/level" : -60.0,
								"/source/1/aperture" : 80.0,
								"/source/1/aperture/visible" : 0,
								"/source/1/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/1/radius" : 1.0,
								"/source/1/radius/visible" : 0,
								"/source/1/history/visible" : 0,
								"/source/1/history/size" : 100,
								"/source/1/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/1/history/thickness" : 1.0,
								"/source/2/visible" : 1,
								"/source/2/editable" : 1,
								"/source/2/select" : 1,
								"/source/2/mute" : 0,
								"/source/2/hidewhenmute" : 0,
								"/source/2/aed" : [ -19.714319229125977, 0.0, 0.877918303012848 ],
								"/source/2/constraint/circular" : 1,
								"/source/2/coordinates/visible" : 1,
								"/source/2/orientation/mode" : "default",
								"/source/2/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/2/lookat/aed" : [ 90.0, 0.0, 0.0 ],
								"/source/2/proportion" : 100.0,
								"/source/2/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/2/image" : "",
								"/source/2/label" : "2",
								"/source/2/label/visible" : 1,
								"/source/2/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/2/label/justification" : "centred",
								"/source/2/vumeter/visible" : 0,
								"/source/2/vumeter/level" : -60.0,
								"/source/2/aperture" : 80.0,
								"/source/2/aperture/visible" : 0,
								"/source/2/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/2/radius" : 1.0,
								"/source/2/radius/visible" : 0,
								"/source/2/history/visible" : 0,
								"/source/2/history/size" : 100,
								"/source/2/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/2/history/thickness" : 1.0,
								"/source/3/visible" : 1,
								"/source/3/editable" : 1,
								"/source/3/select" : 0,
								"/source/3/mute" : 0,
								"/source/3/hidewhenmute" : 0,
								"/source/3/aed" : [ 53.512771606445312, 0.0, 0.622284948825836 ],
								"/source/3/constraint/circular" : 1,
								"/source/3/coordinates/visible" : 1,
								"/source/3/orientation/mode" : "default",
								"/source/3/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/3/lookat/aed" : [ 90.0, 0.0, 0.0 ],
								"/source/3/proportion" : 100.0,
								"/source/3/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/3/image" : "",
								"/source/3/label" : "3",
								"/source/3/label/visible" : 1,
								"/source/3/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/3/label/justification" : "centred",
								"/source/3/vumeter/visible" : 0,
								"/source/3/vumeter/level" : -60.0,
								"/source/3/aperture" : 80.0,
								"/source/3/aperture/visible" : 0,
								"/source/3/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/3/radius" : 1.0,
								"/source/3/radius/visible" : 0,
								"/source/3/history/visible" : 0,
								"/source/3/history/size" : 100,
								"/source/3/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/3/history/thickness" : 1.0,
								"/source/4/visible" : 1,
								"/source/4/editable" : 1,
								"/source/4/select" : 0,
								"/source/4/mute" : 0,
								"/source/4/hidewhenmute" : 0,
								"/source/4/aed" : [ 73.512771606445312, 0.0, 0.622284948825836 ],
								"/source/4/constraint/circular" : 1,
								"/source/4/coordinates/visible" : 1,
								"/source/4/orientation/mode" : "default",
								"/source/4/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/4/lookat/aed" : [ 90.0, 0.0, 0.0 ],
								"/source/4/proportion" : 100.0,
								"/source/4/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/4/image" : "",
								"/source/4/label" : "4",
								"/source/4/label/visible" : 1,
								"/source/4/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/4/label/justification" : "centred",
								"/source/4/vumeter/visible" : 0,
								"/source/4/vumeter/level" : -60.0,
								"/source/4/aperture" : 80.0,
								"/source/4/aperture/visible" : 0,
								"/source/4/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/4/radius" : 1.0,
								"/source/4/radius/visible" : 0,
								"/source/4/history/visible" : 0,
								"/source/4/history/size" : 100,
								"/source/4/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/4/history/thickness" : 1.0,
								"/source/5/visible" : 1,
								"/source/5/editable" : 1,
								"/source/5/select" : 0,
								"/source/5/mute" : 0,
								"/source/5/hidewhenmute" : 0,
								"/source/5/aed" : [ 153.556503295898438, 0.0, 0.776875734329224 ],
								"/source/5/constraint/circular" : 1,
								"/source/5/coordinates/visible" : 1,
								"/source/5/orientation/mode" : "default",
								"/source/5/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/5/lookat/aed" : [ 90.0, 0.0, 0.0 ],
								"/source/5/proportion" : 100.0,
								"/source/5/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/5/image" : "",
								"/source/5/label" : "5",
								"/source/5/label/visible" : 1,
								"/source/5/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/5/label/justification" : "centred",
								"/source/5/vumeter/visible" : 0,
								"/source/5/vumeter/level" : -60.0,
								"/source/5/aperture" : 80.0,
								"/source/5/aperture/visible" : 0,
								"/source/5/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/5/radius" : 1.0,
								"/source/5/radius/visible" : 0,
								"/source/5/history/visible" : 0,
								"/source/5/history/size" : 100,
								"/source/5/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/5/history/thickness" : 1.0,
								"/source/6/visible" : 1,
								"/source/6/editable" : 1,
								"/source/6/select" : 0,
								"/source/6/mute" : 0,
								"/source/6/hidewhenmute" : 0,
								"/source/6/aed" : [ 173.556503295898438, 0.0, 0.776875734329224 ],
								"/source/6/constraint/circular" : 1,
								"/source/6/coordinates/visible" : 1,
								"/source/6/orientation/mode" : "default",
								"/source/6/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/6/lookat/aed" : [ 90.0, 0.0, 0.0 ],
								"/source/6/proportion" : 100.0,
								"/source/6/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/6/image" : "",
								"/source/6/label" : "6",
								"/source/6/label/visible" : 1,
								"/source/6/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/6/label/justification" : "centred",
								"/source/6/vumeter/visible" : 0,
								"/source/6/vumeter/level" : -60.0,
								"/source/6/aperture" : 80.0,
								"/source/6/aperture/visible" : 0,
								"/source/6/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/6/radius" : 1.0,
								"/source/6/radius/visible" : 0,
								"/source/6/history/visible" : 0,
								"/source/6/history/size" : 100,
								"/source/6/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/6/history/thickness" : 1.0,
								"/source/7/visible" : 1,
								"/source/7/editable" : 1,
								"/source/7/select" : 0,
								"/source/7/mute" : 0,
								"/source/7/hidewhenmute" : 0,
								"/source/7/aed" : [ -115.953483581542969, 0.0, 0.784379303455353 ],
								"/source/7/constraint/circular" : 1,
								"/source/7/coordinates/visible" : 1,
								"/source/7/orientation/mode" : "default",
								"/source/7/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/7/lookat/aed" : [ 90.0, 0.0, 0.0 ],
								"/source/7/proportion" : 100.0,
								"/source/7/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/7/image" : "",
								"/source/7/label" : "7",
								"/source/7/label/visible" : 1,
								"/source/7/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/7/label/justification" : "centred",
								"/source/7/vumeter/visible" : 0,
								"/source/7/vumeter/level" : -60.0,
								"/source/7/aperture" : 80.0,
								"/source/7/aperture/visible" : 0,
								"/source/7/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/7/radius" : 1.0,
								"/source/7/radius/visible" : 0,
								"/source/7/history/visible" : 0,
								"/source/7/history/size" : 100,
								"/source/7/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/7/history/thickness" : 1.0,
								"/source/8/visible" : 1,
								"/source/8/editable" : 1,
								"/source/8/select" : 0,
								"/source/8/mute" : 0,
								"/source/8/hidewhenmute" : 0,
								"/source/8/aed" : [ -95.953483581542969, 0.0, 0.784379303455353 ],
								"/source/8/constraint/circular" : 1,
								"/source/8/coordinates/visible" : 1,
								"/source/8/orientation/mode" : "default",
								"/source/8/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/8/lookat/aed" : [ 90.0, 0.0, 0.0 ],
								"/source/8/proportion" : 100.0,
								"/source/8/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/8/image" : "",
								"/source/8/label" : "8",
								"/source/8/label/visible" : 1,
								"/source/8/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/8/label/justification" : "centred",
								"/source/8/vumeter/visible" : 0,
								"/source/8/vumeter/level" : -60.0,
								"/source/8/aperture" : 80.0,
								"/source/8/aperture/visible" : 0,
								"/source/8/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/8/radius" : 1.0,
								"/source/8/radius/visible" : 0,
								"/source/8/history/visible" : 0,
								"/source/8/history/size" : 100,
								"/source/8/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/8/history/thickness" : 1.0,
								"/speaker/number" : 4,
								"/speakers/aed" : [ -45.0, 0.0, 1.0, 45.0, 0.0, 1.0, -135.0, 0.0, 1.0, 135.0, 0.0, 1.0 ],
								"/speaker/1/visible" : 1,
								"/speaker/1/editable" : 0,
								"/speaker/1/select" : 0,
								"/speaker/1/aed" : [ -45.0, 0.0, 1.0 ],
								"/speaker/1/constraint/circular" : 0,
								"/speaker/1/coordinates/visible" : 1,
								"/speaker/1/orientation/mode" : "default",
								"/speaker/1/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/1/lookat/aed" : [ 90.0, 0.0, 0.0 ],
								"/speaker/1/proportion" : 100.0,
								"/speaker/1/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/1/image" : "",
								"/speaker/1/label" : "1",
								"/speaker/1/label/visible" : 1,
								"/speaker/1/label/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/speaker/1/label/justification" : "centred",
								"/speaker/1/vumeter/visible" : 0,
								"/speaker/1/vumeter/level" : -60.0,
								"/speaker/1/orientation/visible" : 0,
								"/speaker/2/visible" : 1,
								"/speaker/2/editable" : 0,
								"/speaker/2/select" : 0,
								"/speaker/2/aed" : [ 45.0, 0.0, 1.0 ],
								"/speaker/2/constraint/circular" : 0,
								"/speaker/2/coordinates/visible" : 1,
								"/speaker/2/orientation/mode" : "default",
								"/speaker/2/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/2/lookat/aed" : [ 90.0, 0.0, 0.0 ],
								"/speaker/2/proportion" : 100.0,
								"/speaker/2/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/2/image" : "",
								"/speaker/2/label" : "2",
								"/speaker/2/label/visible" : 1,
								"/speaker/2/label/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/speaker/2/label/justification" : "centred",
								"/speaker/2/vumeter/visible" : 0,
								"/speaker/2/vumeter/level" : -60.0,
								"/speaker/2/orientation/visible" : 0,
								"/speaker/3/visible" : 1,
								"/speaker/3/editable" : 0,
								"/speaker/3/select" : 0,
								"/speaker/3/aed" : [ -135.0, 0.0, 1.0 ],
								"/speaker/3/constraint/circular" : 0,
								"/speaker/3/coordinates/visible" : 1,
								"/speaker/3/orientation/mode" : "default",
								"/speaker/3/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/3/lookat/aed" : [ 90.0, 0.0, 0.0 ],
								"/speaker/3/proportion" : 100.0,
								"/speaker/3/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/3/image" : "",
								"/speaker/3/label" : "3",
								"/speaker/3/label/visible" : 1,
								"/speaker/3/label/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/speaker/3/label/justification" : "centred",
								"/speaker/3/vumeter/visible" : 0,
								"/speaker/3/vumeter/level" : -60.0,
								"/speaker/3/orientation/visible" : 0,
								"/speaker/4/visible" : 1,
								"/speaker/4/editable" : 0,
								"/speaker/4/select" : 0,
								"/speaker/4/aed" : [ 135.0, 0.0, 1.0 ],
								"/speaker/4/constraint/circular" : 0,
								"/speaker/4/coordinates/visible" : 1,
								"/speaker/4/orientation/mode" : "default",
								"/speaker/4/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/4/lookat/aed" : [ 90.0, 0.0, 0.0 ],
								"/speaker/4/proportion" : 100.0,
								"/speaker/4/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/4/image" : "",
								"/speaker/4/label" : "4",
								"/speaker/4/label/visible" : 1,
								"/speaker/4/label/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/speaker/4/label/justification" : "centred",
								"/speaker/4/vumeter/visible" : 0,
								"/speaker/4/vumeter/level" : -60.0,
								"/speaker/4/orientation/visible" : 0,
								"/stereo/number" : 0,
								"/subwoofer/number" : 0,
								"/listener/visible" : 1,
								"/listener/editable" : 0,
								"/listener/select" : 0,
								"/listener/aed" : [ 90.0, 0.0, 0.0 ],
								"/listener/constraint/circular" : 0,
								"/listener/coordinates/visible" : 1,
								"/listener/orientation/mode" : "default",
								"/listener/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/listener/lookat/aed" : [ 0.0, 0.0, 1.0 ],
								"/listener/proportion" : 100.0,
								"/listener/color" : [ 0.0, 0.0, 0.0, 0.0 ],
								"/listener/orientation/visible" : 0,
								"/listener/headphones/visible" : 0,
								"/multi/number" : 0,
								"/microphone/number" : 0,
								"/eigenmike/number" : 0,
								"/format" : "aed",
								"/background/color" : [ 0.709803938865662, 0.709803938865662, 0.709803938865662, 1.0 ],
								"/backgroundimage/file" : "",
								"/backgroundimage/visible" : 1,
								"/backgroundimage/opacity" : 1.0,
								"/backgroundimage/scale" : 100.0,
								"/backgroundimage/angle" : 0.0,
								"/backgroundimage/offset/xy" : [ 0.0, 0.0 ],
								"/backgroundimage/quality" : "medium",
								"/display/zoom" : 100.040626525878906,
								"/display/offset/xyz" : [ 0.0, 0.0, 0.0 ],
								"/display/zoom/lock" : 0,
								"/axis/visible" : 1,
								"/axis/label/visible" : 1,
								"/axis/origin/visible" : 1,
								"/axis/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/axis/thickness" : 2.0,
								"/grid/visible" : 1,
								"/grid/mode" : "circular",
								"/grid/spacing" : 1.0,
								"/grid/line/number" : 5,
								"/grid/angulardivisions/number" : 16,
								"/grid/angulardivisions/visible" : 0,
								"/grid/dashed" : 0,
								"/grid/color" : [ 1.0, 1.0, 1.0, 0.501960813999176 ],
								"/grid/thickness" : 1.0,
								"/grid/unitcircle/visible" : 1,
								"/grid/unitcircle/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.239215686917305 ],
								"/grid/unitcircle/radius" : 1.0,
								"/legend/visible" : 1,
								"/legend/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/legend/unit" : "meters",
								"/emphasis/source" : 1,
								"/emphasis/speaker" : 0,
								"/emphasis/microphone" : 0,
								"/ruler/visible" : 0,
								"/ruler/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/ruler/unit" : "meters",
								"/hoa/number" : 0,
								"/anchor/number" : 0,
								"/phone/number" : 0,
								"/area/number" : 0,
								"/path/number" : 0,
								"/speakerhull/visible" : 0,
								"/speakerhull/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speakerhull/fill" : 0,
								"/speakerhull/fill/color" : [ 0.0, 0.0, 0.0, 0.298039227724075 ],
								"/settings/visible" : 0,
								"/settings/editable" : 1,
								"/layout" : "single",
								"/usurp" : 0,
								"/window/title" : "Spat Viewer",
								"/window/visible" : 0,
								"/window/moveable" : 1,
								"/window/resizable" : 1,
								"/window/enable" : 1,
								"/window/bounds" : [ 31, 488, 465, 462 ],
								"/window/background/color" : [ 0.82745099067688, 0.82745099067688, 0.82745099067688, 1.0 ],
								"/window/opaque" : 1,
								"/window/titlebar" : 1,
								"/window/fullscreen" : 0,
								"/window/minimise" : 0,
								"/window/scale" : 100.0,
								"/window/rendering/engine" : "",
								"/window/rendering/fps/visible" : 0,
								"/window/floating" : 0,
								"/window/hidesondeactivate" : 0,
								"/window/buttons/close" : 1,
								"/window/buttons/minimise" : 1,
								"/window/buttons/maximise" : 1
							}
 ],
						"spread" : [ 71.0 ],
						"src1" : [ 40, 106 ],
						"src2" : [ 78, 71 ],
						"src3" : [ 74, 30 ],
						"src4" : [ 29, 54 ]
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
					"patching_rect" : [ 46.0, 9.0, 94.0, 38.0 ],
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
					"patching_rect" : [ 264.0, 52.0, 94.0, 38.0 ],
					"text" : "start web server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1201.5, 822.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1232.5, 789.0, 76.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr amount",
					"varname" : "amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.0, 822.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1141.0, 789.0, 85.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr roomsize",
					"varname" : "roomsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.0, 822.0, 50.0, 22.0 ],
					"text" : "43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1067.0, 789.0, 59.0, 22.0 ],
					"restore" : [ 43 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr gain",
					"varname" : "gain"
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
					"patching_rect" : [ 970.400014460086823, 615.200009167194366, 216.0, 38.0 ],
					"text" : "Position of stereo sound sources"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.0, 91.0, 132.0, 23.0 ],
					"text" : "That's for later",
					"textjustification" : 1
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
					"patching_rect" : [ 694.400010347366333, 137.600001156330109, 216.0, 23.0 ],
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
					"patching_rect" : [ 593.0, 16.5, 137.0, 23.0 ],
					"text" : "Create your presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 888.5, 238.0, 62.0 ],
					"text" : "/source/1/spread $1, /source/2/spread $1, /source/3/spread $1, /source/4/spread $1, /source/5/spread $1, /source/6/spread $1, /source/7/spread $1, /source/8/spread $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Freeverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1121.0, 861.5, 185.029999000000004, 122.0 ],
					"varname" : "bp.Freeverb",
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
					"extract" : 1,
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 825.0, 861.5, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay",
					"viewvisibility" : 1
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
					"patching_rect" : [ 452.0, 14.0, 126.0, 28.0 ],
					"pattrstorage" : "DJster"
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
						"rect" : [ 83.0, 119.0, 1075.0, 480.0 ],
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
					"patching_rect" : [ 881.0, 744.0, 411.0, 22.0 ],
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
					"id" : "obj-53",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1217.0, 664.0, 75.0, 69.0 ],
					"varname" : "src4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.0, 664.0, 75.0, 69.0 ],
					"varname" : "src3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 993.0, 664.0, 75.0, 69.0 ],
					"varname" : "src2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 881.0, 664.0, 75.0, 69.0 ],
					"varname" : "src1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 1036.0, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 112.0, 999.0, 68.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 351.0, 1029.0, 121.0, 22.0 ],
					"text" : "routepass FullPacket"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 22.0, 744.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 112.0, 875.5, 75.0, 108.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 112.0, 844.0, 94.0, 22.0 ],
					"text" : "mcs.matrix~ 8 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 955.5, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 648.0, 162.0, 529.0, 536.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 188.0, 102.0, 310.0, 77.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 134.0, 74.0, 21.0 ],
									"text" : "spat5.osc.iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 344.0, 45.5, 21.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 376.0, 32.5, 21.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 234.0, 357.0, 32.5, 21.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 312.0, 203.0, 21.0 ],
									"text" : "if $i1==-1 then out2 $f2 else $f1 $f2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 280.0, 65.0, 21.0 ],
									"text" : "listfunnel -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 408.0, 72.0, 21.0 ],
									"text" : "0 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 102.0, 90.0, 21.0 ],
									"text" : "spat5.osc.trim -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 197.5, 70.0, 21.0 ],
									"text" : "route source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 170.0, 108.0, 21.0 ],
									"text" : "spat5.osc.unslashify"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 464.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-31", 0 ]
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
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 112.0, 798.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Pan2Matrix~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-43",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 721.0, 145.0, 84.0 ],
					"text" : "don't forget to send a bang so that spat5.viewer delivers its whole state, to make sure spat5.pan is properly initialized",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 869.0, 44.0, 22.0 ],
					"text" : "/status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 869.0, 35.0, 22.0 ],
					"text" : "/help"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 419.5, 721.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.toggle[12]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "editable",
					"texton" : "editable",
					"varname" : "live.toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.5, 739.0, 125.0, 22.0 ],
					"text" : "/speaker/*/editable $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 351.0, 739.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 351.0, 789.0, 700.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer @initwith \"/source/number 8, /speaker/number 4, /source/*/constraint/circular 1, /layout single, /window/size 600 600\"",
					"varname" : "spat5.viewer"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 460.0, 834.5, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[14]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "spread",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "spread"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.0, 999.0, 216.0, 23.0 ],
					"text" : "double-click to open the status window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 351.0, 999.0, 362.0, 22.0 ],
					"text" : "spat5.pan @inputs 8 @outputs 4 @initwith \"/panning/type vbap2d\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 100.0, 915.0, 440.0, 713.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 7.0, 113.0, 22.0 ],
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
									"patching_rect" : [ 17.0, 47.0, 398.0, 668.0 ],
									"rendermode" : 0,
									"url" : "localhost:3002/1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 626.400009334087372, 160.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 180.0, 52.0, 19.0, 22.0 ],
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
					"id" : "obj-91",
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
						"rect" : [ 619.0, 121.0, 754.0, 625.0 ],
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
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.875, 154.0, 165.0, 22.0 ],
									"text" : "pattrforward parent::roomsize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.75, 188.0, 157.0, 22.0 ],
									"text" : "pattrforward parent::amount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.5, 248.0, 153.0, 22.0 ],
									"text" : "pattrforward parent::spread"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.625, 215.0, 139.0, 22.0 ],
									"text" : "pattrforward parent::gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 111.0, 427.0, 55.0, 22.0 ],
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 483.0, 92.0, 22.0 ],
									"text" : "use_transport 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 456.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 346.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 13.0, 120.0, 396.0, 22.0 ],
									"text" : "route piece mode duration silence spread gain amount roomsize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 319.0, 110.0, 22.0 ],
									"text" : "loadmess stream 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 111.0, 397.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 390.0, 258.0, 213.0, 22.0 ],
									"text" : "substitute play global_transport_active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.0, 267.0, 53.0, 22.0 ],
									"text" : "scale $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 483.0, 195.0, 22.0 ],
									"text" : "sprintf send parent::Djster.µbus[%i]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 390.0, 483.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 390.0, 336.0, 77.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 390.0, 404.0, 86.5, 22.0 ],
									"text" : "uzi 4 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 552.0, 73.0, 22.0 ],
									"text" : "pattrforward"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 606.0, 216.0, 100.0, 21.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 47.0, 36.0, 77.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 60.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 457.5, 470.5, 399.5, 470.5 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-9", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-9", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-9", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-9", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 218.0, 191.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p global"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 451.0, 131.0, 954.0, 685.0 ],
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
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 456.0, 341.0, 29.5, 22.0 ],
									"text" : "t l 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 400.333333333333314, 285.0, 134.0, 22.0 ],
									"text" : "substitute none <none>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 336.0, 49.0, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 375.0, 215.0, 22.0 ],
									"text" : "pattrforward parent::maxscore.sampler"
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
									"patching_rect" : [ 422.666666666666686, 628.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
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
										"rect" : [ 836.0, 100.0, 856.0, 847.0 ],
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
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 734.0, 53.0, 22.0 ],
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
													"patching_rect" : [ 318.0, 706.0, 172.0, 22.0 ],
													"text" : "sprintf send parent::parent::%s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 675.0, 110.0, 22.0 ],
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
													"patching_rect" : [ 278.0, 616.0, 79.0, 22.0 ],
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
													"patching_rect" : [ 278.0, 583.0, 49.0, 22.0 ],
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
													"patching_rect" : [ 278.0, 781.0, 73.0, 22.0 ],
													"text" : "pattrforward"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 647.0, 117.0, 22.0 ],
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
													"patching_rect" : [ 227.0, 554.0, 70.0, 22.0 ],
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
													"patching_rect" : [ 36.5, 616.0, 73.0, 22.0 ],
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
													"patching_rect" : [ 109.0, 616.0, 67.0, 22.0 ],
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
													"patching_rect" : [ 77.0, 338.0, 50.0, 22.0 ],
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
													"patching_rect" : [ 194.0, 425.0, 22.0, 22.0 ],
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
													"patching_rect" : [ 194.0, 399.0, 55.0, 22.0 ],
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
													"patching_rect" : [ 50.0, 512.0, 55.0, 22.0 ],
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
													"patching_rect" : [ 50.0, 458.0, 46.0, 22.0 ],
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
													"patching_rect" : [ 109.0, 583.0, 29.5, 22.0 ],
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
													"patching_rect" : [ 49.0, 804.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 49.0, 696.0, 29.5, 22.0 ],
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
													"patching_rect" : [ 50.0, 554.0, 78.0, 22.0 ],
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
													"patching_rect" : [ 50.0, 420.0, 55.0, 22.0 ],
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
													"patching_rect" : [ 49.0, 766.0, 67.0, 22.0 ],
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
													"patching_rect" : [ 49.0, 734.0, 125.0, 22.0 ],
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
													"patching_rect" : [ 49.0, 664.0, 109.0, 22.0 ],
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
													"patching_rect" : [ 50.0, 310.0, 46.0, 22.0 ],
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
													"patching_rect" : [ 50.0, 368.0, 199.0, 22.0 ],
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
													"patching_rect" : [ 50.0, 226.0, 201.400000000000006, 22.0 ],
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
													"patching_rect" : [ 50.0, 106.0, 247.0, 22.0 ],
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
													"patching_rect" : [ 50.0, 271.0, 89.0, 22.0 ],
													"text" : "$2 $1 $3 $4 $5"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 4 ]
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
													"midpoints" : [ 59.5, 538.5, 236.5, 538.5 ],
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
													"midpoints" : [ 239.5, 499.5, 95.5, 499.5 ],
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
													"midpoints" : [ 203.5, 451.0, 59.5, 451.0 ],
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
									"patching_rect" : [ 759.0, 253.0, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 737.0, 293.0, 61.0, 22.0 ],
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
									"patching_rect" : [ 715.0, 253.0, 37.0, 22.0 ],
									"text" : "o.dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"outputs" : 5,
									"parameter_enable" : 0,
									"patching_rect" : [ 49.666666666666686, 465.0, 392.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 223.0, 182.0, 85.0, 22.0 ],
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
									"patching_rect" : [ 289.0, 211.0, 139.0, 22.0 ],
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
									"patching_rect" : [ 289.0, 253.0, 186.0, 22.0 ],
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
									"patching_rect" : [ 289.0, 375.0, 55.0, 22.0 ],
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
									"patching_rect" : [ 289.0, 336.0, 55.0, 22.0 ],
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
									"patching_rect" : [ 223.0, 138.0, 61.0, 22.0 ],
									"text" : "o.atomize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "FullPacket" ],
									"patching_rect" : [ 223.0, 90.0, 184.0, 22.0 ],
									"text" : "o.route /djster /screenSize /event"
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
									"patching_rect" : [ 223.0, 40.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 329.666666666666686, 628.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.666666666666686, 628.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 236.666666666666686, 628.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 715.0, 628.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 142.666666666666686, 628.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 759.0, 628.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 298.5, 446.0, 432.166666666666686, 446.0 ],
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
									"destination" : [ "obj-18", 0 ],
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
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 476.0, 423.0, 59.166666666666686, 423.0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 465.5, 437.5, 432.166666666666686, 437.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 524.833333333333258, 316.0, 78.5, 316.0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 409.833333333333314, 316.0, 78.5, 316.0 ],
									"source" : [ "obj-18", 0 ]
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
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 232.5, 283.0, 108.5, 283.0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 232.5, 268.5, 59.166666666666686, 268.5 ],
									"order" : 1,
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
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-34", 0 ]
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
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 274.0, 191.0, 94.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p hub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 17.0, 262.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1071, 252, 1680, 568 ],
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
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1084.0, 92.0, 51.0, 20.0 ],
					"text" : "Arousal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1213.0, 204.0, 51.0, 20.0 ],
					"text" : "Valence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1141.0, 21.0, 195.0, 178.0 ],
					"style" : "rnbolight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 155.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 1527.0, 314.0, 499.0, 172.0 ],
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
					"patching_rect" : [ 1025.0, 314.0, 500.0, 172.0 ],
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
					"patching_rect" : [ 524.0, 314.0, 499.0, 172.0 ],
					"varname" : "Djster.µbus[1]",
					"viewvisibility" : 1
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
					"patching_rect" : [ 22.0, 540.0, 838.0, 173.0 ],
					"varname" : "maxscore.sampler",
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
					"patching_rect" : [ 81.0, 155.0, 61.0, 22.0 ],
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
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 494.0, 37.0, 22.0 ],
					"text" : "panic"
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
					"patching_rect" : [ 22.0, 314.0, 500.0, 172.0 ],
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
					"patching_rect" : [ 466.0, 60.0, 143.0, 66.0 ],
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
					"patching_rect" : [ 81.0, 51.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 81.0, 99.0, 118.0, 22.0 ],
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
					"patching_rect" : [ 340.0, 99.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 274.0, 99.0, 64.0, 22.0 ],
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
					"patching_rect" : [ 274.0, 160.0, 135.0, 22.0 ],
					"text" : "drawsocket @port 3002"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
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
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-109", 0 ]
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-112", 0 ]
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 286.5, 943.25, 323.5, 943.25 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 31.5, 832.0, 121.5, 832.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 429.0, 778.5, 360.5, 778.5 ],
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 323.5, 943.25, 323.5, 943.25 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 475.5, 145.5, 283.5, 145.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
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
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-6", 0 ]
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-67", 0 ]
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
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 890.5, 778.75, 360.5, 778.75 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 358.5, 226.0, 426.0, 226.0, 426.0, 146.0, 283.5, 146.0 ],
					"source" : [ "obj-89", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 346.0, 235.0, 435.875, 235.0, 435.875, 87.0, 189.5, 87.0 ],
					"source" : [ "obj-89", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 333.5, 243.0, 1536.5, 243.0 ],
					"source" : [ "obj-89", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 308.5, 262.0, 533.5, 262.0 ],
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 321.0, 252.0, 1034.5, 252.0 ],
					"source" : [ "obj-89", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-1" : [ "Outset Pulses[3]", "Outset Pulses", 0 ],
			"obj-15::obj-104" : [ "umenu[3]", "Tonality Profile", 0 ],
			"obj-15::obj-109" : [ "stream[3]", "Play", 0 ],
			"obj-15::obj-11" : [ "Eventfulness[3]", "Eventfulness", 0 ],
			"obj-15::obj-110" : [ "Event Length Percent[3]", "Event Length", 0 ],
			"obj-15::obj-122" : [ "Choice[3]", "Choice", 0 ],
			"obj-15::obj-128" : [ "Ostinato Buffer[3]", "Ostinato Buffer", 0 ],
			"obj-15::obj-13" : [ "Melody Scope[3]", "Melody Scope", 0 ],
			"obj-15::obj-136" : [ "Sorted[3]", "Sorted", 0 ],
			"obj-15::obj-155" : [ "Use Transport[3]", "Use Transport", 0 ],
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
			"obj-16" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-25" : [ "live.dial[14]", "spread", 0 ],
			"obj-26::obj-1" : [ "Outset Pulses", "Outset Pulses", 0 ],
			"obj-26::obj-104" : [ "umenu", "Tonality Profile", 0 ],
			"obj-26::obj-109" : [ "stream", "Play", 0 ],
			"obj-26::obj-11" : [ "Eventfulness", "Eventfulness", 0 ],
			"obj-26::obj-110" : [ "Event Length Percent", "Event Length", 0 ],
			"obj-26::obj-122" : [ "Choice", "Choice", 0 ],
			"obj-26::obj-128" : [ "Ostinato Buffer", "Ostinato Buffer", 0 ],
			"obj-26::obj-13" : [ "Melody Scope", "Melody Scope", 0 ],
			"obj-26::obj-136" : [ "Sorted", "Sorted", 0 ],
			"obj-26::obj-155" : [ "Use Transport", "Use Transport", 0 ],
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
			"obj-30" : [ "live.toggle[12]", "live.toggle[2]", 0 ],
			"obj-3::obj-10" : [ "live.text[24]", "live.text", 0 ],
			"obj-3::obj-2" : [ "live.text[38]", "live.text", 0 ],
			"obj-3::obj-23" : [ "live.tab", "live.tab", 0 ],
			"obj-3::obj-24::obj-36::obj-25" : [ "Instrument[34]", "instrument", 0 ],
			"obj-3::obj-24::obj-36::obj-39" : [ "892206-stored-instrument[53]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-36::obj-7" : [ "live.menu[67]", "live.menu", 0 ],
			"obj-3::obj-24::obj-36::obj-8" : [ "live.menu[68]", "live.menu", 0 ],
			"obj-3::obj-24::obj-37::obj-25" : [ "Instrument[33]", "instrument", 0 ],
			"obj-3::obj-24::obj-37::obj-39" : [ "892206-stored-instrument[52]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-37::obj-7" : [ "live.menu[65]", "live.menu", 0 ],
			"obj-3::obj-24::obj-37::obj-8" : [ "live.menu[66]", "live.menu", 0 ],
			"obj-3::obj-24::obj-38::obj-25" : [ "Instrument[32]", "instrument", 0 ],
			"obj-3::obj-24::obj-38::obj-39" : [ "892206-stored-instrument[51]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-38::obj-7" : [ "live.menu[64]", "live.menu", 0 ],
			"obj-3::obj-24::obj-38::obj-8" : [ "live.menu[63]", "live.menu", 0 ],
			"obj-3::obj-24::obj-39::obj-25" : [ "Instrument[31]", "instrument", 0 ],
			"obj-3::obj-24::obj-39::obj-39" : [ "892206-stored-instrument[50]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-39::obj-7" : [ "live.menu[61]", "live.menu", 0 ],
			"obj-3::obj-24::obj-39::obj-8" : [ "live.menu[62]", "live.menu", 0 ],
			"obj-3::obj-24::obj-40::obj-25" : [ "Instrument[30]", "instrument", 0 ],
			"obj-3::obj-24::obj-40::obj-39" : [ "892206-stored-instrument[49]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-40::obj-7" : [ "live.menu[59]", "live.menu", 0 ],
			"obj-3::obj-24::obj-40::obj-8" : [ "live.menu[60]", "live.menu", 0 ],
			"obj-3::obj-24::obj-41::obj-25" : [ "Instrument[29]", "instrument", 0 ],
			"obj-3::obj-24::obj-41::obj-39" : [ "892206-stored-instrument[48]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-41::obj-7" : [ "live.menu[58]", "live.menu", 0 ],
			"obj-3::obj-24::obj-41::obj-8" : [ "live.menu[57]", "live.menu", 0 ],
			"obj-3::obj-24::obj-42::obj-25" : [ "Instrument[28]", "instrument", 0 ],
			"obj-3::obj-24::obj-42::obj-39" : [ "892206-stored-instrument[47]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-42::obj-7" : [ "live.menu[55]", "live.menu", 0 ],
			"obj-3::obj-24::obj-42::obj-8" : [ "live.menu[56]", "live.menu", 0 ],
			"obj-3::obj-24::obj-43::obj-25" : [ "Instrument[27]", "instrument", 0 ],
			"obj-3::obj-24::obj-43::obj-39" : [ "892206-stored-instrument[46]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-43::obj-7" : [ "live.menu[54]", "live.menu", 0 ],
			"obj-3::obj-24::obj-43::obj-8" : [ "live.menu[53]", "live.menu", 0 ],
			"obj-3::obj-24::obj-44::obj-25" : [ "Instrument[26]", "instrument", 0 ],
			"obj-3::obj-24::obj-44::obj-39" : [ "892206-stored-instrument[45]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-44::obj-7" : [ "live.menu[51]", "live.menu", 0 ],
			"obj-3::obj-24::obj-44::obj-8" : [ "live.menu[52]", "live.menu", 0 ],
			"obj-3::obj-24::obj-45::obj-25" : [ "Instrument[25]", "instrument", 0 ],
			"obj-3::obj-24::obj-45::obj-39" : [ "892206-stored-instrument[44]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-45::obj-7" : [ "live.menu[50]", "live.menu", 0 ],
			"obj-3::obj-24::obj-45::obj-8" : [ "live.menu[49]", "live.menu", 0 ],
			"obj-3::obj-24::obj-46::obj-25" : [ "Instrument[24]", "instrument", 0 ],
			"obj-3::obj-24::obj-46::obj-39" : [ "892206-stored-instrument[43]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-46::obj-7" : [ "live.menu[47]", "live.menu", 0 ],
			"obj-3::obj-24::obj-46::obj-8" : [ "live.menu[48]", "live.menu", 0 ],
			"obj-3::obj-24::obj-47::obj-25" : [ "Instrument[23]", "instrument", 0 ],
			"obj-3::obj-24::obj-47::obj-39" : [ "892206-stored-instrument[42]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-47::obj-7" : [ "live.menu[45]", "live.menu", 0 ],
			"obj-3::obj-24::obj-47::obj-8" : [ "live.menu[46]", "live.menu", 0 ],
			"obj-3::obj-24::obj-48::obj-25" : [ "Instrument[22]", "instrument", 0 ],
			"obj-3::obj-24::obj-48::obj-39" : [ "892206-stored-instrument[41]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-48::obj-7" : [ "live.menu[44]", "live.menu", 0 ],
			"obj-3::obj-24::obj-48::obj-8" : [ "live.menu[43]", "live.menu", 0 ],
			"obj-3::obj-24::obj-49::obj-25" : [ "Instrument[21]", "instrument", 0 ],
			"obj-3::obj-24::obj-49::obj-39" : [ "892206-stored-instrument[40]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-49::obj-7" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-3::obj-24::obj-49::obj-8" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-3::obj-24::obj-50::obj-25" : [ "Instrument[20]", "instrument", 0 ],
			"obj-3::obj-24::obj-50::obj-39" : [ "892206-stored-instrument[39]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-50::obj-7" : [ "live.menu[40]", "live.menu", 0 ],
			"obj-3::obj-24::obj-50::obj-8" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-3::obj-24::obj-51::obj-25" : [ "Instrument[19]", "instrument", 0 ],
			"obj-3::obj-24::obj-51::obj-39" : [ "892206-stored-instrument[38]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-51::obj-7" : [ "live.menu[38]", "live.menu", 0 ],
			"obj-3::obj-24::obj-51::obj-8" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-3::obj-24::obj-52::obj-25" : [ "Instrument[18]", "instrument", 0 ],
			"obj-3::obj-24::obj-52::obj-39" : [ "892206-stored-instrument[37]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-52::obj-7" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-3::obj-24::obj-52::obj-8" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-3::obj-24::obj-53::obj-25" : [ "Instrument[17]", "instrument", 0 ],
			"obj-3::obj-24::obj-53::obj-39" : [ "892206-stored-instrument[36]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-53::obj-7" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-3::obj-24::obj-53::obj-8" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-3::obj-24::obj-54::obj-25" : [ "Instrument[16]", "instrument", 0 ],
			"obj-3::obj-24::obj-54::obj-39" : [ "892206-stored-instrument[35]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-54::obj-7" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-3::obj-24::obj-54::obj-8" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-3::obj-24::obj-55::obj-25" : [ "Instrument[15]", "instrument", 0 ],
			"obj-3::obj-24::obj-55::obj-39" : [ "892206-stored-instrument[34]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-55::obj-7" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-3::obj-24::obj-55::obj-8" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-3::obj-24::obj-56::obj-25" : [ "Instrument[14]", "instrument", 0 ],
			"obj-3::obj-24::obj-56::obj-39" : [ "892206-stored-instrument[33]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-56::obj-7" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-3::obj-24::obj-56::obj-8" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-3::obj-24::obj-57::obj-25" : [ "Instrument[13]", "instrument", 0 ],
			"obj-3::obj-24::obj-57::obj-39" : [ "892206-stored-instrument[32]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-57::obj-7" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-3::obj-24::obj-57::obj-8" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-3::obj-24::obj-58::obj-25" : [ "Instrument[12]", "instrument", 0 ],
			"obj-3::obj-24::obj-58::obj-39" : [ "892206-stored-instrument[31]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-58::obj-7" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-3::obj-24::obj-58::obj-8" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-3::obj-24::obj-59::obj-25" : [ "Instrument[11]", "instrument", 0 ],
			"obj-3::obj-24::obj-59::obj-39" : [ "892206-stored-instrument[30]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-59::obj-7" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-3::obj-24::obj-59::obj-8" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-3::obj-24::obj-60::obj-25" : [ "Instrument[10]", "instrument", 0 ],
			"obj-3::obj-24::obj-60::obj-39" : [ "892206-stored-instrument[29]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-60::obj-7" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-3::obj-24::obj-60::obj-8" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-3::obj-24::obj-61::obj-25" : [ "Instrument[9]", "instrument", 0 ],
			"obj-3::obj-24::obj-61::obj-39" : [ "892206-stored-instrument[6]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-61::obj-7" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-3::obj-24::obj-61::obj-8" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-3::obj-24::obj-62::obj-25" : [ "Instrument[8]", "instrument", 0 ],
			"obj-3::obj-24::obj-62::obj-39" : [ "892206-stored-instrument[5]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-62::obj-7" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-3::obj-24::obj-62::obj-8" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-3::obj-24::obj-63::obj-25" : [ "Instrument[7]", "instrument", 0 ],
			"obj-3::obj-24::obj-63::obj-39" : [ "892206-stored-instrument[4]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-63::obj-7" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-3::obj-24::obj-63::obj-8" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-3::obj-24::obj-64::obj-25" : [ "Instrument[6]", "instrument", 0 ],
			"obj-3::obj-24::obj-64::obj-39" : [ "892206-stored-instrument[3]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-64::obj-7" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-3::obj-24::obj-64::obj-8" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-3::obj-24::obj-65::obj-25" : [ "Instrument[5]", "instrument", 0 ],
			"obj-3::obj-24::obj-65::obj-39" : [ "892206-stored-instrument[2]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-65::obj-7" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-3::obj-24::obj-65::obj-8" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-3::obj-24::obj-66::obj-25" : [ "Instrument[4]", "instrument", 0 ],
			"obj-3::obj-24::obj-66::obj-39" : [ "892206-stored-instrument[1]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-66::obj-7" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-3::obj-24::obj-66::obj-8" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-3::obj-24::obj-67::obj-25" : [ "Instrument[3]", "instrument", 0 ],
			"obj-3::obj-24::obj-67::obj-39" : [ "892206-stored-instrument[28]", "892206-stored-instrument", 0 ],
			"obj-3::obj-24::obj-67::obj-7" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-3::obj-24::obj-67::obj-8" : [ "live.menu[6]", "live.menu", 0 ],
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
			"obj-5::obj-1" : [ "Outset Pulses[1]", "Outset Pulses", 0 ],
			"obj-5::obj-104" : [ "umenu[1]", "Tonality Profile", 0 ],
			"obj-5::obj-109" : [ "stream[1]", "Play", 0 ],
			"obj-5::obj-11" : [ "Eventfulness[1]", "Eventfulness", 0 ],
			"obj-5::obj-110" : [ "Event Length Percent[1]", "Event Length", 0 ],
			"obj-5::obj-122" : [ "Event Length Display Style", "Event Length Display Style", 0 ],
			"obj-5::obj-128" : [ "Ostinato Buffer[1]", "Ostinato Buffer", 0 ],
			"obj-5::obj-13" : [ "Melody Scope[1]", "Melody Scope", 0 ],
			"obj-5::obj-136" : [ "Sorted[1]", "Sorted", 0 ],
			"obj-5::obj-155" : [ "Use Transport[1]", "Use Transport", 0 ],
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
			"obj-83::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-83::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-83::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-83::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-83::obj-7" : [ "bypass", "bypass", 0 ],
			"obj-83::obj-9" : [ "time", "Time", 0 ],
			"obj-84::obj-101" : [ "Dry", "Dry", 0 ],
			"obj-84::obj-26" : [ "bypass[3]", "bypass", 0 ],
			"obj-84::obj-31" : [ "Feedback1", "FB1", 0 ],
			"obj-84::obj-32" : [ "Feedback2", "FB2", 0 ],
			"obj-84::obj-33" : [ "Damp[1]", "Damp", 0 ],
			"obj-8::obj-1" : [ "Outset Pulses[2]", "Outset Pulses", 0 ],
			"obj-8::obj-104" : [ "umenu[2]", "Tonality Profile", 0 ],
			"obj-8::obj-109" : [ "stream[2]", "Play", 0 ],
			"obj-8::obj-11" : [ "Eventfulness[2]", "Eventfulness", 0 ],
			"obj-8::obj-110" : [ "Event Length Percent[2]", "Event Length", 0 ],
			"obj-8::obj-122" : [ "Choice[2]", "Choice", 0 ],
			"obj-8::obj-128" : [ "Ostinato Buffer[2]", "Ostinato Buffer", 0 ],
			"obj-8::obj-13" : [ "Melody Scope[2]", "Melody Scope", 0 ],
			"obj-8::obj-136" : [ "Sorted[2]", "Sorted", 0 ],
			"obj-8::obj-155" : [ "Use Transport[2]", "Use Transport", 0 ],
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
			"obj-91::obj-36" : [ "Scale[4]", "Scale", 0 ],
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
					"parameter_range" : [ 1, 16 ]
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
					"parameter_range" : [ 1, 16 ]
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
				"obj-3::obj-10" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-3::obj-2" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-3::obj-24::obj-36::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[34]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-36::obj-7" : 				{
					"parameter_longname" : "live.menu[67]"
				}
,
				"obj-3::obj-24::obj-36::obj-8" : 				{
					"parameter_longname" : "live.menu[68]"
				}
,
				"obj-3::obj-24::obj-37::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[33]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-37::obj-7" : 				{
					"parameter_longname" : "live.menu[65]"
				}
,
				"obj-3::obj-24::obj-37::obj-8" : 				{
					"parameter_longname" : "live.menu[66]"
				}
,
				"obj-3::obj-24::obj-38::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[32]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-38::obj-7" : 				{
					"parameter_longname" : "live.menu[64]"
				}
,
				"obj-3::obj-24::obj-38::obj-8" : 				{
					"parameter_longname" : "live.menu[63]"
				}
,
				"obj-3::obj-24::obj-39::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[31]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-39::obj-7" : 				{
					"parameter_longname" : "live.menu[61]"
				}
,
				"obj-3::obj-24::obj-39::obj-8" : 				{
					"parameter_longname" : "live.menu[62]"
				}
,
				"obj-3::obj-24::obj-40::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[30]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-40::obj-7" : 				{
					"parameter_longname" : "live.menu[59]"
				}
,
				"obj-3::obj-24::obj-40::obj-8" : 				{
					"parameter_longname" : "live.menu[60]"
				}
,
				"obj-3::obj-24::obj-41::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[29]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-41::obj-7" : 				{
					"parameter_longname" : "live.menu[58]"
				}
,
				"obj-3::obj-24::obj-41::obj-8" : 				{
					"parameter_longname" : "live.menu[57]"
				}
,
				"obj-3::obj-24::obj-42::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[28]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-42::obj-7" : 				{
					"parameter_longname" : "live.menu[55]"
				}
,
				"obj-3::obj-24::obj-42::obj-8" : 				{
					"parameter_longname" : "live.menu[56]"
				}
,
				"obj-3::obj-24::obj-43::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[27]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-43::obj-7" : 				{
					"parameter_longname" : "live.menu[54]"
				}
,
				"obj-3::obj-24::obj-43::obj-8" : 				{
					"parameter_longname" : "live.menu[53]"
				}
,
				"obj-3::obj-24::obj-44::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[26]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-44::obj-7" : 				{
					"parameter_longname" : "live.menu[51]"
				}
,
				"obj-3::obj-24::obj-44::obj-8" : 				{
					"parameter_longname" : "live.menu[52]"
				}
,
				"obj-3::obj-24::obj-45::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[25]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-45::obj-7" : 				{
					"parameter_longname" : "live.menu[50]"
				}
,
				"obj-3::obj-24::obj-45::obj-8" : 				{
					"parameter_longname" : "live.menu[49]"
				}
,
				"obj-3::obj-24::obj-46::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[24]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-46::obj-7" : 				{
					"parameter_longname" : "live.menu[47]"
				}
,
				"obj-3::obj-24::obj-46::obj-8" : 				{
					"parameter_longname" : "live.menu[48]"
				}
,
				"obj-3::obj-24::obj-47::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[23]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-47::obj-7" : 				{
					"parameter_longname" : "live.menu[45]"
				}
,
				"obj-3::obj-24::obj-47::obj-8" : 				{
					"parameter_longname" : "live.menu[46]"
				}
,
				"obj-3::obj-24::obj-48::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[22]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-48::obj-7" : 				{
					"parameter_longname" : "live.menu[44]"
				}
,
				"obj-3::obj-24::obj-48::obj-8" : 				{
					"parameter_longname" : "live.menu[43]"
				}
,
				"obj-3::obj-24::obj-49::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[21]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-49::obj-7" : 				{
					"parameter_longname" : "live.menu[41]"
				}
,
				"obj-3::obj-24::obj-49::obj-8" : 				{
					"parameter_longname" : "live.menu[42]"
				}
,
				"obj-3::obj-24::obj-50::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[20]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-50::obj-7" : 				{
					"parameter_longname" : "live.menu[40]"
				}
,
				"obj-3::obj-24::obj-50::obj-8" : 				{
					"parameter_longname" : "live.menu[39]"
				}
,
				"obj-3::obj-24::obj-51::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[19]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-51::obj-7" : 				{
					"parameter_longname" : "live.menu[38]"
				}
,
				"obj-3::obj-24::obj-51::obj-8" : 				{
					"parameter_longname" : "live.menu[37]"
				}
,
				"obj-3::obj-24::obj-52::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[18]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-52::obj-7" : 				{
					"parameter_longname" : "live.menu[36]"
				}
,
				"obj-3::obj-24::obj-52::obj-8" : 				{
					"parameter_longname" : "live.menu[35]"
				}
,
				"obj-3::obj-24::obj-53::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[17]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-53::obj-7" : 				{
					"parameter_longname" : "live.menu[33]"
				}
,
				"obj-3::obj-24::obj-53::obj-8" : 				{
					"parameter_longname" : "live.menu[34]"
				}
,
				"obj-3::obj-24::obj-54::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[16]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-54::obj-7" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-3::obj-24::obj-54::obj-8" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-3::obj-24::obj-55::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[15]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-55::obj-7" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-3::obj-24::obj-55::obj-8" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-3::obj-24::obj-56::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[14]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-56::obj-7" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-3::obj-24::obj-56::obj-8" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-3::obj-24::obj-57::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[13]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-57::obj-7" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-3::obj-24::obj-57::obj-8" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-3::obj-24::obj-58::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[12]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-58::obj-7" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-3::obj-24::obj-58::obj-8" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-3::obj-24::obj-59::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[11]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-59::obj-7" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-3::obj-24::obj-59::obj-8" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-3::obj-24::obj-60::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[10]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-60::obj-7" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-3::obj-24::obj-60::obj-8" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-3::obj-24::obj-61::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[9]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-61::obj-7" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-3::obj-24::obj-61::obj-8" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-3::obj-24::obj-62::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[8]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-62::obj-7" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-3::obj-24::obj-62::obj-8" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-3::obj-24::obj-63::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[7]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-63::obj-7" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-3::obj-24::obj-63::obj-8" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-3::obj-24::obj-64::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[6]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-64::obj-7" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-3::obj-24::obj-64::obj-8" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-3::obj-24::obj-65::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[5]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-65::obj-7" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-3::obj-24::obj-65::obj-8" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-3::obj-24::obj-66::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[4]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-66::obj-7" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-3::obj-24::obj-66::obj-8" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-3::obj-24::obj-67::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[3]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-24::obj-67::obj-7" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-3::obj-24::obj-67::obj-8" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-3::obj-43::obj-17::obj-3::obj-24" : 				{
					"parameter_range" : [ 0.0, 3716.170000000000073 ]
				}
,
				"obj-3::obj-43::obj-17::obj-3::obj-27" : 				{
					"parameter_range" : [ 0.0, 3716.170000000000073 ]
				}
,
				"obj-3::obj-43::obj-17::obj-3::obj-6" : 				{
					"parameter_range" : [ 0.0, 3716.170000000000073 ]
				}
,
				"obj-5::obj-1" : 				{
					"parameter_longname" : "Outset Pulses[1]",
					"parameter_range" : [ 1, 16 ]
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
					"parameter_range" : [ 1, 16 ]
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
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Autobusk-µPlayer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DJster.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Inner-Equation.5.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Inside.3.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mod.2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pof_(Qi)(i=0toz-r-1).2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pof_(Qj)(j=1toz).2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pof_(Qz+1-k)(k=0tor).2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Qz+1-k2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Qz-r2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Scorepion-Tail-blue.svg",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "TIE.7.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Total-Internal-Equation.6.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bank-waveform.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Feedback Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Freeverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bytecount.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "composite-meters.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dispenser.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djster.accum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djster_webcontrol.js",
				"bootpath" : "~/Library/CloudStorage/OneDrive-HochschulefürMusikundTheater/HSS Lab/General/NOT_Gregs Ordner/HSS_MaxVersion_V1.0/HSS-Max.V1.1/healing-soundscapes",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "drawsocket-max.js",
				"bootpath" : "~/Documents/Max 8/Packages/drawsocket/javascript",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/drawsocket/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "drawsocket.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/drawsocket/patchers",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/drawsocket/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dumper.2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../../../../../../Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_allpass.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../../../../../../Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_comb.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../../../../../../Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic-energy-profile.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/Profiles",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/Profiles",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "harmonicity.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/Tonality",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/Tonality",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "indigestibility.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/Tonality",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/Tonality",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.multisamples-player.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sample-player.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.bank.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.instrument.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.menus.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meter-subpatch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxj.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
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
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "packback.pat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/core",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "panel_envelope2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panel_loop.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panel_normalize.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "platform.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "primefactors.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "psi-functions.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "reader.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reader2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "samplerGUI3.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scalaFileBase.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scale-subpatch-exp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scriptingname.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.osc.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.trim.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.unslashify.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.pan.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.viewer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "startscript.js",
				"bootpath" : "~/Documents/Max 8/Packages/drawsocket/javascript",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/drawsocket/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
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
 ]
	}

}
