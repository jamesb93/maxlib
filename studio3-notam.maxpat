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
		"rect" : [ 754.0, 88.0, 651.0, 777.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"lastchannelcount" : 4,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 21.0, 215.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
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
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 22.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.0, 398.0, 64.0, 22.0 ],
					"text" : "mc.times~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 477.0, 94.0, 22.0 ],
					"text" : "mc.dac~ 1 2 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 617.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.0, 92.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 117.0, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
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
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 100.0, 70.0, 22.0 ],
									"text" : "mc.pack~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 138.0, 94.0, 22.0 ],
									"text" : "mc.onepole~ 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 40.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 3 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 2 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 376.0, 398.0, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"back/front toggle\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 473.0, 259.0, 74.5, 77.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.0, 232.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 376.0, 259.0, 74.5, 77.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 739.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 0, 45, 570, 800 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 227, 45, 1280, 800 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u750008408"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 350.0, 704.0, 56.0, 22.0 ],
					"restore" : 					{
						"compressorgain" : [ 1.133858267716533 ],
						"limitergain" : [ 0.0 ],
						"live.toggle" : [ 1.0 ],
						"live.toggle[1]" : [ 1.0 ],
						"mc.live.gain~" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u960008492"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 283.5, 21.0, 67.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -12.0,
							"parameter_shortname" : "Limiter",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "limitergain"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 178.5, 21.0, 67.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 18.0,
							"parameter_mmin" : -18.0,
							"parameter_shortname" : "Compressor",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "compressorgain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.5, 117.0, 101.0, 22.0 ],
					"text" : "scale -12 12 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.5, 117.0, 101.0, 22.0 ],
					"text" : "scale -18 18 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.5, 154.0, 63.0, 22.0 ],
					"text" : "R.Gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.5, 154.0, 60.0, 22.0 ],
					"text" : "P.Gain $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"data" : 					{
						"autosave" : 1,
						"snapshot" : 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "snapshotlist",
							"origin" : "vst~",
							"type" : "list",
							"subtype" : "Undefined",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "Limiter No6.auinfo",
								"plugindisplayname" : "Limiter No6",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1278637617,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "360.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3PWPI2amIWXs4TcsIVYxwUag4VclE1XzUmbkI2U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYP.fDVw1QS8DD3NzXtsD....rFg2PqA...D.S1XWL....A.....BQkYVX0wFc............................+....7CBP.ROlBGo9j+aGB..........+.H..7C...vO5Qk0.....7Cf........+.H..3iN5A9O.B..+....7idgizO....+...............+nR1a9Sdzu2O.B..+.H..7Cf..vO.B..+.H..7Cf..vO.B..+.H.......fDLYicw.Q.RDVclg2UDUlYgUGazA.B.bA.k.fL.nC.BAfR.7D.TAfU.rU.VDvFAzQ.h........HP..........7...................DfJ"
							}
,
							"snapshotlist" : 							{
								"current_snapshot" : 0,
								"entries" : [ 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "Limiter No6",
										"origin" : "Limiter No6.auinfo",
										"type" : "AudioUnit",
										"subtype" : "AudioEffect",
										"embed" : 0,
										"snapshot" : 										{
											"pluginname" : "Limiter No6.auinfo",
											"plugindisplayname" : "Limiter No6",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 1278637617,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "360.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3PWPI2amIWXs4TcsIVYxwUag4VclE1XzUmbkI2U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYP.fDVw1QS8DD3NzXtsD....rFg2PqA...D.S1XWL....A.....BQkYVX0wFc............................+....7CBP.ROlBGo9j+aGB..........+.H..7C...vO5Qk0.....7Cf........+.H..3iN5A9O.B..+....7idgizO....+...............+nR1a9Sdzu2O.B..+.H..7Cf..vO.B..+.H..7Cf..vO.B..+.H.......fDLYicw.Q.RDVclg2UDUlYgUGazA.B.bA.k.fL.nC.BAfR.7D.TAfU.rU.VDvFAzQ.h........HP..........7...................DfJ"
										}
,
										"fileref" : 										{
											"name" : "Limiter No6",
											"filename" : "Limiter No6.maxsnap",
											"filepath" : "~/Documents/Max 8/Snapshots",
											"filepos" : -1,
											"snapshotfileid" : "692c249f3ade5f7b38ca947517a86d39"
										}

									}
 ]
							}

						}

					}
,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 21.0, 154.0, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "mc.vst~ \"Limiter No6\"",
					"varname" : "mc.vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 21.0, 30.0, 94.0, 22.0 ],
					"text" : "mc.adc~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"data" : 					{
						"autosave" : 1,
						"snapshot" : 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "snapshotlist",
							"origin" : "vst~",
							"type" : "list",
							"subtype" : "Undefined",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "MEqualizer.vstinfo",
								"plugindisplayname" : "MEqualizer",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1296131379,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "603.CMlaKA....fQPMDZ....AzTPkMC...P.....A........................................HvG3ocaSsrSbCDD799ULZx0v348CIai.zRxAPYEFAIGM3g0VLqmEauAHe8osMuVRtXI6p5tqpq1oG9zl.529t9lXaFlQnXju81XUS65L7tg6NvhOLeQ54KeXWYn4O.Q+v..1i9BPGiNI1NzECA.XYa4MAeUFF5wxplgXWATPF1noeUIEXzYWTrMzLL3m.XP8Tlf3jTizHzeFmmgEBMgpbbEWKrXz4kOc1o+33P716m6rfCezC76OAjP41deUA7lONIsUgcqaZuLFC2T18FgInqd0vNNSSo37z41vySutoZn977zh3tta8nUc96ZB.1zBghSxSSdkRxqEsH8ackaqyS2FaZGPOL5LhSnzLsypAm8yLLmvrbiVPYZiDi9UF9.EQXTZMa54XmeqbNgxMVpR5.roxYDsy3rvWbL6b4FhTysNCrcTuW8znTVXHRtkIl4NVslwDvlluGUAgZ.EXENl6EUwIVqP33btlseeYDkhRMbljw0SjMDFW.ixwXezACOuERmu2rttn1GtCOOIiQRAO.xPMOIMwXkREm6z1IYkLuFWjdTmureLua1.A8EwG6GisjQj1xvyvYHSfJ1DiC0s9d.jB2IXzblAK.L55l1p3iWNKjx1VHh+XTBuMozSCkq6OFZtDtJdZzhP.Q4Nm6kH4+SS9YZI627iVQQu86v3onu79IKfJpiOB2hwtqJC67uXqzj2sE3wj+8us7E+EvIBwPy"
							}
,
							"snapshotlist" : 							{
								"current_snapshot" : 0,
								"entries" : [ 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "MEqualizer",
										"origin" : "MEqualizer.vstinfo",
										"type" : "VST",
										"subtype" : "MidiEffect",
										"embed" : 0,
										"snapshot" : 										{
											"pluginname" : "MEqualizer.vstinfo",
											"plugindisplayname" : "MEqualizer",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 1296131379,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "603.CMlaKA....fQPMDZ....AzTPkMC...P.....A........................................HvG3ocaSsrSbCDD799ULZx0v348CIai.zRxAPYEFAIGM3g0VLqmEauAHe8osMuVRtXI6p5tqpq1oG9zl.529t9lXaFlQnXju81XUS65L7tg6NvhOLeQ54KeXWYn4O.Q+v..1i9BPGiNI1NzECA.XYa4MAeUFF5wxplgXWATPF1noeUIEXzYWTrMzLL3m.XP8Tlf3jTizHzeFmmgEBMgpbbEWKrXz4kOc1o+33P716m6rfCezC76OAjP41deUA7lONIsUgcqaZuLFC2T18FgInqd0vNNSSo37z41vySutoZn977zh3tta8nUc96ZB.1zBghSxSSdkRxqEsH8ackaqyS2FaZGPOL5LhSnzLsypAm8yLLmvrbiVPYZiDi9UF9.EQXTZMa54XmeqbNgxMVpR5.roxYDsy3rvWbL6b4FhTysNCrcTuW8znTVXHRtkIl4NVslwDvlluGUAgZ.EXENl6EUwIVqP33btlseeYDkhRMbljw0SjMDFW.ixwXezACOuERmu2rttn1GtCOOIiQRAO.xPMOIMwXkREm6z1IYkLuFWjdTmureLua1.A8EwG6GisjQj1xvyvYHSfJ1DiC0s9d.jB2IXzblAK.L55l1p3iWNKjx1VHh+XTBuMozSCkq6OFZtDtJdZzhP.Q4Nm6kH4+SS9YZI627iVQQu86v3onu79IKfJpiOB2hwtqJC67uXqzj2sE3wj+8us7E+EvIBwPy"
										}
,
										"fileref" : 										{
											"name" : "MEqualizer",
											"filename" : "MEqualizer.maxsnap",
											"filepath" : "~/Documents/Max 8/Snapshots",
											"filepos" : -1,
											"snapshotfileid" : "2b02afd8e36962a15000913a590dc3c2"
										}

									}
 ]
							}

						}

					}
,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 21.0, 101.0, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "mc.vst~ MEqualizer",
					"varname" : "mc.vst~[3]",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 293.0, 186.0, 18.0, 186.0, 18.0, 141.0, 30.5, 141.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 188.0, 186.0, 18.0, 186.0, 18.0, 141.0, 30.5, 141.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~[11]", "vst~[11]", 0 ],
			"obj-14" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-22" : [ "mc.vst~[3]", "mc.vst~[3]", 0 ],
			"obj-27" : [ "live.dial", "Compressor", 0 ],
			"obj-28" : [ "live.dial[1]", "Limiter", 0 ],
			"obj-51" : [ "live.toggle", "live.toggle", 0 ],
			"obj-63" : [ "live.toggle[1]", "live.toggle", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
