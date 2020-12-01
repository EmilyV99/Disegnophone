{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1298.0, 617.0 ],
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
					"id" : "obj-49",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 345.382975816726685, 110.0, 48.0 ],
					"text" : "<- Volume fade-out\nPrevents abrupt cut-out of audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 352.670209288597107, 142.0, 49.0, 22.0 ],
					"text" : "metro 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.670209288597107, 434.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 374.670209288597107, 317.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 374.670209288597107, 345.382975816726685, 56.0, 22.0 ],
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 414.170209288597107, 414.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 751.0, 219.38404264450071, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 570.0, 298.38404264450071, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.0, 353.0, 126.0, 20.0 ],
					"text" : "Second note ratio dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.0, 255.414891600608826, 87.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 374.108947067260715, 161.0, 48.0 ],
					"text" : "Switchset - list of 4 booleans\nEach bool controls a voice being enabled or disabled."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.22341126203537, 77.0, 173.0, 34.0 ],
					"text" : "Mouseclick Detector\nDetects taps on Wacom tablet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, 344.130638594627385, 74.0, 22.0 ],
					"text" : "pack 1 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 384.382975816726685, 92.0, 20.0 ],
					"text" : "Y-axis (Volume)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 384.382975816726685, 110.0, 20.0 ],
					"text" : "X-axis (Frequency)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.670209288597107, 189.788298511505104, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 371.882975816726685, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.26596599817276, 406.382975816726685, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.465746278762822, 406.382975816726685, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 77.0, 1298.0, 617.0 ],
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
									"id" : "obj-114",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 16.0, 150.0, 103.0 ],
									"text" : "Color Coding:\nRED = Main Note\nBLUE = Second Note\nLIME = 'Cycle' voice\nCYAN = 'Saw' voice\nYELLOW = 'Rect' voice\nMAGENTA = 'Tri' voice",
									"textcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 676.0, 82.5, 98.0, 34.0 ],
									"text" : "List of 4 boolean voice inputs"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 937.0, 16.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 702.666666666666629, 156.0, 87.0, 22.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.666666666666629, 118.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 213.0, 75.0, 48.0 ],
									"text" : "Calculate an integer [0,7] from a dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.0, 195.0, 167.0, 20.0 ],
									"text" : "Second note ratio control dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 850.0, 527.0, 109.0, 20.0 ],
									"text" : "Second note ratios"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 267.0, 80.0, 20.0 ],
									"text" : "Voice-control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 138.0, 150.0, 48.0 ],
									"text" : "<- Multiply the frequency by a value to create a second, overlapping note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 167.0, 150.0, 48.0 ],
									"text" : "Different 'Voices' for the instrument, each toggled by a switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 776.0, 186.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 750.0, 186.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 724.0, 186.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 698.0, 186.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 462.0, 293.0, 80.0, 22.0 ],
									"text" : "mc.combine~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156862745098039, 0.235294117647059, 1.0, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 531.0, 256.0, 72.0, 22.0 ],
									"text" : "tri~ 440. 0.5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.156862745098039, 0.235294117647059, 1.0 ],
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 457.0, 256.0, 72.0, 22.0 ],
									"text" : "tri~ 440. 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 438.0, 352.5, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 624.0, 218.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.117647058823529, 0.92156862745098, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.0, 394.0, 143.0, 22.0 ],
									"text" : "if $i2 == 1 then $i1 else 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.968627450980392, 0.968627450980392, 0.027450980392157, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.0, 359.0, 143.0, 22.0 ],
									"text" : "if $i2 == 1 then $i1 else 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156862745098039, 0.235294117647059, 1.0, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 368.0, 256.0, 82.0, 22.0 ],
									"text" : "rect~ 440. 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 289.0, 293.0, 80.0, 22.0 ],
									"text" : "mc.combine~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.0, 349.0, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.156862745098039, 0.235294117647059, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 274.0, 256.0, 82.0, 22.0 ],
									"text" : "rect~ 440. 0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 857.0, 480.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 967.0, 293.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 937.0, 226.0, 29.5, 22.0 ],
									"text" : "* 7."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 937.0, 256.0, 49.0, 22.0 ],
									"text" : "round 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 937.0, 199.0, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 937.0, 56.5, 137.0, 137.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1060.0, 516.0, 157.0, 22.0 ],
									"text" : "if $i1 == 6 then 1.875 else 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1032.0, 486.0, 186.0, 22.0 ],
									"text" : "if $i1 == 5 then 1.66 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1004.0, 456.0, 179.0, 22.0 ],
									"text" : "if $i1 == 4 then 1.5 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 983.0, 426.0, 186.0, 22.0 ],
									"text" : "if $i1 == 3 then 1.33 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 955.0, 395.0, 186.0, 22.0 ],
									"text" : "if $i1 == 2 then 1.25 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 931.0, 368.0, 193.0, 22.0 ],
									"text" : "if $i1 == 1 then 1.125 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 892.0, 342.0, 169.0, 22.0 ],
									"text" : "if $i1 == 0 then 1 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.184313725490196, 0.941176470588235, 0.941176470588235, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.0, 323.5, 143.0, 22.0 ],
									"text" : "if $i2 == 1 then $i1 else 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.258823529411765, 0.894117647058824, 0.019607843137255, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.0, 293.0, 143.0, 22.0 ],
									"text" : "if $i2 == 1 then $i1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.0, 345.0, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 170.0, 293.0, 80.0, 22.0 ],
									"text" : "mc.combine~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.156862745098039, 0.235294117647059, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 257.0, 37.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156862745098039, 0.235294117647059, 1.0, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 225.0, 256.0, 37.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 345.0, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 32.0, 293.0, 80.0, 22.0 ],
									"text" : "mc.combine~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.156862745098039, 0.235294117647059, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 32.0, 256.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156862745098039, 0.235294117647059, 1.0, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.0, 257.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 236.0, 110.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156862745098039, 0.235294117647059, 1.0, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 142.5, 80.0, 22.0 ],
									"text" : "expr $f1 * $f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 368.0, 80.0, 103.0 ],
									"text" : "Gain sliders can handle 0-157\nThese can range from 32-117, or be disabled."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 42.5, 73.0, 20.0 ],
									"text" : "X / Y Inputs"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.0, 534.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 66.5, 30.0, 30.0 ]
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
									"patching_rect" : [ 252.0, 66.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.258823529411765, 0.894117647058824, 0.019607843137255, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 83.5, 519.0, 270.5, 519.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.258823529411765, 0.894117647058824, 0.019607843137255, 1.0 ],
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.184313725490196, 0.941176470588235, 0.941176470588235, 1.0 ],
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.117647058823529, 0.92156862745098, 1.0 ],
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-107", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.968627450980392, 0.968627450980392, 0.027450980392157, 1.0 ],
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-107", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.184313725490196, 0.941176470588235, 0.941176470588235, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 215.5, 519.0, 270.5, 519.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.156862745098039, 0.235294117647059, 1.0 ],
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.258823529411765, 0.894117647058824, 0.019607843137255, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 656.5, 322.0, 83.5, 322.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.184313725490196, 0.941176470588235, 0.941176470588235, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 656.5, 353.0, 620.0, 353.0, 620.0, 327.0, 215.5, 327.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.156862745098039, 0.235294117647059, 1.0, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 332.5, 218.0, 234.5, 218.0 ],
									"order" : 2,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.156862745098039, 0.235294117647059, 1.0, 1.0 ],
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 332.5, 219.0, 99.5, 219.0 ],
									"order" : 3,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.156862745098039, 0.235294117647059, 1.0, 1.0 ],
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 332.5, 219.0, 377.5, 219.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.156862745098039, 0.235294117647059, 1.0, 1.0 ],
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 332.5, 219.0, 540.5, 219.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 304.5, 108.0, 633.5, 108.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.156862745098039, 0.235294117647059, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 245.5, 243.0, 186.5, 243.0 ],
									"order" : 3,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.156862745098039, 0.235294117647059, 1.0 ],
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 245.5, 138.0, 309.0, 138.0, 309.0, 138.0, 332.5, 138.0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.156862745098039, 0.235294117647059, 1.0 ],
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 245.5, 240.0, 283.5, 240.0 ],
									"order" : 2,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.156862745098039, 0.235294117647059, 1.0 ],
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 245.5, 243.0, 41.5, 243.0 ],
									"order" : 4,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.156862745098039, 0.235294117647059, 1.0 ],
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 245.5, 240.0, 466.5, 240.0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
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
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.156862745098039, 0.235294117647059, 1.0, 1.0 ],
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 866.5, 504.0, 614.0, 504.0, 614.0, 129.0, 393.5, 129.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"destination" : [ "obj-67", 1 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"destination" : [ "obj-67", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.968627450980392, 0.968627450980392, 0.027450980392157, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 332.5, 519.0, 270.5, 519.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"destination" : [ "obj-78", 1 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"destination" : [ "obj-67", 1 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"destination" : [ "obj-67", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"destination" : [ "obj-78", 1 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.968627450980392, 0.968627450980392, 0.027450980392157, 1.0 ],
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 656.5, 386.0, 617.0, 386.0, 617.0, 333.0, 332.5, 333.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.117647058823529, 0.92156862745098, 1.0 ],
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 656.5, 423.0, 610.0, 423.0, 610.0, 341.0, 447.5, 341.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 633.5, 279.0, 656.5, 279.0 ],
									"order" : 3,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 633.5, 279.0, 633.0, 279.0, 633.0, 318.0, 656.5, 318.0 ],
									"order" : 2,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 633.5, 279.0, 633.0, 279.0, 633.0, 354.0, 656.5, 354.0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 633.5, 279.0, 633.0, 279.0, 633.0, 390.0, 656.5, 390.0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.117647058823529, 0.92156862745098, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 447.5, 519.0, 270.5, 519.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"destination" : [ "obj-79", 1 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"destination" : [ "obj-79", 1 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.258823529411765, 0.894117647058824, 0.019607843137255, 1.0 ],
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 707.5, 256.0, 780.5, 256.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.184313725490196, 0.941176470588235, 0.941176470588235, 1.0 ],
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 733.5, 245.0, 796.0, 245.0, 796.0, 318.0, 780.5, 318.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.117647058823529, 0.92156862745098, 1.0 ],
									"destination" : [ "obj-72", 1 ],
									"midpoints" : [ 785.5, 223.0, 809.0, 223.0, 809.0, 390.0, 780.5, 390.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.968627450980392, 0.968627450980392, 0.027450980392157, 1.0 ],
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 759.5, 234.0, 803.0, 234.0, 803.0, 354.0, 780.5, 354.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
					}
,
					"patching_rect" : [ 143.618511734008791, 483.273191900253323, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"patchlinecolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
						"tags" : ""
					}
,
					"text" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.670209288597107, 263.414891600608826, 100.0, 22.0 ],
					"text" : "if $i1 < 1 then $i2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.618511734008791, 550.341063966751108, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 405.563825488090515, 142.0, 71.0, 22.0 ],
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 32,
					"id" : "obj-55",
					"leftvalue" : 100,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.26596599817276, 32.63936319351194, 315.95744526386261, 295.74467945098877 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.202136218547821, 3.915959143638588, 1301.063821196556091, 631.914889812469482 ],
					"rightvalue" : 500,
					"topvalue" : 117
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 372.170209288597107, 113.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 381.670209288597107, 137.0, 362.170209288597107, 137.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 381.670209288597107, 137.0, 415.063825488090515, 137.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 3 ],
					"midpoints" : [ 819.5, 475.0, 183.118511734008791, 475.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 579.5, 331.0, 643.5, 331.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 760.5, 248.0, 819.0, 248.0, 819.0, 250.0, 819.5, 250.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 423.670209288597107, 438.0, 462.0, 438.0, 462.0, 258.0, 443.170209288597107, 258.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 384.170209288597107, 393.0, 423.670209288597107, 393.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 384.170209288597107, 342.0, 384.170209288597107, 342.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 371.170209288597107, 463.0, 405.0, 463.0, 405.0, 438.0, 406.0, 438.0, 406.0, 411.0, 423.670209288597107, 411.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 334.72341126203537, 380.0, 360.0, 380.0, 360.0, 380.0, 423.670209288597107, 380.0 ],
					"order" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 334.72341126203537, 377.0, 343.965746278762822, 377.0 ],
					"order" : 1,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 37.76596599817276, 330.0, 37.76596599817276, 330.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 415.063825488090515, 185.0, 393.170209288597107, 185.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 362.170209288597107, 393.0, 343.965746278762822, 393.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 343.965746278762822, 429.0, 371.170209288597107, 429.0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 343.965746278762822, 457.0, 163.118511734008791, 457.0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 37.76596599817276, 457.0, 153.118511734008791, 457.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 2 ],
					"midpoints" : [ 643.5, 375.0, 641.0, 375.0, 641.0, 468.0, 173.118511734008791, 468.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 362.170209288597107, 213.0, 362.170209288597107, 213.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"patchlinecolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
	}

}
