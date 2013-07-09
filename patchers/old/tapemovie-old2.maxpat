{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 2.0, 44.0, 512.0, 110.0 ],
		"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 2.0, 44.0, 512.0, 110.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 195.0, 50.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 403.0, 215.0, 32.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 403.0, 309.0, 20.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r /tapemovie/isruntime?",
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 289.0, 125.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax getruntime /tapemovie/isruntime?",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 258.0, 191.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 239.0, 50.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 403.0, 175.0, 64.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 328.0, 50.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 385.0, 62.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r /tapemovie/projectname",
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 366.0, 132.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /tapemovie/patcherpath",
					"patching_rect" : [ 173.0, 347.0, 129.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /tapemovie/chooseprojectwindow/open",
					"linecount" : 2,
					"patching_rect" : [ 14.0, 388.0, 164.0, 27.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 20.0, 75.0, 84.0, 20.0 ],
					"handoff" : "",
					"numinlets" : 1,
					"hilite" : 0,
					"id" : "obj-13",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "project-label",
					"outlettype" : [ "" ],
					"border" : 0,
					"filename" : "jsui_roundedlabel.js",
					"patching_rect" : [ 21.0, 76.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 1,
					"jsarguments" : [ "project" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "initubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 66.0, 41.0, 84.0, 20.0 ],
					"handoff" : "",
					"numinlets" : 1,
					"hilite" : 0,
					"id" : "obj-15",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "init-label",
					"outlettype" : [ "" ],
					"border" : 0,
					"filename" : "jsui_roundedlabel.js",
					"patching_rect" : [ 66.0, 41.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 1,
					"jsarguments" : [ "init" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "initoutline",
					"border" : 1,
					"patching_rect" : [ 65.0, 40.0, 85.0, 22.0 ],
					"rounded" : 0,
					"bordercolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar project-open-bang",
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 365.0, 117.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "project-open-bang",
					"text" : "defer",
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 122.0, 34.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 112.0, 76.0, 259.0, 19.0 ],
					"handoff" : "",
					"numinlets" : 1,
					"hilite" : 0,
					"id" : "obj-20",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "quitbutton",
					"text" : "defer",
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 78.0, 34.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /tapemovie/autoconfig/load",
					"patching_rect" : [ 158.0, 501.0, 146.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /tapemovie/init/reset",
					"patching_rect" : [ 306.0, 501.0, 121.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 46.0, 309.0, 55.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"patching_rect" : [ 168.0, 186.0, 57.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"statusvisible" : 1,
						"audiosupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"extensions" : 1,
						"cantclosetoplevelpatchers" : 0,
						"usesearchpath" : 0,
						"midisupport" : 1,
						"allwindowsactive" : 0,
						"searchformissingfiles" : 1,
						"preffilename" : "tapemovie Preferences"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "patcherubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 55.0, 12.0, 108.0, 28.0 ],
					"handoff" : "",
					"numinlets" : 1,
					"hilite" : 0,
					"id" : "obj-26",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 621.0, 30.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-27",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /tapemovie/tm_patchers/editor",
					"patching_rect" : [ 409.0, 639.0, 166.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 493.0, 562.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 435.0, 562.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar patcherubutton 4",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 408.0, 540.0, 110.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 4,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 494.0, 580.0, 32.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-32",
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 582.0, 29.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-33",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 409.0, 603.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 1000",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 409.0, 582.0, 50.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-35",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 408.0, 561.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /tapemovie/autoconfig/state",
					"patching_rect" : [ 220.0, 520.0, 151.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 462.0, 16.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-38",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 1000",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 267.0, 434.0, 50.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-39",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 399.0, 377.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 345.0, 377.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar initubutton 4",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 318.0, 355.0, 91.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 4,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 404.0, 433.0, 32.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-43",
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar initoutline",
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 505.0, 79.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 336.0, 456.0, 30.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 100",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 368.0, 457.0, 44.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-46",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 434.0, 29.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-47",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /tapemovie/buildreset",
					"patching_rect" : [ 319.0, 483.0, 121.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 319.0, 458.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-49",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 1000",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 319.0, 434.0, 50.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-50",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p updowncolors",
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 77.0, 79.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 3,
					"id" : "obj-51",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 907.0, 223.0, 338.0, 228.0 ],
						"bglocked" : 0,
						"defrect" : [ 907.0, 223.0, 338.0, 228.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 274.0, 50.0, 32.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-1",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frgb 240 240 240",
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 112.0, 92.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frgb 0 146 207",
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 108.0, 80.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 23.0, 62.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"comment" : "from mouse up bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 274.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"comment" : "from right outlet"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 150.0, 58.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"comment" : "from mouse down bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 150.0, 151.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : "to panel"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 397.0, 76.0, 84.0, 20.0 ],
					"handoff" : "",
					"numinlets" : 1,
					"hilite" : 0,
					"id" : "obj-52",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "quit-label",
					"outlettype" : [ "" ],
					"border" : 0,
					"filename" : "jsui_roundedlabel.js",
					"patching_rect" : [ 398.0, 76.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-53",
					"numoutlets" : 1,
					"jsarguments" : [ "quit" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"patching_rect" : [ 397.0, 75.0, 85.0, 22.0 ],
					"rounded" : 0,
					"bordercolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"patching_rect" : [ 380.0, 72.0, 120.0, 28.0 ],
					"shadow" : 2,
					"rounded" : 4,
					"bordercolor" : [ 0.243137, 0.160784, 0.427451, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-55",
					"bgcolor" : [ 0.921569, 0.921569, 0.921569, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r/tapemovie/build bang",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 398.0, 112.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-56",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "project-new-bang",
					"text" : "defer",
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 46.0, 34.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-57",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar project-new-bang",
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 343.0, 115.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-58",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 318.0, 376.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-59",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "nogrow",
					"text" : "nogrow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 50.0, 43.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-60",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "grow",
					"text" : "grow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 36.0, 33.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-61",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p updowncolors",
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 483.0, 79.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 3,
					"id" : "obj-62",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 907.0, 223.0, 338.0, 228.0 ],
						"bglocked" : 0,
						"defrect" : [ 907.0, 223.0, 338.0, 228.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 274.0, 50.0, 32.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-1",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frgb 240 240 240",
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 112.0, 92.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frgb 0 146 207",
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 108.0, 80.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 23.0, 62.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"comment" : "from mouse up bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 274.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"comment" : "from right outlet"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 150.0, 58.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"comment" : "from mouse down bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 150.0, 151.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : "to panel"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "© 2006-8 Tom Mays Olivier Pfeiffer Renaud Rubiano www.tapemovie.org",
					"patching_rect" : [ 55.0, 13.0, 110.0, 28.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar quitbutton",
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 199.0, 79.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-64",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar nogrow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 188.0, 67.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-65",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar grow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 188.0, 57.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-66",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fixedsize 512 110",
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 152.0, 93.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-67",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar project-display",
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 404.0, 104.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-68",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "frgb 0 146 207",
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 631.0, 80.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-69",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r /tapemovie/labelcolors/init",
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 609.0, 146.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-70",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar quit-label",
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 657.0, 77.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-71",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 235 235 235",
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 631.0, 93.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-72",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar init-label",
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 657.0, 75.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-73",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar project-label",
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 657.0, 101.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-74",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 154.0, 543.0, 198.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-75",
					"numoutlets" : 3,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 247 247 247",
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 563.0, 93.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-76",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 198 198 198",
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 563.0, 93.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-77",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar light-label",
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 587.0, 88.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-78",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar movie-label",
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 587.0, 95.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-79",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar tape-label",
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.0, 587.0, 87.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-80",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path",
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 304.0, 29.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-81",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 173.0, 322.0, 61.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-82",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 403.0, 155.0, 48.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-83",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 123.0, 22.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-84",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 522.0, 16.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-85",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tm_patchers",
					"patching_rect" : [ 15.0, 144.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-86",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 409.0, 197.0, 400.0, 496.0 ],
						"bglocked" : 0,
						"defrect" : [ 409.0, 197.0, 400.0, 496.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p objects_needed_in_standalone_for_instruments_patcher",
									"linecount" : 3,
									"patching_rect" : [ 212.0, 238.0, 142.0, 38.0 ],
									"fontname" : "Arial",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "urn",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 126.0, 46.0, 27.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "nslider",
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 22.0, 42.0, 75.0, 198.0 ],
													"rounded" : 0,
													"numinlets" : 2,
													"id" : "obj-2",
													"numoutlets" : 2
												}

											}
 ],
										"lines" : [  ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p tm_config-works",
									"patching_rect" : [ 17.0, 227.0, 147.0, 24.0 ],
									"fontname" : "Times Roman",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 624.0, 44.0, 732.0, 852.0 ],
										"bglocked" : 0,
										"defrect" : [ 624.0, 44.0, 732.0, 852.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 b",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 217.0, 130.0, 31.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v /tapemovie/options/overdrive",
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.0, 181.0, 160.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus overdrive",
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 217.0, 155.0, 94.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus overdrive",
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 49.0, 599.0, 94.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-4",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v /tapemovie/options/overdrive",
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 578.0, 160.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.0, 86.0, 16.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /framemotor/sw",
													"patching_rect" : [ 279.0, 109.0, 97.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /tapemovie/mapping/initmenus",
													"patching_rect" : [ 158.0, 692.0, 161.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /tapemovie/bkgndumenufill",
													"patching_rect" : [ 158.0, 672.0, 142.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 17.0, 677.0, 40.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 3,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 500.0, 50.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 158.0, 408.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r/tapemovie/windows/recall bang",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 397.0, 162.0, 25.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-13",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r/makeparam/reset bang;\r",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 365.0, 124.0, 25.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 38.0, 419.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r/tapemovie/building 0",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 527.0, 111.0, 25.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-16",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r/tapemovie/building 1",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 496.0, 111.0, 25.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r/tapemovie/autoconfig/state 0;\r",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 528.0, 594.0, 156.0, 25.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-18",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r/tapemovie/autoconfig/state 1;\r",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 527.0, 564.0, 156.0, 25.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 10",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 17.0, 87.0, 38.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-20",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /dac/vol/mute",
													"patching_rect" : [ 190.0, 109.0, 87.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-21",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 374.0, 644.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p windows-store/write",
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.0, 267.0, 117.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 10.0, 59.0, 316.0, 361.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 316.0, 361.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 263.0, 50.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s /movie/windows/write",
																	"patching_rect" : [ 70.0, 241.0, 127.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 0.6, 0.6, 1.0, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s /tape/windows/write",
																	"patching_rect" : [ 90.0, 219.0, 119.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 0.6, 0.6, 1.0, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s /tapemovie/windows/write",
																	"patching_rect" : [ 110.0, 197.0, 146.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 0.6, 0.6, 1.0, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b b",
																	"outlettype" : [ "bang", "bang", "bang", "bang" ],
																	"patching_rect" : [ 50.0, 173.0, 71.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"numoutlets" : 4,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 152.0, 50.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s /movie/windows/store",
																	"patching_rect" : [ 70.0, 130.0, 126.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 0.6, 0.6, 1.0, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s /tape/windows/store",
																	"patching_rect" : [ 90.0, 108.0, 118.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 0.6, 0.6, 1.0, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s /tapemovie/windows/store",
																	"patching_rect" : [ 110.0, 86.0, 145.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 0.6, 0.6, 1.0, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b b",
																	"outlettype" : [ "bang", "bang", "bang", "bang" ],
																	"patching_rect" : [ 50.0, 50.0, 71.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"numoutlets" : 4,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-11",
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 284.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-12",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 3 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 2 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 3 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print tapemovie",
													"patching_rect" : [ 198.0, 245.0, 81.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-24",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"minimum" : 0,
													"patching_rect" : [ 421.0, 460.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"maximum" : 1,
													"triscale" : 0.9,
													"numinlets" : 1,
													"id" : "obj-25",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tapemovie/nobuild",
													"outlettype" : [ "" ],
													"patching_rect" : [ 421.0, 440.0, 107.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 370.0, 458.0, 41.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-27",
													"numoutlets" : 3,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 370.0, 438.0, 27.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-28",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 158.0, 324.0, 15.0, 15.0 ],
													"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-29",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "done building",
													"patching_rect" : [ 173.0, 325.0, 67.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-30",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 477.0, 50.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r/tapemovie/building 0;\r/tapemovie/autoconfig/state 1;\r",
													"linecount" : 3,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 431.0, 156.0, 36.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-32",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 64.0, 377.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 158.0, 343.0, 66.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-34",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 142.0, 649.0, 131.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-35",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r/instruments/init bang",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 701.0, 114.0, 25.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-36",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "---------- checking ----------",
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 226.0, 154.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-37",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print tapemovie",
													"patching_rect" : [ 583.0, 440.0, 81.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-38",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "---------- BUILDING tapemovie - please wait ----------",
													"linecount" : 3,
													"outlettype" : [ "" ],
													"patching_rect" : [ 583.0, 396.0, 117.0, 36.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-39",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 594.0, 290.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"triscale" : 0.9,
													"numinlets" : 1,
													"id" : "obj-40",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route plugins",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 490.0, 703.0, 68.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-41",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 1500",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 490.0, 743.0, 50.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-42",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 548.0, 724.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-43",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 17.0, 562.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-44",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "------------------------- tapemovie READY -------------------------",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 737.0, 183.0, 25.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-45",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print tapemovie+plugins",
													"patching_rect" : [ 35.0, 770.0, 118.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-46",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 17.0, 418.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-47",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /tapemovie/initplugins",
													"patching_rect" : [ 17.0, 439.0, 122.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-48",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p initplugins",
													"patching_rect" : [ 17.0, 490.0, 113.0, 27.0 ],
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-49",
													"numoutlets" : 0,
													"fontsize" : 18.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 90.0, 137.0, 557.0, 641.0 ],
														"bglocked" : 0,
														"defrect" : [ 90.0, 137.0, 557.0, 641.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 1000",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 44.0, 539.0, 50.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 44.0, 517.0, 50.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 118.0, 94.0, 45.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 124.0, 278.0, 50.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 124.0, 258.0, 20.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t pause",
																	"outlettype" : [ "pause" ],
																	"patching_rect" : [ 104.0, 173.0, 42.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 44.0, 278.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 44.0, 306.0, 37.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 71.0, 235.0, 69.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 203.0, 184.0, 50.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "existence of plugin determined by \"existence check' and not by tm_config so that a plugin can be used in patch form and not abstraction form if one chooses.\"",
																	"linecount" : 2,
																	"patching_rect" : [ 138.0, 477.0, 376.0, 27.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-11",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "<--",
																	"patching_rect" : [ 105.0, 363.0, 23.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-12",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "plugin must \"exist\" \"(i.e.r /tape/exists?\" connected to \"s /tape/exists\"",
																	"linecount" : 2,
																	"patching_rect" : [ 128.0, 363.0, 208.0, 27.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-13",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "inits all modules with category \"plugins\"",
																	"linecount" : 2,
																	"patching_rect" : [ 235.0, 31.0, 191.0, 48.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-14",
																	"numoutlets" : 0,
																	"fontsize" : 18.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "working...",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 191.0, 105.0, 55.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-15",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s /tapemovie/initplugins/done",
																	"patching_rect" : [ 237.0, 226.0, 148.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 0.6, 0.6, 1.0, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-16",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "done",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 203.0, 227.0, 30.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-17",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print /tapemovie/initplugins",
																	"patching_rect" : [ 191.0, 246.0, 139.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-18",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 203.0, 207.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-19",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r /tapemovie/initplugins",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 44.0, 26.0, 122.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 0.6, 0.6, 1.0, 1.0 ],
																	"numinlets" : 0,
																	"id" : "obj-20",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf set /%s/init/done",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 188.0, 438.0, 128.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-21",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf send /%s/build",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 166.0, 412.0, 114.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-22",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "forward",
																	"patching_rect" : [ 44.0, 430.0, 47.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 0.6, 0.6, 1.0, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-23",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t s s",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 44.0, 333.0, 83.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-24",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t resume",
																	"outlettype" : [ "resume" ],
																	"patching_rect" : [ 124.0, 302.0, 50.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-25",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route plugins",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 44.0, 258.0, 68.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-26",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 44.0, 47.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-27",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t next",
																	"outlettype" : [ "next" ],
																	"patching_rect" : [ 44.0, 179.0, 37.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-28",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 1",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 44.0, 94.0, 32.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-29",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b start length b",
																	"outlettype" : [ "bang", "start", "length", "bang" ],
																	"patching_rect" : [ 44.0, 71.0, 158.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-30",
																	"numoutlets" : 4,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 44.0, 140.0, 70.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-31",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 118.0, 114.0, 35.0, 17.0 ],
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-32",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll tm_modules 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 44.0, 214.0, 92.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-33",
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 44.0, 498.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-34",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "receive",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 44.0, 456.0, 44.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 0.6, 0.6, 1.0, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-35",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "onebang",
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 44.0, 477.0, 45.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-36",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 92.0, 383.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-37",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 44.0, 387.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-38",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "checkexist",
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 44.0, 362.0, 58.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-39",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "check for existence, build if necessary, init",
																	"linecount" : 2,
																	"patching_rect" : [ 127.0, 329.0, 112.0, 27.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-40",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 1 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-31", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 2 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 1 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.833336, 207.0, 53.5, 207.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 2 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 146.166672, 91.0, 127.5, 91.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 3 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 153.5, 207.0, 53.5, 207.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
																	"midpoints" : [ 133.5, 324.0, 182.0, 324.0, 182.0, 136.0, 53.5, 136.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 397.0, 50.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-50",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 17.0, 150.0, 41.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-51",
													"numoutlets" : 3,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 17.0, 109.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-52",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 17.0, 129.0, 27.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-53",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tapemovie/autoconfig/state",
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 109.0, 151.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-54",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "compare old and new configs",
													"patching_rect" : [ 33.0, 154.0, 138.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-55",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 17.0, 376.0, 45.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-56",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 17.0, 357.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-57",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tapemovie/init/done",
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 336.0, 117.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-58",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /tapemovie/buildreset",
													"patching_rect" : [ 157.0, 770.0, 121.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-59",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r/tapemovie/building 1;\r/tapemovie/registers/clear bang",
													"linecount" : 3,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 396.0, 162.0, 36.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-60",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r/tapemovie/autoconfig/state 0;\r/tapemovie/windowsmenu/clear bang;\r/tapemovie/buildreset bang",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.0, 60.0, 186.0, 46.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-61",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "forward",
													"patching_rect" : [ 404.0, 184.0, 47.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-62",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 404.0, 140.0, 20.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-63",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send /tapemovie/%s/delete",
													"outlettype" : [ "" ],
													"patching_rect" : [ 419.0, 163.0, 172.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-64",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 427.0, 140.0, 69.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-65",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dump",
													"outlettype" : [ "" ],
													"patching_rect" : [ 404.0, 100.0, 33.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-66",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll tm_build 1",
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 404.0, 119.0, 81.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-67",
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tapemovie/unbuild",
													"outlettype" : [ "" ],
													"patching_rect" : [ 404.0, 27.0, 107.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-68",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 404.0, 48.0, 24.0, 24.0 ],
													"numinlets" : 1,
													"id" : "obj-69",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 374.0, 717.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-70",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deletebuildeditors /tapemovie",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 374.0, 663.0, 163.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-71",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 490.0, 724.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-72",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deletebuildmodules /tapemovie",
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.0, 682.0, 149.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-73",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t resume",
													"outlettype" : [ "resume" ],
													"patching_rect" : [ 374.0, 766.0, 50.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-74",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "changes",
													"patching_rect" : [ 385.0, 374.0, 45.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-75",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route editors",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 392.0, 643.0, 69.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-76",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 392.0, 623.0, 69.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-77",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t next pause",
													"outlettype" : [ "next", "pause" ],
													"patching_rect" : [ 370.0, 571.0, 65.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-78",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 1",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 370.0, 502.0, 32.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-79",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b length start",
													"outlettype" : [ "bang", "length", "start" ],
													"patching_rect" : [ 370.0, 481.0, 142.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-80",
													"numoutlets" : 3,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 370.0, 546.0, 59.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-81",
													"numoutlets" : 3,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 436.0, 524.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"triscale" : 0.9,
													"numinlets" : 1,
													"id" : "obj-82",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 436.0, 502.0, 46.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-83",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll tm_build 1",
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 370.0, 603.0, 77.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-84",
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /tapemovie/initmodules/done",
													"patching_rect" : [ 404.0, 293.0, 153.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-85",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bang;\r/tapemovie/init bang",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 286.0, 106.0, 25.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-86",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p copy_config-coll",
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 543.0, 93.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-87",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 10.0, 59.0, 237.0, 308.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 237.0, 308.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 128.0, 116.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 0,
																	"comment" : "done"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll tm_config-old 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 29.0, 220.0, 101.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 29.0, 116.0, 69.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b clear",
																	"outlettype" : [ "bang", "clear" ],
																	"patching_rect" : [ 29.0, 52.0, 154.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "substitute symbol store",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 29.0, 180.0, 117.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rot 2",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 29.0, 160.0, 44.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl join",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 29.0, 139.0, 38.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "dump",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 29.0, 73.0, 33.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll tm_config 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 29.0, 94.0, 83.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 29.0, 32.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-10",
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 3 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 173.5, 206.0, 38.5, 206.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 158.0, 522.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-88",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 370.0, 400.0, 44.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-89",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 10",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 97.0, 257.0, 38.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-90",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 10",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 17.0, 257.0, 38.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-91",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 370.0, 373.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-92",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 97.0, 230.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-93",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 17.0, 230.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-94",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "no changes",
													"linecount" : 2,
													"patching_rect" : [ 32.0, 230.0, 43.0, 27.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-95",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "change in order only",
													"linecount" : 2,
													"patching_rect" : [ 112.0, 230.0, 54.0, 27.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-96",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 17.0, 176.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-97",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "compare old and new configs",
													"patching_rect" : [ 33.0, 176.0, 138.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-98",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p compare_config",
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 17.0, 194.0, 170.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-99",
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 349.0, 44.0, 1007.0, 747.0 ],
														"bglocked" : 0,
														"defrect" : [ 349.0, 44.0, 1007.0, 747.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 1",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 20.0, 78.0, 32.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 442.0, 643.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 386.0, 643.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 318.0, 643.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "no changes",
																	"linecount" : 2,
																	"patching_rect" : [ 309.0, 676.0, 43.0, 27.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "order only",
																	"patching_rect" : [ 374.0, 677.0, 63.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "changes",
																	"patching_rect" : [ 457.0, 662.0, 45.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "if no changes check to see of order changed ->",
																	"patching_rect" : [ 322.0, 603.0, 217.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1",
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 660.0, 607.0, 41.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 660.0, 559.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "are there any changes in the order?",
																	"patching_rect" : [ 675.0, 560.0, 171.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-11",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 660.0, 537.0, 27.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-12",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 948.0, 507.0, 21.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-13",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 792.0, 507.0, 21.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-14",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 386.0, 661.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-15",
																	"numoutlets" : 0,
																	"comment" : "bang if ONLY order changed in config"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t resume",
																	"outlettype" : [ "resume" ],
																	"patching_rect" : [ 836.0, 507.0, 50.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-16",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 1",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 836.0, 484.0, 32.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-17",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 792.0, 485.0, 29.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-18",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l 1",
																	"outlettype" : [ "bang", "", "int" ],
																	"patching_rect" : [ 762.0, 396.0, 40.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-19",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 855.0, 392.0, 62.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-20",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b 0",
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 811.0, 446.0, 31.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-21",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "match",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 811.0, 425.0, 37.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-22",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "yes: run build routine for mtrx only, then init",
																	"patching_rect" : [ 547.0, 80.0, 216.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-23",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "did order change?",
																	"patching_rect" : [ 529.0, 67.0, 158.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-24",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "no: go straight to init",
																	"patching_rect" : [ 547.0, 93.0, 106.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-25",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atoi",
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 762.0, 373.0, 40.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"id" : "obj-26",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 762.0, 352.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-27",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 762.0, 329.0, 69.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-28",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atoi",
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 855.0, 372.0, 40.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"id" : "obj-29",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 855.0, 351.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-30",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 855.0, 328.0, 69.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-31",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll tm_config-old 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 825.0, 301.0, 101.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-32",
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "check to see if order changed",
																	"patching_rect" : [ 651.0, 143.0, 141.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-33",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t next pause",
																	"outlettype" : [ "next", "pause" ],
																	"patching_rect" : [ 636.0, 258.0, 65.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-34",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 636.0, 143.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-35",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 1",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 636.0, 189.0, 32.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-36",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b length start b",
																	"outlettype" : [ "bang", "length", "start", "bang" ],
																	"patching_rect" : [ 636.0, 163.0, 208.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-37",
																	"numoutlets" : 4,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 636.0, 237.0, 59.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-38",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 702.0, 211.0, 35.0, 17.0 ],
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-39",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 702.0, 189.0, 46.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-40",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll tm_config 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 738.0, 301.0, 83.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-41",
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v t_config-has-changed?",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 425.0, 577.0, 122.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-42",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 442.0, 661.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-43",
																	"numoutlets" : 0,
																	"comment" : "bang if there have been changes in config"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 318.0, 661.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-44",
																	"numoutlets" : 0,
																	"comment" : "bang if there have been no changes in config"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "compare old to new and new to old",
																	"patching_rect" : [ 36.0, 35.0, 164.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-45",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 20.0, 34.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-46",
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "no:",
																	"patching_rect" : [ 512.0, 54.0, 158.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-47",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1",
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 318.0, 577.0, 103.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-48",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 318.0, 556.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-49",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 313.0, 494.0, 21.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-50",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 335.0, 494.0, 21.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-51",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 318.0, 535.0, 27.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-52",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "compare new to old",
																	"patching_rect" : [ 340.0, 80.0, 100.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-53",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll tm_config-status 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 504.0, 547.0, 116.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-54",
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t resume",
																	"outlettype" : [ "resume" ],
																	"patching_rect" : [ 322.0, 420.0, 50.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-55",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 1",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 322.0, 399.0, 32.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-56",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 322.0, 378.0, 20.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-57",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 396.0, 488.0, 36.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-58",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 504.0, 422.0, 69.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-59",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 504.0, 488.0, 36.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-60",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 0",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 553.0, 377.0, 33.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-61",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t s s b",
																	"outlettype" : [ "", "", "bang" ],
																	"patching_rect" : [ 457.0, 265.0, 106.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-62",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store %s 0",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 504.0, 509.0, 94.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-63",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store %s 1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 396.0, 509.0, 94.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-64",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 396.0, 453.0, 29.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-65",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l 1",
																	"outlettype" : [ "bang", "", "int" ],
																	"patching_rect" : [ 366.0, 367.0, 40.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-66",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 457.0, 377.0, 62.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-67",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atoi",
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 366.0, 309.0, 40.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"id" : "obj-68",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 457.0, 311.0, 69.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-69",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atoi",
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 457.0, 357.0, 40.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"id" : "obj-70",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 366.0, 288.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-71",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0 b",
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 457.0, 428.0, 31.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-72",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "match",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 457.0, 407.0, 37.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-73",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 457.0, 337.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-74",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll tm_config 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 457.0, 288.0, 83.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-75",
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 366.0, 265.0, 69.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-76",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t next",
																	"outlettype" : [ "next" ],
																	"patching_rect" : [ 325.0, 195.0, 37.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-77",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t pause",
																	"outlettype" : [ "pause" ],
																	"patching_rect" : [ 373.0, 195.0, 42.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-78",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 325.0, 80.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-79",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 1",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 325.0, 126.0, 32.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-80",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b length start",
																	"outlettype" : [ "bang", "length", "start" ],
																	"patching_rect" : [ 325.0, 100.0, 142.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-81",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 325.0, 174.0, 59.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-82",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 391.0, 148.0, 35.0, 17.0 ],
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-83",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 391.0, 126.0, 46.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-84",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll tm_config-old 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 427.0, 238.0, 101.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-85",
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "yes: run build routine, checking t_config-status to only build what has changed",
																	"patching_rect" : [ 512.0, 41.0, 364.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-86",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll tm_config-status 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 199.0, 547.0, 116.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-87",
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t resume",
																	"outlettype" : [ "resume" ],
																	"patching_rect" : [ 17.0, 420.0, 50.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-88",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 1",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 17.0, 399.0, 32.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-89",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 17.0, 378.0, 20.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-90",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 91.0, 488.0, 36.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-91",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 193.0, 407.0, 69.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-92",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 199.0, 488.0, 36.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-93",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 0",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 242.0, 377.0, 33.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-94",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t s s b",
																	"outlettype" : [ "", "", "bang" ],
																	"patching_rect" : [ 146.0, 265.0, 106.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-95",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store %s 0",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 199.0, 509.0, 94.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-96",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store %s 1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 91.0, 509.0, 94.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-97",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 91.0, 453.0, 29.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-98",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l 1",
																	"outlettype" : [ "bang", "", "int" ],
																	"patching_rect" : [ 61.0, 367.0, 40.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-99",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 146.0, 377.0, 62.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-100",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atoi",
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 61.0, 309.0, 40.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"id" : "obj-101",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 146.0, 311.0, 69.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-102",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atoi",
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 146.0, 357.0, 40.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"id" : "obj-103",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 61.0, 288.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-104",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0 b",
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 146.0, 428.0, 31.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-105",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "match",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 146.0, 407.0, 37.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-106",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 146.0, 337.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-107",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll tm_config-old 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 146.0, 288.0, 101.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-108",
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 61.0, 265.0, 69.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-109",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t next",
																	"outlettype" : [ "next" ],
																	"patching_rect" : [ 20.0, 195.0, 37.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-110",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t pause",
																	"outlettype" : [ "pause" ],
																	"patching_rect" : [ 68.0, 195.0, 42.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-111",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 20.0, 58.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-112",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 1",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 20.0, 126.0, 32.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-113",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b length start clear b",
																	"outlettype" : [ "bang", "length", "start", "clear", "bang" ],
																	"patching_rect" : [ 20.0, 100.0, 275.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-114",
																	"numoutlets" : 5,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 20.0, 174.0, 59.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-115",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 86.0, 148.0, 35.0, 17.0 ],
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-116",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 86.0, 126.0, 46.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-117",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll tm_config 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 122.0, 238.0, 83.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-118",
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "1) Compare old to new and new to old. Are there any changes?",
																	"patching_rect" : [ 490.0, 28.0, 288.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-119",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "compare old to new",
																	"patching_rect" : [ 36.0, 58.0, 100.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-120",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "are there any changes?",
																	"patching_rect" : [ 333.0, 557.0, 115.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-121",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-99", 0 ],
																	"destination" : [ "obj-98", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-99", 2 ],
																	"destination" : [ "obj-98", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-99", 1 ],
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-98", 0 ],
																	"destination" : [ "obj-91", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-98", 0 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-97", 0 ],
																	"destination" : [ "obj-90", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-97", 0 ],
																	"destination" : [ "obj-87", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-96", 0 ],
																	"destination" : [ "obj-90", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-96", 0 ],
																	"destination" : [ "obj-87", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-95", 2 ],
																	"destination" : [ "obj-94", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-95", 1 ],
																	"destination" : [ "obj-92", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-95", 0 ],
																	"destination" : [ "obj-108", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-94", 0 ],
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-93", 0 ],
																	"destination" : [ "obj-96", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-92", 0 ],
																	"destination" : [ "obj-93", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-92", 0 ],
																	"destination" : [ "obj-91", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-91", 0 ],
																	"destination" : [ "obj-97", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-90", 0 ],
																	"destination" : [ "obj-89", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-89", 0 ],
																	"destination" : [ "obj-88", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-88", 0 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 26.5, 440.0, 11.0, 440.0, 11.0, 170.0, 29.5, 170.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-85", 0 ],
																	"destination" : [ "obj-76", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-85", 1 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 1 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-83", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-82", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 2 ],
																	"destination" : [ "obj-78", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-77", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 1 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-81", 2 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-81", 1 ],
																	"destination" : [ "obj-84", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-81", 0 ],
																	"destination" : [ "obj-80", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-80", 0 ],
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-79", 0 ],
																	"destination" : [ "obj-81", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-78", 0 ],
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 382.5, 215.0, 418.0, 215.0, 418.0, 167.0, 334.5, 167.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-77", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-76", 0 ],
																	"destination" : [ "obj-71", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-76", 1 ],
																	"destination" : [ "obj-71", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-75", 0 ],
																	"destination" : [ "obj-69", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-74", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-73", 0 ],
																	"destination" : [ "obj-72", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-72", 0 ],
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-72", 1 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-71", 0 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-69", 0 ],
																	"destination" : [ "obj-74", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-69", 1 ],
																	"destination" : [ "obj-74", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-73", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 1 ],
																	"destination" : [ "obj-73", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-65", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 2 ],
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 2 ],
																	"destination" : [ "obj-61", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 1 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 0 ],
																	"destination" : [ "obj-73", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-60", 0 ],
																	"destination" : [ "obj-63", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-60", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-58", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 331.5, 440.0, 316.0, 440.0, 316.0, 170.0, 334.5, 170.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-52", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-52", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 327.0, 574.0, 434.5, 574.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 327.5, 615.0, 626.0, 615.0, 626.0, 136.0, 645.0, 136.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-112", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 1 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-38", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 1 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 2 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 1 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 2 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 3 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 834.5, 187.0, 957.5, 187.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 1 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 691.5, 277.0, 709.0, 277.0, 709.0, 231.0, 645.5, 231.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 1 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 1 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 1 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-18", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 2 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"midpoints" : [ 845.5, 531.0, 932.0, 531.0, 932.0, 234.0, 645.5, 234.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-12", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-12", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-118", 1 ],
																	"destination" : [ "obj-95", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-118", 0 ],
																	"destination" : [ "obj-109", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 1 ],
																	"destination" : [ "obj-118", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-116", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-116", 0 ],
																	"destination" : [ "obj-115", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-115", 1 ],
																	"destination" : [ "obj-79", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-115", 2 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-115", 0 ],
																	"destination" : [ "obj-110", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 3 ],
																	"destination" : [ "obj-87", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 221.5, 535.0, 208.5, 535.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 4 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 2 ],
																	"destination" : [ "obj-118", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 1 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-113", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 0 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-112", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 77.5, 215.0, 113.0, 215.0, 113.0, 167.0, 29.5, 167.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-110", 0 ],
																	"destination" : [ "obj-118", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-109", 0 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-109", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-108", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 0 ],
																	"destination" : [ "obj-103", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-106", 0 ],
																	"destination" : [ "obj-105", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 0 ],
																	"destination" : [ "obj-98", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 1 ],
																	"destination" : [ "obj-93", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-101", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-103", 0 ],
																	"destination" : [ "obj-100", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-107", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 1 ],
																	"destination" : [ "obj-107", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-101", 0 ],
																	"destination" : [ "obj-99", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-100", 0 ],
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tapemovie/buildreset",
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 15.0, 121.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-100",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 366.0, 50.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-101",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 120.0, 36.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-102",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang 1",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 17.0, 63.0, 54.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-103",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tapemovie/build",
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 15.0, 97.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-104",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tapemovie/initmodules",
													"outlettype" : [ "" ],
													"patching_rect" : [ 404.0, 216.0, 127.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-105",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 404.0, 237.0, 24.0, 24.0 ],
													"numinlets" : 1,
													"id" : "obj-106",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 17.0, 36.0, 24.0, 24.0 ],
													"numinlets" : 1,
													"id" : "obj-107",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "init modules",
													"patching_rect" : [ 437.0, 242.0, 64.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-108",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(not_plugins)",
													"patching_rect" : [ 580.0, 268.0, 102.0, 23.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-109",
													"numoutlets" : 0,
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 656.0, 50.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-110",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tapemovie/initplugins/done",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 530.0, 118.0, 27.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-111",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tm_initmodules /tapemovie",
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 404.0, 267.0, 176.0, 20.0 ],
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-112",
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "load bkgndu menus at end of 1st init after build",
													"linecount" : 3,
													"patching_rect" : [ 234.0, 709.0, 90.0, 38.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-113",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 1 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 2 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 1 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 1 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [ 472.5, 599.0, 379.5, 599.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-81", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"midpoints" : [ 399.5, 559.0, 354.0, 559.0, 354.0, 314.0, 167.0, 314.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 2 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [ 502.5, 599.0, 379.5, 599.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 1 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 1 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [ 425.5, 592.0, 439.0, 592.0, 439.0, 542.0, 379.5, 542.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 1 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [ 383.5, 787.0, 364.0, 787.0, 364.0, 540.0, 379.5, 540.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 26.0, 643.0, 151.5, 643.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [ 557.0, 763.0, 383.5, 763.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [ 499.5, 763.0, 383.5, 763.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 301.5, 176.0, 226.5, 176.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"midpoints" : [ 390.5, 471.0, 360.0, 471.0, 360.0, 310.0, 167.0, 310.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 186.5, 296.0, 379.0, 296.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 26.5, 83.0, 285.0, 83.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 26.5, 83.0, 199.5, 83.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 26.5, 83.0, 226.5, 83.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-103", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 238.5, 151.0, 226.5, 151.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p checkfilepath_projectlauncher",
									"patching_rect" : [ 17.0, 26.0, 234.0, 23.0 ],
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 545.0, 44.0, 610.0, 837.0 ],
										"bglocked" : 0,
										"defrect" : [ 545.0, 44.0, 610.0, 837.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 3",
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 177.0, 251.0, 31.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 57.0, 447.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "update",
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 207.0, 39.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p update_old_project",
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 421.0, 138.0, 20.0 ],
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 455.0, 44.0, 582.0, 878.0 ],
														"bglocked" : 0,
														"defrect" : [ 455.0, 44.0, 582.0, 878.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "if windows - do nothing",
																	"patching_rect" : [ 266.0, 164.0, 112.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 165.0, 184.0, 38.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 437.0, 134.0, 16.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-3",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 380.0, 134.0, 16.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route macintosh windows",
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 380.0, 110.0, 124.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v /tapemovie/os",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 380.0, 88.0, 87.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack s s",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 173.0, 454.0, 56.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rot 1",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 25.0, 381.0, 44.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl join",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 25.0, 360.0, 38.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-9",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b s",
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 251.0, 480.0, 81.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 25.0, 339.0, 69.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-11",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 60.0, 320.0, 69.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-12",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf %sevents",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 147.0, 326.0, 88.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-13",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "update",
																	"patching_rect" : [ 248.0, 245.0, 39.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-14",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "do nothing",
																	"patching_rect" : [ 403.0, 243.0, 55.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-15",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "proj version == current version",
																	"linecount" : 2,
																	"patching_rect" : [ 382.0, 215.0, 81.0, 27.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-16",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 217.0, 126.0, 35.0, 17.0 ],
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-17",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 100.0, 100.0, 35.0, 17.0 ],
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-18",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 387.0, 242.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-19",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 294.0, 102.0, 16.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-20",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 165.0, 224.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-21",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1",
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 165.0, 204.0, 55.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-22",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 100.0, 33.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-23",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 3",
																	"outlettype" : [ "bang", "bang", "bang" ],
																	"patching_rect" : [ 100.0, 56.0, 398.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-24",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 193.0, 164.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-25",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "== 0.",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 193.0, 144.0, 34.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-26",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route float int",
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 217.0, 101.0, 73.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-27",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v /tapemovie/project/version",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 217.0, 78.0, 150.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-28",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v /tapemovie/version",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 100.0, 78.0, 111.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-29",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 84.0, 801.0, 50.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-30",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 70.0, 563.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-31",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "projectpath",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 678.0, 62.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-32",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf %sconfig/tm_project-info.txt",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 700.0, 181.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-33",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "store version updated $1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 172.0, 677.0, 123.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-34",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b f",
																	"outlettype" : [ "bang", "bang", "float" ],
																	"patching_rect" : [ 84.0, 655.0, 99.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-35",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 70.0, 604.0, 35.0, 17.0 ],
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-36",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v /tapemovie/project/version",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 70.0, 623.0, 150.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-37",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend write",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 742.0, 73.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-38",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 721.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-39",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 172.0, 766.0, 53.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-40",
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v /tapemovie/version",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 70.0, 583.0, 111.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-41",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "---------- done ----------",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 91.0, 511.0, 136.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-42",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 70.0, 492.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-43",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 70.0, 472.0, 50.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-44",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend deleted",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 251.0, 624.0, 80.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-45",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 251.0, 603.0, 81.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-46",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0",
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 251.0, 582.0, 32.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-47",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 237.0, 264.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-48",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b clear",
																	"outlettype" : [ "bang", "clear" ],
																	"patching_rect" : [ 237.0, 282.0, 103.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-49",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print project_update",
																	"patching_rect" : [ 251.0, 656.0, 103.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-50",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf delete %s%s/%s",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 251.0, 540.0, 215.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"id" : "obj-51",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 251.0, 500.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-52",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "projectpath",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 251.0, 519.0, 62.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-53",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 251.0, 458.0, 69.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-54",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 165.0, 243.0, 82.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-55",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "dump",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 165.0, 264.0, 33.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-56",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll updateprojectlist 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 25.0, 298.0, 115.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-57",
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"coll_data" : 																	{
																		"count" : 31,
																		"data" : [ 																			{
																				"key" : "ct_build.txt",
																				"value" : [ "config" ]
																			}
, 																			{
																				"key" : "ct_init.txt",
																				"value" : [ "config" ]
																			}
, 																			{
																				"key" : "ct_loadinit.txt",
																				"value" : [ "config" ]
																			}
, 																			{
																				"key" : "ct_modules.txt",
																				"value" : [ "config" ]
																			}
, 																			{
																				"key" : "m_build.txt",
																				"value" : [ "config" ]
																			}
, 																			{
																				"key" : "m_effects.txt",
																				"value" : [ "config" ]
																			}
, 																			{
																				"key" : "m_init.txt",
																				"value" : [ "config" ]
																			}
, 																			{
																				"key" : "m_loadinit.txt",
																				"value" : [ "config" ]
																			}
, 																			{
																				"key" : "m_modules.txt",
																				"value" : [ "config" ]
																			}
, 																			{
																				"key" : "m_submodules.txt",
																				"value" : [ "config" ]
																			}
, 																			{
																				"key" : "t_build.txt",
																				"value" : [ "config" ]
																			}
, 																			{
																				"key" : "t_init.txt",
																				"value" : [ "config" ]
																			}
, 																			{
																				"key" : "t_loadinit.txt",
																				"value" : [ "config" ]
																			}
, 																			{
																				"key" : "t_modules.txt",
																				"value" : [ "config" ]
																			}
, 																			{
																				"key" : "t_spats.txt",
																				"value" : [ "config" ]
																			}
, 																			{
																				"key" : "t_submodules.txt",
																				"value" : [ "config" ]
																			}
, 																			{
																				"key" : "tm_build.txt",
																				"value" : [ "config" ]
																			}
, 																			{
																				"key" : "tm_init.txt",
																				"value" : [ "config" ]
																			}
, 																			{
																				"key" : "tm_loadinit.txt",
																				"value" : [ "config" ]
																			}
, 																			{
																				"key" : "tm_modules.txt",
																				"value" : [ "config" ]
																			}
, 																			{
																				"key" : "tm_submodules.txt",
																				"value" : [ "config" ]
																			}
, 																			{
																				"key" : "t_speaker-circle.txt",
																				"value" : [ "events" ]
																			}
, 																			{
																				"key" : "t_speakertest1.txt",
																				"value" : [ "events" ]
																			}
, 																			{
																				"key" : "t_speakertest2.txt",
																				"value" : [ "events" ]
																			}
, 																			{
																				"key" : "t_speakertest3.txt",
																				"value" : [ "events" ]
																			}
, 																			{
																				"key" : "t_speakertest4.txt",
																				"value" : [ "events" ]
																			}
, 																			{
																				"key" : "t_speakertest5.txt",
																				"value" : [ "events" ]
																			}
, 																			{
																				"key" : "t_speakertest6.txt",
																				"value" : [ "events" ]
																			}
, 																			{
																				"key" : "t_speakertest7.txt",
																				"value" : [ "events" ]
																			}
, 																			{
																				"key" : "t_speakertest8.txt",
																				"value" : [ "events" ]
																			}
, 																			{
																				"key" : "t_speakertest9.txt",
																				"value" : [ "events" ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 237.0, 438.0, 53.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-58",
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "append 0",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 237.0, 411.0, 49.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-59",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend store",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 237.0, 390.0, 72.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-60",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route append",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 237.0, 369.0, 67.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-61",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "folder",
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 237.0, 349.0, 37.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-62",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf %sconfig",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 237.0, 325.0, 85.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-63",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "projectpath",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 237.0, 303.0, 62.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-64",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "fscopy",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 251.0, 562.0, 40.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-65",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 84.0, 822.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-66",
																	"numoutlets" : 0,
																	"comment" : "done"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"varname" : "put",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 100.0, 11.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-67",
																	"numoutlets" : 1,
																	"comment" : "put the path of your project here"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "proj version older than current version",
																	"linecount" : 2,
																	"patching_rect" : [ 63.0, 221.0, 100.0, 27.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-68",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-51", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-63", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-61", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-60", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 1 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 3 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 130.5, 462.0, 79.5, 462.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 1 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 1 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 1 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 330.5, 433.0, 246.5, 433.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"midpoints" : [ 389.5, 181.0, 174.5, 181.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 2 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 1 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"midpoints" : [ 446.5, 181.0, 174.5, 181.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 253.5, 122.0, 226.5, 122.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 2 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 488.5, 80.0, 389.5, 80.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 303.5, 122.0, 226.5, 122.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 396.0, 792.0, 93.5, 792.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-51", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-46", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 3",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 202.0, 657.0, 32.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-5",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 202.0, 639.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"triscale" : 0.9,
													"numinlets" : 1,
													"id" : "obj-6",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "accum",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 202.0, 619.0, 40.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 1",
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 202.0, 599.0, 31.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 236.0, 577.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r tm_init/read/done",
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.0, 558.0, 103.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 219.0, 558.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r tm_init2/read/done",
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.0, 539.0, 109.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 202.0, 539.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r tm_loadinit/read/done",
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 520.0, 121.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "---------- ready ----------",
													"outlettype" : [ "" ],
													"patching_rect" : [ 420.0, 573.0, 142.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-15",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 420.0, 528.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r tm_loadinit/done",
													"outlettype" : [ "" ],
													"patching_rect" : [ 420.0, 507.0, 95.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p store_project_path",
													"patching_rect" : [ 121.0, 360.0, 140.0, 20.0 ],
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 10.0, 59.0, 272.0, 242.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 272.0, 242.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend store project",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 58.0, 112.0, 108.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll filepaths 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 23.0, 148.0, 77.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v /tapemovie/project/path",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 93.0, 84.0, 135.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t writeagain s s",
																	"outlettype" : [ "writeagain", "", "" ],
																	"patching_rect" : [ 23.0, 53.0, 81.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 23.0, 34.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 2 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p check_version_end",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 420.0, 547.0, 137.0, 20.0 ],
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 173.0, 44.0, 995.0, 588.0 ],
														"bglocked" : 0,
														"defrect" : [ 173.0, 44.0, 995.0, 588.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b f",
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 679.0, 367.0, 62.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 679.0, 388.0, 36.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf ---------- project : %s was updated with tapemovie version %f ----------",
																	"linecount" : 2,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 679.0, 410.0, 209.0, 27.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-3",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 521.0, 388.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v /tapemovie/project/version",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 184.0, 251.0, 150.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r /tapemovie/projectname",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 423.0, 270.0, 132.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 0.6, 0.6, 1.0, 1.0 ],
																	"numinlets" : 0,
																	"id" : "obj-6",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 29.0, 30.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 10",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 17.0, 387.0, 38.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 17.0, 367.0, 50.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 17.0, 407.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"numoutlets" : 0,
																	"comment" : "done"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b s",
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 469.0, 367.0, 62.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-11",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 469.0, 388.0, 36.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-12",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf ---------- project : %s was made with tapemovie version %s ----------",
																	"linecount" : 2,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 469.0, 410.0, 198.0, 27.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-13",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route float updated",
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 170.0, 295.0, 95.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-14",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "projectpath",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 257.0, 64.0, 62.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-15",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf %sconfig/tm_project-info.txt",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 257.0, 86.0, 181.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-16",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "store version $1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 206.0, 453.0, 86.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-17",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b f",
																	"outlettype" : [ "bang", "bang", "float" ],
																	"patching_rect" : [ 118.0, 431.0, 99.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-18",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 162.0, 453.0, 36.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-19",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf ---------- project : %s was just made with this version of tapemovie - %f ----------",
																	"linecount" : 2,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 162.0, 474.0, 225.0, 27.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-20",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 150.0, 316.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-21",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b f",
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 270.0, 367.0, 73.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-22",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "stripped project name",
																	"patching_rect" : [ 556.0, 271.0, 107.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-23",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 270.0, 388.0, 36.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-24",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf ---------- project : %s was made with tapemovie version %f ----------",
																	"linecount" : 2,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.0, 410.0, 197.0, 27.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-25",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 90.0, 391.0, 35.0, 17.0 ],
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-26",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v /tapemovie/project/version",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 410.0, 150.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-27",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 31.0, 203.0, 69.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-28",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 120.0, 316.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-29",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 90.0, 316.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-30",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route new old",
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 295.0, 71.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-31",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend write",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 219.0, 131.0, 73.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-32",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 257.0, 107.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-33",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route version instruments",
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 273.0, 128.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-34",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rot 1",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 90.0, 252.0, 44.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-35",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl join",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 90.0, 231.0, 38.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-36",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 104.0, 203.0, 69.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-37",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "dump",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 118.0, 181.0, 33.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-38",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 90.0, 160.0, 53.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-39",
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v /tapemovie/version",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 370.0, 111.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-40",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 29.0, 13.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-41",
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 314.0, 522.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-42",
																	"numoutlets" : 0,
																	"comment" : "to print"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "projectpath",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 29.0, 50.0, 62.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-43",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend read",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 29.0, 113.0, 68.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-44",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 29.0, 93.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-45",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf %sconfig/tm_project-info.txt",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 29.0, 72.0, 181.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-46",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "----- This project was made with an old version of tapemovie and might not be compatible. See the documentation on updating an old project. -----",
																	"linecount" : 2,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 120.0, 337.0, 343.0, 25.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-47",
																	"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-24", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-19", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-12", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 530.5, 407.0, 657.5, 407.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 2 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 1 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 127.5, 198.0, 153.0, 198.0, 153.0, 157.0, 99.5, 157.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 266.5, 127.0, 228.5, 127.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 228.5, 151.0, 99.5, 151.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 1 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 2 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 2 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 1 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 2 ],
																	"destination" : [ "obj-20", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 2 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 127.5, 509.0, 902.0, 509.0, 902.0, 53.0, 266.5, 53.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 2 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 17.0, 375.0, 51.0, 17.0 ],
													"fontname" : "Arial",
													"triscale" : 0.9,
													"numinlets" : 1,
													"id" : "obj-20",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 3 1",
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 17.0, 394.0, 47.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-21",
													"numoutlets" : 3,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b 0",
													"outlettype" : [ "bang", "bang", "bang", "int" ],
													"patching_rect" : [ 17.0, 545.0, 57.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 4,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "reloading qlists",
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 546.0, 79.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-23",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /tapemovie/chooseprojectwindow/open",
													"patching_rect" : [ 130.0, 49.0, 199.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-24",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "choose a folder for a project",
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.0, 102.0, 139.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-25",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 352.0, 30.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /tapemovie/path/request",
													"patching_rect" : [ 352.0, 50.0, 135.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-27",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s s",
													"outlettype" : [ "bang", "", "" ],
													"patching_rect" : [ 17.0, 338.0, 114.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-28",
													"numoutlets" : 3,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p initial_check_version",
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 35.0, 466.0, 171.0, 20.0 ],
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-29",
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 107.0, 173.0, 611.0, 737.0 ],
														"bglocked" : 0,
														"defrect" : [ 107.0, 173.0, 611.0, 737.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 287.0, 83.0, 35.0, 17.0 ],
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b 2",
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 287.0, 54.0, 31.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 287.0, 36.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 287.0, 18.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"comment" : "trigger (done right)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "trigger (done right)",
																	"patching_rect" : [ 302.0, 19.0, 98.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b 1",
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 29.0, 54.0, 252.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 84.0, 628.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 84.0, 657.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : "done right"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 29.0, 628.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 29.0, 605.0, 38.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-10",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v /tapemovie/project/version",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 278.0, 512.0, 150.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-11",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "projectpath",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 107.0, 62.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-12",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 29.0, 36.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-13",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "old",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 542.0, 437.0, 21.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-14",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "append -----",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 532.0, 68.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-15",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend ----- project version",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 512.0, 146.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-16",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "----- Checking tm_project-info.txt -----",
																	"linecount" : 3,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 212.0, 398.0, 72.0, 36.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-17",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 94.0, 447.0, 69.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-18",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t version b b",
																	"outlettype" : [ "version", "bang", "bang" ],
																	"patching_rect" : [ 58.0, 317.0, 165.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-19",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "projectpath",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 341.0, 62.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-20",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend read",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 404.0, 68.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-21",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 384.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-22",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf %sconfig/tm_project-info.txt",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 363.0, 181.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-23",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 94.0, 426.0, 53.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-24",
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 212.0, 550.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-25",
																	"numoutlets" : 0,
																	"comment" : "to print"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 29.0, 576.0, 50.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-26",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 29.0, 657.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-27",
																	"numoutlets" : 0,
																	"comment" : "done left"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b",
																	"outlettype" : [ "bang", "bang", "bang" ],
																	"patching_rect" : [ 314.0, 341.0, 148.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-28",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "projectpath",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 374.0, 374.0, 62.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-29",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend write",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 374.0, 437.0, 73.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-30",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 374.0, 417.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-31",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf %sconfig/tm_project-info.txt",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 374.0, 396.0, 181.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-32",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "store version old",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 452.0, 437.0, 87.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-33",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 314.0, 322.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-34",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1 0",
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 29.0, 277.0, 93.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-35",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 374.0, 463.0, 53.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-36",
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 29.0, 298.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-37",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 148.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-38",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 46.0, 229.0, 21.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-39",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b s 0",
																	"outlettype" : [ "bang", "", "int" ],
																	"patching_rect" : [ 29.0, 79.0, 183.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-40",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 29.0, 257.0, 27.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-41",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route tm_project-info.txt",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 46.0, 209.0, 127.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-42",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route append",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 46.0, 189.0, 67.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-43",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "folder",
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 46.0, 169.0, 37.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-44",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 29.0, 18.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-45",
																	"numoutlets" : 1,
																	"comment" : "trigger (done left)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf %sconfig/",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 129.0, 91.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-46",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "trigger (done left)",
																	"patching_rect" : [ 44.0, 19.0, 92.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-47",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "does tm_project-info exist?",
																	"linecount" : 3,
																	"patching_rect" : [ 75.0, 226.0, 88.0, 38.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-48",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 2 ],
																	"destination" : [ "obj-41", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 202.5, 253.0, 46.5, 253.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 120.5, 102.0, 55.5, 102.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-41", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 1 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 461.5, 458.0, 383.5, 458.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 2 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 1 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 388.0, 366.0, 383.5, 366.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 323.5, 569.0, 38.5, 569.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 2 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 296.5, 75.0, 38.5, 75.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 2 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [ 551.5, 506.0, 130.5, 506.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"midpoints" : [ 551.5, 498.0, 287.5, 498.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 207.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "new",
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 207.0, 26.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-31",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel new open update",
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 57.0, 228.0, 190.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 4,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 2",
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 117.0, 250.0, 31.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 1",
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 57.0, 250.0, 42.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-34",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 292.0, 50.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-35",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 57.0, 274.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-36",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog fold",
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 57.0, 312.0, 76.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-37",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print tapemovie_project",
													"patching_rect" : [ 420.0, 729.0, 120.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-38",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /tapemovie/projectname",
													"patching_rect" : [ 259.0, 443.0, 132.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "project name out",
													"patching_rect" : [ 277.0, 430.0, 86.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-40",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p strip-project-name",
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 259.0, 400.0, 135.0, 20.0 ],
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-41",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 442.0, 52.0, 458.0, 398.0 ],
														"bglocked" : 0,
														"defrect" : [ 442.0, 52.0, 458.0, 398.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 86.0, 253.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf ---------------- validating project : \\\"%s\\\" ----------------",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 86.0, 273.0, 324.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 70.0, 154.0, 27.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-3",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl ecils 1",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 55.0, 202.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl slice",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 55.0, 178.0, 42.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 28.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-6",
																	"numoutlets" : 1,
																	"comment" : "path in"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 55.0, 318.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"numoutlets" : 0,
																	"comment" : "name out"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 86.0, 318.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 70.0, 134.0, 63.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-9",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bucket 2",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 85.0, 113.0, 48.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "itoa",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 55.0, 227.0, 40.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"id" : "obj-11",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l b l",
																	"outlettype" : [ "", "bang", "" ],
																	"patching_rect" : [ 55.0, 72.0, 40.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-12",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl sub 47",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 85.0, 93.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-13",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atoi",
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 55.0, 51.0, 40.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"id" : "obj-14",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 2 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s b",
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 57.0, 179.0, 30.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-42",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p choose_project",
													"outlettype" : [ "update" ],
													"patching_rect" : [ 57.0, 153.0, 114.0, 20.0 ],
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-43",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 36.0, 56.0, 461.0, 154.0 ],
														"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 36.0, 56.0, 461.0, 154.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 0,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 185.0, 228.0, 50.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t update",
																	"outlettype" : [ "update" ],
																	"patching_rect" : [ 185.0, 249.0, 46.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pvar update",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 185.0, 208.0, 63.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p updowncolors",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 299.0, 80.0, 79.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"numinlets" : 3,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 5,
																			"minor" : 1,
																			"revision" : 9
																		}
,
																		"rect" : [ 907.0, 223.0, 338.0, 228.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 907.0, 223.0, 338.0, 228.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sel 0",
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 274.0, 50.0, 32.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"id" : "obj-1",
																					"numoutlets" : 2,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "frgb 198 198 198",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 23.0, 112.0, 92.0, 15.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"id" : "obj-2",
																					"numoutlets" : 1,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "frgb 0 146 207",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 150.0, 108.0, 80.0, 15.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"id" : "obj-3",
																					"numoutlets" : 1,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 23.0, 62.0, 15.0, 15.0 ],
																					"numinlets" : 0,
																					"id" : "obj-4",
																					"numoutlets" : 1,
																					"comment" : "from mouse up bang"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 274.0, 30.0, 15.0, 15.0 ],
																					"numinlets" : 0,
																					"id" : "obj-5",
																					"numoutlets" : 1,
																					"comment" : "from right outlet"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 150.0, 58.0, 15.0, 15.0 ],
																					"numinlets" : 0,
																					"id" : "obj-6",
																					"numoutlets" : 1,
																					"comment" : "from mouse down bang"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 150.0, 151.0, 15.0, 15.0 ],
																					"numinlets" : 1,
																					"id" : "obj-7",
																					"numoutlets" : 0,
																					"comment" : "to panel"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : ""
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "UPDATE AN OLD PROJECT",
																	"frgb" : [ 0.0, 0.572549, 0.752941, 1.0 ],
																	"patching_rect" : [ 148.0, 80.0, 137.0, 18.0 ],
																	"fontname" : "Arial",
																	"textcolor" : [ 0.0, 0.572549, 0.752941, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"numoutlets" : 0,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ubutton",
																	"varname" : "update",
																	"outlettype" : [ "bang", "bang", "", "int" ],
																	"patching_rect" : [ 148.0, 80.0, 132.0, 14.0 ],
																	"handoff" : "",
																	"numinlets" : 1,
																	"hilite" : 0,
																	"id" : "obj-6",
																	"numoutlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"border" : 1,
																	"patching_rect" : [ 147.0, 79.0, 135.0, 17.0 ],
																	"rounded" : 0,
																	"bordercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 115.0, 228.0, 50.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 228.0, 50.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel nofloat",
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 36.0, 145.0, 57.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"numoutlets" : 2,
																	"fontsize" : 9.0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t open",
																	"outlettype" : [ "open" ],
																	"patching_rect" : [ 115.0, 249.0, 37.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-11",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t new",
																	"outlettype" : [ "new" ],
																	"patching_rect" : [ 45.0, 249.0, 35.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-12",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 45.0, 285.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-13",
																	"numoutlets" : 0,
																	"hidden" : 1,
																	"comment" : "project request"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pvar open",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 115.0, 208.0, 54.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-14",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pvar new",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 208.0, 52.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-15",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p updowncolors",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 337.0, 24.0, 79.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"numinlets" : 3,
																	"id" : "obj-16",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 5,
																			"minor" : 1,
																			"revision" : 9
																		}
,
																		"rect" : [ 907.0, 223.0, 338.0, 228.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 907.0, 223.0, 338.0, 228.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sel 0",
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 274.0, 50.0, 32.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"id" : "obj-1",
																					"numoutlets" : 2,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "frgb 198 198 198",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 23.0, 112.0, 92.0, 15.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"id" : "obj-2",
																					"numoutlets" : 1,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "frgb 0 146 207",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 150.0, 108.0, 80.0, 15.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"id" : "obj-3",
																					"numoutlets" : 1,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 23.0, 62.0, 15.0, 15.0 ],
																					"numinlets" : 0,
																					"id" : "obj-4",
																					"numoutlets" : 1,
																					"comment" : "from mouse up bang"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 274.0, 30.0, 15.0, 15.0 ],
																					"numinlets" : 0,
																					"id" : "obj-5",
																					"numoutlets" : 1,
																					"comment" : "from right outlet"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 150.0, 58.0, 15.0, 15.0 ],
																					"numinlets" : 0,
																					"id" : "obj-6",
																					"numoutlets" : 1,
																					"comment" : "from mouse down bang"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 150.0, 151.0, 15.0, 15.0 ],
																					"numinlets" : 1,
																					"id" : "obj-7",
																					"numoutlets" : 0,
																					"comment" : "to panel"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : ""
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p updowncolors",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 28.0, 27.0, 79.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"numinlets" : 3,
																	"id" : "obj-17",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 5,
																			"minor" : 1,
																			"revision" : 9
																		}
,
																		"rect" : [ 907.0, 223.0, 338.0, 228.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 907.0, 223.0, 338.0, 228.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sel 0",
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 274.0, 50.0, 32.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"id" : "obj-1",
																					"numoutlets" : 2,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "frgb 198 198 198",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 23.0, 112.0, 92.0, 15.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"id" : "obj-2",
																					"numoutlets" : 1,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "frgb 0 146 207",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 150.0, 108.0, 80.0, 15.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"id" : "obj-3",
																					"numoutlets" : 1,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 23.0, 62.0, 15.0, 15.0 ],
																					"numinlets" : 0,
																					"id" : "obj-4",
																					"numoutlets" : 1,
																					"comment" : "from mouse up bang"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 274.0, 30.0, 15.0, 15.0 ],
																					"numinlets" : 0,
																					"id" : "obj-5",
																					"numoutlets" : 1,
																					"comment" : "from right outlet"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 150.0, 58.0, 15.0, 15.0 ],
																					"numinlets" : 0,
																					"id" : "obj-6",
																					"numoutlets" : 1,
																					"comment" : "from mouse down bang"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 150.0, 151.0, 15.0, 15.0 ],
																					"numinlets" : 1,
																					"id" : "obj-7",
																					"numoutlets" : 0,
																					"comment" : "to panel"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : ""
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 36.0, 126.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-18",
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 221.0, 165.0, 48.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-19",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "window flags nogrow, window notitle, window flags float, window exec",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 134.0, 121.0, 333.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-20",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "window flags grow, window title, window flags nofloat, window exec",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 125.0, 141.0, 323.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-21",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "thispatcher",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 135.0, 165.0, 61.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-22",
																	"numoutlets" : 2,
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 240 240 240",
																	"patching_rect" : [ 293.0, 164.0, 106.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"id" : "obj-23",
																	"numoutlets" : 0,
																	"fontsize" : 9.0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "for pcontrol",
																	"patching_rect" : [ 51.0, 127.0, 64.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-24",
																	"numoutlets" : 0,
																	"fontsize" : 9.0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "PLEASE CHOOSE",
																	"frgb" : [ 0.0, 0.572549, 0.752941, 1.0 ],
																	"patching_rect" : [ 131.0, 16.0, 182.0, 29.0 ],
																	"fontname" : "Arial",
																	"textcolor" : [ 0.0, 0.572549, 0.752941, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-25",
																	"numoutlets" : 0,
																	"fontsize" : 20.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "CREATE A NEW PROJECT",
																	"frgb" : [ 0.0, 0.572549, 0.752941, 1.0 ],
																	"patching_rect" : [ 21.0, 50.0, 182.0, 23.0 ],
																	"fontname" : "Arial",
																	"textcolor" : [ 0.0, 0.572549, 0.752941, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-26",
																	"numoutlets" : 0,
																	"fontsize" : 14.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ubutton",
																	"varname" : "new",
																	"outlettype" : [ "bang", "bang", "", "int" ],
																	"patching_rect" : [ 22.0, 49.0, 179.0, 21.0 ],
																	"handoff" : "",
																	"numinlets" : 1,
																	"hilite" : 0,
																	"id" : "obj-27",
																	"numoutlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"border" : 1,
																	"patching_rect" : [ 20.0, 48.0, 182.0, 23.0 ],
																	"rounded" : 0,
																	"bordercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-28",
																	"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "OPEN AN EXISTING PROJECT",
																	"frgb" : [ 0.0, 0.572549, 0.752941, 1.0 ],
																	"patching_rect" : [ 226.0, 50.0, 210.0, 23.0 ],
																	"fontname" : "Arial",
																	"textcolor" : [ 0.0, 0.572549, 0.752941, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-29",
																	"numoutlets" : 0,
																	"fontsize" : 14.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ubutton",
																	"varname" : "open",
																	"outlettype" : [ "bang", "bang", "", "int" ],
																	"patching_rect" : [ 225.0, 49.0, 210.0, 21.0 ],
																	"handoff" : "",
																	"numinlets" : 1,
																	"hilite" : 0,
																	"id" : "obj-30",
																	"numoutlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"border" : 1,
																	"patching_rect" : [ 224.0, 48.0, 210.0, 23.0 ],
																	"rounded" : 0,
																	"bordercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-31",
																	"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
																	"numoutlets" : 0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-4", 2 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 1 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 3 ],
																	"destination" : [ "obj-16", 2 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 1 ],
																	"destination" : [ "obj-17", 1 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 3 ],
																	"destination" : [ "obj-17", 2 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "nofloat",
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 131.0, 41.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-44",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "close",
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 105.0, 33.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-45",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pcontrol",
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 127.0, 47.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-46",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 105.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-47",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tapemovie/patcherpath",
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 20.0, 129.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-48",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tapemovie/chooseprojectwindow/open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 76.0, 199.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-49",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 17.0, 726.0, 45.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-50",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 17.0, 627.0, 45.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-51",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r/tapemovie/autoconfig/load bang;\r",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 652.0, 165.0, 25.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-52",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 17.0, 707.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-53",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tapemovie/autoconfig/load/done",
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 687.0, 172.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-54",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r/qlist/reload bang",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 568.0, 93.0, 25.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-55",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rtm_loadinit/open bang;\r",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 748.0, 114.0, 25.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-56",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 17.0, 527.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-57",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rtm_loadinit/play 1;\r",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 748.0, 99.0, 25.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-58",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p check/make_folders/files",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 17.0, 498.0, 179.0, 20.0 ],
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-59",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 340.0, 44.0, 554.0, 879.0 ],
														"bglocked" : 0,
														"defrect" : [ 340.0, 44.0, 554.0, 879.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 242.0, 690.0, 20.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "error...",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 242.0, 710.0, 44.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 613.0, 16.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-3",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b 0",
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 160.0, 714.0, 31.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 1 1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 738.0, 47.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 95.0, 783.0, 36.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b",
																	"outlettype" : [ "bang", "bang", "bang" ],
																	"patching_rect" : [ 19.0, 122.0, 40.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "Some or all files were created.",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 223.0, 761.0, 150.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "Files already exist.",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 761.0, 97.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-9",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel -48 0",
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 121.0, 691.0, 52.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "-48 = file already exists",
																	"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"patching_rect" : [ 223.0, 663.0, 171.0, 17.0 ],
																	"fontname" : "Arial",
																	"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-11",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set -999999",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 281.0, 613.0, 68.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-12",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "projectpath",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 159.0, 62.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-13",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "fileverify/filecreate done in $1 ms",
																	"linecount" : 2,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 389.0, 307.0, 102.0, 25.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-14",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 389.0, 736.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-15",
																	"numoutlets" : 0,
																	"comment" : "to print"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 233.0, 513.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-16",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v /tapemovie/project/path",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 233.0, 493.0, 135.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-17",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route append",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 121.0, 437.0, 67.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-18",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 184.0, 329.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-19",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 389.0, 285.0, 35.0, 17.0 ],
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-20",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "timer",
																	"outlettype" : [ "float", "" ],
																	"patching_rect" : [ 389.0, 263.0, 35.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-21",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 189.0, 159.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-22",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 19.0, 101.0, 50.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-23",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 19.0, 154.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-24",
																	"numoutlets" : 0,
																	"comment" : "done"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 121.0, 669.0, 40.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-25",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 505.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-26",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 329.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-27",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b s",
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 233.0, 472.0, 147.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-28",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl join",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 121.0, 585.0, 65.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-29",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf %s%s",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 233.0, 533.0, 147.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-30",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 233.0, 558.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-31",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend copy",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 605.0, 69.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-32",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl join",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 121.0, 565.0, 103.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-33",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf %s/%s",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 525.0, 78.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-34",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "copy [original file with full path] [destination directory] [destination name]",
																	"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"patching_rect" : [ 162.0, 627.0, 349.0, 17.0 ],
																	"fontname" : "Arial",
																	"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-35",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 545.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-36",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 393.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-37",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v /tapemovie/defaultproject/path",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 308.0, 166.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-38",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "0 = command successfully executed",
																	"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"patching_rect" : [ 223.0, 650.0, 171.0, 17.0 ],
																	"fontname" : "Arial",
																	"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-39",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "result code",
																	"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"patching_rect" : [ 162.0, 650.0, 57.0, 17.0 ],
																	"fontname" : "Arial",
																	"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-40",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 121.0, 649.0, 35.0, 17.0 ],
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-41",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b s",
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 121.0, 285.0, 193.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-42",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 59.0, 339.0, 48.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-43",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t s s",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 121.0, 371.0, 155.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-44",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 121.0, 485.0, 85.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-45",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf %s%s",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 350.0, 73.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-46",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b s",
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 121.0, 463.0, 65.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-47",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 168.0, 416.0, 35.0, 17.0 ],
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-48",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "types TEXT AIFF WAVE MooV",
																	"linecount" : 3,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 59.0, 364.0, 59.0, 36.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-49",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "folder",
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 121.0, 415.0, 41.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-50",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "fscopy",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 121.0, 625.0, 40.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-51",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 19.0, 43.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-52",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 121.0, 92.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-53",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p get_project_folders",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 110.0, 143.0, 20.0 ],
																	"fontname" : "Arial",
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-54",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 5,
																			"minor" : 1,
																			"revision" : 9
																		}
,
																		"rect" : [ 795.0, 58.0, 391.0, 796.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 795.0, 58.0, 391.0, 796.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "tosymbol",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 78.0, 315.0, 51.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"id" : "obj-1",
																					"numoutlets" : 1,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "tosymbol",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 124.0, 548.0, 51.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"id" : "obj-2",
																					"numoutlets" : 1,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b b",
																					"outlettype" : [ "bang", "bang" ],
																					"patching_rect" : [ 32.0, 59.0, 182.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"id" : "obj-3",
																					"numoutlets" : 2,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 32.0, 20.0, 15.0, 15.0 ],
																					"numinlets" : 0,
																					"id" : "obj-4",
																					"numoutlets" : 1,
																					"comment" : "bang to get default project folders"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 344.0, 723.0, 15.0, 15.0 ],
																					"numinlets" : 1,
																					"id" : "obj-5",
																					"numoutlets" : 0,
																					"comment" : "project folder list"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "tosymbol",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 170.0, 697.0, 51.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"id" : "obj-6",
																					"numoutlets" : 1,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b s",
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 170.0, 636.0, 78.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"id" : "obj-7",
																					"numoutlets" : 2,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sprintf %s/%s",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 170.0, 676.0, 78.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"id" : "obj-8",
																					"numoutlets" : 1,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "zl reg",
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 170.0, 656.0, 36.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"id" : "obj-9",
																					"numoutlets" : 2,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b s s s",
																					"outlettype" : [ "bang", "", "", "" ],
																					"patching_rect" : [ 124.0, 485.0, 118.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"id" : "obj-10",
																					"numoutlets" : 4,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "tosymbol",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 124.0, 464.0, 51.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"id" : "obj-11",
																					"numoutlets" : 1,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route .svn",
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 124.0, 614.0, 56.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"id" : "obj-12",
																					"numoutlets" : 2,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route append",
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 124.0, 594.0, 67.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"id" : "obj-13",
																					"numoutlets" : 2,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "folder",
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 124.0, 571.0, 37.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"id" : "obj-14",
																					"numoutlets" : 2,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "zl reg",
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 124.0, 506.0, 36.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"id" : "obj-15",
																					"numoutlets" : 2,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sprintf %s%s",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 124.0, 526.0, 72.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"id" : "obj-16",
																					"numoutlets" : 1,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b s s s",
																					"outlettype" : [ "bang", "", "", "" ],
																					"patching_rect" : [ 78.0, 250.0, 119.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"id" : "obj-17",
																					"numoutlets" : 4,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b s",
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 124.0, 403.0, 78.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"id" : "obj-18",
																					"numoutlets" : 2,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sprintf %s/%s",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 124.0, 443.0, 78.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"id" : "obj-19",
																					"numoutlets" : 1,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "zl reg",
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 124.0, 423.0, 36.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"id" : "obj-20",
																					"numoutlets" : 2,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route .svn",
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 78.0, 381.0, 56.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"id" : "obj-21",
																					"numoutlets" : 2,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route append",
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 78.0, 361.0, 75.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"id" : "obj-22",
																					"numoutlets" : 2,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "folder",
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 78.0, 339.0, 37.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"id" : "obj-23",
																					"numoutlets" : 2,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t s s",
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 32.0, 125.0, 82.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"id" : "obj-24",
																					"numoutlets" : 2,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "zl reg",
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 78.0, 274.0, 36.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"id" : "obj-25",
																					"numoutlets" : 2,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sprintf %s%s",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 78.0, 294.0, 72.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"id" : "obj-26",
																					"numoutlets" : 1,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route .svn",
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 32.0, 229.0, 56.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"id" : "obj-27",
																					"numoutlets" : 2,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "types fold",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 204.0, 83.0, 55.0, 15.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"id" : "obj-28",
																					"numoutlets" : 1,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "tosymbol",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 32.0, 104.0, 51.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"id" : "obj-29",
																					"numoutlets" : 1,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 32.0, 39.0, 15.0, 15.0 ],
																					"numinlets" : 1,
																					"id" : "obj-30",
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "v /tapemovie/defaultproject/path",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 32.0, 82.0, 166.0, 17.0 ],
																					"fontname" : "Arial",
																					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
																					"numinlets" : 1,
																					"id" : "obj-31",
																					"numoutlets" : 1,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route append",
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 32.0, 209.0, 67.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"id" : "obj-32",
																					"numoutlets" : 2,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "folder",
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 32.0, 186.0, 37.0, 17.0 ],
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"id" : "obj-33",
																					"numoutlets" : 2,
																					"fontsize" : 9.0
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 1 ],
																					"destination" : [ "obj-8", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-32", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0,
																					"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 1 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 1 ],
																					"destination" : [ "obj-25", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 1 ],
																					"destination" : [ "obj-15", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 1 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 1 ],
																					"destination" : [ "obj-19", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 3 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 1 ],
																					"destination" : [ "obj-26", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 2 ],
																					"destination" : [ "obj-20", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 1 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 2 ],
																					"destination" : [ "obj-9", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 3 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 1 ],
																					"destination" : [ "obj-16", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : ""
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b",
																	"outlettype" : [ "bang", "bang", "bang" ],
																	"patching_rect" : [ 19.0, 63.0, 273.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-55",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 202.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-56",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 121.0, 264.0, 109.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-57",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 121.0, 243.0, 20.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-58",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"varname" : "put",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 19.0, 23.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-59",
																	"numoutlets" : 1,
																	"comment" : "put the path of your project here"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf %s%s/",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 182.0, 78.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-60",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "createfolder",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 223.0, 66.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-61",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b s",
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 121.0, 137.0, 78.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-62",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 232.5, 779.0, 121.5, 779.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 2 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 49.5, 428.0, 104.5, 428.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-21", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 1 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-60", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 104.5, 805.0, 379.0, 805.0, 379.0, 729.0, 398.0, 729.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-61", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 1 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 2 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 282.5, 606.0, 358.0, 606.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 2 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 2 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 1 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 68.5, 412.0, 130.5, 412.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 1 ],
																	"destination" : [ "obj-34", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 1 ],
																	"destination" : [ "obj-29", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 1 ],
																	"destination" : [ "obj-45", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 1 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 304.5, 465.0, 242.5, 465.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-33", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 1 ],
																	"destination" : [ "obj-30", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-60", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-57", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-46", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p check_filepath",
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 17.0, 47.0, 110.0, 20.0 ],
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-60",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 914.0, 126.0, 475.0, 651.0 ],
														"bglocked" : 0,
														"defrect" : [ 914.0, 126.0, 475.0, 651.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 95.0, 260.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 95.0, 235.0, 69.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t project",
																	"outlettype" : [ "project" ],
																	"patching_rect" : [ 168.0, 235.0, 50.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "read filepaths.txt",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 124.0, 187.0, 89.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll filepaths 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 124.0, 214.0, 77.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "bang to open \"choose project\" window",
																	"patching_rect" : [ 235.0, 528.0, 181.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 220.0, 528.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"numoutlets" : 0,
																	"comment" : "bang to open choose project window"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "existing project path if valid",
																	"patching_rect" : [ 55.0, 575.0, 139.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tagversion",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 24.0, 110.0, 58.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 24.0, 392.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "checkstandalone",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 24.0, 130.0, 82.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-11",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend read",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 95.0, 334.0, 68.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-12",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 95.0, 312.0, 51.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-13",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 39.0, 525.0, 131.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-14",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "check to see if filepath for config is valid (assuming that the others will be valid as well...)",
																	"linecount" : 2,
																	"patching_rect" : [ 175.0, 381.0, 232.0, 27.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-15",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf %sconfig/tm_config.txt",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 95.0, 290.0, 153.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-16",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 95.0, 358.0, 53.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-17",
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1",
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 24.0, 456.0, 41.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-18",
																	"numoutlets" : 3,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 39.0, 574.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-19",
																	"numoutlets" : 0,
																	"comment" : "existing project path if valid"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 24.0, 32.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-20",
																	"numoutlets" : 1,
																	"comment" : "path from thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 95.0, 417.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-21",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v /tapemovie/defaultproject/path",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 237.0, 238.0, 166.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-22",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v /tapemovie/path",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 272.0, 159.0, 96.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-23",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 45.0, 70.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-24",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 95.0, 392.0, 21.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-25",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf %stapemovie-lib/default-project/",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 237.0, 217.0, 201.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-26",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b 0 s",
																	"outlettype" : [ "bang", "bang", "int", "" ],
																	"patching_rect" : [ 24.0, 159.0, 224.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-27",
																	"numoutlets" : 4,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 24.0, 433.0, 27.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-28",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r /tapemovie/path/request",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 50.0, 135.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"numinlets" : 0,
																	"id" : "obj-29",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 24.0, 90.0, 36.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-30",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "0 = filepaths empty or invalid, 1 = filepaths valid",
																	"patching_rect" : [ 51.0, 436.0, 233.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-31",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "path from thispatcher",
																	"patching_rect" : [ 44.0, 33.0, 108.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-32",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 2 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 177.5, 257.0, 223.0, 257.0, 223.0, 210.0, 133.5, 210.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 3 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 2 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-28", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 2 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 127.166664, 386.0, 104.5, 386.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 33.5, 151.0, 281.5, 151.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 104.5, 282.0, 160.5, 282.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "path from thispatcher",
													"patching_rect" : [ 146.0, 22.0, 108.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-61",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 1 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 211.5, 682.0, 192.0, 682.0, 192.0, 622.0, 26.5, 622.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 66.5, 97.0, 385.5, 97.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 109.5, 123.0, 66.5, 123.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 1 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 77.5, 201.0, 175.0, 201.0, 175.0, 102.0, 109.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 2 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 74.0, 397.0, 268.5, 397.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 2 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 3 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 2 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [ 54.5, 416.0, 196.5, 416.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [ 66.0, 492.0, 26.5, 492.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p global_mouse_info",
									"patching_rect" : [ 17.0, 154.0, 101.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 10.0, 59.0, 177.0, 293.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 177.0, 293.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v mousedx",
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 138.0, 58.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v mousedy",
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.0, 157.0, 58.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v mouseb",
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 214.0, 52.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v mousey",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 176.0, 53.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v mousex",
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 195.0, 53.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 98.0, 50.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 200",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 28.0, 78.0, 58.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 38.0, 60.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 28.0, 59.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mousestate",
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 28.0, 118.0, 66.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 5,
													"fontsize" : 9.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 4 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p tm_config_colls",
									"patching_rect" : [ 17.0, 189.0, 167.0, 27.0 ],
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 700.0, 44.0, 491.0, 733.0 ],
										"bglocked" : 0,
										"defrect" : [ 700.0, 44.0, 491.0, 733.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "done",
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 612.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "loading",
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.0, 58.0, 41.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print tapemovie-config_colls",
													"patching_rect" : [ 253.0, 78.0, 140.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.0, 567.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.0, 538.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.0, 511.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.0, 441.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 401.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 375.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 349.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 323.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 297.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 271.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-13",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 245.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 219.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-15",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 193.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-16",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 167.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 141.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-18",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 115.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 89.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-20",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 63.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-21",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib tm_windows",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 566.0, 144.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-22",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 15.0, 596.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /tapemovie/autoconfig/load/done",
													"patching_rect" : [ 15.0, 617.0, 172.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-24",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib m_shortcuts",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 537.0, 144.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-25",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib t_shortcuts",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 511.0, 140.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tapemovie/shortcuts/reset",
													"outlettype" : [ "" ],
													"patching_rect" : [ 111.0, 462.0, 149.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-27",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p send shortcuts",
													"patching_rect" : [ 86.0, 485.0, 84.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-28",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 30.0, 89.0, 312.0, 230.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 312.0, 230.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "forward",
																	"patching_rect" : [ 50.0, 145.0, 47.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf send /%s/shortcut",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 122.0, 120.0, 131.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 95.0, 69.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 122.0, 95.0, 69.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t dump",
																	"outlettype" : [ "dump" ],
																	"patching_rect" : [ 50.0, 47.0, 40.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll tm_shortcuts 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 70.0, 226.0, 17.0 ],
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 27.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 86.0, 467.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-29",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib tm_shortcuts",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 440.0, 148.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib m_config",
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 400.0, 128.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-31",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib t_config",
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 374.0, 124.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-32",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib m_effects",
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 322.0, 133.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-33",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib m_submodules",
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 296.0, 152.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib m_modules",
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 270.0, 137.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-35",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib m_build",
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 244.0, 122.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-36",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib t_spats",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 218.0, 121.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-37",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib t_submodules",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 192.0, 148.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-38",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib t_modules",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 166.0, 133.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-39",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib t_build",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 140.0, 118.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-40",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib tm_submodules",
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 114.0, 156.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-41",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib tm_modules",
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 88.0, 141.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-42",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib tm_config",
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 348.0, 132.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-43",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib tm_build",
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 62.0, 126.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-44",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 15.0, 42.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-45",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tapemovie/autoconfig/load",
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 21.0, 146.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-46",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "projectpath",
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 474.0, 62.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-47",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 525.0, 51.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-48",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend write",
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 548.0, 73.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-49",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %sconfig/tm_windows.txt",
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 504.0, 165.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-50",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 270.0, 454.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-51",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tapemovie/windows/write",
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 433.0, 146.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-52",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-44", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-43", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 208.5, 633.0, 462.0, 633.0, 462.0, 75.0, 262.5, 75.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r /instruments/init",
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 108.0, 99.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r /makeparam/reset",
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 87.0, 105.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r //",
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 87.0, 30.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "multimapper /common",
									"patching_rect" : [ 17.0, 303.0, 173.0, 24.0 ],
									"fontname" : "Times Roman",
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this is where all the mappings happen ! (one of these per environnment (plugin)",
									"linecount" : 3,
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 17.0, 327.0, 189.0, 48.0 ],
									"fontname" : "Arial",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r **",
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 87.0, 32.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p inits",
									"patching_rect" : [ 17.0, 84.0, 52.0, 23.0 ],
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-12",
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 512.0, 162.0, 510.0, 582.0 ],
										"bglocked" : 0,
										"defrect" : [ 512.0, 162.0, 510.0, 582.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v /camtrk/verbose",
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 238.0, 99.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /camtrk/verbose",
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 214.0, 98.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v /movie/verbose",
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 178.0, 94.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /movie/verbose",
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 154.0, 93.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v /tape/verbose",
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 116.0, 86.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tape/verbose",
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 92.0, 85.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v /tapemovie/verbose",
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 54.0, 113.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tapemovie/verbose",
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 30.0, 112.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 174.0, 110.0, 44.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "---------- initing tapemovie - please wait ----------",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 335.0, 426.0, 136.0, 25.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "---------- tapemovie initialisation is done ----------",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 426.0, 156.0, 25.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print tapmovie",
													"patching_rect" : [ 155.0, 476.0, 76.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 19.0, 436.0, 44.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-13",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 174.0, 271.0, 44.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tapemovie/tm_init2/editor",
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 223.0, 148.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-15",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s tm_init2",
													"patching_rect" : [ 19.0, 286.0, 57.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 264.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel open",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 19.0, 244.0, 46.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 174.0, 131.0, 30.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 174.0, 297.0, 45.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-20",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r tm_init2/done",
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 416.0, 83.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-21",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 174.0, 250.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /tapemovie/init/reset",
													"patching_rect" : [ 19.0, 498.0, 121.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /tapemovie/init/done",
													"patching_rect" : [ 29.0, 478.0, 117.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-24",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 19.0, 457.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-25",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tapemovie/init/reset",
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 30.0, 121.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tapemovie/initmodules/done",
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 230.0, 153.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-27",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 174.0, 89.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-28",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 218.0, 50.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-29",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang 1",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 174.0, 69.0, 54.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-30",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tapemovie/init",
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 9.0, 91.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-31",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 174.0, 29.0, 24.0, 24.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tapemovie/tm_init/editor",
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 113.0, 142.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-33",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s tm_init",
													"patching_rect" : [ 18.0, 176.0, 51.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-34",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 154.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-35",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel open",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 18.0, 134.0, 46.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-36",
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 25.0, 36.0, 128.0, 62.0 ],
													"args" : [ "tm_loadinit" ],
													"lockeddragscroll" : 1,
													"numinlets" : 1,
													"id" : "obj-37",
													"name" : "qlistinitshell2.edit.mxt",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 174.0, 320.0, 128.0, 62.0 ],
													"args" : [ "tm_init2", 1 ],
													"lockeddragscroll" : 1,
													"numinlets" : 1,
													"id" : "obj-38",
													"name" : "qlistinitshell2.edit.mxt",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 174.0, 157.0, 128.0, 62.0 ],
													"args" : [ "tm_init", 1 ],
													"lockeddragscroll" : 1,
													"numinlets" : 1,
													"id" : "obj-39",
													"name" : "qlistinitshell2.edit.mxt",
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 183.0, 107.0, 344.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 194.5, 151.0, 331.0, 151.0, 331.0, 292.0, 209.5, 292.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "editorwindow /tapemovie/tm_patchers /tapemovie",
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 386.0, 244.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 3,
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 17.0, 407.0, 61.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tm_builder",
									"patching_rect" : [ 17.0, 263.0, 87.0, 24.0 ],
									"fontname" : "Times Roman",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "registers",
									"patching_rect" : [ 17.0, 118.0, 66.0, 20.0 ],
									"fontname" : "Arial",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-16",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 26.5, 428.0, 263.0, 428.0, 263.0, 382.0, 26.5, 382.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags nogrow, window flags noclose, window exec",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 263.0, 147.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-87",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 230.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-88",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 93.0, 209.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-89",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags grow, window flags close, window exec",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 230.0, 141.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-90",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p updowncolors",
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 122.0, 79.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 3,
					"id" : "obj-91",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 907.0, 223.0, 338.0, 228.0 ],
						"bglocked" : 0,
						"defrect" : [ 907.0, 223.0, 338.0, 228.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 274.0, 50.0, 32.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-1",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frgb 240 240 240",
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 112.0, 92.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frgb 0 146 207",
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 108.0, 80.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 23.0, 62.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"comment" : "from mouse up bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 274.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"comment" : "from right outlet"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 150.0, 58.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"comment" : "from mouse down bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 150.0, 151.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : "to panel"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p menu-open-config",
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 44.0, 107.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-92",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 58.0, 269.0, 1301.0, 639.0 ],
						"bglocked" : 0,
						"defrect" : [ 58.0, 269.0, 1301.0, 639.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1086.0, 426.0, 30.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load t_audiotest",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1138.0, 511.0, 74.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1086.0, 536.0, 30.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s /audiotest/editor",
									"patching_rect" : [ 1086.0, 560.0, 98.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "audiotest",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1086.0, 447.0, 51.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1138.0, 491.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1086.0, 491.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1138.0, 530.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "checkexist",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1086.0, 468.0, 62.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 917.0, 426.0, 30.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load tm_MIDI-test",
									"outlettype" : [ "" ],
									"patching_rect" : [ 969.0, 511.0, 82.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"outlettype" : [ "" ],
									"patching_rect" : [ 917.0, 536.0, 30.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s /MIDI-tester/editor",
									"patching_rect" : [ 917.0, 560.0, 114.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "MIDI-tester",
									"outlettype" : [ "" ],
									"patching_rect" : [ 917.0, 447.0, 63.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 969.0, 491.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 917.0, 491.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"outlettype" : [ "" ],
									"patching_rect" : [ 969.0, 530.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "checkexist",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 917.0, 468.0, 62.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 735.0, 426.0, 30.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load tm_performance",
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.0, 511.0, 96.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 536.0, 30.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s /performance/editor",
									"patching_rect" : [ 735.0, 560.0, 114.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "performance",
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 447.0, 67.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 787.0, 491.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 735.0, 490.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.0, 530.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "checkexist",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 735.0, 468.0, 62.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r /tapemovie/preferencesmenu/fill",
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.0, 36.0, 172.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "preferences, tapemovie, tm_config, MIDI-tester, performance, tape, t_config, audiosettings, audiotest, movie, m_config",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.0, 92.0, 297.0, 25.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-29",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 580.0, 426.0, 30.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load t_audio",
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.0, 511.0, 60.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-31",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 536.0, 30.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-32",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s /audiosettings/editor",
									"patching_rect" : [ 580.0, 560.0, 116.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "audiosettings",
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 447.0, 69.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 632.0, 491.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-35",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 580.0, 490.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.0, 530.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "checkexist",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 580.0, 468.0, 62.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 398.0, 426.0, 30.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 218.0, 426.0, 30.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-40",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 34.0, 424.0, 30.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load t_configeditor",
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 511.0, 84.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-42",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 536.0, 30.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-43",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s /tape/config/editor",
									"patching_rect" : [ 398.0, 560.0, 109.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-44",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tape/config",
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 447.0, 62.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-45",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 450.0, 491.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-46",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 398.0, 490.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-47",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 530.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-48",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "checkexist",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 398.0, 468.0, 62.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-49",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load m_configeditor",
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 511.0, 89.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-50",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 536.0, 30.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-51",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s /movie/config/editor",
									"patching_rect" : [ 218.0, 560.0, 117.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-52",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "movie/config",
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 447.0, 70.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-53",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 270.0, 491.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-54",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 218.0, 490.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-55",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 530.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-56",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "checkexist",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 218.0, 468.0, 62.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-57",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load tm_configeditor",
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 511.0, 124.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-58",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 536.0, 30.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-59",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s /tapemovie/config/editor",
									"patching_rect" : [ 34.0, 560.0, 136.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-60",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tapemovie/config",
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 447.0, 89.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-61",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 86.0, 491.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-62",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 34.0, 490.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-63",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 530.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-64",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "checkexist",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 34.0, 468.0, 62.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route tm_config m_config t_config audiosettings performance MIDI-tester audiotest",
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 34.0, 91.0, 388.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-66",
									"numoutlets" : 8,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enableitem 1 0, enableitem 5 0, enableitem 9 0,",
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.0, 125.0, 226.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-67",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.0, 146.0, 78.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-68",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 586.0, 36.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-69",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b clear",
									"outlettype" : [ "bang", "bang", "clear" ],
									"patching_rect" : [ 613.0, 65.0, 189.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-70",
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 284.0, 33.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-71",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 702.0, 191.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-72",
									"numoutlets" : 0,
									"comment" : "back to ubumenu"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route preferences",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 34.0, 57.0, 91.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-73",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t open l b",
									"outlettype" : [ "open", "", "bang" ],
									"patching_rect" : [ 67.0, 304.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-74",
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"patching_rect" : [ 67.0, 349.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-75",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send /tapemovie/%s/editor",
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 250.0, 172.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-76",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 31.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-77",
									"numoutlets" : 1,
									"comment" : "from second menu output"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 2 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 2 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 792.5, 176.0, 711.0, 176.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 7 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 2 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 3 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 4 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 5 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 6 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"items" : [ "preferences", ",", "tapemovie", ",", "tm_config", ",", "MIDI-tester", ",", "performance", ",", "tape", ",", "t_config", ",", "audiosettings", ",", "audiotest", ",", "movie", ",", "m_config" ],
					"patching_rect" : [ 385.0, 41.0, 110.0, 23.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-93",
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"framecolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"numoutlets" : 3,
					"fontsize" : 14.0,
					"hltcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"discolor" : [ 0.0, 0.572549, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p menu-windows",
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 19.0, 94.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-94",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 599.0, 182.0, 798.0, 714.0 ],
						"bglocked" : 0,
						"defrect" : [ 599.0, 182.0, 798.0, 714.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 352.0, 63.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 331.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 1",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 208.0, 359.0, 71.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 450.0, 18.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 472.0, 29.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel noedit",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 264.0, 405.0, 53.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 415.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 32.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "symbol light",
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 369.0, 65.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 103.0, 175.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r /tapemovie/instruments/open",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 142.0, 124.0, 27.0 ],
									"fontname" : "Arial",
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 41.0, 177.0, 30.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 393.0, 30.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s /instruments/editor",
									"patching_rect" : [ 41.0, 417.0, 111.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "instruments",
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 200.0, 64.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %sinstruments/instruments.maxpat",
									"linecount" : 3,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 290.0, 101.0, 38.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "projectpath",
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 269.0, 62.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 93.0, 244.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 41.0, 243.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 373.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "checkexist",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 41.0, 221.0, 62.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "windows, instruments",
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.0, 136.0, 110.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2 s",
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 208.0, 571.0, 31.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 128.0, 571.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-24",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s 1",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 208.0, 521.0, 31.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s (%s)",
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 593.0, 83.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-26",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll tm_shortcuts 1",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 208.0, 549.0, 99.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 331.0, 500.0, 30.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-28",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 331.0, 564.0, 30.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-29",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enableitem $1 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 591.0, 82.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route editors editmodule",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 236.0, 162.0, 120.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 214.0, 81.0, 262.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 2 9999",
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 351.0, 543.0, 80.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 5,
									"id" : "obj-33",
									"numoutlets" : 4,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 208.0, 500.0, 30.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-34",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.0, 213.0, 78.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 376.0, 499.0, 36.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-36",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 376.0, 436.0, 30.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 376.0, 394.0, 69.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 616.0, 78.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 445.0, 276.0, 21.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 387.0, 276.0, 21.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route plugins",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 387.0, 255.0, 68.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-42",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 208.0, 338.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-43",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 236.0, 312.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-44",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 208.0, 478.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-45",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 241.0, 426.0, 80.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-46",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 208.0, 447.0, 32.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-47",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 208.0, 426.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-48",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 208.0, 406.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-49",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1.",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 236.0, 291.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"outlettype" : [ "list" ],
									"patching_rect" : [ 236.0, 250.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-51",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "L==",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 236.0, 271.0, 136.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-52",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"outlettype" : [ "list" ],
									"patching_rect" : [ 362.0, 217.0, 40.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-53",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 236.0, 228.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-54",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump b s",
									"outlettype" : [ "dump", "bang", "" ],
									"patching_rect" : [ 236.0, 186.0, 200.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-55",
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 236.0, 142.0, 69.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-56",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 102.0, 33.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-57",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 424.0, 479.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-58",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 376.0, 479.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "checkexist",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 376.0, 458.0, 58.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-60",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll tm_config 1",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 208.0, 381.0, 83.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-61",
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll tm_modules 1",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 236.0, 207.0, 92.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-62",
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll tm_build 1",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 214.0, 121.0, 77.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-63",
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enableitem 0 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 179.0, 76.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-64",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 562.0, 82.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b clear",
									"outlettype" : [ "bang", "bang", "clear" ],
									"patching_rect" : [ 562.0, 104.0, 90.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-66",
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r /tapemovie/windowsmenu/clear",
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 44.0, 167.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-67",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.0, 157.0, 78.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-68",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 453.0, 16.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-69",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 206.0, 33.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-70",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route windows instruments",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 41.0, 42.0, 133.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r /tapemovie/windowsmenu/fill",
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 8.0, 157.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-72",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 194.0, 25.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-73",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 214.0, 55.0, 358.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-74",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 331.0, 652.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-75",
									"numoutlets" : 0,
									"comment" : "to menu input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t front l b",
									"outlettype" : [ "front", "", "bang" ],
									"patching_rect" : [ 41.0, 104.0, 54.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-76",
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"patching_rect" : [ 41.0, 140.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-77",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send /%s/editor",
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 77.0, 120.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-78",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 17.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-79",
									"numoutlets" : 1,
									"comment" : "from second menu output"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 1 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 2 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 2 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 645.0, 340.0, 645.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 611.5, 642.0, 340.0, 642.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 2 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 642.5, 642.0, 340.0, 642.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 571.5, 642.0, 340.0, 642.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 2 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 2 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 638.0, 340.0, 638.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 478.5, 627.0, 340.0, 627.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 346.5, 182.0, 245.5, 182.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 165.5, 614.0, 262.5, 614.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 137.5, 614.0, 262.5, 614.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"items" : [ "windows", ",", "instruments" ],
					"patching_rect" : [ 385.0, 17.0, 110.0, 23.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-95",
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"framecolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"numoutlets" : 3,
					"fontsize" : 14.0,
					"hltcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"discolor" : [ 0.0, 0.572549, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 28.0, 504.0, 18.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-96",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 0",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 61.0, 500.0, 42.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 3,
					"id" : "obj-97",
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 61.0, 480.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-98",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r /tapemovie/autoconfig/state",
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 460.0, 151.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-99",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 13.0, 481.0, 40.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-100",
					"numoutlets" : 3,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 128 0 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 581.0, 69.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-101",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 13.0, 461.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-102",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r /tapemovie/building",
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 440.0, 110.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-103",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 28.0, 530.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-104",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar mainpanel",
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 603.0, 76.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-105",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tm_swcolor",
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 553.0, 64.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-106",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 236.0, 47.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-107",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p quit",
					"outlettype" : [ "open", "dispose" ],
					"patching_rect" : [ 253.0, 256.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-108",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 101.0, 49.0, 300.0, 151.0 ],
						"bgcolor" : [ 0.941176, 0.941176, 0.784314, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 101.0, 49.0, 300.0, 151.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r/tapemovie/windows/write bang;\r",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 200.0, 165.0, 25.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 20",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 178.0, 174.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 50",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 178.0, 200.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 178.0, 122.0, 20.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bang;\r/tapemovie/windows/store bang;\r",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 143.0, 164.0, 25.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "you want to quit ?",
									"frgb" : [ 0.0, 0.572549, 0.752941, 1.0 ],
									"patching_rect" : [ 41.0, 37.0, 225.0, 34.0 ],
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.572549, 0.752941, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 24.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t open",
									"outlettype" : [ "open" ],
									"patching_rect" : [ 344.0, 258.0, 37.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 10",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 344.0, 237.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 178.0, 101.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"hidden" : 1,
									"comment" : "bang to open"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang to open",
									"patching_rect" : [ 193.0, 102.0, 64.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 325.0, 156.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 4,
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 130",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 322.0, 304.0, 37.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 400",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 274.0, 304.0, 37.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 5",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 226.0, 304.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 100",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 178.0, 304.0, 37.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 178.0, 282.0, 58.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nogrow, window notitle, window size $1 $2 $3 $4, window nofloat, window exec",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 346.0, 228.0, 25.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/tapemovie/window",
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 239.0, 102.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll tm_windows 1",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 178.0, 260.0, 95.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"hidden" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 623.0, 157.0, 44.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r/instruments/editor dispose",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.0, 191.0, 139.0, 25.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clean",
									"outlettype" : [ "clean" ],
									"patching_rect" : [ 555.0, 216.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 555.0, 189.0, 44.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dispose",
									"outlettype" : [ "dispose" ],
									"patching_rect" : [ 494.0, 244.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 494.0, 216.0, 44.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-25",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jsui",
									"varname" : "quit",
									"outlettype" : [ "" ],
									"filename" : "jsui_roundedlabel.js",
									"patching_rect" : [ 142.0, 76.0, 79.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 1,
									"jsarguments" : [ "QUIT" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jsui",
									"varname" : "resume",
									"outlettype" : [ "" ],
									"filename" : "jsui_roundedlabel.js",
									"patching_rect" : [ 61.0, 76.0, 79.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 1,
									"jsarguments" : [ "CANCEL" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 103.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-28",
									"numoutlets" : 1,
									"hidden" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window float, window flags grow, window title, window size 100 100 900 520, window exec",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 66.0, 227.0, 25.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-29",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 25.0, 154.0, 61.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"hidden" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 240 240 200",
									"patching_rect" : [ 45.0, 125.0, 106.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 4,
									"id" : "obj-31",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 470.0, 76.0, 48.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "brgb 240 240 240, frgb 240 240 240, border 1, rgb2 0 146 192",
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 97.0, 307.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-33",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar quit",
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 117.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar resume",
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 139.0, 67.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 401.0, 327.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 0,
									"hidden" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 494.0, 278.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 0,
									"hidden" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 470.0, 139.0, 20.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t close",
									"outlettype" : [ "close" ],
									"patching_rect" : [ 401.0, 277.0, 40.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for pcontrol",
									"patching_rect" : [ 69.0, 104.0, 64.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-40",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Are you sure",
									"frgb" : [ 0.0, 0.572549, 0.752941, 1.0 ],
									"patching_rect" : [ 66.0, 8.0, 157.0, 34.0 ],
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.572549, 0.752941, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 0,
									"fontsize" : 24.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [ 479.5, 114.0, 410.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 187.5, 232.0, 353.5, 232.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [ 564.5, 271.0, 503.0, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 187.5, 195.0, 230.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [ 187.5, 386.0, 12.0, 386.0, 12.0, 144.0, 34.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 3 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 278.0, 219.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-109",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 242.0, 290.0, 51.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-110",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tapemovie",
					"frgb" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"patching_rect" : [ 54.0, 13.0, 111.0, 29.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-111",
					"numoutlets" : 0,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 244.0, 173.0, 61.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-112",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "editorwindow /tapemovie /tapemovie",
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 132.0, 181.0, 17.0 ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 3,
					"id" : "obj-113",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 247 247 247",
					"patching_rect" : [ 125.0, 147.0, 106.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 4,
					"id" : "obj-114",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 204.0, 12.0, 172.0, 56.0 ],
					"args" : [ "tm_snapshot", "common_switchstate", "camtrkclient_switchstate", "camtrkclient", "movie_switchstate", "light_switchstate", "tape_switchstate", "/mtrx", "tape_matrix" ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"id" : "obj-115",
					"name" : "tm_snapshot.edit.maxpat",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"patching_rect" : [ 380.0, 12.0, 120.0, 56.0 ],
					"shadow" : 2,
					"rounded" : 4,
					"bordercolor" : [ 0.243137, 0.160784, 0.427451, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-116",
					"bgcolor" : [ 0.921569, 0.921569, 0.921569, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "project-display",
					"text" : "/lieu-nonlieu/lnl-saintdenis-proj",
					"outlettype" : [ "", "int", "", "" ],
					"tabmode" : 0,
					"patching_rect" : [ 112.0, 76.0, 260.0, 20.0 ],
					"fontname" : "Geneva",
					"autoscroll" : 0,
					"wordwrap" : 0,
					"readonly" : 1,
					"numinlets" : 1,
					"id" : "obj-117",
					"numoutlets" : 4,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"patching_rect" : [ 12.0, 12.0, 188.0, 56.0 ],
					"shadow" : 2,
					"rounded" : 4,
					"bordercolor" : [ 0.243137, 0.160784, 0.427451, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-118",
					"bgcolor" : [ 0.921569, 0.921569, 0.921569, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"patching_rect" : [ 20.0, 75.0, 85.0, 22.0 ],
					"rounded" : 0,
					"bordercolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-119",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"patching_rect" : [ 12.0, 72.0, 364.0, 28.0 ],
					"shadow" : 2,
					"rounded" : 4,
					"bordercolor" : [ 0.243137, 0.160784, 0.427451, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-120",
					"bgcolor" : [ 0.921569, 0.921569, 0.921569, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "mainpanel",
					"border" : 1,
					"patching_rect" : [ 6.0, 6.0, 500.0, 100.0 ],
					"rounded" : 0,
					"background" : 1,
					"bordercolor" : [ 0.72549, 0.705882, 0.862745, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-121",
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 343.0, 182.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 651.0, 117.5, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 652.0, 37.5, 652.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 651.0, 221.5, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 457.5, 199.0, 472.0, 199.0, 472.0, 119.0, 157.0, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 3 ],
					"destination" : [ "obj-51", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 3 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 3 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 3 ],
					"destination" : [ "obj-91", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 194.0, 241.0, 194.0, 241.0, 127.0, 253.5, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 276.0, 249.0, 276.0, 249.0, 233.0, 262.5, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
