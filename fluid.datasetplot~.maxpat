{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 978.0, 277.0, 898.0, 689.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 374.0, 512.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 15.666666666666657, 208.820262000000014, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 130.0, 45.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.666666666666657, 259.0, 203.0, 22.0 ],
									"text" : "sprintf %.2d/%.2d/%.2d@%.2d:%.2d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.666666666666657, 289.820262000000014, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 44.0, 170.492156999999992, 51.0, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "date", "time" ],
									"patching_rect" : [ 44.0, 89.164051999999998, 65.0, 22.0 ],
									"text" : "t date time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "int" ],
									"patching_rect" : [ 44.0, 135.328104999999994, 40.0, 22.0 ],
									"text" : "date"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-175",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 44.0, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-176",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.666666666666657, 335.984313999999983, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-154", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-159", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-164", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-164", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
						"editing_bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ]
					}
,
					"patching_rect" : [ 698.0, 615.824174075796236, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p saveTheDate"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-174",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 698.0, 575.715287075796255, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.0, 650.166666666666742, 117.0, 20.0 ],
					"prototypename" : "M4L.patcher-story",
					"text" : "15/03/2021@20:52",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 650.166666666666742, 62.0, 19.0 ],
					"prototypename" : "M4L.patcher-story",
					"text" : "last edited:"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 349.166666666666742, 72.0, 33.0 ],
					"text" : "reset when saving"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 458.0, 304.0, 1268.0, 466.0 ],
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
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1138.000000000000227, 196.142857142857167, 52.0, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1171.000000000000227, 247.85714285714289, 57.0, 22.0 ],
									"text" : "s #0.load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1027.700000000000273, 196.142857142857167, 47.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1055.700000000000273, 247.85714285714289, 65.0, 22.0 ],
									"text" : "s #0.rotate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 807.100000000000136, 196.142857142857167, 117.0, 22.0 ],
									"text" : "s #0.numneighbours"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.800000000000068, 196.142857142857167, 53.0, 22.0 ],
									"text" : "s #0.idle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.200000000000045, 196.142857142857167, 80.0, 22.0 ],
									"text" : "speedlim 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 476.200000000000045, 299.571428571428612, 62.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.5, 196.142857142857167, 67.0, 22.0 ],
									"text" : "s #0.radius"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.700000000000045, 351.142857142857167, 65.0, 22.0 ],
									"text" : "s #0.range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.900000000000034, 196.142857142857167, 87.0, 22.0 ],
									"text" : "s #0.normalize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.75, 190.642857142857167, 115.0, 33.0 ],
									"text" : "make sure only single value passes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 223.75, 196.142857142857167, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.75, 235.35714285714289, 96.0, 47.0 ],
									"text" : "avoid lag when manually changing size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 851.0, 28.0, 191.0, 60.0 ],
									"text" : "Parse incoming messages and arguments to change the color map and plot size. Pass on fluid.dataset~ name unchanged."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 401.5, 116.0, 33.0 ],
									"text" : "incoming fluid.dataset~ name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 38.0, 99.0, 20.0 ],
									"text" : "from patcherargs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 24.5, 113.0, 47.0 ],
									"text" : "incoming messages (dataset or color/size)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.75, 247.85714285714289, 80.0, 22.0 ],
									"text" : "speedlim 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 214.0, 92.714285714285722, 517.0, 22.0 ],
									"text" : "routepass color size normalize normalise range radius idle numneighbours numneighbors rotate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 223.75, 299.571428571428612, 54.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.25, 351.285714285714334, 56.0, 22.0 ],
									"text" : "s #0.size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 35.0, 247.85714285714289, 42.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.5, 299.571428571428612, 61.0, 22.0 ],
									"text" : "s #0.color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 35.0, 144.428571428571445, 1122.000000000000227, 22.0 ],
									"text" : "route color size normalize normalise range radius idle numneighbours numneighbors rotate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "incoming messages (dataset or color/size)",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "from patcherargs",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "incoming fluid.dataset~ name",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 403.000000000000057, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 485.700000000000045, 386.785714285714334, 44.5, 386.785714285714334 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 233.25, 337.333333333333314, 44.5, 337.333333333333314 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 1037.200000000000273, 386.071428571428612, 44.5, 386.071428571428612 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 1147.500000000000227, 386.166666666666629, 44.5, 386.166666666666629 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 671.700000000000045, 129.071428571428584, 44.5, 129.071428571428584 ],
									"source" : [ "obj-33", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 621.899999999999977, 129.071428571428584, 44.5, 129.071428571428584 ],
									"source" : [ "obj-33", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 572.100000000000023, 129.071428571428584, 44.5, 129.071428571428584 ],
									"source" : [ "obj-33", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 522.299999999999955, 129.071428571428584, 44.5, 129.071428571428584 ],
									"source" : [ "obj-33", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 472.5, 129.071428571428584, 44.5, 129.071428571428584 ],
									"source" : [ "obj-33", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 422.699999999999989, 129.071428571428584, 44.5, 129.071428571428584 ],
									"source" : [ "obj-33", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 372.899999999999977, 129.071428571428584, 44.5, 129.071428571428584 ],
									"source" : [ "obj-33", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 323.100000000000023, 129.071428571428584, 44.5, 129.071428571428584 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 273.300000000000011, 129.071428571428584, 44.5, 129.071428571428584 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 223.5, 129.071428571428584, 44.5, 129.071428571428584 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-9", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-9", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 4 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PAt_style0",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 12.0 ],
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 18.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"fontname" : [ "Geneva" ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ],
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"fontname" : [ "Ableton Sans Book" ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
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
								"name" : "lightbutton",
								"default" : 								{
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6box",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
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
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
, 							{
								"name" : "purple",
								"default" : 								{
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"fontsize" : [ 36.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 61.0, 132.999999999999972, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p patcherArguments"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 58.0, 104.0, 233.0, 244.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 31.0, 80.666666666666657, 162.0, 22.0 ],
									"text" : "t b i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 31.0, 54.0, 22.0 ],
									"text" : "r #0.size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 130.333333333333314, 162.0, 22.0 ],
									"text" : "pack presentation_rect 0 0 i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 180.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 4 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 3 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 249.5, 398.999999999999943, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p changeSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 145.0, 507.0, 154.0 ],
					"text" : "Create a 2D/3D/4D display of any fluid.dataset~. Also allows for hovering to find nearest point as well as having an extra input for displaying the nearest match as well.\n\n@color = the applied color map (linear, rainbow, cyclic, greyscale, hsl, colorblind)\n@size = size of plot (int)\n@range = the minimum and maximum range of the display (float float)\n@normalize = apply automatic normalization to incoming dataset (0 or 1)\n@radius = the matching distance around the nearest point\n@idle = whether you need to click the mouse to playback points\n@numneighbors = how many neighbors to return from the matching\n@rotate = rotate dimensions for different viewing \"angle\" (optional argument 'reset')"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.0, 353.666666666666686, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 300.0, 109.0, 1031.0, 909.0 ],
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
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 744.900000000000091, 629.0, 81.0, 22.0 ],
									"text" : "maximum 2.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 745.399999999999977, 438.145423749999964, 74.0, 22.0 ],
									"text" : "unpack 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 745.399999999999977, 377.454545454545496, 63.0, 22.0 ],
									"text" : "r #0.range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 744.900000000000091, 603.0, 94.099999999999909, 22.0 ],
									"text" : "!/ 5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 778.900000000000091, 509.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 744.900000000000091, 559.0, 63.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 382.0, 107.929084750000015, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 46.399999999999977, 296.727272727272748, 74.0, 22.0 ],
									"text" : "unpack 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.399999999999977, 240.454545454545496, 63.0, 22.0 ],
									"text" : "r #0.range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.399999999999977, 287.727272727272748, 54.0, 22.0 ],
									"text" : "r #0.size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 334.636363636363512, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0 600"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 107.929084750000015, 56.0, 22.0 ],
									"text" : "r #0.gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 131.929084750000015, 96.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.0, 361.251796624999997, 61.0, 33.0 ],
									"text" : "deafult circle size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 905.0, 486.23406781250003, 65.0, 33.0 ],
									"text" : "keep 600/5 ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 836.0, 491.73406781250003, 67.0, 22.0 ],
									"text" : "* 0.008334"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 372.251796624999997, 70.0, 22.0 ],
									"text" : "loadmess 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 272.822711875000039, 83.0, 22.0 ],
									"text" : "loadmess 600"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.0, 450.751796624999997, 54.0, 22.0 ],
									"text" : "r #0.size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 458.216339000000062, 68.0, 47.0 ],
									"text" : "clear puck after short delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 559.0, 52.0, 33.0 ],
									"text" : "convert to int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.0, 465.216339000000062, 45.0, 33.0 ],
									"text" : "circle size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.0, 220.358169500000031, 182.0, 33.0 ],
									"text" : "get position values from dataset based on matched entry"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 320.787254250000046, 91.0, 20.0 ],
									"text" : "scale to display"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 626.0, 30.0, 213.0, 47.0 ],
									"text" : "Draw a small red \"puck\" around matched entry based on either mouse hover position or incoming value."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 499.0, 272.822711875000039, 214.0, 22.0 ],
									"text" : "buffer~ #0.display.playback @samps 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 299.0, 251.0 ],
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
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 37.439164593661133, 70.0, 22.0 ],
													"text" : "r #0.display"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.99998450000021, 85.464111020181804, 99.0, 22.0 ],
													"text" : "600 600 600 600"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 85.464111020181804, 72.0, 22.0 ],
													"text" : "0 0 600 600"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 133.489057446702532, 149.0, 22.0 ],
													"text" : "prepend presentation_rect"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 142.99998450000021, 33.439164593661133, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 181.514003873223203, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 152.49998450000021, 119.976584233442168, 45.5, 119.976584233442168 ],
													"source" : [ "obj-32", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 352.0, 799.468135624999832, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 674.0, 286.0 ],
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
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.0, 66.5, 171.0, 33.0 ],
													"text" : "when color has changed, move jit.pwindow into position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.000015500000018, 171.333333333333314, 72.0, 22.0 ],
													"text" : "s #0.display"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.000015500000018, 121.666666666666657, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 34.000015500000018, 25.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 34.000015500000018, 72.0, 114.75, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.750015500000018, 221.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 367.0, 121.666666666666657, 144.0, 22.0 ],
													"text" : "t b i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 367.0, 72.0, 54.0, 22.0 ],
													"text" : "r #0.size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 367.0, 171.333333333333314, 144.0, 22.0 ],
													"text" : "pack paintrect 0 0 i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 536.0, 121.666666666666657, 75.0, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 536.0, 171.333333333333314, 75.0, 22.0 ],
													"text" : "prepend dim"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.750015500000018, 121.666666666666657, 211.0, 49.0 ],
													"text" : "brgb 255 255 255, frgb 255 255 255, paintrect 0 0 600 600 255 255 255, bang"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 4 ],
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 3 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 545.5, 206.666666666666657, 139.250015500000018, 206.666666666666657 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 376.5, 206.666666666666657, 139.250015500000018, 206.666666666666657 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 2,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"midpoints" : [ 376.5, 107.166666666666657, 601.5, 107.166666666666657 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 376.5, 107.166666666666657, 545.5, 107.166666666666657 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Luca",
												"default" : 												{
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Matt",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "PAt_style0",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontsize" : [ 12.0 ],
													"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "WTF",
												"default" : 												{
													"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"fontname" : [ "HydrogenType" ],
													"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
													"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontsize" : [ 18.0 ],
													"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
													"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classic",
												"default" : 												{
													"fontname" : [ "Geneva" ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontsize" : [ 9.0 ],
													"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicButton",
												"default" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicDial",
												"default" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicGain~",
												"default" : 												{
													"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicGswitch",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicGswitch2",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicKslider",
												"default" : 												{
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicLed",
												"default" : 												{
													"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicMatrixctrl",
												"default" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicMeter~",
												"default" : 												{
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicNodes",
												"default" : 												{
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"fontsize" : [ 9.0 ],
													"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicNslider",
												"default" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicNumber",
												"default" : 												{
													"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicPictslider",
												"default" : 												{
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicPreset",
												"default" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicScope~",
												"default" : 												{
													"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicTab",
												"default" : 												{
													"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
													"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicTextbutton",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicToggle",
												"default" : 												{
													"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
													"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicUmenu",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicWaveform~",
												"default" : 												{
													"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
													"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dark-night-patch",
												"default" : 												{
													"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher002",
												"default" : 												{
													"fontname" : [ "Ableton Sans Book" ],
													"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
													"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontsize" : [ 9.5 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpink",
												"default" : 												{
													"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
													"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lightbutton",
												"default" : 												{
													"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
													"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "max6box",
												"default" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
													"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "max6inlet",
												"default" : 												{
													"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "max6message",
												"default" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
														"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "max6box",
												"multi" : 0
											}
, 											{
												"name" : "max6outlet",
												"default" : 												{
													"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjMagenta-1",
												"default" : 												{
													"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjRed-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-2",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "purple",
												"default" : 												{
													"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "receives",
												"default" : 												{
													"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "sends",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "sliderGold-1",
												"default" : 												{
													"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap",
												"default" : 												{
													"fontname" : [ "Lato Light" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tastefulltoggle",
												"default" : 												{
													"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
													"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tastefultoggle",
												"default" : 												{
													"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
													"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
													"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "test",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "whitey",
												"default" : 												{
													"fontname" : [ "Dirty Ego" ],
													"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
													"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"fontsize" : [ 36.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 208.000015500000018, 705.53905087499993, 41.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.0, 35.0, 150.0, 20.0 ],
									"text" : "output of 2D/3D point plot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.000015500000018, 851.43267800000001, 81.0, 20.0 ],
									"text" : "to jit.pwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.000015500000018, 35.0, 85.0, 20.0 ],
									"text" : "matched entry"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.0, 753.035457624999822, 150.0, 20.0 ],
									"text" : "reset jit.pwindow position"
								}

							}
, 							{
								"box" : 								{
									"comment" : "reset jit.pwindow position",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 352.0, 748.035457624999822, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 130.0, 272.822711875000039, 61.0, 22.0 ],
									"text" : "zl group 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 109.0, 84.964542375000008, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 130.0, 178.893627125000023, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 109.0, 131.929084750000015, 40.0, 22.0 ],
									"text" : "uzi 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 130.0, 225.858169500000031, 149.0, 22.0 ],
									"text" : "peek~ #0.display.playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 178.893627125000023, 175.0, 22.0 ],
									"text" : "getpoint $1 #0.display.playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 305.0, 225.858169500000031, 184.0, 22.0 ],
									"text" : "fluid.dataset~ #0.display.norm.2d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 611.609966125000028, 101.0, 22.0 ],
									"text" : "pack i i i i 255 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 130.0, 517.680881375000126, 45.0, 22.0 ],
									"text" : "t b 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 199.0, 470.716339000000062, 32.0, 22.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 130.0, 470.716339000000062, 61.0, 22.0 ],
									"text" : "delay 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 130.0, 366.751796625000054, 157.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 658.574508499999979, 109.0, 22.0 ],
									"text" : "prepend frameoval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 38.000015500000018, 799.468135624999832, 111.0, 22.0 ],
									"text" : "jit.op @op *"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 130.000015500000018, 752.503593249999881, 119.0, 22.0 ],
									"text" : "jit.lcd 4 char 600 600"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "clear" ],
									"patching_rect" : [ 130.000015500000018, 705.53905087499993, 59.0, 22.0 ],
									"text" : "t b l clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 470.716339000000062, 173.0, 22.0 ],
									"text" : "vexpr $f1 - $f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 564.645423750000077, 102.0, 22.0 ],
									"text" : "vexpr int($f1+0.5)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 517.680881375000126, 215.0, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 470.716339000000062, 176.0, 22.0 ],
									"text" : "vexpr $f1 + $f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "matched entry",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "output of 2D/3D point plot",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 268.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to jit.pwindow",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.000015500000018, 846.432677999999783, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 6 ],
									"order" : 0,
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 5 ],
									"order" : 1,
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 6 ],
									"order" : 0,
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 5 ],
									"order" : 1,
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-117", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 277.5, 598.62769493750011, 139.5, 598.62769493750011 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-24", 1 ]
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
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 361.5, 833.432677999999896, 47.500015500000018, 833.432677999999896 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 4 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 4 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 277.5, 72.734067812499916, 47.500015500000018, 72.734067812499916 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-95", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-95", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PAt_style0",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 12.0 ],
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 18.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"fontname" : [ "Geneva" ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ],
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"fontname" : [ "Ableton Sans Book" ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
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
								"name" : "lightbutton",
								"default" : 								{
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6box",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
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
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
, 							{
								"name" : "purple",
								"default" : 								{
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"fontsize" : [ 36.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 139.5, 398.999999999999943, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p playbackCircle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.5, 547.0, 102.0, 20.0 ],
					"text" : "point to play back"
				}

			}
, 			{
				"box" : 				{
					"comment" : "point to play back",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.5, 542.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 777.0, 294.0, 697.0, 389.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 183.0, 139.0, 22.0 ],
									"text" : "prepend numneighbours"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 136.0, 115.0, 22.0 ],
									"text" : "r #0.numneighbours"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.5, 183.0, 89.0, 22.0 ],
									"text" : "prepend radius"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.5, 136.0, 65.0, 22.0 ],
									"text" : "r #0.radius"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 34.0, 212.0, 47.0 ],
									"text" : "Take incoming XY mouse coordinates and query the fluid.dataset~ for the nearest match using a fluid.kdtree~."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 329.0, 127.0, 20.0 ],
									"text" : "nearest matched point"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 32.5, 104.0, 33.0 ],
									"text" : "coordinates from mouse hover"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 25.5, 102.0, 47.0 ],
									"text" : "fit fluid.kdtree~ when 2d version is made"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 89.0, 56.0, 22.0 ],
									"text" : "r #0.gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 136.0, 96.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 183.0, 175.0, 22.0 ],
									"text" : "knearest #0.display.norm.query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 344.0, 277.0, 85.0, 22.0 ],
									"text" : "route knearest"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 183.0, 122.0, 22.0 ],
									"text" : "fit #0.display.norm.2d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "float", "" ],
									"patching_rect" : [ 181.0, 230.0, 182.0, 22.0 ],
									"text" : "fluid.kdtree~ @numneighbours 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "fit fluid.kdtree~ when 2d version is made",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "coordinates from mouse hover",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 258.0, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "nearest matched point",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 324.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 382.0, 217.0, 190.5, 217.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 485.5, 217.0, 190.5, 217.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 42.5, 217.0, 190.5, 217.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-70", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 61.0, 550.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p findNearestPoint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1016.0, 132.0, 492.0, 524.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 125.599999999999994, 51.0, 22.0 ],
									"text" : "r #0.idle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 167.899999999999977, 79.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.0, 210.199999999999989, 55.0, 22.0 ],
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 226.400000000000006, 210.199999999999989, 82.799999999999983, 22.0 ],
									"text" : "unpack 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.400000000000006, 167.899999999999977, 63.0, 22.0 ],
									"text" : "r #0.range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.599999999999994, 210.199999999999989, 54.0, 22.0 ],
									"text" : "r #0.size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 373.899999999999977, 158.0, 33.0 ],
									"text" : "write values to buffer to use in fluid.kdtree~ matching"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.0, 204.699999999999989, 104.0, 33.0 ],
									"text" : "normalize scaled pixel position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 31.5, 175.0, 60.0 ],
									"text" : "Take mouse hover coordinates from jit.pwindow and write them to a buffer~ for querying for the nearest match."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 469.0, 143.0, 20.0 ],
									"text" : "mouse movements ready"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 31.5, 98.0, 33.0 ],
									"text" : "from jit.pwindow dump output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 94.0, 421.700000000000045, 227.0, 22.0 ],
									"text" : "buffer~ #0.display.norm.query @samps 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 252.5, 338.0, 22.0 ],
									"text" : "scale 0 600 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 35.0, 337.100000000000023, 78.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 35.0, 294.800000000000011, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 94.0, 379.400000000000034, 162.0, 22.0 ],
									"text" : "peek~ #0.display.norm.query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 35.0, 83.299999999999997, 211.0, 22.0 ],
									"text" : "route mouse mouseidle"
								}

							}
, 							{
								"box" : 								{
									"comment" : "from jit.pwindow dump output",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "mouse movements ready",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 464.000000000000057, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 4 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 3 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 2 ],
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-99", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PAt_style0",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 12.0 ],
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 18.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"fontname" : [ "Geneva" ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ],
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"fontname" : [ "Ableton Sans Book" ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
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
								"name" : "lightbutton",
								"default" : 								{
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6box",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
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
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
, 							{
								"name" : "purple",
								"default" : 								{
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"fontsize" : [ 36.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 161.0, 505.666666666666572, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p parseMouseMovements"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 850.0, 342.0, 607.0, 273.0 ],
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
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.0, 25.0, 155.0, 47.0 ],
									"text" : "Create a 2D version of the incoming fluid.dataset~ for mouse hover matching."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 219.0, 101.0, 20.0 ],
									"text" : "2d crop complete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 23.5, 152.0, 33.0 ],
									"text" : "bang to create 2d cropped fluid.dataset~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 205.0, 123.5, 184.0, 22.0 ],
									"text" : "fluid.dataset~ #0.display.norm.2d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.0, 168.75, 90.0, 22.0 ],
									"text" : "route transform"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 78.25, 370.0, 22.0 ],
									"text" : "clear, addrange 0 2, transform #0.display.rotated #0.display.norm.2d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 29.0, 123.5, 110.0, 22.0 ],
									"text" : "fluid.datasetquery~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang to create 2d cropped fluid.dataset~",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 29.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "2d crop complete",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 214.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-155", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PAt_style0",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 12.0 ],
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 18.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"fontname" : [ "Geneva" ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ],
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"fontname" : [ "Ableton Sans Book" ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
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
								"name" : "lightbutton",
								"default" : 								{
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6box",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
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
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
, 							{
								"name" : "purple",
								"default" : 								{
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"fontsize" : [ 36.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 61.0, 310.333333333333314, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cropForPlayback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 165.0, 79.0, 585.0, 801.0 ],
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
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.5, 346.151966626936883, 69.5, 33.0 ],
									"text" : "replace all entries"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.5, 346.151966626936883, 67.0, 33.0 ],
									"text" : "rotate contents"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "" ],
									"patching_rect" : [ 69.5, 470.353992848629332, 54.0, 22.0 ],
									"text" : "t dump l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 38.0, 114.247914183551842, 131.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 69.5, 430.786650774731811, 78.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #0.rotate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 408.5, 153.815256257449363, 76.0, 22.0 ],
									"text" : "route reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 114.247914183551842, 55.0, 22.0 ],
									"text" : "r #0.load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 232.949940405244348, 54.0, 22.0 ],
									"text" : "r #0.cols"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.5, 114.247914183551842, 63.0, 22.0 ],
									"text" : "r #0.rotate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 378.0, 312.084624553039305, 29.5, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "zlclear", "int" ],
									"patching_rect" : [ 323.0, 193.382598331346856, 128.0, 22.0 ],
									"text" : "t zlclear 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 378.0, 272.517282479141841, 127.0, 22.0 ],
									"text" : "counter 1 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 323.0, 351.651966626936826, 74.0, 22.0 ],
									"text" : "zl rot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 69.5, 549.48867699642426, 177.0, 22.0 ],
									"text" : "fluid.dataset~ #0.display.rotated"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 38.0, 193.382598331346856, 216.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.5, 391.219308700834347, 272.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 69.5, 312.084624553039305, 185.0, 22.0 ],
									"text" : "combine data:: index @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.5, 351.651966626936826, 95.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 150.0, 153.815256257449334, 78.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #0.rotate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.5, 509.921334922526796, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 235.5, 272.517282479141841, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.5, 232.949940405244348, 49.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 153.815256257449334, 101.0, 22.0 ],
									"text" : "dict.unpack data:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 38.0, 74.680572109654349, 71.0, 22.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.5, 623.123361144219416, 61.0, 33.0 ],
									"text" : "strip data index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.5, 28.0, 257.0, 47.0 ],
									"text" : "Take incoming dictionary reference and output a list of coordinates. Optionally rotate data for different \"angle\" visualizations."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.5, 745.825387365911752, 150.0, 33.0 ],
									"text" : "outgoing normalized fluid.dataset~ contents"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 33.0, 133.0, 20.0 ],
									"text" : "incoming dict reference"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 227.5, 707.758045292014344, 57.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.5, 668.190703218116823, 49.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.5, 628.623361144219302, 101.0, 22.0 ],
									"text" : "dict.unpack data:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 227.5, 589.056019070321781, 71.0, 22.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"comment" : "incoming dict reference",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "outgoing normalized fluid.dataset~ contents",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.5, 747.325387365911752, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 4 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-32", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 47.5, 422.584624553039362, 79.0, 422.584624553039362 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 418.0, 184.098927294398095, 332.5, 184.098927294398095 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 475.0, 259.666269368295616, 387.5, 259.666269368295616 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PAt_style0",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 12.0 ],
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 18.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"fontname" : [ "Geneva" ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ],
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"fontname" : [ "Ableton Sans Book" ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
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
								"name" : "lightbutton",
								"default" : 								{
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6box",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
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
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
, 							{
								"name" : "purple",
								"default" : 								{
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"fontsize" : [ 36.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 178.5, 310.333333333333314, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p unpackDataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 865.0, 267.0, 987.0, 690.0 ],
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
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 595.000000000000227, 184.227272727272691, 64.0, 33.0 ],
									"text" : "scale point size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 81.0, 375.0, 565.0, 389.0 ],
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 223.900000000000091, 130.502496000905694, 38.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 255.900000000000091, 36.000001454545497, 59.0, 20.0 ],
													"text" : "point size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 379.400000000000091, 36.000001454545497, 60.0, 20.0 ],
													"text" : "reset size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.900000000000205, 334.507488002717082, 100.0, 20.0 ],
													"text" : "scaled point size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 31.900000000000205, 279.756240002264349, 109.999999999999886, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 123.399999999999977, 80.751248000452847, 74.0, 22.0 ],
													"text" : "unpack 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.399999999999977, 31.0, 63.0, 22.0 ],
													"text" : "r #0.range"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 122.900000000000091, 230.004992001811388, 139.5, 22.0 ],
													"text" : "!/ 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 178.399999999999977, 130.502496000905694, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 122.900000000000091, 180.253744001358569, 84.999999999999886, 22.0 ],
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 451.400000000000091, 174.753744001358541, 65.0, 33.0 ],
													"text" : "default point size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 274.400000000000091, 141.253744001358541, 67.0, 33.0 ],
													"text" : "keep 600/2 ratio"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 243.400000000000091, 180.253744001358569, 67.0, 22.0 ],
													"text" : "* 0.003334"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.400000000000091, 180.253744001358569, 70.0, 22.0 ],
													"text" : "loadmess 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "reset size",
													"id" : "obj-13",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 343.400000000000091, 31.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "point size",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.900000000000091, 31.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "scaled point size",
													"id" : "obj-26",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.900000000000205, 329.507488002717139, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 233.400000000000091, 216.753744001358541, 132.400000000000091, 216.753744001358541 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 352.900000000000091, 266.878120001132174, 41.400000000000205, 266.878120001132174 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 388.900000000000091, 215.629368001584965, 252.900000000000091, 215.629368001584965 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 453.0, 272.545454545454447, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pointSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 526.000000000000227, 184.227272727272691, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.000000000000227, 220.0, 110.0, 22.0 ],
									"text" : "scale 0. 1. 0.333 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 77.800000000000225, 225.636363636363569, 88.59999999999998, 22.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.800000000000225, 178.727272727272691, 63.0, 22.0 ],
									"text" : "r #0.range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 251.0, 301.0, 985.0, 350.0 ],
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
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.799999999999955, 213.0, 51.0, 20.0 ],
													"text" : "CET-R4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 686.199999999999591, 213.0, 66.0, 20.0 ],
													"text" : "CET-CBL2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 377.099999999999795, 213.0, 51.0, 20.0 ],
													"text" : "CET-C6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 538.399999999999636, 213.0, 56.0, 20.0 ],
													"text" : "CET-L01"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 213.0, 56.0, 20.0 ],
													"text" : "CET-L20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 287.848484848484759, 122.0, 20.0 ],
													"text" : "outgoing RGB values"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 830.0, 32.999996848484813, 118.0, 20.0 ],
													"text" : "incoming color value"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 24,
														"data" : [ 															{
																"key" : "linear",
																"value" : [ 1 ]
															}
, 															{
																"key" : "rainbow",
																"value" : [ 2 ]
															}
, 															{
																"key" : "cyclic",
																"value" : [ 3 ]
															}
, 															{
																"key" : "greyscale",
																"value" : [ 4 ]
															}
, 															{
																"key" : "colorblind",
																"value" : [ 5 ]
															}
, 															{
																"key" : "hsl",
																"value" : [ 6 ]
															}
, 															{
																"key" : "Linear",
																"value" : [ 1 ]
															}
, 															{
																"key" : "Rainbow",
																"value" : [ 2 ]
															}
, 															{
																"key" : "Cyclic",
																"value" : [ 3 ]
															}
, 															{
																"key" : "Greyscale",
																"value" : [ 4 ]
															}
, 															{
																"key" : "Colorblind",
																"value" : [ 5 ]
															}
, 															{
																"key" : "Hsl",
																"value" : [ 6 ]
															}
, 															{
																"key" : "LINEAR",
																"value" : [ 1 ]
															}
, 															{
																"key" : "RAINBOW",
																"value" : [ 2 ]
															}
, 															{
																"key" : "CYCLIC",
																"value" : [ 3 ]
															}
, 															{
																"key" : "GREYSCALE",
																"value" : [ 4 ]
															}
, 															{
																"key" : "COLORBLIND",
																"value" : [ 5 ]
															}
, 															{
																"key" : "HSL",
																"value" : [ 6 ]
															}
, 															{
																"key" : 1,
																"value" : [ 1 ]
															}
, 															{
																"key" : 2,
																"value" : [ 2 ]
															}
, 															{
																"key" : 3,
																"value" : [ 3 ]
															}
, 															{
																"key" : 4,
																"value" : [ 4 ]
															}
, 															{
																"key" : 5,
																"value" : [ 5 ]
															}
, 															{
																"key" : 6,
																"value" : [ 6 ]
															}
 ]
													}
,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 33.0, 135.21212121212119, 134.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll #0.colorMapNames"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 256,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 17, 17, 17 ]
															}
, 															{
																"key" : 2,
																"value" : [ 17, 18, 19 ]
															}
, 															{
																"key" : 3,
																"value" : [ 18, 19, 21 ]
															}
, 															{
																"key" : 4,
																"value" : [ 19, 19, 23 ]
															}
, 															{
																"key" : 5,
																"value" : [ 19, 20, 24 ]
															}
, 															{
																"key" : 6,
																"value" : [ 20, 21, 26 ]
															}
, 															{
																"key" : 7,
																"value" : [ 20, 22, 28 ]
															}
, 															{
																"key" : 8,
																"value" : [ 20, 23, 29 ]
															}
, 															{
																"key" : 9,
																"value" : [ 21, 23, 31 ]
															}
, 															{
																"key" : 10,
																"value" : [ 21, 24, 33 ]
															}
, 															{
																"key" : 11,
																"value" : [ 21, 25, 34 ]
															}
, 															{
																"key" : 12,
																"value" : [ 22, 25, 36 ]
															}
, 															{
																"key" : 13,
																"value" : [ 22, 26, 38 ]
															}
, 															{
																"key" : 14,
																"value" : [ 22, 27, 39 ]
															}
, 															{
																"key" : 15,
																"value" : [ 22, 27, 41 ]
															}
, 															{
																"key" : 16,
																"value" : [ 22, 28, 43 ]
															}
, 															{
																"key" : 17,
																"value" : [ 22, 29, 45 ]
															}
, 															{
																"key" : 18,
																"value" : [ 22, 30, 46 ]
															}
, 															{
																"key" : 19,
																"value" : [ 23, 30, 48 ]
															}
, 															{
																"key" : 20,
																"value" : [ 23, 31, 50 ]
															}
, 															{
																"key" : 21,
																"value" : [ 23, 32, 52 ]
															}
, 															{
																"key" : 22,
																"value" : [ 23, 33, 54 ]
															}
, 															{
																"key" : 23,
																"value" : [ 23, 33, 55 ]
															}
, 															{
																"key" : 24,
																"value" : [ 23, 34, 57 ]
															}
, 															{
																"key" : 25,
																"value" : [ 23, 35, 59 ]
															}
, 															{
																"key" : 26,
																"value" : [ 22, 36, 61 ]
															}
, 															{
																"key" : 27,
																"value" : [ 22, 36, 63 ]
															}
, 															{
																"key" : 28,
																"value" : [ 22, 37, 64 ]
															}
, 															{
																"key" : 29,
																"value" : [ 22, 38, 66 ]
															}
, 															{
																"key" : 30,
																"value" : [ 22, 39, 68 ]
															}
, 															{
																"key" : 31,
																"value" : [ 22, 39, 70 ]
															}
, 															{
																"key" : 32,
																"value" : [ 21, 40, 72 ]
															}
, 															{
																"key" : 33,
																"value" : [ 21, 41, 74 ]
															}
, 															{
																"key" : 34,
																"value" : [ 21, 42, 75 ]
															}
, 															{
																"key" : 35,
																"value" : [ 20, 43, 77 ]
															}
, 															{
																"key" : 36,
																"value" : [ 20, 43, 79 ]
															}
, 															{
																"key" : 37,
																"value" : [ 20, 44, 81 ]
															}
, 															{
																"key" : 38,
																"value" : [ 19, 45, 83 ]
															}
, 															{
																"key" : 39,
																"value" : [ 19, 46, 84 ]
															}
, 															{
																"key" : 40,
																"value" : [ 19, 46, 86 ]
															}
, 															{
																"key" : 41,
																"value" : [ 18, 47, 88 ]
															}
, 															{
																"key" : 42,
																"value" : [ 18, 48, 90 ]
															}
, 															{
																"key" : 43,
																"value" : [ 18, 49, 91 ]
															}
, 															{
																"key" : 44,
																"value" : [ 17, 50, 93 ]
															}
, 															{
																"key" : 45,
																"value" : [ 17, 50, 95 ]
															}
, 															{
																"key" : 46,
																"value" : [ 17, 51, 96 ]
															}
, 															{
																"key" : 47,
																"value" : [ 16, 52, 98 ]
															}
, 															{
																"key" : 48,
																"value" : [ 16, 53, 99 ]
															}
, 															{
																"key" : 49,
																"value" : [ 16, 54, 101 ]
															}
, 															{
																"key" : 50,
																"value" : [ 16, 54, 103 ]
															}
, 															{
																"key" : 51,
																"value" : [ 16, 55, 104 ]
															}
, 															{
																"key" : 52,
																"value" : [ 16, 56, 106 ]
															}
, 															{
																"key" : 53,
																"value" : [ 16, 57, 107 ]
															}
, 															{
																"key" : 54,
																"value" : [ 15, 58, 109 ]
															}
, 															{
																"key" : 55,
																"value" : [ 15, 59, 110 ]
															}
, 															{
																"key" : 56,
																"value" : [ 15, 59, 112 ]
															}
, 															{
																"key" : 57,
																"value" : [ 15, 60, 113 ]
															}
, 															{
																"key" : 58,
																"value" : [ 15, 61, 115 ]
															}
, 															{
																"key" : 59,
																"value" : [ 15, 62, 116 ]
															}
, 															{
																"key" : 60,
																"value" : [ 15, 63, 118 ]
															}
, 															{
																"key" : 61,
																"value" : [ 15, 63, 119 ]
															}
, 															{
																"key" : 62,
																"value" : [ 15, 64, 121 ]
															}
, 															{
																"key" : 63,
																"value" : [ 15, 65, 122 ]
															}
, 															{
																"key" : 64,
																"value" : [ 15, 66, 124 ]
															}
, 															{
																"key" : 65,
																"value" : [ 15, 67, 126 ]
															}
, 															{
																"key" : 66,
																"value" : [ 15, 68, 127 ]
															}
, 															{
																"key" : 67,
																"value" : [ 15, 68, 129 ]
															}
, 															{
																"key" : 68,
																"value" : [ 15, 69, 130 ]
															}
, 															{
																"key" : 69,
																"value" : [ 15, 70, 132 ]
															}
, 															{
																"key" : 70,
																"value" : [ 15, 71, 133 ]
															}
, 															{
																"key" : 71,
																"value" : [ 15, 72, 135 ]
															}
, 															{
																"key" : 72,
																"value" : [ 15, 73, 136 ]
															}
, 															{
																"key" : 73,
																"value" : [ 15, 73, 138 ]
															}
, 															{
																"key" : 74,
																"value" : [ 15, 74, 139 ]
															}
, 															{
																"key" : 75,
																"value" : [ 15, 75, 141 ]
															}
, 															{
																"key" : 76,
																"value" : [ 15, 76, 142 ]
															}
, 															{
																"key" : 77,
																"value" : [ 15, 77, 144 ]
															}
, 															{
																"key" : 78,
																"value" : [ 15, 78, 146 ]
															}
, 															{
																"key" : 79,
																"value" : [ 15, 79, 147 ]
															}
, 															{
																"key" : 80,
																"value" : [ 15, 79, 149 ]
															}
, 															{
																"key" : 81,
																"value" : [ 14, 80, 150 ]
															}
, 															{
																"key" : 82,
																"value" : [ 14, 81, 152 ]
															}
, 															{
																"key" : 83,
																"value" : [ 14, 82, 153 ]
															}
, 															{
																"key" : 84,
																"value" : [ 14, 83, 155 ]
															}
, 															{
																"key" : 85,
																"value" : [ 14, 84, 157 ]
															}
, 															{
																"key" : 86,
																"value" : [ 14, 85, 158 ]
															}
, 															{
																"key" : 87,
																"value" : [ 14, 86, 160 ]
															}
, 															{
																"key" : 88,
																"value" : [ 14, 86, 161 ]
															}
, 															{
																"key" : 89,
																"value" : [ 13, 87, 163 ]
															}
, 															{
																"key" : 90,
																"value" : [ 13, 88, 165 ]
															}
, 															{
																"key" : 91,
																"value" : [ 13, 89, 166 ]
															}
, 															{
																"key" : 92,
																"value" : [ 13, 90, 168 ]
															}
, 															{
																"key" : 93,
																"value" : [ 13, 91, 169 ]
															}
, 															{
																"key" : 94,
																"value" : [ 13, 92, 171 ]
															}
, 															{
																"key" : 95,
																"value" : [ 12, 92, 173 ]
															}
, 															{
																"key" : 96,
																"value" : [ 12, 93, 174 ]
															}
, 															{
																"key" : 97,
																"value" : [ 12, 94, 176 ]
															}
, 															{
																"key" : 98,
																"value" : [ 12, 95, 178 ]
															}
, 															{
																"key" : 99,
																"value" : [ 11, 96, 179 ]
															}
, 															{
																"key" : 100,
																"value" : [ 11, 97, 181 ]
															}
, 															{
																"key" : 101,
																"value" : [ 11, 98, 182 ]
															}
, 															{
																"key" : 102,
																"value" : [ 10, 99, 184 ]
															}
, 															{
																"key" : 103,
																"value" : [ 10, 100, 186 ]
															}
, 															{
																"key" : 104,
																"value" : [ 10, 100, 187 ]
															}
, 															{
																"key" : 105,
																"value" : [ 9, 101, 189 ]
															}
, 															{
																"key" : 106,
																"value" : [ 9, 102, 191 ]
															}
, 															{
																"key" : 107,
																"value" : [ 9, 103, 192 ]
															}
, 															{
																"key" : 108,
																"value" : [ 8, 104, 194 ]
															}
, 															{
																"key" : 109,
																"value" : [ 8, 105, 196 ]
															}
, 															{
																"key" : 110,
																"value" : [ 7, 106, 197 ]
															}
, 															{
																"key" : 111,
																"value" : [ 7, 107, 199 ]
															}
, 															{
																"key" : 112,
																"value" : [ 7, 108, 201 ]
															}
, 															{
																"key" : 113,
																"value" : [ 6, 109, 202 ]
															}
, 															{
																"key" : 114,
																"value" : [ 6, 109, 204 ]
															}
, 															{
																"key" : 115,
																"value" : [ 5, 110, 206 ]
															}
, 															{
																"key" : 116,
																"value" : [ 5, 111, 207 ]
															}
, 															{
																"key" : 117,
																"value" : [ 4, 112, 209 ]
															}
, 															{
																"key" : 118,
																"value" : [ 4, 113, 211 ]
															}
, 															{
																"key" : 119,
																"value" : [ 3, 114, 212 ]
															}
, 															{
																"key" : 120,
																"value" : [ 3, 115, 214 ]
															}
, 															{
																"key" : 121,
																"value" : [ 2, 116, 216 ]
															}
, 															{
																"key" : 122,
																"value" : [ 2, 117, 217 ]
															}
, 															{
																"key" : 123,
																"value" : [ 1, 118, 219 ]
															}
, 															{
																"key" : 124,
																"value" : [ 1, 119, 221 ]
															}
, 															{
																"key" : 125,
																"value" : [ 0, 120, 222 ]
															}
, 															{
																"key" : 126,
																"value" : [ 0, 120, 224 ]
															}
, 															{
																"key" : 127,
																"value" : [ 0, 121, 226 ]
															}
, 															{
																"key" : 128,
																"value" : [ 1, 122, 227 ]
															}
, 															{
																"key" : 129,
																"value" : [ 1, 123, 229 ]
															}
, 															{
																"key" : 130,
																"value" : [ 2, 124, 230 ]
															}
, 															{
																"key" : 131,
																"value" : [ 3, 125, 232 ]
															}
, 															{
																"key" : 132,
																"value" : [ 5, 126, 233 ]
															}
, 															{
																"key" : 133,
																"value" : [ 7, 127, 235 ]
															}
, 															{
																"key" : 134,
																"value" : [ 11, 128, 236 ]
															}
, 															{
																"key" : 135,
																"value" : [ 14, 129, 237 ]
															}
, 															{
																"key" : 136,
																"value" : [ 18, 130, 238 ]
															}
, 															{
																"key" : 137,
																"value" : [ 22, 131, 239 ]
															}
, 															{
																"key" : 138,
																"value" : [ 26, 132, 240 ]
															}
, 															{
																"key" : 139,
																"value" : [ 31, 132, 241 ]
															}
, 															{
																"key" : 140,
																"value" : [ 35, 133, 242 ]
															}
, 															{
																"key" : 141,
																"value" : [ 40, 134, 242 ]
															}
, 															{
																"key" : 142,
																"value" : [ 45, 135, 242 ]
															}
, 															{
																"key" : 143,
																"value" : [ 49, 136, 242 ]
															}
, 															{
																"key" : 144,
																"value" : [ 54, 137, 242 ]
															}
, 															{
																"key" : 145,
																"value" : [ 59, 138, 242 ]
															}
, 															{
																"key" : 146,
																"value" : [ 64, 139, 241 ]
															}
, 															{
																"key" : 147,
																"value" : [ 69, 140, 240 ]
															}
, 															{
																"key" : 148,
																"value" : [ 74, 141, 239 ]
															}
, 															{
																"key" : 149,
																"value" : [ 79, 141, 238 ]
															}
, 															{
																"key" : 150,
																"value" : [ 84, 142, 236 ]
															}
, 															{
																"key" : 151,
																"value" : [ 89, 143, 234 ]
															}
, 															{
																"key" : 152,
																"value" : [ 93, 144, 232 ]
															}
, 															{
																"key" : 153,
																"value" : [ 98, 145, 230 ]
															}
, 															{
																"key" : 154,
																"value" : [ 103, 146, 228 ]
															}
, 															{
																"key" : 155,
																"value" : [ 107, 147, 226 ]
															}
, 															{
																"key" : 156,
																"value" : [ 111, 148, 223 ]
															}
, 															{
																"key" : 157,
																"value" : [ 115, 149, 220 ]
															}
, 															{
																"key" : 158,
																"value" : [ 119, 150, 217 ]
															}
, 															{
																"key" : 159,
																"value" : [ 123, 151, 214 ]
															}
, 															{
																"key" : 160,
																"value" : [ 127, 152, 212 ]
															}
, 															{
																"key" : 161,
																"value" : [ 131, 153, 208 ]
															}
, 															{
																"key" : 162,
																"value" : [ 134, 154, 205 ]
															}
, 															{
																"key" : 163,
																"value" : [ 137, 155, 202 ]
															}
, 															{
																"key" : 164,
																"value" : [ 141, 155, 199 ]
															}
, 															{
																"key" : 165,
																"value" : [ 144, 156, 196 ]
															}
, 															{
																"key" : 166,
																"value" : [ 147, 157, 193 ]
															}
, 															{
																"key" : 167,
																"value" : [ 150, 158, 189 ]
															}
, 															{
																"key" : 168,
																"value" : [ 152, 159, 186 ]
															}
, 															{
																"key" : 169,
																"value" : [ 155, 160, 183 ]
															}
, 															{
																"key" : 170,
																"value" : [ 158, 161, 180 ]
															}
, 															{
																"key" : 171,
																"value" : [ 160, 162, 177 ]
															}
, 															{
																"key" : 172,
																"value" : [ 163, 163, 174 ]
															}
, 															{
																"key" : 173,
																"value" : [ 165, 164, 170 ]
															}
, 															{
																"key" : 174,
																"value" : [ 168, 165, 167 ]
															}
, 															{
																"key" : 175,
																"value" : [ 170, 166, 164 ]
															}
, 															{
																"key" : 176,
																"value" : [ 172, 167, 161 ]
															}
, 															{
																"key" : 177,
																"value" : [ 175, 168, 158 ]
															}
, 															{
																"key" : 178,
																"value" : [ 177, 169, 155 ]
															}
, 															{
																"key" : 179,
																"value" : [ 179, 170, 152 ]
															}
, 															{
																"key" : 180,
																"value" : [ 181, 171, 149 ]
															}
, 															{
																"key" : 181,
																"value" : [ 183, 172, 146 ]
															}
, 															{
																"key" : 182,
																"value" : [ 185, 173, 143 ]
															}
, 															{
																"key" : 183,
																"value" : [ 187, 174, 140 ]
															}
, 															{
																"key" : 184,
																"value" : [ 189, 175, 137 ]
															}
, 															{
																"key" : 185,
																"value" : [ 191, 176, 134 ]
															}
, 															{
																"key" : 186,
																"value" : [ 193, 177, 131 ]
															}
, 															{
																"key" : 187,
																"value" : [ 195, 178, 128 ]
															}
, 															{
																"key" : 188,
																"value" : [ 197, 179, 125 ]
															}
, 															{
																"key" : 189,
																"value" : [ 199, 180, 122 ]
															}
, 															{
																"key" : 190,
																"value" : [ 201, 181, 119 ]
															}
, 															{
																"key" : 191,
																"value" : [ 202, 182, 116 ]
															}
, 															{
																"key" : 192,
																"value" : [ 204, 183, 113 ]
															}
, 															{
																"key" : 193,
																"value" : [ 206, 184, 109 ]
															}
, 															{
																"key" : 194,
																"value" : [ 208, 184, 106 ]
															}
, 															{
																"key" : 195,
																"value" : [ 209, 185, 103 ]
															}
, 															{
																"key" : 196,
																"value" : [ 211, 186, 100 ]
															}
, 															{
																"key" : 197,
																"value" : [ 213, 187, 96 ]
															}
, 															{
																"key" : 198,
																"value" : [ 214, 188, 93 ]
															}
, 															{
																"key" : 199,
																"value" : [ 216, 189, 90 ]
															}
, 															{
																"key" : 200,
																"value" : [ 218, 190, 86 ]
															}
, 															{
																"key" : 201,
																"value" : [ 219, 191, 82 ]
															}
, 															{
																"key" : 202,
																"value" : [ 221, 192, 79 ]
															}
, 															{
																"key" : 203,
																"value" : [ 222, 193, 75 ]
															}
, 															{
																"key" : 204,
																"value" : [ 224, 194, 72 ]
															}
, 															{
																"key" : 205,
																"value" : [ 225, 195, 68 ]
															}
, 															{
																"key" : 206,
																"value" : [ 227, 196, 64 ]
															}
, 															{
																"key" : 207,
																"value" : [ 228, 197, 60 ]
															}
, 															{
																"key" : 208,
																"value" : [ 229, 198, 57 ]
															}
, 															{
																"key" : 209,
																"value" : [ 231, 199, 53 ]
															}
, 															{
																"key" : 210,
																"value" : [ 232, 200, 49 ]
															}
, 															{
																"key" : 211,
																"value" : [ 233, 201, 46 ]
															}
, 															{
																"key" : 212,
																"value" : [ 235, 202, 42 ]
															}
, 															{
																"key" : 213,
																"value" : [ 236, 203, 39 ]
															}
, 															{
																"key" : 214,
																"value" : [ 237, 204, 37 ]
															}
, 															{
																"key" : 215,
																"value" : [ 239, 205, 35 ]
															}
, 															{
																"key" : 216,
																"value" : [ 240, 206, 34 ]
															}
, 															{
																"key" : 217,
																"value" : [ 241, 207, 34 ]
															}
, 															{
																"key" : 218,
																"value" : [ 242, 208, 35 ]
															}
, 															{
																"key" : 219,
																"value" : [ 243, 209, 37 ]
															}
, 															{
																"key" : 220,
																"value" : [ 244, 210, 39 ]
															}
, 															{
																"key" : 221,
																"value" : [ 245, 211, 43 ]
															}
, 															{
																"key" : 222,
																"value" : [ 246, 212, 47 ]
															}
, 															{
																"key" : 223,
																"value" : [ 247, 214, 52 ]
															}
, 															{
																"key" : 224,
																"value" : [ 248, 215, 57 ]
															}
, 															{
																"key" : 225,
																"value" : [ 249, 216, 62 ]
															}
, 															{
																"key" : 226,
																"value" : [ 250, 217, 68 ]
															}
, 															{
																"key" : 227,
																"value" : [ 251, 218, 74 ]
															}
, 															{
																"key" : 228,
																"value" : [ 251, 219, 80 ]
															}
, 															{
																"key" : 229,
																"value" : [ 252, 220, 86 ]
															}
, 															{
																"key" : 230,
																"value" : [ 253, 221, 93 ]
															}
, 															{
																"key" : 231,
																"value" : [ 253, 222, 99 ]
															}
, 															{
																"key" : 232,
																"value" : [ 254, 223, 106 ]
															}
, 															{
																"key" : 233,
																"value" : [ 254, 224, 112 ]
															}
, 															{
																"key" : 234,
																"value" : [ 255, 225, 119 ]
															}
, 															{
																"key" : 235,
																"value" : [ 255, 226, 126 ]
															}
, 															{
																"key" : 236,
																"value" : [ 255, 227, 132 ]
															}
, 															{
																"key" : 237,
																"value" : [ 255, 228, 139 ]
															}
, 															{
																"key" : 238,
																"value" : [ 255, 229, 146 ]
															}
, 															{
																"key" : 239,
																"value" : [ 255, 230, 152 ]
															}
, 															{
																"key" : 240,
																"value" : [ 255, 231, 159 ]
															}
, 															{
																"key" : 241,
																"value" : [ 255, 232, 165 ]
															}
, 															{
																"key" : 242,
																"value" : [ 255, 233, 171 ]
															}
, 															{
																"key" : 243,
																"value" : [ 255, 235, 177 ]
															}
, 															{
																"key" : 244,
																"value" : [ 255, 236, 183 ]
															}
, 															{
																"key" : 245,
																"value" : [ 254, 237, 189 ]
															}
, 															{
																"key" : 246,
																"value" : [ 254, 238, 195 ]
															}
, 															{
																"key" : 247,
																"value" : [ 254, 239, 201 ]
															}
, 															{
																"key" : 248,
																"value" : [ 253, 240, 206 ]
															}
, 															{
																"key" : 249,
																"value" : [ 253, 241, 211 ]
															}
, 															{
																"key" : 250,
																"value" : [ 253, 242, 216 ]
															}
, 															{
																"key" : 251,
																"value" : [ 253, 243, 221 ]
															}
, 															{
																"key" : 252,
																"value" : [ 252, 245, 226 ]
															}
, 															{
																"key" : 253,
																"value" : [ 252, 246, 231 ]
															}
, 															{
																"key" : 254,
																"value" : [ 252, 247, 235 ]
															}
, 															{
																"key" : 255,
																"value" : [ 252, 248, 239 ]
															}
, 															{
																"key" : 256,
																"value" : [ 252, 249, 243 ]
															}
 ]
													}
,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 644.199999999999591, 233.636363636363569, 150.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll #0.colorblindColorMap"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 256,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0, 0, 0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 1, 1, 1 ]
															}
, 															{
																"key" : 3,
																"value" : [ 3, 3, 3 ]
															}
, 															{
																"key" : 4,
																"value" : [ 4, 4, 4 ]
															}
, 															{
																"key" : 5,
																"value" : [ 6, 6, 6 ]
															}
, 															{
																"key" : 6,
																"value" : [ 7, 7, 7 ]
															}
, 															{
																"key" : 7,
																"value" : [ 9, 9, 9 ]
															}
, 															{
																"key" : 8,
																"value" : [ 10, 10, 10 ]
															}
, 															{
																"key" : 9,
																"value" : [ 11, 11, 11 ]
															}
, 															{
																"key" : 10,
																"value" : [ 13, 13, 13 ]
															}
, 															{
																"key" : 11,
																"value" : [ 14, 14, 14 ]
															}
, 															{
																"key" : 12,
																"value" : [ 15, 15, 15 ]
															}
, 															{
																"key" : 13,
																"value" : [ 16, 16, 16 ]
															}
, 															{
																"key" : 14,
																"value" : [ 17, 17, 17 ]
															}
, 															{
																"key" : 15,
																"value" : [ 18, 18, 18 ]
															}
, 															{
																"key" : 16,
																"value" : [ 19, 19, 19 ]
															}
, 															{
																"key" : 17,
																"value" : [ 20, 20, 20 ]
															}
, 															{
																"key" : 18,
																"value" : [ 21, 21, 21 ]
															}
, 															{
																"key" : 19,
																"value" : [ 22, 22, 22 ]
															}
, 															{
																"key" : 20,
																"value" : [ 22, 22, 22 ]
															}
, 															{
																"key" : 21,
																"value" : [ 23, 23, 23 ]
															}
, 															{
																"key" : 22,
																"value" : [ 24, 24, 24 ]
															}
, 															{
																"key" : 23,
																"value" : [ 25, 25, 25 ]
															}
, 															{
																"key" : 24,
																"value" : [ 26, 26, 26 ]
															}
, 															{
																"key" : 25,
																"value" : [ 26, 26, 26 ]
															}
, 															{
																"key" : 26,
																"value" : [ 27, 27, 27 ]
															}
, 															{
																"key" : 27,
																"value" : [ 28, 28, 28 ]
															}
, 															{
																"key" : 28,
																"value" : [ 29, 29, 29 ]
															}
, 															{
																"key" : 29,
																"value" : [ 29, 29, 29 ]
															}
, 															{
																"key" : 30,
																"value" : [ 30, 30, 30 ]
															}
, 															{
																"key" : 31,
																"value" : [ 31, 31, 31 ]
															}
, 															{
																"key" : 32,
																"value" : [ 32, 32, 32 ]
															}
, 															{
																"key" : 33,
																"value" : [ 33, 33, 33 ]
															}
, 															{
																"key" : 34,
																"value" : [ 33, 33, 33 ]
															}
, 															{
																"key" : 35,
																"value" : [ 34, 34, 34 ]
															}
, 															{
																"key" : 36,
																"value" : [ 35, 35, 35 ]
															}
, 															{
																"key" : 37,
																"value" : [ 36, 36, 36 ]
															}
, 															{
																"key" : 38,
																"value" : [ 37, 37, 37 ]
															}
, 															{
																"key" : 39,
																"value" : [ 37, 37, 37 ]
															}
, 															{
																"key" : 40,
																"value" : [ 38, 38, 38 ]
															}
, 															{
																"key" : 41,
																"value" : [ 39, 39, 39 ]
															}
, 															{
																"key" : 42,
																"value" : [ 40, 40, 40 ]
															}
, 															{
																"key" : 43,
																"value" : [ 41, 41, 41 ]
															}
, 															{
																"key" : 44,
																"value" : [ 42, 42, 42 ]
															}
, 															{
																"key" : 45,
																"value" : [ 42, 42, 42 ]
															}
, 															{
																"key" : 46,
																"value" : [ 43, 43, 43 ]
															}
, 															{
																"key" : 47,
																"value" : [ 44, 44, 44 ]
															}
, 															{
																"key" : 48,
																"value" : [ 45, 45, 45 ]
															}
, 															{
																"key" : 49,
																"value" : [ 46, 46, 46 ]
															}
, 															{
																"key" : 50,
																"value" : [ 47, 47, 47 ]
															}
, 															{
																"key" : 51,
																"value" : [ 47, 47, 47 ]
															}
, 															{
																"key" : 52,
																"value" : [ 48, 48, 48 ]
															}
, 															{
																"key" : 53,
																"value" : [ 49, 49, 49 ]
															}
, 															{
																"key" : 54,
																"value" : [ 50, 50, 50 ]
															}
, 															{
																"key" : 55,
																"value" : [ 51, 51, 51 ]
															}
, 															{
																"key" : 56,
																"value" : [ 52, 52, 52 ]
															}
, 															{
																"key" : 57,
																"value" : [ 53, 53, 53 ]
															}
, 															{
																"key" : 58,
																"value" : [ 53, 53, 53 ]
															}
, 															{
																"key" : 59,
																"value" : [ 54, 54, 54 ]
															}
, 															{
																"key" : 60,
																"value" : [ 55, 55, 55 ]
															}
, 															{
																"key" : 61,
																"value" : [ 56, 56, 56 ]
															}
, 															{
																"key" : 62,
																"value" : [ 57, 57, 57 ]
															}
, 															{
																"key" : 63,
																"value" : [ 58, 58, 58 ]
															}
, 															{
																"key" : 64,
																"value" : [ 59, 59, 59 ]
															}
, 															{
																"key" : 65,
																"value" : [ 59, 60, 60 ]
															}
, 															{
																"key" : 66,
																"value" : [ 60, 60, 60 ]
															}
, 															{
																"key" : 67,
																"value" : [ 61, 61, 61 ]
															}
, 															{
																"key" : 68,
																"value" : [ 62, 62, 62 ]
															}
, 															{
																"key" : 69,
																"value" : [ 63, 63, 63 ]
															}
, 															{
																"key" : 70,
																"value" : [ 64, 64, 64 ]
															}
, 															{
																"key" : 71,
																"value" : [ 65, 65, 65 ]
															}
, 															{
																"key" : 72,
																"value" : [ 66, 66, 66 ]
															}
, 															{
																"key" : 73,
																"value" : [ 67, 67, 67 ]
															}
, 															{
																"key" : 74,
																"value" : [ 67, 67, 67 ]
															}
, 															{
																"key" : 75,
																"value" : [ 68, 68, 68 ]
															}
, 															{
																"key" : 76,
																"value" : [ 69, 69, 69 ]
															}
, 															{
																"key" : 77,
																"value" : [ 70, 70, 70 ]
															}
, 															{
																"key" : 78,
																"value" : [ 71, 71, 71 ]
															}
, 															{
																"key" : 79,
																"value" : [ 72, 72, 72 ]
															}
, 															{
																"key" : 80,
																"value" : [ 73, 73, 73 ]
															}
, 															{
																"key" : 81,
																"value" : [ 74, 74, 74 ]
															}
, 															{
																"key" : 82,
																"value" : [ 75, 75, 75 ]
															}
, 															{
																"key" : 83,
																"value" : [ 76, 76, 76 ]
															}
, 															{
																"key" : 84,
																"value" : [ 77, 77, 77 ]
															}
, 															{
																"key" : 85,
																"value" : [ 77, 77, 77 ]
															}
, 															{
																"key" : 86,
																"value" : [ 78, 78, 78 ]
															}
, 															{
																"key" : 87,
																"value" : [ 79, 79, 79 ]
															}
, 															{
																"key" : 88,
																"value" : [ 80, 80, 80 ]
															}
, 															{
																"key" : 89,
																"value" : [ 81, 81, 81 ]
															}
, 															{
																"key" : 90,
																"value" : [ 82, 82, 82 ]
															}
, 															{
																"key" : 91,
																"value" : [ 83, 83, 83 ]
															}
, 															{
																"key" : 92,
																"value" : [ 84, 84, 84 ]
															}
, 															{
																"key" : 93,
																"value" : [ 85, 85, 85 ]
															}
, 															{
																"key" : 94,
																"value" : [ 86, 86, 86 ]
															}
, 															{
																"key" : 95,
																"value" : [ 87, 87, 87 ]
															}
, 															{
																"key" : 96,
																"value" : [ 88, 88, 88 ]
															}
, 															{
																"key" : 97,
																"value" : [ 89, 89, 89 ]
															}
, 															{
																"key" : 98,
																"value" : [ 90, 90, 90 ]
															}
, 															{
																"key" : 99,
																"value" : [ 90, 90, 90 ]
															}
, 															{
																"key" : 100,
																"value" : [ 91, 91, 91 ]
															}
, 															{
																"key" : 101,
																"value" : [ 92, 92, 92 ]
															}
, 															{
																"key" : 102,
																"value" : [ 93, 93, 93 ]
															}
, 															{
																"key" : 103,
																"value" : [ 94, 94, 94 ]
															}
, 															{
																"key" : 104,
																"value" : [ 95, 95, 95 ]
															}
, 															{
																"key" : 105,
																"value" : [ 96, 96, 96 ]
															}
, 															{
																"key" : 106,
																"value" : [ 97, 97, 97 ]
															}
, 															{
																"key" : 107,
																"value" : [ 98, 98, 98 ]
															}
, 															{
																"key" : 108,
																"value" : [ 99, 99, 99 ]
															}
, 															{
																"key" : 109,
																"value" : [ 100, 100, 100 ]
															}
, 															{
																"key" : 110,
																"value" : [ 101, 101, 101 ]
															}
, 															{
																"key" : 111,
																"value" : [ 102, 102, 102 ]
															}
, 															{
																"key" : 112,
																"value" : [ 103, 103, 103 ]
															}
, 															{
																"key" : 113,
																"value" : [ 104, 104, 104 ]
															}
, 															{
																"key" : 114,
																"value" : [ 105, 105, 105 ]
															}
, 															{
																"key" : 115,
																"value" : [ 106, 106, 106 ]
															}
, 															{
																"key" : 116,
																"value" : [ 107, 107, 107 ]
															}
, 															{
																"key" : 117,
																"value" : [ 108, 108, 108 ]
															}
, 															{
																"key" : 118,
																"value" : [ 109, 109, 109 ]
															}
, 															{
																"key" : 119,
																"value" : [ 110, 110, 110 ]
															}
, 															{
																"key" : 120,
																"value" : [ 111, 111, 111 ]
															}
, 															{
																"key" : 121,
																"value" : [ 112, 112, 112 ]
															}
, 															{
																"key" : 122,
																"value" : [ 113, 113, 113 ]
															}
, 															{
																"key" : 123,
																"value" : [ 113, 114, 114 ]
															}
, 															{
																"key" : 124,
																"value" : [ 114, 114, 114 ]
															}
, 															{
																"key" : 125,
																"value" : [ 115, 115, 115 ]
															}
, 															{
																"key" : 126,
																"value" : [ 116, 116, 116 ]
															}
, 															{
																"key" : 127,
																"value" : [ 117, 117, 117 ]
															}
, 															{
																"key" : 128,
																"value" : [ 118, 118, 118 ]
															}
, 															{
																"key" : 129,
																"value" : [ 119, 119, 119 ]
															}
, 															{
																"key" : 130,
																"value" : [ 120, 120, 120 ]
															}
, 															{
																"key" : 131,
																"value" : [ 121, 121, 121 ]
															}
, 															{
																"key" : 132,
																"value" : [ 122, 122, 122 ]
															}
, 															{
																"key" : 133,
																"value" : [ 123, 123, 123 ]
															}
, 															{
																"key" : 134,
																"value" : [ 124, 124, 124 ]
															}
, 															{
																"key" : 135,
																"value" : [ 125, 125, 125 ]
															}
, 															{
																"key" : 136,
																"value" : [ 126, 126, 126 ]
															}
, 															{
																"key" : 137,
																"value" : [ 127, 127, 127 ]
															}
, 															{
																"key" : 138,
																"value" : [ 128, 128, 128 ]
															}
, 															{
																"key" : 139,
																"value" : [ 129, 129, 129 ]
															}
, 															{
																"key" : 140,
																"value" : [ 130, 130, 130 ]
															}
, 															{
																"key" : 141,
																"value" : [ 131, 131, 131 ]
															}
, 															{
																"key" : 142,
																"value" : [ 132, 132, 132 ]
															}
, 															{
																"key" : 143,
																"value" : [ 133, 133, 133 ]
															}
, 															{
																"key" : 144,
																"value" : [ 134, 134, 134 ]
															}
, 															{
																"key" : 145,
																"value" : [ 135, 135, 135 ]
															}
, 															{
																"key" : 146,
																"value" : [ 136, 136, 136 ]
															}
, 															{
																"key" : 147,
																"value" : [ 137, 137, 137 ]
															}
, 															{
																"key" : 148,
																"value" : [ 138, 138, 138 ]
															}
, 															{
																"key" : 149,
																"value" : [ 139, 139, 139 ]
															}
, 															{
																"key" : 150,
																"value" : [ 140, 140, 140 ]
															}
, 															{
																"key" : 151,
																"value" : [ 141, 141, 141 ]
															}
, 															{
																"key" : 152,
																"value" : [ 142, 143, 143 ]
															}
, 															{
																"key" : 153,
																"value" : [ 144, 144, 144 ]
															}
, 															{
																"key" : 154,
																"value" : [ 145, 145, 145 ]
															}
, 															{
																"key" : 155,
																"value" : [ 146, 146, 146 ]
															}
, 															{
																"key" : 156,
																"value" : [ 147, 147, 147 ]
															}
, 															{
																"key" : 157,
																"value" : [ 148, 148, 148 ]
															}
, 															{
																"key" : 158,
																"value" : [ 149, 149, 149 ]
															}
, 															{
																"key" : 159,
																"value" : [ 150, 150, 150 ]
															}
, 															{
																"key" : 160,
																"value" : [ 151, 151, 151 ]
															}
, 															{
																"key" : 161,
																"value" : [ 152, 152, 152 ]
															}
, 															{
																"key" : 162,
																"value" : [ 153, 153, 153 ]
															}
, 															{
																"key" : 163,
																"value" : [ 154, 154, 154 ]
															}
, 															{
																"key" : 164,
																"value" : [ 155, 155, 155 ]
															}
, 															{
																"key" : 165,
																"value" : [ 156, 156, 156 ]
															}
, 															{
																"key" : 166,
																"value" : [ 157, 157, 157 ]
															}
, 															{
																"key" : 167,
																"value" : [ 158, 158, 158 ]
															}
, 															{
																"key" : 168,
																"value" : [ 159, 159, 159 ]
															}
, 															{
																"key" : 169,
																"value" : [ 160, 160, 160 ]
															}
, 															{
																"key" : 170,
																"value" : [ 161, 161, 161 ]
															}
, 															{
																"key" : 171,
																"value" : [ 162, 162, 162 ]
															}
, 															{
																"key" : 172,
																"value" : [ 163, 163, 163 ]
															}
, 															{
																"key" : 173,
																"value" : [ 164, 164, 164 ]
															}
, 															{
																"key" : 174,
																"value" : [ 165, 165, 165 ]
															}
, 															{
																"key" : 175,
																"value" : [ 166, 166, 166 ]
															}
, 															{
																"key" : 176,
																"value" : [ 167, 167, 167 ]
															}
, 															{
																"key" : 177,
																"value" : [ 168, 168, 168 ]
															}
, 															{
																"key" : 178,
																"value" : [ 169, 169, 169 ]
															}
, 															{
																"key" : 179,
																"value" : [ 170, 171, 171 ]
															}
, 															{
																"key" : 180,
																"value" : [ 172, 172, 172 ]
															}
, 															{
																"key" : 181,
																"value" : [ 173, 173, 173 ]
															}
, 															{
																"key" : 182,
																"value" : [ 174, 174, 174 ]
															}
, 															{
																"key" : 183,
																"value" : [ 175, 175, 175 ]
															}
, 															{
																"key" : 184,
																"value" : [ 176, 176, 176 ]
															}
, 															{
																"key" : 185,
																"value" : [ 177, 177, 177 ]
															}
, 															{
																"key" : 186,
																"value" : [ 178, 178, 178 ]
															}
, 															{
																"key" : 187,
																"value" : [ 179, 179, 179 ]
															}
, 															{
																"key" : 188,
																"value" : [ 180, 180, 180 ]
															}
, 															{
																"key" : 189,
																"value" : [ 181, 181, 181 ]
															}
, 															{
																"key" : 190,
																"value" : [ 182, 182, 182 ]
															}
, 															{
																"key" : 191,
																"value" : [ 183, 183, 183 ]
															}
, 															{
																"key" : 192,
																"value" : [ 184, 184, 184 ]
															}
, 															{
																"key" : 193,
																"value" : [ 185, 185, 185 ]
															}
, 															{
																"key" : 194,
																"value" : [ 186, 186, 186 ]
															}
, 															{
																"key" : 195,
																"value" : [ 188, 188, 188 ]
															}
, 															{
																"key" : 196,
																"value" : [ 189, 189, 189 ]
															}
, 															{
																"key" : 197,
																"value" : [ 190, 190, 190 ]
															}
, 															{
																"key" : 198,
																"value" : [ 191, 191, 191 ]
															}
, 															{
																"key" : 199,
																"value" : [ 192, 192, 192 ]
															}
, 															{
																"key" : 200,
																"value" : [ 193, 193, 193 ]
															}
, 															{
																"key" : 201,
																"value" : [ 194, 194, 194 ]
															}
, 															{
																"key" : 202,
																"value" : [ 195, 195, 195 ]
															}
, 															{
																"key" : 203,
																"value" : [ 196, 196, 196 ]
															}
, 															{
																"key" : 204,
																"value" : [ 197, 197, 197 ]
															}
, 															{
																"key" : 205,
																"value" : [ 198, 198, 198 ]
															}
, 															{
																"key" : 206,
																"value" : [ 199, 199, 199 ]
															}
, 															{
																"key" : 207,
																"value" : [ 200, 201, 201 ]
															}
, 															{
																"key" : 208,
																"value" : [ 202, 202, 202 ]
															}
, 															{
																"key" : 209,
																"value" : [ 203, 203, 203 ]
															}
, 															{
																"key" : 210,
																"value" : [ 204, 204, 204 ]
															}
, 															{
																"key" : 211,
																"value" : [ 205, 205, 205 ]
															}
, 															{
																"key" : 212,
																"value" : [ 206, 206, 206 ]
															}
, 															{
																"key" : 213,
																"value" : [ 207, 207, 207 ]
															}
, 															{
																"key" : 214,
																"value" : [ 208, 208, 208 ]
															}
, 															{
																"key" : 215,
																"value" : [ 209, 209, 209 ]
															}
, 															{
																"key" : 216,
																"value" : [ 210, 210, 210 ]
															}
, 															{
																"key" : 217,
																"value" : [ 211, 211, 211 ]
															}
, 															{
																"key" : 218,
																"value" : [ 212, 213, 213 ]
															}
, 															{
																"key" : 219,
																"value" : [ 214, 214, 214 ]
															}
, 															{
																"key" : 220,
																"value" : [ 215, 215, 215 ]
															}
, 															{
																"key" : 221,
																"value" : [ 216, 216, 216 ]
															}
, 															{
																"key" : 222,
																"value" : [ 217, 217, 217 ]
															}
, 															{
																"key" : 223,
																"value" : [ 218, 218, 218 ]
															}
, 															{
																"key" : 224,
																"value" : [ 219, 219, 219 ]
															}
, 															{
																"key" : 225,
																"value" : [ 220, 220, 220 ]
															}
, 															{
																"key" : 226,
																"value" : [ 221, 221, 221 ]
															}
, 															{
																"key" : 227,
																"value" : [ 222, 222, 222 ]
															}
, 															{
																"key" : 228,
																"value" : [ 224, 224, 224 ]
															}
, 															{
																"key" : 229,
																"value" : [ 225, 225, 225 ]
															}
, 															{
																"key" : 230,
																"value" : [ 226, 226, 226 ]
															}
, 															{
																"key" : 231,
																"value" : [ 227, 227, 227 ]
															}
, 															{
																"key" : 232,
																"value" : [ 228, 228, 228 ]
															}
, 															{
																"key" : 233,
																"value" : [ 229, 229, 229 ]
															}
, 															{
																"key" : 234,
																"value" : [ 230, 230, 230 ]
															}
, 															{
																"key" : 235,
																"value" : [ 231, 231, 231 ]
															}
, 															{
																"key" : 236,
																"value" : [ 232, 232, 232 ]
															}
, 															{
																"key" : 237,
																"value" : [ 234, 234, 234 ]
															}
, 															{
																"key" : 238,
																"value" : [ 235, 235, 235 ]
															}
, 															{
																"key" : 239,
																"value" : [ 236, 236, 236 ]
															}
, 															{
																"key" : 240,
																"value" : [ 237, 237, 237 ]
															}
, 															{
																"key" : 241,
																"value" : [ 238, 238, 238 ]
															}
, 															{
																"key" : 242,
																"value" : [ 239, 239, 239 ]
															}
, 															{
																"key" : 243,
																"value" : [ 240, 240, 240 ]
															}
, 															{
																"key" : 244,
																"value" : [ 241, 241, 241 ]
															}
, 															{
																"key" : 245,
																"value" : [ 243, 243, 243 ]
															}
, 															{
																"key" : 246,
																"value" : [ 244, 244, 244 ]
															}
, 															{
																"key" : 247,
																"value" : [ 245, 245, 245 ]
															}
, 															{
																"key" : 248,
																"value" : [ 246, 246, 246 ]
															}
, 															{
																"key" : 249,
																"value" : [ 247, 247, 247 ]
															}
, 															{
																"key" : 250,
																"value" : [ 248, 248, 248 ]
															}
, 															{
																"key" : 251,
																"value" : [ 249, 249, 249 ]
															}
, 															{
																"key" : 252,
																"value" : [ 250, 250, 250 ]
															}
, 															{
																"key" : 253,
																"value" : [ 252, 252, 252 ]
															}
, 															{
																"key" : 254,
																"value" : [ 253, 253, 253 ]
															}
, 															{
																"key" : 255,
																"value" : [ 254, 254, 254 ]
															}
, 															{
																"key" : 256,
																"value" : [ 255, 255, 255 ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 491.39999999999975, 233.636363636363569, 150.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll #0.greyscaleColorMap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 796.999999999999545, 135.21212121212119, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 86.0, 59.0, 22.0 ],
													"text" : "r #0.color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 33.0, 184.424242424242379, 782.999999999999545, 22.0 ],
													"text" : "gate 6 1"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 256,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 255, 0, 0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 255, 3, 0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 255, 6, 0 ]
															}
, 															{
																"key" : 4,
																"value" : [ 255, 12, 0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 255, 18, 0 ]
															}
, 															{
																"key" : 6,
																"value" : [ 255, 24, 0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 255, 30, 0 ]
															}
, 															{
																"key" : 8,
																"value" : [ 255, 36, 0 ]
															}
, 															{
																"key" : 9,
																"value" : [ 255, 36, 0 ]
															}
, 															{
																"key" : 10,
																"value" : [ 255, 42, 0 ]
															}
, 															{
																"key" : 11,
																"value" : [ 255, 48, 0 ]
															}
, 															{
																"key" : 12,
																"value" : [ 255, 54, 0 ]
															}
, 															{
																"key" : 13,
																"value" : [ 255, 60, 0 ]
															}
, 															{
																"key" : 14,
																"value" : [ 255, 66, 0 ]
															}
, 															{
																"key" : 15,
																"value" : [ 255, 72, 0 ]
															}
, 															{
																"key" : 16,
																"value" : [ 255, 78, 0 ]
															}
, 															{
																"key" : 17,
																"value" : [ 255, 78, 0 ]
															}
, 															{
																"key" : 18,
																"value" : [ 255, 84, 0 ]
															}
, 															{
																"key" : 19,
																"value" : [ 255, 90, 0 ]
															}
, 															{
																"key" : 20,
																"value" : [ 255, 96, 0 ]
															}
, 															{
																"key" : 21,
																"value" : [ 255, 102, 0 ]
															}
, 															{
																"key" : 22,
																"value" : [ 255, 108, 0 ]
															}
, 															{
																"key" : 23,
																"value" : [ 255, 114, 0 ]
															}
, 															{
																"key" : 24,
																"value" : [ 255, 120, 0 ]
															}
, 															{
																"key" : 25,
																"value" : [ 255, 120, 0 ]
															}
, 															{
																"key" : 26,
																"value" : [ 255, 126, 0 ]
															}
, 															{
																"key" : 27,
																"value" : [ 255, 132, 0 ]
															}
, 															{
																"key" : 28,
																"value" : [ 255, 138, 0 ]
															}
, 															{
																"key" : 29,
																"value" : [ 255, 144, 0 ]
															}
, 															{
																"key" : 30,
																"value" : [ 255, 150, 0 ]
															}
, 															{
																"key" : 31,
																"value" : [ 255, 156, 0 ]
															}
, 															{
																"key" : 32,
																"value" : [ 255, 156, 0 ]
															}
, 															{
																"key" : 33,
																"value" : [ 255, 162, 0 ]
															}
, 															{
																"key" : 34,
																"value" : [ 255, 168, 0 ]
															}
, 															{
																"key" : 35,
																"value" : [ 255, 174, 0 ]
															}
, 															{
																"key" : 36,
																"value" : [ 255, 180, 0 ]
															}
, 															{
																"key" : 37,
																"value" : [ 255, 186, 0 ]
															}
, 															{
																"key" : 38,
																"value" : [ 255, 192, 0 ]
															}
, 															{
																"key" : 39,
																"value" : [ 255, 198, 0 ]
															}
, 															{
																"key" : 40,
																"value" : [ 255, 198, 0 ]
															}
, 															{
																"key" : 41,
																"value" : [ 255, 204, 0 ]
															}
, 															{
																"key" : 42,
																"value" : [ 255, 210, 0 ]
															}
, 															{
																"key" : 43,
																"value" : [ 255, 216, 0 ]
															}
, 															{
																"key" : 44,
																"value" : [ 255, 222, 0 ]
															}
, 															{
																"key" : 45,
																"value" : [ 255, 228, 0 ]
															}
, 															{
																"key" : 46,
																"value" : [ 255, 234, 0 ]
															}
, 															{
																"key" : 47,
																"value" : [ 255, 240, 0 ]
															}
, 															{
																"key" : 48,
																"value" : [ 255, 240, 0 ]
															}
, 															{
																"key" : 49,
																"value" : [ 255, 246, 0 ]
															}
, 															{
																"key" : 50,
																"value" : [ 255, 252, 0 ]
															}
, 															{
																"key" : 51,
																"value" : [ 252, 255, 0 ]
															}
, 															{
																"key" : 52,
																"value" : [ 246, 255, 0 ]
															}
, 															{
																"key" : 53,
																"value" : [ 240, 255, 0 ]
															}
, 															{
																"key" : 54,
																"value" : [ 234, 255, 0 ]
															}
, 															{
																"key" : 55,
																"value" : [ 228, 255, 0 ]
															}
, 															{
																"key" : 56,
																"value" : [ 228, 255, 0 ]
															}
, 															{
																"key" : 57,
																"value" : [ 222, 255, 0 ]
															}
, 															{
																"key" : 58,
																"value" : [ 216, 255, 0 ]
															}
, 															{
																"key" : 59,
																"value" : [ 210, 255, 0 ]
															}
, 															{
																"key" : 60,
																"value" : [ 204, 255, 0 ]
															}
, 															{
																"key" : 61,
																"value" : [ 198, 255, 0 ]
															}
, 															{
																"key" : 62,
																"value" : [ 192, 255, 0 ]
															}
, 															{
																"key" : 63,
																"value" : [ 192, 255, 0 ]
															}
, 															{
																"key" : 64,
																"value" : [ 186, 255, 0 ]
															}
, 															{
																"key" : 65,
																"value" : [ 180, 255, 0 ]
															}
, 															{
																"key" : 66,
																"value" : [ 174, 255, 0 ]
															}
, 															{
																"key" : 67,
																"value" : [ 168, 255, 0 ]
															}
, 															{
																"key" : 68,
																"value" : [ 162, 255, 0 ]
															}
, 															{
																"key" : 69,
																"value" : [ 156, 255, 0 ]
															}
, 															{
																"key" : 70,
																"value" : [ 150, 255, 0 ]
															}
, 															{
																"key" : 71,
																"value" : [ 150, 255, 0 ]
															}
, 															{
																"key" : 72,
																"value" : [ 144, 255, 0 ]
															}
, 															{
																"key" : 73,
																"value" : [ 138, 255, 0 ]
															}
, 															{
																"key" : 74,
																"value" : [ 132, 255, 0 ]
															}
, 															{
																"key" : 75,
																"value" : [ 126, 255, 0 ]
															}
, 															{
																"key" : 76,
																"value" : [ 120, 255, 0 ]
															}
, 															{
																"key" : 77,
																"value" : [ 114, 255, 0 ]
															}
, 															{
																"key" : 78,
																"value" : [ 108, 255, 0 ]
															}
, 															{
																"key" : 79,
																"value" : [ 108, 255, 0 ]
															}
, 															{
																"key" : 80,
																"value" : [ 102, 255, 0 ]
															}
, 															{
																"key" : 81,
																"value" : [ 96, 255, 0 ]
															}
, 															{
																"key" : 82,
																"value" : [ 90, 255, 0 ]
															}
, 															{
																"key" : 83,
																"value" : [ 84, 255, 0 ]
															}
, 															{
																"key" : 84,
																"value" : [ 78, 255, 0 ]
															}
, 															{
																"key" : 85,
																"value" : [ 72, 255, 0 ]
															}
, 															{
																"key" : 86,
																"value" : [ 66, 255, 0 ]
															}
, 															{
																"key" : 87,
																"value" : [ 66, 255, 0 ]
															}
, 															{
																"key" : 88,
																"value" : [ 60, 255, 0 ]
															}
, 															{
																"key" : 89,
																"value" : [ 54, 255, 0 ]
															}
, 															{
																"key" : 90,
																"value" : [ 48, 255, 0 ]
															}
, 															{
																"key" : 91,
																"value" : [ 42, 255, 0 ]
															}
, 															{
																"key" : 92,
																"value" : [ 36, 255, 0 ]
															}
, 															{
																"key" : 93,
																"value" : [ 30, 255, 0 ]
															}
, 															{
																"key" : 94,
																"value" : [ 30, 255, 0 ]
															}
, 															{
																"key" : 95,
																"value" : [ 24, 255, 0 ]
															}
, 															{
																"key" : 96,
																"value" : [ 18, 255, 0 ]
															}
, 															{
																"key" : 97,
																"value" : [ 12, 255, 0 ]
															}
, 															{
																"key" : 98,
																"value" : [ 6, 255, 0 ]
															}
, 															{
																"key" : 99,
																"value" : [ 0, 255, 0 ]
															}
, 															{
																"key" : 100,
																"value" : [ 0, 255, 6 ]
															}
, 															{
																"key" : 101,
																"value" : [ 0, 255, 12 ]
															}
, 															{
																"key" : 102,
																"value" : [ 0, 255, 12 ]
															}
, 															{
																"key" : 103,
																"value" : [ 0, 255, 18 ]
															}
, 															{
																"key" : 104,
																"value" : [ 0, 255, 24 ]
															}
, 															{
																"key" : 105,
																"value" : [ 0, 255, 30 ]
															}
, 															{
																"key" : 106,
																"value" : [ 0, 255, 36 ]
															}
, 															{
																"key" : 107,
																"value" : [ 0, 255, 42 ]
															}
, 															{
																"key" : 108,
																"value" : [ 0, 255, 48 ]
															}
, 															{
																"key" : 109,
																"value" : [ 0, 255, 54 ]
															}
, 															{
																"key" : 110,
																"value" : [ 0, 255, 54 ]
															}
, 															{
																"key" : 111,
																"value" : [ 0, 255, 60 ]
															}
, 															{
																"key" : 112,
																"value" : [ 0, 255, 66 ]
															}
, 															{
																"key" : 113,
																"value" : [ 0, 255, 72 ]
															}
, 															{
																"key" : 114,
																"value" : [ 0, 255, 78 ]
															}
, 															{
																"key" : 115,
																"value" : [ 0, 255, 84 ]
															}
, 															{
																"key" : 116,
																"value" : [ 0, 255, 90 ]
															}
, 															{
																"key" : 117,
																"value" : [ 0, 255, 90 ]
															}
, 															{
																"key" : 118,
																"value" : [ 0, 255, 96 ]
															}
, 															{
																"key" : 119,
																"value" : [ 0, 255, 102 ]
															}
, 															{
																"key" : 120,
																"value" : [ 0, 255, 108 ]
															}
, 															{
																"key" : 121,
																"value" : [ 0, 255, 114 ]
															}
, 															{
																"key" : 122,
																"value" : [ 0, 255, 120 ]
															}
, 															{
																"key" : 123,
																"value" : [ 0, 255, 126 ]
															}
, 															{
																"key" : 124,
																"value" : [ 0, 255, 132 ]
															}
, 															{
																"key" : 125,
																"value" : [ 0, 255, 132 ]
															}
, 															{
																"key" : 126,
																"value" : [ 0, 255, 138 ]
															}
, 															{
																"key" : 127,
																"value" : [ 0, 255, 144 ]
															}
, 															{
																"key" : 128,
																"value" : [ 0, 255, 150 ]
															}
, 															{
																"key" : 129,
																"value" : [ 0, 255, 156 ]
															}
, 															{
																"key" : 130,
																"value" : [ 0, 255, 162 ]
															}
, 															{
																"key" : 131,
																"value" : [ 0, 255, 168 ]
															}
, 															{
																"key" : 132,
																"value" : [ 0, 255, 174 ]
															}
, 															{
																"key" : 133,
																"value" : [ 0, 255, 174 ]
															}
, 															{
																"key" : 134,
																"value" : [ 0, 255, 180 ]
															}
, 															{
																"key" : 135,
																"value" : [ 0, 255, 186 ]
															}
, 															{
																"key" : 136,
																"value" : [ 0, 255, 192 ]
															}
, 															{
																"key" : 137,
																"value" : [ 0, 255, 198 ]
															}
, 															{
																"key" : 138,
																"value" : [ 0, 255, 204 ]
															}
, 															{
																"key" : 139,
																"value" : [ 0, 255, 210 ]
															}
, 															{
																"key" : 140,
																"value" : [ 0, 255, 216 ]
															}
, 															{
																"key" : 141,
																"value" : [ 0, 255, 216 ]
															}
, 															{
																"key" : 142,
																"value" : [ 0, 255, 222 ]
															}
, 															{
																"key" : 143,
																"value" : [ 0, 255, 228 ]
															}
, 															{
																"key" : 144,
																"value" : [ 0, 255, 234 ]
															}
, 															{
																"key" : 145,
																"value" : [ 0, 255, 240 ]
															}
, 															{
																"key" : 146,
																"value" : [ 0, 255, 246 ]
															}
, 															{
																"key" : 147,
																"value" : [ 0, 255, 252 ]
															}
, 															{
																"key" : 148,
																"value" : [ 0, 255, 252 ]
															}
, 															{
																"key" : 149,
																"value" : [ 0, 252, 255 ]
															}
, 															{
																"key" : 150,
																"value" : [ 0, 246, 255 ]
															}
, 															{
																"key" : 151,
																"value" : [ 0, 240, 255 ]
															}
, 															{
																"key" : 152,
																"value" : [ 0, 234, 255 ]
															}
, 															{
																"key" : 153,
																"value" : [ 0, 228, 255 ]
															}
, 															{
																"key" : 154,
																"value" : [ 0, 222, 255 ]
															}
, 															{
																"key" : 155,
																"value" : [ 0, 216, 255 ]
															}
, 															{
																"key" : 156,
																"value" : [ 0, 216, 255 ]
															}
, 															{
																"key" : 157,
																"value" : [ 0, 210, 255 ]
															}
, 															{
																"key" : 158,
																"value" : [ 0, 204, 255 ]
															}
, 															{
																"key" : 159,
																"value" : [ 0, 198, 255 ]
															}
, 															{
																"key" : 160,
																"value" : [ 0, 192, 255 ]
															}
, 															{
																"key" : 161,
																"value" : [ 0, 186, 255 ]
															}
, 															{
																"key" : 162,
																"value" : [ 0, 180, 255 ]
															}
, 															{
																"key" : 163,
																"value" : [ 0, 174, 255 ]
															}
, 															{
																"key" : 164,
																"value" : [ 0, 174, 255 ]
															}
, 															{
																"key" : 165,
																"value" : [ 0, 168, 255 ]
															}
, 															{
																"key" : 166,
																"value" : [ 0, 162, 255 ]
															}
, 															{
																"key" : 167,
																"value" : [ 0, 156, 255 ]
															}
, 															{
																"key" : 168,
																"value" : [ 0, 150, 255 ]
															}
, 															{
																"key" : 169,
																"value" : [ 0, 144, 255 ]
															}
, 															{
																"key" : 170,
																"value" : [ 0, 138, 255 ]
															}
, 															{
																"key" : 171,
																"value" : [ 0, 132, 255 ]
															}
, 															{
																"key" : 172,
																"value" : [ 0, 132, 255 ]
															}
, 															{
																"key" : 173,
																"value" : [ 0, 126, 255 ]
															}
, 															{
																"key" : 174,
																"value" : [ 0, 120, 255 ]
															}
, 															{
																"key" : 175,
																"value" : [ 0, 114, 255 ]
															}
, 															{
																"key" : 176,
																"value" : [ 0, 108, 255 ]
															}
, 															{
																"key" : 177,
																"value" : [ 0, 102, 255 ]
															}
, 															{
																"key" : 178,
																"value" : [ 0, 96, 255 ]
															}
, 															{
																"key" : 179,
																"value" : [ 0, 96, 255 ]
															}
, 															{
																"key" : 180,
																"value" : [ 0, 90, 255 ]
															}
, 															{
																"key" : 181,
																"value" : [ 0, 84, 255 ]
															}
, 															{
																"key" : 182,
																"value" : [ 0, 78, 255 ]
															}
, 															{
																"key" : 183,
																"value" : [ 0, 72, 255 ]
															}
, 															{
																"key" : 184,
																"value" : [ 0, 66, 255 ]
															}
, 															{
																"key" : 185,
																"value" : [ 0, 60, 255 ]
															}
, 															{
																"key" : 186,
																"value" : [ 0, 54, 255 ]
															}
, 															{
																"key" : 187,
																"value" : [ 0, 54, 255 ]
															}
, 															{
																"key" : 188,
																"value" : [ 0, 48, 255 ]
															}
, 															{
																"key" : 189,
																"value" : [ 0, 42, 255 ]
															}
, 															{
																"key" : 190,
																"value" : [ 0, 36, 255 ]
															}
, 															{
																"key" : 191,
																"value" : [ 0, 30, 255 ]
															}
, 															{
																"key" : 192,
																"value" : [ 0, 24, 255 ]
															}
, 															{
																"key" : 193,
																"value" : [ 0, 18, 255 ]
															}
, 															{
																"key" : 194,
																"value" : [ 0, 12, 255 ]
															}
, 															{
																"key" : 195,
																"value" : [ 0, 12, 255 ]
															}
, 															{
																"key" : 196,
																"value" : [ 0, 6, 255 ]
															}
, 															{
																"key" : 197,
																"value" : [ 0, 0, 255 ]
															}
, 															{
																"key" : 198,
																"value" : [ 6, 0, 255 ]
															}
, 															{
																"key" : 199,
																"value" : [ 12, 0, 255 ]
															}
, 															{
																"key" : 200,
																"value" : [ 18, 0, 255 ]
															}
, 															{
																"key" : 201,
																"value" : [ 24, 0, 255 ]
															}
, 															{
																"key" : 202,
																"value" : [ 24, 0, 255 ]
															}
, 															{
																"key" : 203,
																"value" : [ 30, 0, 255 ]
															}
, 															{
																"key" : 204,
																"value" : [ 36, 0, 255 ]
															}
, 															{
																"key" : 205,
																"value" : [ 42, 0, 255 ]
															}
, 															{
																"key" : 206,
																"value" : [ 48, 0, 255 ]
															}
, 															{
																"key" : 207,
																"value" : [ 54, 0, 255 ]
															}
, 															{
																"key" : 208,
																"value" : [ 60, 0, 255 ]
															}
, 															{
																"key" : 209,
																"value" : [ 66, 0, 255 ]
															}
, 															{
																"key" : 210,
																"value" : [ 66, 0, 255 ]
															}
, 															{
																"key" : 211,
																"value" : [ 72, 0, 255 ]
															}
, 															{
																"key" : 212,
																"value" : [ 78, 0, 255 ]
															}
, 															{
																"key" : 213,
																"value" : [ 84, 0, 255 ]
															}
, 															{
																"key" : 214,
																"value" : [ 90, 0, 255 ]
															}
, 															{
																"key" : 215,
																"value" : [ 96, 0, 255 ]
															}
, 															{
																"key" : 216,
																"value" : [ 102, 0, 255 ]
															}
, 															{
																"key" : 217,
																"value" : [ 108, 0, 255 ]
															}
, 															{
																"key" : 218,
																"value" : [ 108, 0, 255 ]
															}
, 															{
																"key" : 219,
																"value" : [ 114, 0, 255 ]
															}
, 															{
																"key" : 220,
																"value" : [ 120, 0, 255 ]
															}
, 															{
																"key" : 221,
																"value" : [ 126, 0, 255 ]
															}
, 															{
																"key" : 222,
																"value" : [ 132, 0, 255 ]
															}
, 															{
																"key" : 223,
																"value" : [ 138, 0, 255 ]
															}
, 															{
																"key" : 224,
																"value" : [ 144, 0, 255 ]
															}
, 															{
																"key" : 225,
																"value" : [ 150, 0, 255 ]
															}
, 															{
																"key" : 226,
																"value" : [ 150, 0, 255 ]
															}
, 															{
																"key" : 227,
																"value" : [ 156, 0, 255 ]
															}
, 															{
																"key" : 228,
																"value" : [ 162, 0, 255 ]
															}
, 															{
																"key" : 229,
																"value" : [ 168, 0, 255 ]
															}
, 															{
																"key" : 230,
																"value" : [ 174, 0, 255 ]
															}
, 															{
																"key" : 231,
																"value" : [ 180, 0, 255 ]
															}
, 															{
																"key" : 232,
																"value" : [ 186, 0, 255 ]
															}
, 															{
																"key" : 233,
																"value" : [ 186, 0, 255 ]
															}
, 															{
																"key" : 234,
																"value" : [ 192, 0, 255 ]
															}
, 															{
																"key" : 235,
																"value" : [ 198, 0, 255 ]
															}
, 															{
																"key" : 236,
																"value" : [ 204, 0, 255 ]
															}
, 															{
																"key" : 237,
																"value" : [ 210, 0, 255 ]
															}
, 															{
																"key" : 238,
																"value" : [ 216, 0, 255 ]
															}
, 															{
																"key" : 239,
																"value" : [ 222, 0, 255 ]
															}
, 															{
																"key" : 240,
																"value" : [ 228, 0, 255 ]
															}
, 															{
																"key" : 241,
																"value" : [ 228, 0, 255 ]
															}
, 															{
																"key" : 242,
																"value" : [ 234, 0, 255 ]
															}
, 															{
																"key" : 243,
																"value" : [ 240, 0, 255 ]
															}
, 															{
																"key" : 244,
																"value" : [ 246, 0, 255 ]
															}
, 															{
																"key" : 245,
																"value" : [ 252, 0, 255 ]
															}
, 															{
																"key" : 246,
																"value" : [ 255, 0, 252 ]
															}
, 															{
																"key" : 247,
																"value" : [ 255, 0, 246 ]
															}
, 															{
																"key" : 248,
																"value" : [ 255, 0, 240 ]
															}
, 															{
																"key" : 249,
																"value" : [ 255, 0, 240 ]
															}
, 															{
																"key" : 250,
																"value" : [ 255, 0, 234 ]
															}
, 															{
																"key" : 251,
																"value" : [ 255, 0, 228 ]
															}
, 															{
																"key" : 252,
																"value" : [ 255, 0, 222 ]
															}
, 															{
																"key" : 253,
																"value" : [ 255, 0, 216 ]
															}
, 															{
																"key" : 254,
																"value" : [ 255, 0, 210 ]
															}
, 															{
																"key" : 255,
																"value" : [ 255, 0, 204 ]
															}
, 															{
																"key" : 256,
																"value" : [ 255, 0, 198 ]
															}
 ]
													}
,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 796.999999999999545, 233.636363636363569, 114.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll #0.hslColorMap"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 256,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 247, 55, 26 ]
															}
, 															{
																"key" : 2,
																"value" : [ 246, 56, 23 ]
															}
, 															{
																"key" : 3,
																"value" : [ 246, 58, 21 ]
															}
, 															{
																"key" : 4,
																"value" : [ 246, 61, 18 ]
															}
, 															{
																"key" : 5,
																"value" : [ 247, 64, 16 ]
															}
, 															{
																"key" : 6,
																"value" : [ 247, 68, 14 ]
															}
, 															{
																"key" : 7,
																"value" : [ 247, 72, 12 ]
															}
, 															{
																"key" : 8,
																"value" : [ 248, 76, 10 ]
															}
, 															{
																"key" : 9,
																"value" : [ 248, 80, 8 ]
															}
, 															{
																"key" : 10,
																"value" : [ 248, 85, 7 ]
															}
, 															{
																"key" : 11,
																"value" : [ 249, 89, 6 ]
															}
, 															{
																"key" : 12,
																"value" : [ 249, 94, 5 ]
															}
, 															{
																"key" : 13,
																"value" : [ 250, 98, 4 ]
															}
, 															{
																"key" : 14,
																"value" : [ 251, 103, 3 ]
															}
, 															{
																"key" : 15,
																"value" : [ 251, 107, 2 ]
															}
, 															{
																"key" : 16,
																"value" : [ 252, 112, 2 ]
															}
, 															{
																"key" : 17,
																"value" : [ 252, 116, 1 ]
															}
, 															{
																"key" : 18,
																"value" : [ 253, 120, 1 ]
															}
, 															{
																"key" : 19,
																"value" : [ 253, 125, 0 ]
															}
, 															{
																"key" : 20,
																"value" : [ 254, 129, 0 ]
															}
, 															{
																"key" : 21,
																"value" : [ 254, 133, 0 ]
															}
, 															{
																"key" : 22,
																"value" : [ 254, 137, 0 ]
															}
, 															{
																"key" : 23,
																"value" : [ 255, 141, 0 ]
															}
, 															{
																"key" : 24,
																"value" : [ 255, 145, 0 ]
															}
, 															{
																"key" : 25,
																"value" : [ 255, 149, 0 ]
															}
, 															{
																"key" : 26,
																"value" : [ 255, 153, 0 ]
															}
, 															{
																"key" : 27,
																"value" : [ 255, 157, 0 ]
															}
, 															{
																"key" : 28,
																"value" : [ 255, 161, 0 ]
															}
, 															{
																"key" : 29,
																"value" : [ 255, 165, 0 ]
															}
, 															{
																"key" : 30,
																"value" : [ 255, 168, 0 ]
															}
, 															{
																"key" : 31,
																"value" : [ 255, 172, 0 ]
															}
, 															{
																"key" : 32,
																"value" : [ 255, 176, 0 ]
															}
, 															{
																"key" : 33,
																"value" : [ 255, 179, 0 ]
															}
, 															{
																"key" : 34,
																"value" : [ 255, 183, 0 ]
															}
, 															{
																"key" : 35,
																"value" : [ 255, 186, 0 ]
															}
, 															{
																"key" : 36,
																"value" : [ 255, 189, 0 ]
															}
, 															{
																"key" : 37,
																"value" : [ 254, 193, 0 ]
															}
, 															{
																"key" : 38,
																"value" : [ 253, 195, 0 ]
															}
, 															{
																"key" : 39,
																"value" : [ 252, 198, 0 ]
															}
, 															{
																"key" : 40,
																"value" : [ 251, 201, 0 ]
															}
, 															{
																"key" : 41,
																"value" : [ 249, 203, 0 ]
															}
, 															{
																"key" : 42,
																"value" : [ 247, 205, 0 ]
															}
, 															{
																"key" : 43,
																"value" : [ 245, 206, 0 ]
															}
, 															{
																"key" : 44,
																"value" : [ 242, 208, 0 ]
															}
, 															{
																"key" : 45,
																"value" : [ 239, 208, 0 ]
															}
, 															{
																"key" : 46,
																"value" : [ 236, 209, 0 ]
															}
, 															{
																"key" : 47,
																"value" : [ 233, 209, 0 ]
															}
, 															{
																"key" : 48,
																"value" : [ 229, 209, 0 ]
															}
, 															{
																"key" : 49,
																"value" : [ 225, 209, 0 ]
															}
, 															{
																"key" : 50,
																"value" : [ 221, 208, 0 ]
															}
, 															{
																"key" : 51,
																"value" : [ 217, 208, 0 ]
															}
, 															{
																"key" : 52,
																"value" : [ 213, 207, 0 ]
															}
, 															{
																"key" : 53,
																"value" : [ 209, 205, 0 ]
															}
, 															{
																"key" : 54,
																"value" : [ 204, 204, 0 ]
															}
, 															{
																"key" : 55,
																"value" : [ 200, 203, 0 ]
															}
, 															{
																"key" : 56,
																"value" : [ 195, 201, 0 ]
															}
, 															{
																"key" : 57,
																"value" : [ 191, 199, 0 ]
															}
, 															{
																"key" : 58,
																"value" : [ 186, 197, 0 ]
															}
, 															{
																"key" : 59,
																"value" : [ 181, 196, 0 ]
															}
, 															{
																"key" : 60,
																"value" : [ 177, 194, 0 ]
															}
, 															{
																"key" : 61,
																"value" : [ 172, 192, 0 ]
															}
, 															{
																"key" : 62,
																"value" : [ 167, 190, 0 ]
															}
, 															{
																"key" : 63,
																"value" : [ 162, 188, 0 ]
															}
, 															{
																"key" : 64,
																"value" : [ 158, 186, 0 ]
															}
, 															{
																"key" : 65,
																"value" : [ 153, 184, 0 ]
															}
, 															{
																"key" : 66,
																"value" : [ 148, 182, 0 ]
															}
, 															{
																"key" : 67,
																"value" : [ 143, 180, 0 ]
															}
, 															{
																"key" : 68,
																"value" : [ 138, 178, 1 ]
															}
, 															{
																"key" : 69,
																"value" : [ 134, 176, 1 ]
															}
, 															{
																"key" : 70,
																"value" : [ 129, 174, 2 ]
															}
, 															{
																"key" : 71,
																"value" : [ 124, 172, 2 ]
															}
, 															{
																"key" : 72,
																"value" : [ 119, 170, 3 ]
															}
, 															{
																"key" : 73,
																"value" : [ 114, 169, 3 ]
															}
, 															{
																"key" : 74,
																"value" : [ 109, 167, 4 ]
															}
, 															{
																"key" : 75,
																"value" : [ 104, 165, 6 ]
															}
, 															{
																"key" : 76,
																"value" : [ 100, 163, 7 ]
															}
, 															{
																"key" : 77,
																"value" : [ 95, 161, 9 ]
															}
, 															{
																"key" : 78,
																"value" : [ 90, 160, 11 ]
															}
, 															{
																"key" : 79,
																"value" : [ 85, 158, 13 ]
															}
, 															{
																"key" : 80,
																"value" : [ 81, 157, 16 ]
															}
, 															{
																"key" : 81,
																"value" : [ 76, 156, 18 ]
															}
, 															{
																"key" : 82,
																"value" : [ 72, 155, 21 ]
															}
, 															{
																"key" : 83,
																"value" : [ 68, 154, 24 ]
															}
, 															{
																"key" : 84,
																"value" : [ 64, 154, 27 ]
															}
, 															{
																"key" : 85,
																"value" : [ 60, 153, 30 ]
															}
, 															{
																"key" : 86,
																"value" : [ 57, 153, 34 ]
															}
, 															{
																"key" : 87,
																"value" : [ 54, 153, 38 ]
															}
, 															{
																"key" : 88,
																"value" : [ 51, 154, 41 ]
															}
, 															{
																"key" : 89,
																"value" : [ 49, 155, 45 ]
															}
, 															{
																"key" : 90,
																"value" : [ 47, 155, 49 ]
															}
, 															{
																"key" : 91,
																"value" : [ 45, 157, 54 ]
															}
, 															{
																"key" : 92,
																"value" : [ 44, 158, 58 ]
															}
, 															{
																"key" : 93,
																"value" : [ 43, 160, 62 ]
															}
, 															{
																"key" : 94,
																"value" : [ 43, 161, 67 ]
															}
, 															{
																"key" : 95,
																"value" : [ 43, 163, 72 ]
															}
, 															{
																"key" : 96,
																"value" : [ 43, 165, 76 ]
															}
, 															{
																"key" : 97,
																"value" : [ 44, 167, 81 ]
															}
, 															{
																"key" : 98,
																"value" : [ 44, 170, 86 ]
															}
, 															{
																"key" : 99,
																"value" : [ 45, 172, 91 ]
															}
, 															{
																"key" : 100,
																"value" : [ 46, 174, 96 ]
															}
, 															{
																"key" : 101,
																"value" : [ 46, 177, 101 ]
															}
, 															{
																"key" : 102,
																"value" : [ 47, 179, 106 ]
															}
, 															{
																"key" : 103,
																"value" : [ 48, 181, 111 ]
															}
, 															{
																"key" : 104,
																"value" : [ 48, 184, 116 ]
															}
, 															{
																"key" : 105,
																"value" : [ 49, 186, 121 ]
															}
, 															{
																"key" : 106,
																"value" : [ 49, 189, 126 ]
															}
, 															{
																"key" : 107,
																"value" : [ 50, 191, 131 ]
															}
, 															{
																"key" : 108,
																"value" : [ 50, 194, 136 ]
															}
, 															{
																"key" : 109,
																"value" : [ 50, 196, 141 ]
															}
, 															{
																"key" : 110,
																"value" : [ 50, 199, 146 ]
															}
, 															{
																"key" : 111,
																"value" : [ 50, 202, 151 ]
															}
, 															{
																"key" : 112,
																"value" : [ 50, 204, 156 ]
															}
, 															{
																"key" : 113,
																"value" : [ 50, 207, 161 ]
															}
, 															{
																"key" : 114,
																"value" : [ 50, 209, 166 ]
															}
, 															{
																"key" : 115,
																"value" : [ 49, 212, 171 ]
															}
, 															{
																"key" : 116,
																"value" : [ 48, 214, 177 ]
															}
, 															{
																"key" : 117,
																"value" : [ 48, 216, 182 ]
															}
, 															{
																"key" : 118,
																"value" : [ 47, 219, 187 ]
															}
, 															{
																"key" : 119,
																"value" : [ 46, 221, 192 ]
															}
, 															{
																"key" : 120,
																"value" : [ 45, 223, 197 ]
															}
, 															{
																"key" : 121,
																"value" : [ 44, 225, 202 ]
															}
, 															{
																"key" : 122,
																"value" : [ 43, 227, 206 ]
															}
, 															{
																"key" : 123,
																"value" : [ 42, 228, 211 ]
															}
, 															{
																"key" : 124,
																"value" : [ 40, 230, 215 ]
															}
, 															{
																"key" : 125,
																"value" : [ 39, 231, 220 ]
															}
, 															{
																"key" : 126,
																"value" : [ 39, 232, 224 ]
															}
, 															{
																"key" : 127,
																"value" : [ 38, 232, 228 ]
															}
, 															{
																"key" : 128,
																"value" : [ 37, 232, 231 ]
															}
, 															{
																"key" : 129,
																"value" : [ 37, 232, 235 ]
															}
, 															{
																"key" : 130,
																"value" : [ 37, 232, 238 ]
															}
, 															{
																"key" : 131,
																"value" : [ 38, 231, 240 ]
															}
, 															{
																"key" : 132,
																"value" : [ 38, 230, 243 ]
															}
, 															{
																"key" : 133,
																"value" : [ 39, 228, 245 ]
															}
, 															{
																"key" : 134,
																"value" : [ 40, 227, 247 ]
															}
, 															{
																"key" : 135,
																"value" : [ 41, 225, 249 ]
															}
, 															{
																"key" : 136,
																"value" : [ 42, 223, 250 ]
															}
, 															{
																"key" : 137,
																"value" : [ 43, 220, 251 ]
															}
, 															{
																"key" : 138,
																"value" : [ 44, 218, 252 ]
															}
, 															{
																"key" : 139,
																"value" : [ 45, 215, 253 ]
															}
, 															{
																"key" : 140,
																"value" : [ 46, 212, 254 ]
															}
, 															{
																"key" : 141,
																"value" : [ 47, 209, 254 ]
															}
, 															{
																"key" : 142,
																"value" : [ 47, 206, 255 ]
															}
, 															{
																"key" : 143,
																"value" : [ 48, 203, 255 ]
															}
, 															{
																"key" : 144,
																"value" : [ 49, 200, 255 ]
															}
, 															{
																"key" : 145,
																"value" : [ 49, 197, 255 ]
															}
, 															{
																"key" : 146,
																"value" : [ 49, 194, 255 ]
															}
, 															{
																"key" : 147,
																"value" : [ 49, 191, 255 ]
															}
, 															{
																"key" : 148,
																"value" : [ 49, 188, 255 ]
															}
, 															{
																"key" : 149,
																"value" : [ 49, 184, 255 ]
															}
, 															{
																"key" : 150,
																"value" : [ 49, 181, 255 ]
															}
, 															{
																"key" : 151,
																"value" : [ 48, 178, 255 ]
															}
, 															{
																"key" : 152,
																"value" : [ 48, 175, 255 ]
															}
, 															{
																"key" : 153,
																"value" : [ 47, 172, 255 ]
															}
, 															{
																"key" : 154,
																"value" : [ 46, 169, 255 ]
															}
, 															{
																"key" : 155,
																"value" : [ 45, 166, 255 ]
															}
, 															{
																"key" : 156,
																"value" : [ 44, 163, 255 ]
															}
, 															{
																"key" : 157,
																"value" : [ 43, 160, 255 ]
															}
, 															{
																"key" : 158,
																"value" : [ 42, 157, 255 ]
															}
, 															{
																"key" : 159,
																"value" : [ 41, 154, 255 ]
															}
, 															{
																"key" : 160,
																"value" : [ 40, 151, 255 ]
															}
, 															{
																"key" : 161,
																"value" : [ 40, 148, 255 ]
															}
, 															{
																"key" : 162,
																"value" : [ 39, 145, 255 ]
															}
, 															{
																"key" : 163,
																"value" : [ 40, 143, 255 ]
															}
, 															{
																"key" : 164,
																"value" : [ 40, 140, 255 ]
															}
, 															{
																"key" : 165,
																"value" : [ 41, 138, 255 ]
															}
, 															{
																"key" : 166,
																"value" : [ 43, 136, 255 ]
															}
, 															{
																"key" : 167,
																"value" : [ 46, 134, 255 ]
															}
, 															{
																"key" : 168,
																"value" : [ 49, 132, 255 ]
															}
, 															{
																"key" : 169,
																"value" : [ 53, 131, 255 ]
															}
, 															{
																"key" : 170,
																"value" : [ 57, 130, 255 ]
															}
, 															{
																"key" : 171,
																"value" : [ 62, 129, 255 ]
															}
, 															{
																"key" : 172,
																"value" : [ 67, 128, 255 ]
															}
, 															{
																"key" : 173,
																"value" : [ 72, 128, 255 ]
															}
, 															{
																"key" : 174,
																"value" : [ 77, 128, 255 ]
															}
, 															{
																"key" : 175,
																"value" : [ 83, 129, 255 ]
															}
, 															{
																"key" : 176,
																"value" : [ 89, 129, 255 ]
															}
, 															{
																"key" : 177,
																"value" : [ 94, 130, 255 ]
															}
, 															{
																"key" : 178,
																"value" : [ 100, 131, 255 ]
															}
, 															{
																"key" : 179,
																"value" : [ 105, 132, 255 ]
															}
, 															{
																"key" : 180,
																"value" : [ 111, 134, 255 ]
															}
, 															{
																"key" : 181,
																"value" : [ 116, 136, 255 ]
															}
, 															{
																"key" : 182,
																"value" : [ 122, 137, 255 ]
															}
, 															{
																"key" : 183,
																"value" : [ 127, 139, 255 ]
															}
, 															{
																"key" : 184,
																"value" : [ 132, 141, 255 ]
															}
, 															{
																"key" : 185,
																"value" : [ 137, 143, 255 ]
															}
, 															{
																"key" : 186,
																"value" : [ 142, 145, 255 ]
															}
, 															{
																"key" : 187,
																"value" : [ 147, 147, 255 ]
															}
, 															{
																"key" : 188,
																"value" : [ 152, 150, 255 ]
															}
, 															{
																"key" : 189,
																"value" : [ 157, 152, 255 ]
															}
, 															{
																"key" : 190,
																"value" : [ 161, 154, 255 ]
															}
, 															{
																"key" : 191,
																"value" : [ 166, 156, 255 ]
															}
, 															{
																"key" : 192,
																"value" : [ 170, 159, 255 ]
															}
, 															{
																"key" : 193,
																"value" : [ 174, 161, 255 ]
															}
, 															{
																"key" : 194,
																"value" : [ 179, 163, 255 ]
															}
, 															{
																"key" : 195,
																"value" : [ 183, 165, 255 ]
															}
, 															{
																"key" : 196,
																"value" : [ 187, 168, 255 ]
															}
, 															{
																"key" : 197,
																"value" : [ 191, 170, 255 ]
															}
, 															{
																"key" : 198,
																"value" : [ 196, 172, 255 ]
															}
, 															{
																"key" : 199,
																"value" : [ 200, 174, 255 ]
															}
, 															{
																"key" : 200,
																"value" : [ 204, 177, 255 ]
															}
, 															{
																"key" : 201,
																"value" : [ 208, 179, 255 ]
															}
, 															{
																"key" : 202,
																"value" : [ 212, 181, 255 ]
															}
, 															{
																"key" : 203,
																"value" : [ 216, 183, 255 ]
															}
, 															{
																"key" : 204,
																"value" : [ 219, 184, 255 ]
															}
, 															{
																"key" : 205,
																"value" : [ 223, 186, 255 ]
															}
, 															{
																"key" : 206,
																"value" : [ 227, 188, 255 ]
															}
, 															{
																"key" : 207,
																"value" : [ 231, 189, 253 ]
															}
, 															{
																"key" : 208,
																"value" : [ 234, 190, 252 ]
															}
, 															{
																"key" : 209,
																"value" : [ 238, 191, 250 ]
															}
, 															{
																"key" : 210,
																"value" : [ 241, 191, 247 ]
															}
, 															{
																"key" : 211,
																"value" : [ 244, 191, 245 ]
															}
, 															{
																"key" : 212,
																"value" : [ 247, 191, 242 ]
															}
, 															{
																"key" : 213,
																"value" : [ 250, 190, 238 ]
															}
, 															{
																"key" : 214,
																"value" : [ 252, 189, 234 ]
															}
, 															{
																"key" : 215,
																"value" : [ 255, 188, 231 ]
															}
, 															{
																"key" : 216,
																"value" : [ 255, 187, 226 ]
															}
, 															{
																"key" : 217,
																"value" : [ 255, 185, 222 ]
															}
, 															{
																"key" : 218,
																"value" : [ 255, 183, 217 ]
															}
, 															{
																"key" : 219,
																"value" : [ 255, 180, 212 ]
															}
, 															{
																"key" : 220,
																"value" : [ 255, 178, 207 ]
															}
, 															{
																"key" : 221,
																"value" : [ 255, 175, 202 ]
															}
, 															{
																"key" : 222,
																"value" : [ 255, 172, 197 ]
															}
, 															{
																"key" : 223,
																"value" : [ 255, 169, 191 ]
															}
, 															{
																"key" : 224,
																"value" : [ 255, 165, 186 ]
															}
, 															{
																"key" : 225,
																"value" : [ 255, 162, 180 ]
															}
, 															{
																"key" : 226,
																"value" : [ 255, 158, 175 ]
															}
, 															{
																"key" : 227,
																"value" : [ 255, 155, 169 ]
															}
, 															{
																"key" : 228,
																"value" : [ 255, 151, 164 ]
															}
, 															{
																"key" : 229,
																"value" : [ 255, 148, 158 ]
															}
, 															{
																"key" : 230,
																"value" : [ 255, 144, 153 ]
															}
, 															{
																"key" : 231,
																"value" : [ 255, 140, 147 ]
															}
, 															{
																"key" : 232,
																"value" : [ 255, 136, 142 ]
															}
, 															{
																"key" : 233,
																"value" : [ 255, 133, 137 ]
															}
, 															{
																"key" : 234,
																"value" : [ 255, 129, 131 ]
															}
, 															{
																"key" : 235,
																"value" : [ 255, 125, 126 ]
															}
, 															{
																"key" : 236,
																"value" : [ 255, 121, 121 ]
															}
, 															{
																"key" : 237,
																"value" : [ 255, 117, 115 ]
															}
, 															{
																"key" : 238,
																"value" : [ 255, 113, 110 ]
															}
, 															{
																"key" : 239,
																"value" : [ 255, 109, 105 ]
															}
, 															{
																"key" : 240,
																"value" : [ 255, 105, 100 ]
															}
, 															{
																"key" : 241,
																"value" : [ 255, 101, 94 ]
															}
, 															{
																"key" : 242,
																"value" : [ 255, 97, 89 ]
															}
, 															{
																"key" : 243,
																"value" : [ 255, 92, 84 ]
															}
, 															{
																"key" : 244,
																"value" : [ 255, 88, 79 ]
															}
, 															{
																"key" : 245,
																"value" : [ 255, 84, 74 ]
															}
, 															{
																"key" : 246,
																"value" : [ 255, 80, 69 ]
															}
, 															{
																"key" : 247,
																"value" : [ 254, 76, 65 ]
															}
, 															{
																"key" : 248,
																"value" : [ 253, 72, 60 ]
															}
, 															{
																"key" : 249,
																"value" : [ 252, 68, 56 ]
															}
, 															{
																"key" : 250,
																"value" : [ 251, 65, 51 ]
															}
, 															{
																"key" : 251,
																"value" : [ 250, 61, 47 ]
															}
, 															{
																"key" : 252,
																"value" : [ 249, 59, 43 ]
															}
, 															{
																"key" : 253,
																"value" : [ 248, 56, 39 ]
															}
, 															{
																"key" : 254,
																"value" : [ 248, 55, 36 ]
															}
, 															{
																"key" : 255,
																"value" : [ 247, 54, 32 ]
															}
, 															{
																"key" : 256,
																"value" : [ 247, 54, 29 ]
															}
 ]
													}
,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 338.599999999999795, 233.636363636363569, 128.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll #0.cyclicColorMap"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 256,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0, 48, 245 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0, 52, 242 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0, 55, 238 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0, 59, 235 ]
															}
, 															{
																"key" : 5,
																"value" : [ 3, 62, 231 ]
															}
, 															{
																"key" : 6,
																"value" : [ 9, 66, 228 ]
															}
, 															{
																"key" : 7,
																"value" : [ 14, 69, 225 ]
															}
, 															{
																"key" : 8,
																"value" : [ 18, 72, 221 ]
															}
, 															{
																"key" : 9,
																"value" : [ 20, 74, 218 ]
															}
, 															{
																"key" : 10,
																"value" : [ 22, 77, 214 ]
															}
, 															{
																"key" : 11,
																"value" : [ 23, 80, 211 ]
															}
, 															{
																"key" : 12,
																"value" : [ 24, 82, 207 ]
															}
, 															{
																"key" : 13,
																"value" : [ 25, 85, 204 ]
															}
, 															{
																"key" : 14,
																"value" : [ 25, 87, 200 ]
															}
, 															{
																"key" : 15,
																"value" : [ 25, 90, 197 ]
															}
, 															{
																"key" : 16,
																"value" : [ 25, 92, 193 ]
															}
, 															{
																"key" : 17,
																"value" : [ 25, 94, 190 ]
															}
, 															{
																"key" : 18,
																"value" : [ 25, 96, 187 ]
															}
, 															{
																"key" : 19,
																"value" : [ 24, 99, 183 ]
															}
, 															{
																"key" : 20,
																"value" : [ 24, 101, 180 ]
															}
, 															{
																"key" : 21,
																"value" : [ 24, 103, 177 ]
															}
, 															{
																"key" : 22,
																"value" : [ 23, 105, 173 ]
															}
, 															{
																"key" : 23,
																"value" : [ 23, 106, 170 ]
															}
, 															{
																"key" : 24,
																"value" : [ 24, 108, 167 ]
															}
, 															{
																"key" : 25,
																"value" : [ 24, 110, 164 ]
															}
, 															{
																"key" : 26,
																"value" : [ 25, 112, 160 ]
															}
, 															{
																"key" : 27,
																"value" : [ 27, 113, 157 ]
															}
, 															{
																"key" : 28,
																"value" : [ 28, 115, 154 ]
															}
, 															{
																"key" : 29,
																"value" : [ 30, 117, 151 ]
															}
, 															{
																"key" : 30,
																"value" : [ 32, 118, 148 ]
															}
, 															{
																"key" : 31,
																"value" : [ 34, 120, 145 ]
															}
, 															{
																"key" : 32,
																"value" : [ 36, 121, 142 ]
															}
, 															{
																"key" : 33,
																"value" : [ 39, 122, 139 ]
															}
, 															{
																"key" : 34,
																"value" : [ 41, 124, 136 ]
															}
, 															{
																"key" : 35,
																"value" : [ 43, 125, 133 ]
															}
, 															{
																"key" : 36,
																"value" : [ 45, 126, 130 ]
															}
, 															{
																"key" : 37,
																"value" : [ 47, 128, 127 ]
															}
, 															{
																"key" : 38,
																"value" : [ 49, 129, 124 ]
															}
, 															{
																"key" : 39,
																"value" : [ 51, 130, 121 ]
															}
, 															{
																"key" : 40,
																"value" : [ 53, 132, 118 ]
															}
, 															{
																"key" : 41,
																"value" : [ 54, 133, 115 ]
															}
, 															{
																"key" : 42,
																"value" : [ 56, 134, 112 ]
															}
, 															{
																"key" : 43,
																"value" : [ 57, 136, 109 ]
															}
, 															{
																"key" : 44,
																"value" : [ 58, 137, 106 ]
															}
, 															{
																"key" : 45,
																"value" : [ 59, 138, 103 ]
															}
, 															{
																"key" : 46,
																"value" : [ 60, 139, 99 ]
															}
, 															{
																"key" : 47,
																"value" : [ 61, 141, 96 ]
															}
, 															{
																"key" : 48,
																"value" : [ 62, 142, 93 ]
															}
, 															{
																"key" : 49,
																"value" : [ 62, 143, 90 ]
															}
, 															{
																"key" : 50,
																"value" : [ 63, 145, 87 ]
															}
, 															{
																"key" : 51,
																"value" : [ 63, 146, 83 ]
															}
, 															{
																"key" : 52,
																"value" : [ 64, 147, 80 ]
															}
, 															{
																"key" : 53,
																"value" : [ 64, 149, 77 ]
															}
, 															{
																"key" : 54,
																"value" : [ 64, 150, 74 ]
															}
, 															{
																"key" : 55,
																"value" : [ 65, 151, 70 ]
															}
, 															{
																"key" : 56,
																"value" : [ 65, 153, 67 ]
															}
, 															{
																"key" : 57,
																"value" : [ 65, 154, 63 ]
															}
, 															{
																"key" : 58,
																"value" : [ 65, 155, 60 ]
															}
, 															{
																"key" : 59,
																"value" : [ 66, 156, 56 ]
															}
, 															{
																"key" : 60,
																"value" : [ 66, 158, 53 ]
															}
, 															{
																"key" : 61,
																"value" : [ 67, 159, 50 ]
															}
, 															{
																"key" : 62,
																"value" : [ 68, 160, 46 ]
															}
, 															{
																"key" : 63,
																"value" : [ 69, 161, 43 ]
															}
, 															{
																"key" : 64,
																"value" : [ 70, 162, 40 ]
															}
, 															{
																"key" : 65,
																"value" : [ 71, 163, 37 ]
															}
, 															{
																"key" : 66,
																"value" : [ 73, 164, 34 ]
															}
, 															{
																"key" : 67,
																"value" : [ 75, 165, 31 ]
															}
, 															{
																"key" : 68,
																"value" : [ 77, 166, 28 ]
															}
, 															{
																"key" : 69,
																"value" : [ 79, 167, 26 ]
															}
, 															{
																"key" : 70,
																"value" : [ 82, 168, 24 ]
															}
, 															{
																"key" : 71,
																"value" : [ 84, 169, 22 ]
															}
, 															{
																"key" : 72,
																"value" : [ 87, 170, 20 ]
															}
, 															{
																"key" : 73,
																"value" : [ 90, 171, 19 ]
															}
, 															{
																"key" : 74,
																"value" : [ 93, 172, 18 ]
															}
, 															{
																"key" : 75,
																"value" : [ 96, 173, 17 ]
															}
, 															{
																"key" : 76,
																"value" : [ 99, 173, 17 ]
															}
, 															{
																"key" : 77,
																"value" : [ 102, 174, 16 ]
															}
, 															{
																"key" : 78,
																"value" : [ 105, 175, 16 ]
															}
, 															{
																"key" : 79,
																"value" : [ 108, 176, 16 ]
															}
, 															{
																"key" : 80,
																"value" : [ 111, 176, 16 ]
															}
, 															{
																"key" : 81,
																"value" : [ 114, 177, 17 ]
															}
, 															{
																"key" : 82,
																"value" : [ 117, 178, 17 ]
															}
, 															{
																"key" : 83,
																"value" : [ 121, 179, 17 ]
															}
, 															{
																"key" : 84,
																"value" : [ 124, 179, 18 ]
															}
, 															{
																"key" : 85,
																"value" : [ 127, 180, 18 ]
															}
, 															{
																"key" : 86,
																"value" : [ 130, 181, 19 ]
															}
, 															{
																"key" : 87,
																"value" : [ 132, 182, 19 ]
															}
, 															{
																"key" : 88,
																"value" : [ 135, 182, 20 ]
															}
, 															{
																"key" : 89,
																"value" : [ 138, 183, 20 ]
															}
, 															{
																"key" : 90,
																"value" : [ 141, 184, 20 ]
															}
, 															{
																"key" : 91,
																"value" : [ 144, 184, 21 ]
															}
, 															{
																"key" : 92,
																"value" : [ 147, 185, 21 ]
															}
, 															{
																"key" : 93,
																"value" : [ 150, 186, 22 ]
															}
, 															{
																"key" : 94,
																"value" : [ 153, 186, 22 ]
															}
, 															{
																"key" : 95,
																"value" : [ 155, 187, 23 ]
															}
, 															{
																"key" : 96,
																"value" : [ 158, 188, 23 ]
															}
, 															{
																"key" : 97,
																"value" : [ 161, 188, 24 ]
															}
, 															{
																"key" : 98,
																"value" : [ 164, 189, 24 ]
															}
, 															{
																"key" : 99,
																"value" : [ 166, 190, 25 ]
															}
, 															{
																"key" : 100,
																"value" : [ 169, 190, 25 ]
															}
, 															{
																"key" : 101,
																"value" : [ 172, 191, 25 ]
															}
, 															{
																"key" : 102,
																"value" : [ 175, 192, 26 ]
															}
, 															{
																"key" : 103,
																"value" : [ 177, 192, 26 ]
															}
, 															{
																"key" : 104,
																"value" : [ 180, 193, 27 ]
															}
, 															{
																"key" : 105,
																"value" : [ 183, 194, 27 ]
															}
, 															{
																"key" : 106,
																"value" : [ 186, 194, 28 ]
															}
, 															{
																"key" : 107,
																"value" : [ 188, 195, 28 ]
															}
, 															{
																"key" : 108,
																"value" : [ 191, 195, 29 ]
															}
, 															{
																"key" : 109,
																"value" : [ 194, 196, 29 ]
															}
, 															{
																"key" : 110,
																"value" : [ 196, 197, 30 ]
															}
, 															{
																"key" : 111,
																"value" : [ 199, 197, 30 ]
															}
, 															{
																"key" : 112,
																"value" : [ 202, 198, 30 ]
															}
, 															{
																"key" : 113,
																"value" : [ 204, 199, 31 ]
															}
, 															{
																"key" : 114,
																"value" : [ 207, 199, 31 ]
															}
, 															{
																"key" : 115,
																"value" : [ 210, 200, 32 ]
															}
, 															{
																"key" : 116,
																"value" : [ 212, 200, 32 ]
															}
, 															{
																"key" : 117,
																"value" : [ 215, 201, 33 ]
															}
, 															{
																"key" : 118,
																"value" : [ 217, 201, 33 ]
															}
, 															{
																"key" : 119,
																"value" : [ 220, 202, 34 ]
															}
, 															{
																"key" : 120,
																"value" : [ 223, 202, 34 ]
															}
, 															{
																"key" : 121,
																"value" : [ 225, 202, 34 ]
															}
, 															{
																"key" : 122,
																"value" : [ 227, 203, 35 ]
															}
, 															{
																"key" : 123,
																"value" : [ 230, 203, 35 ]
															}
, 															{
																"key" : 124,
																"value" : [ 232, 203, 35 ]
															}
, 															{
																"key" : 125,
																"value" : [ 234, 203, 36 ]
															}
, 															{
																"key" : 126,
																"value" : [ 236, 203, 36 ]
															}
, 															{
																"key" : 127,
																"value" : [ 238, 203, 36 ]
															}
, 															{
																"key" : 128,
																"value" : [ 240, 203, 36 ]
															}
, 															{
																"key" : 129,
																"value" : [ 241, 202, 36 ]
															}
, 															{
																"key" : 130,
																"value" : [ 243, 202, 36 ]
															}
, 															{
																"key" : 131,
																"value" : [ 244, 201, 36 ]
															}
, 															{
																"key" : 132,
																"value" : [ 245, 200, 36 ]
															}
, 															{
																"key" : 133,
																"value" : [ 246, 200, 36 ]
															}
, 															{
																"key" : 134,
																"value" : [ 247, 199, 36 ]
															}
, 															{
																"key" : 135,
																"value" : [ 248, 197, 36 ]
															}
, 															{
																"key" : 136,
																"value" : [ 248, 196, 36 ]
															}
, 															{
																"key" : 137,
																"value" : [ 249, 195, 36 ]
															}
, 															{
																"key" : 138,
																"value" : [ 249, 194, 35 ]
															}
, 															{
																"key" : 139,
																"value" : [ 249, 192, 35 ]
															}
, 															{
																"key" : 140,
																"value" : [ 250, 191, 35 ]
															}
, 															{
																"key" : 141,
																"value" : [ 250, 190, 35 ]
															}
, 															{
																"key" : 142,
																"value" : [ 250, 188, 34 ]
															}
, 															{
																"key" : 143,
																"value" : [ 250, 187, 34 ]
															}
, 															{
																"key" : 144,
																"value" : [ 250, 185, 34 ]
															}
, 															{
																"key" : 145,
																"value" : [ 250, 184, 33 ]
															}
, 															{
																"key" : 146,
																"value" : [ 250, 182, 33 ]
															}
, 															{
																"key" : 147,
																"value" : [ 250, 180, 33 ]
															}
, 															{
																"key" : 148,
																"value" : [ 250, 179, 32 ]
															}
, 															{
																"key" : 149,
																"value" : [ 249, 177, 32 ]
															}
, 															{
																"key" : 150,
																"value" : [ 249, 176, 32 ]
															}
, 															{
																"key" : 151,
																"value" : [ 249, 174, 31 ]
															}
, 															{
																"key" : 152,
																"value" : [ 249, 173, 31 ]
															}
, 															{
																"key" : 153,
																"value" : [ 249, 171, 31 ]
															}
, 															{
																"key" : 154,
																"value" : [ 249, 169, 30 ]
															}
, 															{
																"key" : 155,
																"value" : [ 249, 168, 30 ]
															}
, 															{
																"key" : 156,
																"value" : [ 249, 166, 30 ]
															}
, 															{
																"key" : 157,
																"value" : [ 248, 165, 29 ]
															}
, 															{
																"key" : 158,
																"value" : [ 248, 163, 29 ]
															}
, 															{
																"key" : 159,
																"value" : [ 248, 161, 29 ]
															}
, 															{
																"key" : 160,
																"value" : [ 248, 160, 29 ]
															}
, 															{
																"key" : 161,
																"value" : [ 248, 158, 28 ]
															}
, 															{
																"key" : 162,
																"value" : [ 248, 157, 28 ]
															}
, 															{
																"key" : 163,
																"value" : [ 248, 155, 28 ]
															}
, 															{
																"key" : 164,
																"value" : [ 247, 153, 27 ]
															}
, 															{
																"key" : 165,
																"value" : [ 247, 152, 27 ]
															}
, 															{
																"key" : 166,
																"value" : [ 247, 150, 27 ]
															}
, 															{
																"key" : 167,
																"value" : [ 247, 148, 26 ]
															}
, 															{
																"key" : 168,
																"value" : [ 247, 147, 26 ]
															}
, 															{
																"key" : 169,
																"value" : [ 246, 145, 26 ]
															}
, 															{
																"key" : 170,
																"value" : [ 246, 143, 26 ]
															}
, 															{
																"key" : 171,
																"value" : [ 246, 142, 25 ]
															}
, 															{
																"key" : 172,
																"value" : [ 246, 140, 25 ]
															}
, 															{
																"key" : 173,
																"value" : [ 246, 138, 25 ]
															}
, 															{
																"key" : 174,
																"value" : [ 245, 137, 24 ]
															}
, 															{
																"key" : 175,
																"value" : [ 245, 135, 24 ]
															}
, 															{
																"key" : 176,
																"value" : [ 245, 133, 24 ]
															}
, 															{
																"key" : 177,
																"value" : [ 245, 132, 24 ]
															}
, 															{
																"key" : 178,
																"value" : [ 244, 130, 23 ]
															}
, 															{
																"key" : 179,
																"value" : [ 244, 128, 23 ]
															}
, 															{
																"key" : 180,
																"value" : [ 244, 127, 23 ]
															}
, 															{
																"key" : 181,
																"value" : [ 244, 125, 23 ]
															}
, 															{
																"key" : 182,
																"value" : [ 244, 123, 22 ]
															}
, 															{
																"key" : 183,
																"value" : [ 243, 121, 22 ]
															}
, 															{
																"key" : 184,
																"value" : [ 243, 119, 22 ]
															}
, 															{
																"key" : 185,
																"value" : [ 243, 118, 22 ]
															}
, 															{
																"key" : 186,
																"value" : [ 243, 116, 21 ]
															}
, 															{
																"key" : 187,
																"value" : [ 242, 114, 21 ]
															}
, 															{
																"key" : 188,
																"value" : [ 242, 112, 21 ]
															}
, 															{
																"key" : 189,
																"value" : [ 242, 110, 21 ]
															}
, 															{
																"key" : 190,
																"value" : [ 241, 109, 21 ]
															}
, 															{
																"key" : 191,
																"value" : [ 241, 107, 21 ]
															}
, 															{
																"key" : 192,
																"value" : [ 241, 105, 21 ]
															}
, 															{
																"key" : 193,
																"value" : [ 241, 103, 21 ]
															}
, 															{
																"key" : 194,
																"value" : [ 240, 101, 21 ]
															}
, 															{
																"key" : 195,
																"value" : [ 240, 100, 22 ]
															}
, 															{
																"key" : 196,
																"value" : [ 240, 98, 22 ]
															}
, 															{
																"key" : 197,
																"value" : [ 240, 96, 23 ]
															}
, 															{
																"key" : 198,
																"value" : [ 240, 95, 24 ]
															}
, 															{
																"key" : 199,
																"value" : [ 240, 93, 26 ]
															}
, 															{
																"key" : 200,
																"value" : [ 240, 92, 27 ]
															}
, 															{
																"key" : 201,
																"value" : [ 240, 90, 29 ]
															}
, 															{
																"key" : 202,
																"value" : [ 240, 89, 31 ]
															}
, 															{
																"key" : 203,
																"value" : [ 240, 88, 33 ]
															}
, 															{
																"key" : 204,
																"value" : [ 240, 87, 36 ]
															}
, 															{
																"key" : 205,
																"value" : [ 240, 87, 38 ]
															}
, 															{
																"key" : 206,
																"value" : [ 241, 86, 41 ]
															}
, 															{
																"key" : 207,
																"value" : [ 241, 86, 44 ]
															}
, 															{
																"key" : 208,
																"value" : [ 242, 86, 47 ]
															}
, 															{
																"key" : 209,
																"value" : [ 242, 86, 51 ]
															}
, 															{
																"key" : 210,
																"value" : [ 243, 86, 54 ]
															}
, 															{
																"key" : 211,
																"value" : [ 243, 87, 58 ]
															}
, 															{
																"key" : 212,
																"value" : [ 244, 88, 62 ]
															}
, 															{
																"key" : 213,
																"value" : [ 245, 88, 65 ]
															}
, 															{
																"key" : 214,
																"value" : [ 245, 89, 69 ]
															}
, 															{
																"key" : 215,
																"value" : [ 246, 90, 73 ]
															}
, 															{
																"key" : 216,
																"value" : [ 247, 91, 77 ]
															}
, 															{
																"key" : 217,
																"value" : [ 247, 92, 82 ]
															}
, 															{
																"key" : 218,
																"value" : [ 248, 94, 86 ]
															}
, 															{
																"key" : 219,
																"value" : [ 249, 95, 90 ]
															}
, 															{
																"key" : 220,
																"value" : [ 249, 96, 94 ]
															}
, 															{
																"key" : 221,
																"value" : [ 250, 97, 98 ]
															}
, 															{
																"key" : 222,
																"value" : [ 251, 99, 102 ]
															}
, 															{
																"key" : 223,
																"value" : [ 251, 100, 106 ]
															}
, 															{
																"key" : 224,
																"value" : [ 252, 101, 111 ]
															}
, 															{
																"key" : 225,
																"value" : [ 252, 103, 115 ]
															}
, 															{
																"key" : 226,
																"value" : [ 253, 104, 119 ]
															}
, 															{
																"key" : 227,
																"value" : [ 253, 105, 123 ]
															}
, 															{
																"key" : 228,
																"value" : [ 254, 107, 128 ]
															}
, 															{
																"key" : 229,
																"value" : [ 254, 108, 132 ]
															}
, 															{
																"key" : 230,
																"value" : [ 255, 109, 136 ]
															}
, 															{
																"key" : 231,
																"value" : [ 255, 111, 140 ]
															}
, 															{
																"key" : 232,
																"value" : [ 255, 112, 145 ]
															}
, 															{
																"key" : 233,
																"value" : [ 255, 114, 149 ]
															}
, 															{
																"key" : 234,
																"value" : [ 255, 115, 153 ]
															}
, 															{
																"key" : 235,
																"value" : [ 255, 116, 157 ]
															}
, 															{
																"key" : 236,
																"value" : [ 255, 118, 162 ]
															}
, 															{
																"key" : 237,
																"value" : [ 255, 119, 166 ]
															}
, 															{
																"key" : 238,
																"value" : [ 255, 120, 170 ]
															}
, 															{
																"key" : 239,
																"value" : [ 255, 122, 175 ]
															}
, 															{
																"key" : 240,
																"value" : [ 255, 123, 179 ]
															}
, 															{
																"key" : 241,
																"value" : [ 255, 125, 183 ]
															}
, 															{
																"key" : 242,
																"value" : [ 255, 126, 188 ]
															}
, 															{
																"key" : 243,
																"value" : [ 255, 127, 192 ]
															}
, 															{
																"key" : 244,
																"value" : [ 255, 129, 196 ]
															}
, 															{
																"key" : 245,
																"value" : [ 255, 130, 201 ]
															}
, 															{
																"key" : 246,
																"value" : [ 255, 132, 205 ]
															}
, 															{
																"key" : 247,
																"value" : [ 255, 133, 210 ]
															}
, 															{
																"key" : 248,
																"value" : [ 255, 134, 214 ]
															}
, 															{
																"key" : 249,
																"value" : [ 255, 136, 219 ]
															}
, 															{
																"key" : 250,
																"value" : [ 255, 137, 223 ]
															}
, 															{
																"key" : 251,
																"value" : [ 255, 139, 227 ]
															}
, 															{
																"key" : 252,
																"value" : [ 255, 140, 232 ]
															}
, 															{
																"key" : 253,
																"value" : [ 255, 141, 236 ]
															}
, 															{
																"key" : 254,
																"value" : [ 254, 143, 241 ]
															}
, 															{
																"key" : 255,
																"value" : [ 254, 144, 245 ]
															}
, 															{
																"key" : 256,
																"value" : [ 253, 146, 250 ]
															}
 ]
													}
,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 185.799999999999955, 233.636363636363569, 141.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll #0.rainbowColorMap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 171.499999999999773, 129.71212121212119, 172.0, 33.0 ],
													"text" : "using colormaps from:\nhttps://colorcet.com/index.html"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 796.999999999999545, 86.0, 110.0, 22.0 ],
													"text" : "vexpr int($f1 * 255)"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 256,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 48, 48, 48 ]
															}
, 															{
																"key" : 2,
																"value" : [ 49, 49, 51 ]
															}
, 															{
																"key" : 3,
																"value" : [ 50, 49, 53 ]
															}
, 															{
																"key" : 4,
																"value" : [ 51, 49, 56 ]
															}
, 															{
																"key" : 5,
																"value" : [ 52, 50, 59 ]
															}
, 															{
																"key" : 6,
																"value" : [ 53, 50, 61 ]
															}
, 															{
																"key" : 7,
																"value" : [ 54, 50, 64 ]
															}
, 															{
																"key" : 8,
																"value" : [ 54, 51, 66 ]
															}
, 															{
																"key" : 9,
																"value" : [ 55, 51, 69 ]
															}
, 															{
																"key" : 10,
																"value" : [ 56, 51, 71 ]
															}
, 															{
																"key" : 11,
																"value" : [ 57, 52, 74 ]
															}
, 															{
																"key" : 12,
																"value" : [ 57, 52, 76 ]
															}
, 															{
																"key" : 13,
																"value" : [ 58, 52, 79 ]
															}
, 															{
																"key" : 14,
																"value" : [ 59, 53, 81 ]
															}
, 															{
																"key" : 15,
																"value" : [ 59, 53, 84 ]
															}
, 															{
																"key" : 16,
																"value" : [ 60, 54, 86 ]
															}
, 															{
																"key" : 17,
																"value" : [ 60, 54, 89 ]
															}
, 															{
																"key" : 18,
																"value" : [ 61, 54, 91 ]
															}
, 															{
																"key" : 19,
																"value" : [ 61, 55, 94 ]
															}
, 															{
																"key" : 20,
																"value" : [ 62, 55, 96 ]
															}
, 															{
																"key" : 21,
																"value" : [ 62, 55, 99 ]
															}
, 															{
																"key" : 22,
																"value" : [ 63, 56, 101 ]
															}
, 															{
																"key" : 23,
																"value" : [ 63, 56, 104 ]
															}
, 															{
																"key" : 24,
																"value" : [ 64, 57, 106 ]
															}
, 															{
																"key" : 25,
																"value" : [ 64, 57, 108 ]
															}
, 															{
																"key" : 26,
																"value" : [ 64, 57, 111 ]
															}
, 															{
																"key" : 27,
																"value" : [ 65, 58, 113 ]
															}
, 															{
																"key" : 28,
																"value" : [ 65, 58, 116 ]
															}
, 															{
																"key" : 29,
																"value" : [ 65, 59, 118 ]
															}
, 															{
																"key" : 30,
																"value" : [ 66, 59, 120 ]
															}
, 															{
																"key" : 31,
																"value" : [ 66, 60, 123 ]
															}
, 															{
																"key" : 32,
																"value" : [ 66, 60, 125 ]
															}
, 															{
																"key" : 33,
																"value" : [ 66, 61, 127 ]
															}
, 															{
																"key" : 34,
																"value" : [ 66, 61, 130 ]
															}
, 															{
																"key" : 35,
																"value" : [ 67, 62, 132 ]
															}
, 															{
																"key" : 36,
																"value" : [ 67, 62, 134 ]
															}
, 															{
																"key" : 37,
																"value" : [ 67, 63, 137 ]
															}
, 															{
																"key" : 38,
																"value" : [ 67, 63, 139 ]
															}
, 															{
																"key" : 39,
																"value" : [ 67, 64, 141 ]
															}
, 															{
																"key" : 40,
																"value" : [ 67, 64, 143 ]
															}
, 															{
																"key" : 41,
																"value" : [ 67, 65, 145 ]
															}
, 															{
																"key" : 42,
																"value" : [ 67, 65, 147 ]
															}
, 															{
																"key" : 43,
																"value" : [ 67, 66, 150 ]
															}
, 															{
																"key" : 44,
																"value" : [ 67, 66, 152 ]
															}
, 															{
																"key" : 45,
																"value" : [ 67, 67, 154 ]
															}
, 															{
																"key" : 46,
																"value" : [ 67, 67, 156 ]
															}
, 															{
																"key" : 47,
																"value" : [ 67, 68, 158 ]
															}
, 															{
																"key" : 48,
																"value" : [ 67, 69, 160 ]
															}
, 															{
																"key" : 49,
																"value" : [ 67, 69, 162 ]
															}
, 															{
																"key" : 50,
																"value" : [ 66, 70, 164 ]
															}
, 															{
																"key" : 51,
																"value" : [ 66, 71, 166 ]
															}
, 															{
																"key" : 52,
																"value" : [ 66, 71, 168 ]
															}
, 															{
																"key" : 53,
																"value" : [ 66, 72, 169 ]
															}
, 															{
																"key" : 54,
																"value" : [ 66, 73, 171 ]
															}
, 															{
																"key" : 55,
																"value" : [ 66, 73, 173 ]
															}
, 															{
																"key" : 56,
																"value" : [ 65, 74, 175 ]
															}
, 															{
																"key" : 57,
																"value" : [ 65, 75, 176 ]
															}
, 															{
																"key" : 58,
																"value" : [ 65, 75, 178 ]
															}
, 															{
																"key" : 59,
																"value" : [ 65, 76, 180 ]
															}
, 															{
																"key" : 60,
																"value" : [ 64, 77, 181 ]
															}
, 															{
																"key" : 61,
																"value" : [ 64, 78, 183 ]
															}
, 															{
																"key" : 62,
																"value" : [ 64, 78, 184 ]
															}
, 															{
																"key" : 63,
																"value" : [ 63, 79, 186 ]
															}
, 															{
																"key" : 64,
																"value" : [ 63, 80, 187 ]
															}
, 															{
																"key" : 65,
																"value" : [ 63, 81, 188 ]
															}
, 															{
																"key" : 66,
																"value" : [ 62, 82, 190 ]
															}
, 															{
																"key" : 67,
																"value" : [ 62, 83, 191 ]
															}
, 															{
																"key" : 68,
																"value" : [ 61, 83, 192 ]
															}
, 															{
																"key" : 69,
																"value" : [ 61, 84, 193 ]
															}
, 															{
																"key" : 70,
																"value" : [ 61, 85, 194 ]
															}
, 															{
																"key" : 71,
																"value" : [ 60, 86, 195 ]
															}
, 															{
																"key" : 72,
																"value" : [ 60, 87, 196 ]
															}
, 															{
																"key" : 73,
																"value" : [ 59, 88, 197 ]
															}
, 															{
																"key" : 74,
																"value" : [ 59, 89, 198 ]
															}
, 															{
																"key" : 75,
																"value" : [ 58, 90, 198 ]
															}
, 															{
																"key" : 76,
																"value" : [ 58, 91, 199 ]
															}
, 															{
																"key" : 77,
																"value" : [ 58, 92, 200 ]
															}
, 															{
																"key" : 78,
																"value" : [ 57, 93, 200 ]
															}
, 															{
																"key" : 79,
																"value" : [ 57, 94, 200 ]
															}
, 															{
																"key" : 80,
																"value" : [ 56, 96, 201 ]
															}
, 															{
																"key" : 81,
																"value" : [ 55, 97, 201 ]
															}
, 															{
																"key" : 82,
																"value" : [ 55, 98, 201 ]
															}
, 															{
																"key" : 83,
																"value" : [ 54, 99, 201 ]
															}
, 															{
																"key" : 84,
																"value" : [ 54, 100, 200 ]
															}
, 															{
																"key" : 85,
																"value" : [ 53, 101, 200 ]
															}
, 															{
																"key" : 86,
																"value" : [ 52, 103, 200 ]
															}
, 															{
																"key" : 87,
																"value" : [ 52, 104, 199 ]
															}
, 															{
																"key" : 88,
																"value" : [ 51, 105, 198 ]
															}
, 															{
																"key" : 89,
																"value" : [ 50, 107, 197 ]
															}
, 															{
																"key" : 90,
																"value" : [ 49, 108, 196 ]
															}
, 															{
																"key" : 91,
																"value" : [ 48, 110, 195 ]
															}
, 															{
																"key" : 92,
																"value" : [ 47, 111, 193 ]
															}
, 															{
																"key" : 93,
																"value" : [ 46, 112, 192 ]
															}
, 															{
																"key" : 94,
																"value" : [ 45, 114, 190 ]
															}
, 															{
																"key" : 95,
																"value" : [ 43, 116, 187 ]
															}
, 															{
																"key" : 96,
																"value" : [ 42, 117, 185 ]
															}
, 															{
																"key" : 97,
																"value" : [ 41, 119, 183 ]
															}
, 															{
																"key" : 98,
																"value" : [ 39, 120, 181 ]
															}
, 															{
																"key" : 99,
																"value" : [ 38, 122, 179 ]
															}
, 															{
																"key" : 100,
																"value" : [ 37, 123, 176 ]
															}
, 															{
																"key" : 101,
																"value" : [ 36, 124, 174 ]
															}
, 															{
																"key" : 102,
																"value" : [ 36, 126, 172 ]
															}
, 															{
																"key" : 103,
																"value" : [ 35, 127, 170 ]
															}
, 															{
																"key" : 104,
																"value" : [ 34, 128, 168 ]
															}
, 															{
																"key" : 105,
																"value" : [ 34, 130, 166 ]
															}
, 															{
																"key" : 106,
																"value" : [ 34, 131, 164 ]
															}
, 															{
																"key" : 107,
																"value" : [ 34, 132, 161 ]
															}
, 															{
																"key" : 108,
																"value" : [ 34, 133, 159 ]
															}
, 															{
																"key" : 109,
																"value" : [ 34, 134, 157 ]
															}
, 															{
																"key" : 110,
																"value" : [ 35, 136, 155 ]
															}
, 															{
																"key" : 111,
																"value" : [ 36, 137, 153 ]
															}
, 															{
																"key" : 112,
																"value" : [ 36, 138, 151 ]
															}
, 															{
																"key" : 113,
																"value" : [ 37, 139, 149 ]
															}
, 															{
																"key" : 114,
																"value" : [ 38, 140, 147 ]
															}
, 															{
																"key" : 115,
																"value" : [ 40, 141, 145 ]
															}
, 															{
																"key" : 116,
																"value" : [ 41, 142, 143 ]
															}
, 															{
																"key" : 117,
																"value" : [ 42, 143, 141 ]
															}
, 															{
																"key" : 118,
																"value" : [ 44, 144, 139 ]
															}
, 															{
																"key" : 119,
																"value" : [ 45, 145, 137 ]
															}
, 															{
																"key" : 120,
																"value" : [ 47, 146, 135 ]
															}
, 															{
																"key" : 121,
																"value" : [ 49, 147, 133 ]
															}
, 															{
																"key" : 122,
																"value" : [ 51, 148, 131 ]
															}
, 															{
																"key" : 123,
																"value" : [ 53, 149, 129 ]
															}
, 															{
																"key" : 124,
																"value" : [ 55, 150, 127 ]
															}
, 															{
																"key" : 125,
																"value" : [ 57, 151, 125 ]
															}
, 															{
																"key" : 126,
																"value" : [ 59, 152, 123 ]
															}
, 															{
																"key" : 127,
																"value" : [ 61, 152, 121 ]
															}
, 															{
																"key" : 128,
																"value" : [ 63, 153, 120 ]
															}
, 															{
																"key" : 129,
																"value" : [ 66, 154, 118 ]
															}
, 															{
																"key" : 130,
																"value" : [ 68, 155, 116 ]
															}
, 															{
																"key" : 131,
																"value" : [ 70, 156, 114 ]
															}
, 															{
																"key" : 132,
																"value" : [ 73, 157, 112 ]
															}
, 															{
																"key" : 133,
																"value" : [ 75, 157, 110 ]
															}
, 															{
																"key" : 134,
																"value" : [ 78, 158, 108 ]
															}
, 															{
																"key" : 135,
																"value" : [ 80, 159, 106 ]
															}
, 															{
																"key" : 136,
																"value" : [ 83, 159, 104 ]
															}
, 															{
																"key" : 137,
																"value" : [ 85, 160, 103 ]
															}
, 															{
																"key" : 138,
																"value" : [ 88, 161, 101 ]
															}
, 															{
																"key" : 139,
																"value" : [ 91, 162, 99 ]
															}
, 															{
																"key" : 140,
																"value" : [ 93, 162, 97 ]
															}
, 															{
																"key" : 141,
																"value" : [ 96, 163, 95 ]
															}
, 															{
																"key" : 142,
																"value" : [ 99, 163, 93 ]
															}
, 															{
																"key" : 143,
																"value" : [ 102, 164, 91 ]
															}
, 															{
																"key" : 144,
																"value" : [ 105, 165, 89 ]
															}
, 															{
																"key" : 145,
																"value" : [ 108, 165, 87 ]
															}
, 															{
																"key" : 146,
																"value" : [ 111, 166, 86 ]
															}
, 															{
																"key" : 147,
																"value" : [ 113, 166, 84 ]
															}
, 															{
																"key" : 148,
																"value" : [ 116, 167, 82 ]
															}
, 															{
																"key" : 149,
																"value" : [ 119, 167, 80 ]
															}
, 															{
																"key" : 150,
																"value" : [ 122, 168, 78 ]
															}
, 															{
																"key" : 151,
																"value" : [ 124, 168, 76 ]
															}
, 															{
																"key" : 152,
																"value" : [ 127, 169, 74 ]
															}
, 															{
																"key" : 153,
																"value" : [ 130, 169, 72 ]
															}
, 															{
																"key" : 154,
																"value" : [ 132, 170, 71 ]
															}
, 															{
																"key" : 155,
																"value" : [ 135, 170, 69 ]
															}
, 															{
																"key" : 156,
																"value" : [ 137, 171, 67 ]
															}
, 															{
																"key" : 157,
																"value" : [ 140, 171, 65 ]
															}
, 															{
																"key" : 158,
																"value" : [ 143, 172, 63 ]
															}
, 															{
																"key" : 159,
																"value" : [ 145, 172, 61 ]
															}
, 															{
																"key" : 160,
																"value" : [ 148, 173, 59 ]
															}
, 															{
																"key" : 161,
																"value" : [ 150, 173, 58 ]
															}
, 															{
																"key" : 162,
																"value" : [ 152, 174, 56 ]
															}
, 															{
																"key" : 163,
																"value" : [ 155, 174, 54 ]
															}
, 															{
																"key" : 164,
																"value" : [ 157, 174, 52 ]
															}
, 															{
																"key" : 165,
																"value" : [ 160, 175, 50 ]
															}
, 															{
																"key" : 166,
																"value" : [ 162, 175, 48 ]
															}
, 															{
																"key" : 167,
																"value" : [ 165, 176, 46 ]
															}
, 															{
																"key" : 168,
																"value" : [ 167, 176, 45 ]
															}
, 															{
																"key" : 169,
																"value" : [ 170, 176, 43 ]
															}
, 															{
																"key" : 170,
																"value" : [ 172, 177, 41 ]
															}
, 															{
																"key" : 171,
																"value" : [ 175, 177, 39 ]
															}
, 															{
																"key" : 172,
																"value" : [ 177, 178, 37 ]
															}
, 															{
																"key" : 173,
																"value" : [ 180, 178, 36 ]
															}
, 															{
																"key" : 174,
																"value" : [ 182, 178, 34 ]
															}
, 															{
																"key" : 175,
																"value" : [ 185, 179, 32 ]
															}
, 															{
																"key" : 176,
																"value" : [ 187, 179, 30 ]
															}
, 															{
																"key" : 177,
																"value" : [ 190, 179, 29 ]
															}
, 															{
																"key" : 178,
																"value" : [ 192, 179, 27 ]
															}
, 															{
																"key" : 179,
																"value" : [ 195, 180, 25 ]
															}
, 															{
																"key" : 180,
																"value" : [ 197, 180, 24 ]
															}
, 															{
																"key" : 181,
																"value" : [ 200, 180, 23 ]
															}
, 															{
																"key" : 182,
																"value" : [ 203, 180, 21 ]
															}
, 															{
																"key" : 183,
																"value" : [ 205, 181, 20 ]
															}
, 															{
																"key" : 184,
																"value" : [ 208, 181, 19 ]
															}
, 															{
																"key" : 185,
																"value" : [ 211, 181, 19 ]
															}
, 															{
																"key" : 186,
																"value" : [ 213, 181, 18 ]
															}
, 															{
																"key" : 187,
																"value" : [ 216, 181, 18 ]
															}
, 															{
																"key" : 188,
																"value" : [ 219, 181, 18 ]
															}
, 															{
																"key" : 189,
																"value" : [ 221, 182, 18 ]
															}
, 															{
																"key" : 190,
																"value" : [ 224, 182, 19 ]
															}
, 															{
																"key" : 191,
																"value" : [ 226, 182, 19 ]
															}
, 															{
																"key" : 192,
																"value" : [ 228, 182, 19 ]
															}
, 															{
																"key" : 193,
																"value" : [ 230, 183, 19 ]
															}
, 															{
																"key" : 194,
																"value" : [ 232, 183, 19 ]
															}
, 															{
																"key" : 195,
																"value" : [ 233, 184, 20 ]
															}
, 															{
																"key" : 196,
																"value" : [ 235, 184, 20 ]
															}
, 															{
																"key" : 197,
																"value" : [ 236, 185, 20 ]
															}
, 															{
																"key" : 198,
																"value" : [ 238, 186, 20 ]
															}
, 															{
																"key" : 199,
																"value" : [ 239, 186, 20 ]
															}
, 															{
																"key" : 200,
																"value" : [ 240, 187, 20 ]
															}
, 															{
																"key" : 201,
																"value" : [ 241, 188, 20 ]
															}
, 															{
																"key" : 202,
																"value" : [ 242, 188, 20 ]
															}
, 															{
																"key" : 203,
																"value" : [ 243, 189, 20 ]
															}
, 															{
																"key" : 204,
																"value" : [ 244, 190, 20 ]
															}
, 															{
																"key" : 205,
																"value" : [ 245, 191, 20 ]
															}
, 															{
																"key" : 206,
																"value" : [ 246, 192, 20 ]
															}
, 															{
																"key" : 207,
																"value" : [ 247, 193, 20 ]
															}
, 															{
																"key" : 208,
																"value" : [ 247, 193, 20 ]
															}
, 															{
																"key" : 209,
																"value" : [ 248, 194, 20 ]
															}
, 															{
																"key" : 210,
																"value" : [ 249, 195, 20 ]
															}
, 															{
																"key" : 211,
																"value" : [ 249, 196, 20 ]
															}
, 															{
																"key" : 212,
																"value" : [ 250, 197, 20 ]
															}
, 															{
																"key" : 213,
																"value" : [ 250, 198, 20 ]
															}
, 															{
																"key" : 214,
																"value" : [ 251, 199, 20 ]
															}
, 															{
																"key" : 215,
																"value" : [ 251, 200, 20 ]
															}
, 															{
																"key" : 216,
																"value" : [ 252, 201, 20 ]
															}
, 															{
																"key" : 217,
																"value" : [ 252, 202, 20 ]
															}
, 															{
																"key" : 218,
																"value" : [ 253, 203, 19 ]
															}
, 															{
																"key" : 219,
																"value" : [ 253, 204, 19 ]
															}
, 															{
																"key" : 220,
																"value" : [ 253, 205, 19 ]
															}
, 															{
																"key" : 221,
																"value" : [ 253, 207, 19 ]
															}
, 															{
																"key" : 222,
																"value" : [ 254, 208, 19 ]
															}
, 															{
																"key" : 223,
																"value" : [ 254, 209, 19 ]
															}
, 															{
																"key" : 224,
																"value" : [ 254, 210, 19 ]
															}
, 															{
																"key" : 225,
																"value" : [ 254, 211, 19 ]
															}
, 															{
																"key" : 226,
																"value" : [ 254, 212, 18 ]
															}
, 															{
																"key" : 227,
																"value" : [ 254, 213, 18 ]
															}
, 															{
																"key" : 228,
																"value" : [ 255, 214, 18 ]
															}
, 															{
																"key" : 229,
																"value" : [ 255, 216, 18 ]
															}
, 															{
																"key" : 230,
																"value" : [ 255, 217, 18 ]
															}
, 															{
																"key" : 231,
																"value" : [ 255, 218, 18 ]
															}
, 															{
																"key" : 232,
																"value" : [ 255, 219, 17 ]
															}
, 															{
																"key" : 233,
																"value" : [ 255, 220, 17 ]
															}
, 															{
																"key" : 234,
																"value" : [ 255, 221, 17 ]
															}
, 															{
																"key" : 235,
																"value" : [ 255, 223, 17 ]
															}
, 															{
																"key" : 236,
																"value" : [ 254, 224, 16 ]
															}
, 															{
																"key" : 237,
																"value" : [ 254, 225, 16 ]
															}
, 															{
																"key" : 238,
																"value" : [ 254, 226, 16 ]
															}
, 															{
																"key" : 239,
																"value" : [ 254, 227, 16 ]
															}
, 															{
																"key" : 240,
																"value" : [ 254, 229, 15 ]
															}
, 															{
																"key" : 241,
																"value" : [ 254, 230, 15 ]
															}
, 															{
																"key" : 242,
																"value" : [ 254, 231, 15 ]
															}
, 															{
																"key" : 243,
																"value" : [ 253, 232, 15 ]
															}
, 															{
																"key" : 244,
																"value" : [ 253, 234, 14 ]
															}
, 															{
																"key" : 245,
																"value" : [ 253, 235, 14 ]
															}
, 															{
																"key" : 246,
																"value" : [ 253, 236, 14 ]
															}
, 															{
																"key" : 247,
																"value" : [ 252, 237, 13 ]
															}
, 															{
																"key" : 248,
																"value" : [ 252, 239, 13 ]
															}
, 															{
																"key" : 249,
																"value" : [ 252, 240, 13 ]
															}
, 															{
																"key" : 250,
																"value" : [ 251, 241, 12 ]
															}
, 															{
																"key" : 251,
																"value" : [ 251, 242, 12 ]
															}
, 															{
																"key" : 252,
																"value" : [ 250, 244, 12 ]
															}
, 															{
																"key" : 253,
																"value" : [ 250, 245, 11 ]
															}
, 															{
																"key" : 254,
																"value" : [ 250, 246, 11 ]
															}
, 															{
																"key" : 255,
																"value" : [ 249, 247, 10 ]
															}
, 															{
																"key" : 256,
																"value" : [ 249, 249, 10 ]
															}
 ]
													}
,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 33.0, 233.636363636363569, 128.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll #0.linearColorMap"
												}

											}
, 											{
												"box" : 												{
													"comment" : "incoming color value",
													"id" : "obj-43",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 796.999999999999545, 27.999996848484813, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "outgoing RGB values",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 282.848484848484759, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 500.89999999999975, 268.742424242424136, 42.5, 268.742424242424136 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 195.299999999999955, 268.742424242424136, 42.5, 268.742424242424136 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 653.699999999999591, 268.742424242424136, 42.5, 268.742424242424136 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 348.099999999999795, 268.742424242424136, 42.5, 268.742424242424136 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 806.499999999999545, 268.742424242424136, 42.5, 268.742424242424136 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-9", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-9", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 5 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 526.000000000000227, 345.454545454545325, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p colorMap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.200000000000216, 225.636363636363569, 54.0, 22.0 ],
									"text" : "r #0.size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 433.909090909090878, 52.0, 33.0 ],
									"text" : "convert to int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.999999999999773, 369.909090909090878, 59.0, 20.0 ],
									"text" : "point size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.5, 266.909090909090878, 58.0, 33.0 ],
									"text" : "scale to display"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.000000000000227, 155.818181818181785, 95.0, 20.0 ],
									"text" : "split coordinates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 738.0, 126.318181818181785, 65.500000000000284, 33.0 ],
									"text" : "set color to black"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 698.0, 30.0, 262.0, 47.0 ],
									"text" : "Take incoming coordinates from fluid.dataset~ and convert them into either a 2D (XY), 3D (XY + color), or 4D (XY + color/size) space."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 50.0, 344.0, 549.0, 234.0 ],
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
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 257.0, 74.0, 144.0, 22.0 ],
													"text" : "t b i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 24.0, 54.0, 22.0 ],
													"text" : "r #0.size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 124.0, 144.0, 22.0 ],
													"text" : "pack paintrect 0 0 i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 426.0, 74.0, 75.0, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 426.0, 124.0, 75.0, 22.0 ],
													"text" : "prepend dim"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 31.0, 24.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 74.0, 211.0, 49.0 ],
													"text" : "brgb 255 255 255, frgb 255 255 255, paintrect 0 0 600 600 255 255 255, bang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 174.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 4 ],
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 3 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 435.5, 159.5, 40.5, 159.5 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 266.5, 159.5, 40.5, 159.5 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 2,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"midpoints" : [ 266.5, 59.5, 491.5, 59.5 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 266.5, 59.5, 435.5, 59.5 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Luca",
												"default" : 												{
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Matt",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "PAt_style0",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontsize" : [ 12.0 ],
													"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "WTF",
												"default" : 												{
													"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"fontname" : [ "HydrogenType" ],
													"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
													"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontsize" : [ 18.0 ],
													"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
													"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classic",
												"default" : 												{
													"fontname" : [ "Geneva" ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontsize" : [ 9.0 ],
													"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicButton",
												"default" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicDial",
												"default" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicGain~",
												"default" : 												{
													"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicGswitch",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicGswitch2",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicKslider",
												"default" : 												{
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicLed",
												"default" : 												{
													"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicMatrixctrl",
												"default" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicMeter~",
												"default" : 												{
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicNodes",
												"default" : 												{
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"fontsize" : [ 9.0 ],
													"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicNslider",
												"default" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicNumber",
												"default" : 												{
													"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicPictslider",
												"default" : 												{
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicPreset",
												"default" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicScope~",
												"default" : 												{
													"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicTab",
												"default" : 												{
													"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
													"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicTextbutton",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicToggle",
												"default" : 												{
													"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
													"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicUmenu",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicWaveform~",
												"default" : 												{
													"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
													"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dark-night-patch",
												"default" : 												{
													"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher002",
												"default" : 												{
													"fontname" : [ "Ableton Sans Book" ],
													"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
													"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontsize" : [ 9.5 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpink",
												"default" : 												{
													"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
													"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lightbutton",
												"default" : 												{
													"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
													"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "max6box",
												"default" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
													"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "max6inlet",
												"default" : 												{
													"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "max6message",
												"default" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
														"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "max6box",
												"multi" : 0
											}
, 											{
												"name" : "max6outlet",
												"default" : 												{
													"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjMagenta-1",
												"default" : 												{
													"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjRed-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-2",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "purple",
												"default" : 												{
													"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "receives",
												"default" : 												{
													"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "sends",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "sliderGold-1",
												"default" : 												{
													"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap",
												"default" : 												{
													"fontname" : [ "Lato Light" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tastefulltoggle",
												"default" : 												{
													"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
													"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tastefultoggle",
												"default" : 												{
													"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
													"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
													"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "test",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "whitey",
												"default" : 												{
													"fontname" : [ "Dirty Ego" ],
													"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
													"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"fontsize" : [ 36.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 171.0, 533.090909090908895, 41.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.000000000000227, 631.909090909090651, 102.0, 20.0 ],
									"text" : "2D/3D plot output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 28.5, 133.0, 33.0 ],
									"text" : "normalized fluid.dataset~ contents"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.000000000000227, 533.090909090908895, 59.0, 22.0 ],
									"text" : "r #0.clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 666.000000000000227, 131.818181818181785, 68.0, 22.0 ],
									"text" : "zl reg 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "bang" ],
									"patching_rect" : [ 43.000000000000227, 84.909090909090892, 642.0, 22.0 ],
									"text" : "t l 1 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.000000000000227, 533.090909090908781, 104.0, 22.0 ],
									"text" : "prepend paintoval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.000000000000227, 486.18181818181796, 502.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 43.000000000000227, 131.818181818181785, 502.0, 22.0 ],
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.000000000000227, 345.454545454545325, 184.0, 22.0 ],
									"text" : "vexpr $f1 - $f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.000000000000227, 439.272727272727082, 79.0, 22.0 ],
									"text" : "vexpr int($f1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 310.0, 533.090909090908895, 126.0, 22.0 ],
									"text" : "qmetro 100 @active 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.000000000000227, 272.545454545454447, 193.0, 22.0 ],
									"text" : "scale 0. 1. 0 600"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.000000000000227, 392.363636363636203, 260.999999999999773, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 345.454545454545325, 187.0, 22.0 ],
									"text" : "vexpr $f1 + $f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 43.000000000000227, 579.999999999999659, 119.0, 22.0 ],
									"text" : "jit.lcd 4 char 600 600"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.999959333333209, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "2D/3D plot output",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.000000000000227, 626.909090909090651, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 180.5, 567.04545454545439, 52.500000000000227, 567.04545454545439 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-144", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 242.500000000000227, 567.04545454545439, 52.500000000000227, 567.04545454545439 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-176", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"midpoints" : [ 675.500000000000227, 466.499999999999886, 535.500000000000227, 466.499999999999886 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 571.500000000000227, 256.772727272727252, 511.5, 256.772727272727252 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 191.700000000000216, 259.590909090909008, 462.5, 259.590909090909008 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 4 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 319.5, 567.045454545454277, 52.500000000000227, 567.045454545454277 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PAt_style0",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 12.0 ],
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 18.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"fontname" : [ "Geneva" ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ],
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"fontname" : [ "Ableton Sans Book" ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
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
								"name" : "lightbutton",
								"default" : 								{
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6box",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
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
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
, 							{
								"name" : "purple",
								"default" : 								{
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"fontsize" : [ 36.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 178.5, 354.666666666666629, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drawLCD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1310.0, 174.0, 466.0, 283.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 78.0, 113.285714285714278, 60.0, 22.0 ],
									"text" : "zl change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.0, 23.0, 189.0, 60.0 ],
									"text" : "Filter matched entry messages for repeats, allowing for repeated samples after a brief delay (100ms)."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 224.999999999999886, 85.0, 20.0 ],
									"text" : "matched entry"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 28.0, 85.0, 20.0 ],
									"text" : "matched entry"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.5, 152.428571428571416, 43.0, 22.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 78.0, 152.428571428571416, 59.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 170.5, 113.285714285714306, 61.0, 22.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 74.142857142857139, 66.0, 22.0 ],
									"text" : "route bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "matched entry",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 23.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "matched entry",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.5, 219.999999999999886, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-135", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"midpoints" : [ 87.5, 199.428571428571416, 249.75, 199.428571428571416, 249.75, 102.285714285714306, 180.0, 102.285714285714306 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 180.0, 184.428571428571416, 154.75, 184.428571428571416, 154.75, 102.285714285714278, 87.5, 102.285714285714278 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 61.0, 594.333333333333258, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filterMessages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 363.0, 227.0, 563.0, 429.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "dump" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 612.0, 220.0, 693.0, 556.0 ],
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
													"id" : "obj-14",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 404.0, 30.0, 229.0, 60.0 ],
													"text" : "When normalizing the incoming dataset, pass on the name. When you don't want to normalize, copy incoming dataset and carry on the processing."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 224.0, 464.500004548436664, 91.0, 47.0 ],
													"text" : "copy unnormalized dataset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.0, 478.00000454843655, 93.0, 20.0 ],
													"text" : "to normalization"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 242.0, 28.5, 116.0, 33.0 ],
													"text" : "incoming fluid.dataset~ name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "dump", "" ],
													"patching_rect" : [ 190.0, 423.777781820832502, 51.0, 22.0 ],
													"text" : "t dump l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.0, 374.555559093228453, 79.0, 22.0 ],
													"text" : "prepend load"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 190.0, 325.333336365624405, 69.0, 22.0 ],
													"text" : "route dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "float", "" ],
													"patching_rect" : [ 129.0, 276.111113638020356, 80.0, 22.0 ],
													"text" : "fluid.dataset~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "dump", "" ],
													"patching_rect" : [ 63.0, 177.666668182812231, 85.0, 22.0 ],
													"text" : "t dump l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 226.888890910416308, 81.0, 22.0 ],
													"text" : "prepend refer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 63.0, 79.222222727604077, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 63.0, 128.444445455208154, 166.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.0, 30.0, 85.0, 22.0 ],
													"text" : "r #0.normalize"
												}

											}
, 											{
												"box" : 												{
													"comment" : "incoming fluid.dataset~ name",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to normalization",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 473.00000454843655, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "copy unnormalized dataset",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 190.0, 473.00000454843655, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-2", 2 ]
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
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 219.5, 164.22222500182238, 39.5, 164.22222500182238 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 120.5, 80.405083284896662, 272.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p notNormalized"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.0, 256.405087833333312, 86.0, 33.0 ],
									"text" : "dump dataset contents"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.5, 165.7152589515633, 123.0, 33.0 ],
									"text" : "normalize with a little padding for display"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.75, 25.499995451563336, 187.0, 33.0 ],
									"text" : "Take incoming fluid.dataset~ and normalize it for 2D/3D display."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.75, 345.335610284896575, 89.0, 47.0 ],
									"text" : "contents of normalized fluid.dataset~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 23.999995451563336, 118.0, 33.0 ],
									"text" : "incoming fluid.dataset~ name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 26.0, 307.430522451563263, 167.0, 22.0 ],
									"text" : "fluid.dataset~ #0.display.norm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 226.0, 307.430522451563263, 167.0, 22.0 ],
									"text" : "fluid.dataset~ #0.display.norm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dump" ],
									"patching_rect" : [ 226.0, 262.025434618229951, 45.0, 22.0 ],
									"text" : "t dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 125.810171118229974, 208.0, 22.0 ],
									"text" : "pak fittransform input #0.display.norm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 226.0, 216.62034678489664, 99.0, 22.0 ],
									"text" : "route fittransform"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "float", "" ],
									"patching_rect" : [ 26.0, 171.2152589515633, 219.0, 22.0 ],
									"text" : "fluid.normalize~ @min 0.03 @max 0.97"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 25.499995451563336, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "contents of normalized fluid.dataset~",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 353.835610284896575, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-120", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 383.5, 295.417802868229955, 235.5, 295.417802868229955 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PAt_style0",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 12.0 ],
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 18.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"fontname" : [ "Geneva" ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ],
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"fontname" : [ "Ableton Sans Book" ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
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
								"name" : "lightbutton",
								"default" : 								{
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6box",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
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
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
, 							{
								"name" : "purple",
								"default" : 								{
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"fontsize" : [ 36.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 61.0, 221.666666666666629, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p normalizeDataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 310.333333333333314, 61.0, 22.0 ],
					"text" : "s #0.clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 657.0, 156.0, 690.0, 583.0 ],
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
									"numoutlets" : 0,
									"patching_rect" : [ 357.75, 349.800000000000011, 56.0, 22.0 ],
									"text" : "s #0.cols"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 78.5, 141.0, 33.0 ],
									"text" : "store value for reloading on color/size change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 43.75, 84.0, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.25, 466.0, 129.0, 20.0 ],
									"text" : "print warning message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.25, 470.200000000000045, 83.0, 47.0 ],
									"text" : "block messages if needed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.5, 300.0, 104.0, 33.0 ],
									"text" : "check for amount of columns"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.75, 211.399999999999977, 71.0, 33.0 ],
									"text" : "set dataset name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.25, 532.0, 114.0, 20.0 ],
									"text" : "fluid.dataset~ name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.75, 30.700000000000003, 118.0, 33.0 ],
									"text" : "incoming fluid.dataset~ name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "" ],
									"patching_rect" : [ 43.75, 128.300000000000011, 138.0, 22.0 ],
									"text" : "t b l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.75, 31.700000000000003, 233.0, 47.0 ],
									"text" : "Check the amount of columns before proceeding. If it is 2 to 4, then carry on, if not, cancel display and give warning."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.75, 482.700000000000045, 58.0, 22.0 ],
									"text" : "s #0.gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.75, 482.700000000000045, 61.0, 22.0 ],
									"text" : "s #0.clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.25, 438.400000000000034, 249.0, 22.0 ],
									"text" : "fluid.dataset~ must contain 2 to 4 dimensions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.25, 482.700000000000045, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "clear", "bang", "int" ],
									"patching_rect" : [ 319.75, 394.100000000000023, 174.0, 22.0 ],
									"text" : "t clear b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.25, 482.700000000000045, 55.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 223.75, 394.100000000000023, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 223.75, 349.800000000000011, 115.0, 22.0 ],
									"text" : "split 2 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 223.75, 305.5, 61.0, 22.0 ],
									"text" : "route cols"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "cols", "" ],
									"patching_rect" : [ 162.75, 172.599999999999994, 105.0, 22.0 ],
									"text" : "t cols l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.75, 216.899999999999977, 81.0, 22.0 ],
									"text" : "prepend refer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 162.75, 261.199999999999989, 80.0, 22.0 ],
									"text" : "fluid.dataset~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "incoming fluid.dataset~ name",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 43.75, 31.700000000000003, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "fluid.dataset~ name",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.25, 527.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 233.25, 338.149999999999977, 367.25, 338.149999999999977 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PAt_style0",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 12.0 ],
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 18.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"fontname" : [ "Geneva" ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ],
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"fontname" : [ "Ableton Sans Book" ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
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
								"name" : "lightbutton",
								"default" : 								{
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6box",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
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
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
, 							{
								"name" : "purple",
								"default" : 								{
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"fontsize" : [ 36.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 61.0, 177.333333333333314, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p parseColumnCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 637.166666666666742, 89.0, 33.0 ],
					"text" : "selected point (for playback)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.5, 40.0, 150.0, 20.0 ],
					"text" : "fluid.dataset~ name input"
				}

			}
, 			{
				"box" : 				{
					"comment" : "fluid.dataset~ name input",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 35.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "selected point (for playback)",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 638.666666666666515, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "clear" ],
					"patching_rect" : [ 61.0, 266.0, 254.0, 22.0 ],
					"text" : "t b l clear"
				}

			}
, 			{
				"box" : 				{
					"border" : 0.1,
					"id" : "obj-46",
					"idlemouse" : 1,
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 140.0, 443.333333333333201, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 600.0, 600.0, 600.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 85.0, 88.666666666666629, 584.0, 22.0 ],
					"text" : "patcherargs @color linear @size 600 @normalize 1 @range 0. 1. @radius 0.01 @idle 0 @numneighbours 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 259.0, 431.666666666666572, 149.5, 431.666666666666572 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"hidden" : 1,
					"midpoints" : [ 272.5, 387.833333333333258, 227.0, 387.833333333333258 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [ 707.5, 644.019730575796189, 764.5, 644.019730575796189 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-181", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 659.5, 121.333333333333314, 168.5, 121.333333333333314 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 70.5, 626.333333333333258, 39.75, 626.333333333333258, 39.75, 387.999999999999943, 149.0, 387.999999999999943 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 220.0, 582.666666666666515, 70.5, 582.666666666666515 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "fluid.libmanipulation.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.libmanipulation.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.libmanipulation.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.libmanipulation.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "PAt_style0",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 12.0 ],
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"fontname" : [ "HydrogenType" ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 18.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"fontname" : [ "Geneva" ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontsize" : [ 9.0 ],
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"fontname" : [ "Ableton Sans Book" ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6box",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6inlet",
				"default" : 				{
					"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6message",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
						"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "max6box",
				"multi" : 0
			}
, 			{
				"name" : "max6outlet",
				"default" : 				{
					"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sliderGold-1",
				"default" : 				{
					"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"fontname" : [ "Dirty Ego" ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontsize" : [ 36.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
	}

}
