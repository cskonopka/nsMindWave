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
		"rect" : [ 38.0, 78.0, 1030.0, 788.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontname" : "Geneva",
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.799988, 52.596603, 43.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.916687, 12.279892, 47.0, 21.0 ],
					"style" : "",
					"text" : "port#"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "brainwaveModularUnitDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 445.799988, 200.250488, 77.5, 184.184998 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.666687, 32.850464, 90.999992, 182.184998 ],
					"varname" : "brainwaveModularUnit copy 3[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 19.799978, 39.459557, 124.0, 21.0 ],
					"style" : "",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"activesafe" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"button" : 1,
					"fontface" : 0,
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"gradient" : 0.1,
					"htabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 19.799978, 7.901085, 326.0, 27.535339 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.908997, 11.254181, 424.341003, 23.05143 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[20]",
							"parameter_shortname" : "live.toggle[16]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"segmented" : 1,
					"spacing_y" : 0.0,
					"style" : "",
					"tabcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tabs" : [ "d", "t", "a1", "a2", "b1", "b2", "g1", "g2", "M", "A" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"truncate" : 2,
					"valign" : 2,
					"varname" : "tab[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.299973, 170.366638, 94.0, 22.0 ],
					"style" : "",
					"text" : "offset -434 -744"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.299973, 146.366638, 94.0, 22.0 ],
					"style" : "",
					"text" : "offset -434 -558"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.299973, 122.366631, 94.0, 22.0 ],
					"style" : "",
					"text" : "offset -434 -372"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.299973, 98.366631, 94.0, 22.0 ],
					"style" : "",
					"text" : "offset -434 -186"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.299973, 74.366631, 94.0, 22.0 ],
					"style" : "",
					"text" : "offset -434 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.799978, 74.366631, 77.0, 22.0 ],
					"style" : "",
					"text" : "offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.799978, 170.366638, 77.0, 22.0 ],
					"style" : "",
					"text" : "offset 0 -744"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.799978, 146.366638, 77.0, 22.0 ],
					"style" : "",
					"text" : "offset 0 -558"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.799978, 122.366631, 77.0, 22.0 ],
					"style" : "",
					"text" : "offset 0 -372"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.799978, 98.366631, 77.0, 22.0 ],
					"style" : "",
					"text" : "offset 0 -186"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "brainwaveModularWaveUnit.maxpat",
					"numinlets" : 1,
					"numoutlets" : 10,
					"offset" : [ 0.0, -744.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 19.799978, 202.250488, 431.0, 182.184998 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 34.850464, 431.0, 182.184998 ],
					"varname" : "brainwaveModularUnit copy 3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.799988, 28.544846, 120.0, 22.0 ],
					"style" : "",
					"text" : "prepend bgcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 474.799988, 84.096603, 68.0, 22.0 ],
					"style" : "",
					"text" : "zl.filter text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.799988, 175.443466, 99.0, 22.0 ],
					"style" : "",
					"text" : "s fromheadset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.799988, 28.544846, 56.0, 21.0 ],
					"style" : "",
					"text" : "port",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.994835, 1.0, 0.984579, 1.0 ],
					"fontname" : "Thonburi",
					"fontsize" : 12.5,
					"htricolor" : [ 0.184314, 0.498039, 0.2, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 412.799988, 52.596603, 60.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.799988, 119.294052, 44.0, 20.0 ],
					"style" : "",
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.799988, 101.199814, 57.0, 35.0 ],
					"style" : "",
					"text" : "port 4444"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 352.299988, 52.596603, 63.0, 22.0 ],
					"style" : "",
					"text" : "delay 250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 352.299988, 28.544846, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 351.799988, 76.596603, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.799988, 150.245956, 99.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 4444"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Geneva",
					"fontsize" : 14.0,
					"id" : "obj-27",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.799988, 52.596603, 92.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.916687, 11.254181, 82.0, 23.05143 ],
					"style" : "",
					"tabmode" : 0,
					"text" : "8888",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.0, 200.250488, 103.0, 184.184998 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 6.254181, 520.916687, 213.666672 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 92.29998, 71.200012, 110.799973, 71.200012 ],
					"source" : [ "obj-25", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 102.79998, 90.913147, 110.799973, 90.913147 ],
					"source" : [ "obj-25", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 113.29998, 102.913147, 110.799973, 102.913147 ],
					"source" : [ "obj-25", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.299978, 62.200012, 29.299978, 62.200012 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 123.79998, 114.913147, 110.799973, 114.913147 ],
					"source" : [ "obj-25", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.79998, 68.200012, 110.799973, 68.200012 ],
					"source" : [ "obj-25", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 39.79998, 62.200012, 14.799978, 62.200012, 14.799978, 92.200012, 29.299978, 92.200012 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 50.29998, 62.200012, 5.799978, 62.200012, 5.799978, 116.200012, 29.299978, 116.200012 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 60.79998, 62.200012, 5.799978, 62.200012, 5.799978, 140.200012, 29.299978, 140.200012 ],
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 71.29998, 62.200012, 5.799978, 62.200012, 5.799978, 164.200012, 29.299978, 164.200012 ],
					"source" : [ "obj-25", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 484.299988, 111.242233, 422.299988, 111.242233 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 422.299988, 145.269943, 361.299988, 145.269943 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-78::obj-174::obj-36" : [ "toggle[5]", "toggle[2]", 0 ],
			"obj-78::obj-60::obj-36" : [ "toggle[3]", "toggle[2]", 0 ],
			"obj-78::obj-116::obj-36" : [ "toggle[4]", "toggle[2]", 0 ],
			"obj-78::obj-427" : [ "live.toggle", "live.toggle", 0 ],
			"obj-78::obj-319" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-78::obj-484" : [ "live.toggle[17]", "live.toggle[16]", 0 ],
			"obj-78::obj-232::obj-36" : [ "toggle[6]", "toggle[2]", 0 ],
			"obj-78::obj-69" : [ "live.toggle[3]", "live.toggle[16]", 0 ],
			"obj-78::obj-205" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-78::obj-354" : [ "live.toggle[13]", "live.toggle[16]", 0 ],
			"obj-78::obj-505" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-78::obj-91" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-78::obj-241" : [ "live.toggle[9]", "live.toggle[16]", 0 ],
			"obj-78::obj-381" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-78::obj-538" : [ "live.toggle[19]", "live.toggle[16]", 0 ],
			"obj-78::obj-125" : [ "live.toggle[5]", "live.toggle[16]", 0 ],
			"obj-78::obj-475::obj-36" : [ "toggle[10]", "toggle[2]", 0 ],
			"obj-30::obj-544" : [ "multislider", "multislider", 0 ],
			"obj-78::obj-262" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-78::obj-423" : [ "live.toggle[15]", "live.toggle[16]", 0 ],
			"obj-78::obj-529::obj-36" : [ "toggle[11]", "toggle[2]", 0 ],
			"obj-78::obj-40" : [ "live.toggle[1]", "live.toggle[16]", 0 ],
			"obj-87" : [ "number[1]", "number", 0 ],
			"obj-78::obj-146" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-78::obj-289::obj-36" : [ "toggle[7]", "toggle[2]", 0 ],
			"obj-78::obj-298" : [ "live.toggle[11]", "live.toggle[16]", 0 ],
			"obj-78::obj-451" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-24" : [ "live.toggle[20]", "live.toggle[16]", 0 ],
			"obj-78::obj-31" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-78::obj-408::obj-36" : [ "toggle[9]", "toggle[2]", 0 ],
			"obj-78::obj-183" : [ "live.toggle[7]", "live.toggle[16]", 0 ],
			"obj-78::obj-343::obj-36" : [ "toggle[8]", "toggle[2]", 0 ],
			"obj-78::obj-39::obj-36" : [ "toggle[2]", "toggle[2]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "brainwaveModularWaveUnit.maxpat",
				"bootpath" : "~/Documents/_ream/nsMindWave/Max7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brainwaveModularUnitDisplay.maxpat",
				"bootpath" : "~/Documents/_ream/nsMindWave/Max7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
