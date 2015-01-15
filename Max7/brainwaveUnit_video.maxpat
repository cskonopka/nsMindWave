{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 38.0, 78.0, 1225.0, 788.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "dozer.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u225000306" ],
									"dim" : [ 1, 1 ],
									"unique" : [ 0 ],
									"automatic" : [ 0 ],
									"moviefile" : [ "" ],
									"engine" : [ "avf" ],
									"usedstrect" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"adapt" : [ 1 ],
									"time" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"rate" : [ 1.0 ],
									"output_texture" : [ 0 ],
									"colormode" : [ "argb" ],
									"framereport" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"drawto" : [ "" ],
									"autostart" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u455000304" ],
									"looppoints" : [ 0, 0 ],
									"time_secs" : [ 0.0 ],
									"position" : [ 0.0 ],
									"interp" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-4",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 378.0, 290.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE LFO data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 14.0, 208.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Pixilate a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.pixl8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 567.0, 270.0, 128.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "pixl8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create video \"meta images\"## ",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fractalizr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 961.0, 342.0, 258.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "fractalizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "chickens.mp4",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u483001591" ],
									"dim" : [ 1, 1 ],
									"unique" : [ 0 ],
									"automatic" : [ 0 ],
									"moviefile" : [ "" ],
									"engine" : [ "avf" ],
									"usedstrect" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"adapt" : [ 1 ],
									"time" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"rate" : [ 1.0 ],
									"output_texture" : [ 0 ],
									"colormode" : [ "argb" ],
									"framereport" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"drawto" : [ "" ],
									"autostart" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u254001589" ],
									"looppoints" : [ 0, 0 ],
									"time_secs" : [ 0.0 ],
									"position" : [ 0.0 ],
									"interp" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-9",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 444.0, 223.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE LFO data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.0, 29.0, 208.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## 4-input video mixer ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4mixr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 581.200012, 433.0, 318.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "4mixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Video function generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patternizr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.900024, 210.0, 248.0, 190.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 86.0, 354.0, 330.0, 290.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "blading.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u483001591" ],
									"dim" : [ 1, 1 ],
									"unique" : [ 0 ],
									"automatic" : [ 0 ],
									"moviefile" : [ "" ],
									"engine" : [ "avf" ],
									"usedstrect" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"adapt" : [ 1 ],
									"time" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"rate" : [ 1.0 ],
									"output_texture" : [ 0 ],
									"colormode" : [ "argb" ],
									"framereport" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"drawto" : [ "" ],
									"autostart" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u254001589" ],
									"looppoints" : [ 0, 0 ],
									"time_secs" : [ 0.0 ],
									"position" : [ 0.0 ],
									"interp" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-5",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 545.0, 156.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 243.0, 80.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "brainwaveUnit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 39.0, 443.0, 196.0 ],
					"varname" : "brainwaveUnit",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-16" : [ "live.button[16]", "live.button", 0 ],
			"obj-20::obj-127" : [ "pictctrl[269]", "pictctrl[1]", 0 ],
			"obj-7::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-1::obj-87" : [ "number[4]", "number", 0 ],
			"obj-20::obj-128" : [ "pictctrl[270]", "pictctrl[1]", 0 ],
			"obj-13::obj-10" : [ "frequency[3]", "frequency", 0 ],
			"obj-20::obj-125" : [ "pictctrl[271]", "pictctrl[1]", 0 ],
			"obj-7::obj-10" : [ "frequency[2]", "frequency", 0 ],
			"obj-20::obj-126" : [ "pictctrl[272]", "pictctrl[1]", 0 ],
			"obj-21::obj-22" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-13::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-20::obj-123" : [ "pictctrl[273]", "pictctrl[1]", 0 ],
			"obj-21::obj-29" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-20::obj-124" : [ "pictctrl[274]", "pictctrl[1]", 0 ],
			"obj-20::obj-122" : [ "pictctrl[275]", "pictctrl[1]", 0 ],
			"obj-21::obj-35" : [ "Mix 4", "Mix 4", 0 ],
			"obj-21::obj-57" : [ "Mix 3", "Mix 3", 0 ],
			"obj-21::obj-36" : [ "Mix 2", "Mix 2", 0 ],
			"obj-7::obj-49" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-21::obj-37" : [ "Mix 1", "Mix 1", 0 ],
			"obj-7::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-11::obj-54" : [ "umenu[4]", "umenu", 0 ],
			"obj-21::obj-14" : [ "umenu[6]", "umenu", 0 ],
			"obj-20::obj-263" : [ "SpectraLFOShape[4]", "Shape", 0 ],
			"obj-7::obj-91" : [ "pictctrl[42]", "pictctrl[3]", 0 ],
			"obj-7::obj-13" : [ "phase[2]", "phase", 0 ],
			"obj-20::obj-45" : [ "y scale", "y scale", 0 ],
			"obj-21::obj-51" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-13::obj-109" : [ "pictctrl[45]", "pictctrl[3]", 0 ],
			"obj-7::obj-269" : [ "pictctrl[39]", "pictctrl[3]", 0 ],
			"obj-20::obj-29" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-11::obj-2" : [ "range[27]", "range", 0 ],
			"obj-20::obj-121" : [ "x offset[1]", "x offset", 0 ],
			"obj-21::obj-26" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-1::obj-195" : [ "live.toggle[35]", "live.toggle[16]", 0 ],
			"obj-1::obj-128::obj-36" : [ "toggle[1]", "toggle[2]", 0 ],
			"obj-20::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-1::obj-126::obj-19::obj-19" : [ "saved-int", "saved-int", 0 ],
			"obj-11::obj-94" : [ "umenu[1]", "umenu", 0 ],
			"obj-12::obj-33" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-20::obj-46" : [ "x scale", "x scale", 0 ],
			"obj-20::obj-27" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-12::obj-39" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-7::obj-265" : [ "pictctrl[40]", "pictctrl[3]", 0 ],
			"obj-13::obj-265" : [ "pictctrl[47]", "pictctrl[3]", 0 ],
			"obj-20::obj-131" : [ "pictctrl[266]", "pictctrl[1]", 0 ],
			"obj-21::obj-58" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-13::obj-13" : [ "phase[3]", "phase", 0 ],
			"obj-7::obj-109" : [ "pictctrl[41]", "pictctrl[3]", 0 ],
			"obj-13::obj-276" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-12::obj-24" : [ "range[23]", "range", 0 ],
			"obj-21::obj-1" : [ "range[3]", "range", 0 ],
			"obj-1::obj-107::obj-19::obj-19" : [ "saved-int[1]", "saved-int", 0 ],
			"obj-11::obj-41" : [ "pictctrl[213]", "pictctrl[1]", 0 ],
			"obj-13::obj-91" : [ "pictctrl[44]", "pictctrl[3]", 0 ],
			"obj-1::obj-105::obj-37::obj-14" : [ "live-path[1]", "live-path", 0 ],
			"obj-13::obj-21" : [ "multiplier[4]", "multiplier", 0 ],
			"obj-20::obj-67" : [ "z offset", "z offset", 0 ],
			"obj-12::obj-37" : [ "vertical[2]", "vertical", 0 ],
			"obj-13::obj-12" : [ "SpectraLFOShape[6]", "Shape", 0 ],
			"obj-1::obj-40" : [ "live.toggle[1]", "live.toggle[16]", 0 ],
			"obj-20::obj-40" : [ "table size", "table size", 0 ],
			"obj-1::obj-427" : [ "live.toggle", "live.toggle", 0 ],
			"obj-11::obj-17" : [ "vertical[4]", "vertical", 0 ],
			"obj-1::obj-39::obj-36" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-20::obj-44" : [ "z scale", "z scale", 0 ],
			"obj-11::obj-16" : [ "horizontal[4]", "horizontal", 0 ],
			"obj-13::obj-269" : [ "pictctrl[43]", "pictctrl[3]", 0 ],
			"obj-11::obj-53" : [ "pictctrl[214]", "pictctrl[1]", 0 ],
			"obj-1::obj-102" : [ "live.button[25]", "reset", 0 ],
			"obj-20::obj-92" : [ "pictctrl[276]", "pictctrl[1]", 0 ],
			"obj-11::obj-51" : [ "pictctrl[211]", "pictctrl[1]", 0 ],
			"obj-1::obj-107::obj-16::obj-14" : [ "live-path", "live-path", 0 ],
			"obj-13::obj-49" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-19::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-7::obj-12" : [ "SpectraLFOShape[5]", "Shape", 0 ],
			"obj-20::obj-55" : [ "y offest", "y offset", 0 ],
			"obj-12::obj-68" : [ "horizontal[2]", "horizontal", 0 ],
			"obj-20::obj-129" : [ "pictctrl[267]", "pictctrl[1]", 0 ],
			"obj-20::obj-39" : [ "seed", "seed", 0 ],
			"obj-20::obj-130" : [ "pictctrl[268]", "pictctrl[1]", 0 ],
			"obj-7::obj-21" : [ "multiplier[3]", "multiplier", 0 ],
			"obj-11::obj-47" : [ "pictctrl[212]", "pictctrl[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "brainwaveUnit.maxpat",
				"bootpath" : "~/Documents/_ream/nsMindWave/Max7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.SelectDevice.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/patchers/m4l/LiveAPI resources/abstractions",
				"patcherrelativepath" : "../../../../../../Applications/Max.app/Contents/Resources/C74/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetDeviceNames.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/patchers/m4l/LiveAPI resources/abstractions",
				"patcherrelativepath" : "../../../../../../Applications/Max.app/Contents/Resources/C74/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetAllDeviceIds.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/patchers/m4l/LiveAPI resources/abstractions",
				"patcherrelativepath" : "../../../../../../Applications/Max.app/Contents/Resources/C74/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.SaveInteger.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/patchers/m4l/LiveAPI resources/abstractions",
				"patcherrelativepath" : "../../../../../../Applications/Max.app/Contents/Resources/C74/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.SelectParameter.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/patchers/m4l/LiveAPI resources/abstractions",
				"patcherrelativepath" : "../../../../../../Applications/Max.app/Contents/Resources/C74/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetParameterNames.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/patchers/m4l/LiveAPI resources/abstractions",
				"patcherrelativepath" : "../../../../../../Applications/Max.app/Contents/Resources/C74/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.SaveLivePath.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/patchers/m4l/LiveAPI resources/abstractions",
				"patcherrelativepath" : "../../../../../../Applications/Max.app/Contents/Resources/C74/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.DeviceParameterRemote.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/patchers/m4l/LiveAPI resources/abstractions",
				"patcherrelativepath" : "../../../../../../Applications/Max.app/Contents/Resources/C74/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../../../../Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../../../../Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patternizr.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../../../../Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../../../../Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../../../../Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.4mixr.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../../../../Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mixdata-handler.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../../../../Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../../../../Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oscil8r.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../../../../Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fractalizr.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../../../../Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pixl8r.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../../../../Applications/Max.app/Contents/Resources/C74/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
