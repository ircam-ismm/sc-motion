{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1311.0, 779.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-139",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 973.0, 1222.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 823.0, 1227.0, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1169.0, 1335.0, 308.0, 109.0 ],
					"setstyle" : 3,
					"size" : 6
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.5, 1261.0, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 882.0, 1261.0, 101.0, 35.0 ],
					"text" : "append 0.2 0.2 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 907.5, 1087.0, 69.0, 22.0 ],
					"text" : "+~ 0.66666"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 783.0, 1087.0, 69.0, 22.0 ],
					"text" : "+~ 0.33333"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 783.0, 1052.0, 62.0, 22.0 ],
					"text" : "phasor~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 885.0, 1129.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 783.0, 1129.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.0, 1261.0, 125.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 387.0, 1272.0, 101.0, 35.0 ],
					"text" : "scale -1. 1. -9.81 9.81"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 701.0, 1328.0, 308.0, 109.0 ],
					"setminmax" : [ -10.0, 10.0 ],
					"setstyle" : 3,
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.0, 1206.0, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 858.0, 1290.0, 100.0, 22.0 ],
					"text" : "pack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 889.0, 1173.0, 87.0, 23.0 ],
					"text" : "snapshot~ 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 787.0, 1173.0, 87.0, 23.0 ],
					"text" : "snapshot~ 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 699.0, 1173.0, 87.0, 23.0 ],
					"text" : "snapshot~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.0, 1152.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 597.0, 1194.0, 56.0, 22.0 ],
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 700.0, 1129.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1179.0, 1033.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.0, 1185.0, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725490196078, 0.580392156862745, 0.737254901960784, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "" ],
					"patching_rect" : [ 1169.0, 1250.0, 402.0, 44.0 ],
					"text" : "pipo orientation @orientation.inputformat riotbitalino @orientation.gyroweightlin 0.9677 @framerate 100."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1205.0, 1094.0, 29.5, 21.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1270.0, 1152.0, 196.0, 21.0 ],
					"saved_object_attributes" : 					{
						"verbose" : 1
					}
,
					"text" : "mubu.track orientation-data gyroscope"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 1199.0, 29.5, 21.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1203.0, 1034.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 1063.0, 42.0, 22.0 ],
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1203.0, 1123.0, 215.0, 21.0 ],
					"saved_object_attributes" : 					{
						"verbose" : 1
					}
,
					"text" : "mubu.track orientation-data accelerometer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 938.40625, 46.5, 44.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.0, 192.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.0, 192.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "float", "int", "int", "" ],
					"patching_rect" : [ 938.40625, 6.5, 154.0, 33.0 ],
					"text" : "mubu.play orientation-data accelerometer gyroscope"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.0, 245.0, 62.8125, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "float", "int", "int", "" ],
					"patching_rect" : [ 1122.0, 36.0, 265.0, 21.0 ],
					"text" : "mubu.play orientation-data accelerometer gyroscope"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "float", "int", "int", "" ],
					"patching_rect" : [ 1122.0, 10.0, 188.0, 21.0 ],
					"text" : "mubu.play gravity-data devicemotion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 87.0, 129.0, 22.0 ],
					"text" : "addtrack devicemotion"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 944.0, 986.0, 494.0, 21.0 ],
					"text" : "mubu.record pipo-record orientation @predef yes @maxsize 3000 @matrixcols 6 @samplerate 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.0, 864.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 944.0, 948.0, 493.0, 21.0 ],
					"text" : "mubu.record pipo-record gyroscope @predef yes @maxsize 3000 @matrixcols 3 @samplerate 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 824.0, 59.0, 22.0 ],
					"text" : "record $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 944.0, 901.0, 512.0, 21.0 ],
					"text" : "mubu.record pipo-record accelerometer @predef yes @maxsize 3000 @matrixcols 3 @samplerate 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.5, 824.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1249.5, 852.0, 95.0, 21.0 ],
					"saved_object_attributes" : 					{
						"dirtypatcher" : 1,
						"embed" : 0,
						"externalfiles" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"resamplefiles" : 0,
						"savegui" : 0,
						"snaprate" : 1000.0,
						"verbose" : 1
					}
,
					"text" : "mubu pipo-record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, 864.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"verbose" : 1
					}
,
					"text" : "pipo.orientation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1431.0, 470.0, 59.0, 22.0 ],
					"text" : "record $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1341.5, 527.5, 353.0, 33.0 ],
					"saved_object_attributes" : 					{
						"verbose" : 1
					}
,
					"text" : "mubu.track gravity-data pipo-orientation @predef yes @maxsize 3000 @matrixcols 6 @samplerate 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 14.0, 45.0, 22.0 ],
					"text" : "readall"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1397.0, 502.0, 210.0, 21.0 ],
					"text" : "mubu.record gravity-data pipo-orientation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 1.0, 99.0, 22.0 ],
					"text" : "writetrack gravity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 1.0, 48.0, 22.0 ],
					"text" : "writeall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.5, 753.0, 113.0, 22.0 ],
					"text" : "removetrack gravity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.0, 63.0, 129.0, 22.0 ],
					"text" : "addtrack devicemotion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 829.0, 73.0, 22.0 ],
					"text" : "pipo.catalog"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 780.5, 25.0, 29.5, 21.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 791.0, 66.0, 32.0, 21.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1569.0, 629.0, 129.0, 47.0 ],
					"text" : "you can observe the angle warping problem"
				}

			}
, 			{
				"box" : 				{
					"autobounds" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bounds" : [ -180.0, 180.0 ],
					"colormode" : "rainbow",
					"domainruler" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"first_cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"first_cursor_size" : 3,
					"first_cursor_value" : -1.0,
					"first_cursor_visible" : 0,
					"id" : "obj-61",
					"inversed" : 0,
					"layout" : "juxtaposed",
					"length" : 512,
					"matrix" : 0,
					"maxclass" : "mubu.scroll",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.0, 602.0, 256.0, 128.0 ],
					"rangeruler" : 1,
					"sampleperiod" : 10.0,
					"second_cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"second_cursor_size" : 3,
					"second_cursor_value" : -1.0,
					"second_cursor_visible" : 0,
					"shape" : "lines",
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-62",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1364.0, 734.0, 175.0, 79.0 ],
					"text" : "Angles: \npitch [-180°,, 180°]\nroll [-180°, 180°]\ntilt [0, 180°]",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 63.0, 47.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.0, 963.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 968.0, 357.0, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 708.0, 568.0, 55.0, 22.0 ],
					"text" : "zl slice 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.5, -25.0, 57.0, 21.0 ],
					"text" : "play $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.5, -80.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 1087.0, 97.0, 22.0 ],
					"text" : "loadmess size 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.0, 1174.0, 69.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 1173.0, 117.0, 24.0 ],
					"text" : "outputs progress"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.0, 1123.0, 394.0, 36.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.516304, 0.516304, 0.516304, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "int", "" ],
					"patching_rect" : [ 106.0, 1026.0, 1014.0, 24.0 ],
					"text" : "mubu.process gravity-data devicemotion orientation @name gravity @orientation.inputformat riotbitalino @orientation.gyroweightlin 0.9677 @progressoutput input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.0, 490.0, 150.0, 20.0 ],
					"text" : "pay attention on units !"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.0, 368.0, 91.0, 24.0 ],
					"text" : "timing mode"
				}

			}
, 			{
				"box" : 				{
					"attr" : "orientation.timingmode",
					"id" : "obj-44",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1144.0, 369.0, 306.0, 22.0 ],
					"text_width" : 199.0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1451.0, 196.0, 240.0, 37.0 ],
					"text" : "linear value for the complementory filter ( = gyroweight / (1 + gyroweight))"
				}

			}
, 			{
				"box" : 				{
					"attr" : "orientation.gyroweight",
					"id" : "obj-38",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1143.0, 167.0, 306.5, 22.0 ],
					"text_width" : 200.0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.0, 736.0, 176.0, 39.0 ],
					"text" : "raw data from accelerometer",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autobounds" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bounds" : [ -1.0, 1.0 ],
					"colormode" : "rainbow",
					"domainruler" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"first_cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"first_cursor_size" : 3,
					"first_cursor_value" : -1.0,
					"first_cursor_visible" : 0,
					"id" : "obj-34",
					"inversed" : 0,
					"layout" : "juxtaposed",
					"length" : 512,
					"matrix" : 0,
					"maxclass" : "mubu.scroll",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 602.0, 256.0, 128.0 ],
					"rangeruler" : 1,
					"sampleperiod" : 10.0,
					"second_cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"second_cursor_size" : 3,
					"second_cursor_value" : -1.0,
					"second_cursor_visible" : 0,
					"shape" : "lines",
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-48",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.0, 100.0, 132.0, 78.0 ],
					"text" : "input must be a single list with accelerometer data followed by gyroscope data"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1143.0, 240.0, 519.0, 20.0 ],
					"text" : "for angles computation (see https://www.nxp.com/files-static/sensors/doc/app_note/AN3461.pdf)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.0, 736.0, 311.0, 52.0 ],
					"text" : "orientation obtained by the complementory filter: \nfiltered acceleration data with fusion of gyrsocope data",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1460.0, 266.0, 95.0, 24.0 ],
					"text" : "Axys rotation"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1451.0, 136.0, 116.0, 24.0 ],
					"text" : "Input data format"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1460.0, 297.0, 116.0, 24.0 ],
					"text" : "Angle output unit"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1460.0, 326.0, 193.0, 24.0 ],
					"text" : "regulariztion angle computation"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1451.0, 167.0, 243.0, 24.0 ],
					"text" : "integer value for the complementory filter"
				}

			}
, 			{
				"box" : 				{
					"attr" : "orientation.inputformat",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1143.0, 137.0, 306.0, 22.0 ],
					"text_width" : 200.0
				}

			}
, 			{
				"box" : 				{
					"autobounds" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bounds" : [ -1.0, 1.0 ],
					"colormode" : "rainbow",
					"domainruler" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"first_cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"first_cursor_size" : 3,
					"first_cursor_value" : -1.0,
					"first_cursor_visible" : 0,
					"id" : "obj-8",
					"inversed" : 0,
					"layout" : "juxtaposed",
					"length" : 512,
					"matrix" : 0,
					"maxclass" : "mubu.scroll",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.0, 602.0, 256.0, 128.0 ],
					"rangeruler" : 1,
					"sampleperiod" : 10.0,
					"second_cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"second_cursor_size" : 3,
					"second_cursor_value" : -1.0,
					"second_cursor_visible" : 0,
					"shape" : "lines",
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 978.5, 562.0, 62.5, 22.0 ],
					"text" : "zl.slice 3"
				}

			}
, 			{
				"box" : 				{
					"attr" : "orientation.outputunit",
					"id" : "obj-22",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1144.0, 266.0, 306.0, 22.0 ],
					"text_width" : 200.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "orientation.rotation",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1144.0, 297.0, 306.0, 22.0 ],
					"text_width" : 200.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "orientation.regularisation",
					"id" : "obj-16",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1144.0, 328.0, 306.0, 22.0 ],
					"text_width" : 200.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "orientation.gyroweightlin",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1143.0, 203.0, 306.5, 22.0 ],
					"text_width" : 200.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725490196078, 0.580392156862745, 0.737254901960784, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "" ],
					"patching_rect" : [ 978.5, 439.0, 402.0, 44.0 ],
					"text" : "pipo orientation @orientation.inputformat riotbitalino @orientation.gyroweightlin 0.9677 @framerate 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 31.0, 390.0, 22.0 ],
					"text" : "merge accelerometer gyroscope @name devicemotion @mode mxrows"
				}

			}
, 			{
				"box" : 				{
					"alignviewbounds" : 0,
					"autobounds" : 0,
					"autorefreshrate" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bufferchooser_position" : 1,
					"bufferchooser_shape" : "buttons",
					"bufferchooser_size" : 15,
					"bufferchooser_visible" : 0,
					"content" : [ 2, [ [  ] ], [ "pipo-orientation", 1, 6, 0, [  ], 0, "none", [ [ 3000, 2501, 100.0, 0.0, 1, 6, 0, [ 0.019392585381866, -0.082016915082932, 0.996442258358002, -1.111182928085327, -4.705385684967041, 4.834530830383301, 0.020195070654154, -0.081811025738716, 0.996443212032318, -1.157171010971069, -4.693621158599854, 4.833861351013184, 0.021265273913741, -0.082034200429916, 0.996402621269226, -1.218502283096313, -4.706557273864746, 4.861397743225098, 0.022791730239987, -0.082382835447788, 0.996340095996857, -1.305983066558838, -4.726762771606445, 4.903481006622314, 0.024053232744336, -0.08276154845953, 0.996279060840607, -1.378281593322754, -4.748680591583252, 4.944229602813721, 0.0251434892416, -0.083123482763767, 0.996222019195557, -1.440767645835876, -4.769622325897217, 4.98201322555542, 0.026233866810799, -0.08323261141777, 0.996184766292572, -1.503262400627136, -4.776031494140625, 5.006515502929688, 0.026952877640724, -0.083282470703125, 0.99616140127182, -1.544473171234131, -4.778990268707275, 5.021830081939697, 0.027597052976489, -0.083329543471336, 0.996139824390411, -1.581395506858826, -4.781781196594238, 5.035931587219238, 0.028264239430428, -0.083682782948017, 0.996091544628143, -1.619637250900269, -4.802187442779541, 5.067373275756836, 0.029267651960254, -0.084683358669281, 0.995977997779846, -1.677152395248413, -4.859883308410645, 5.140501499176025, 0.030468994751573, -0.086174048483372, 0.995814085006714, -1.746015071868896, -4.94581937789917, 5.244268417358398, 0.031564872711897, -0.08750881254673, 0.995663523674011, -1.808834433555603, -5.022790908813477, 5.337806701660156, 0.032342795282602, -0.088512301445007, 0.995549857616425, -1.853428959846497, -5.080665111541748, 5.407366752624512, 0.033032044768333, -0.089336514472961, 0.995453596115112, -1.892940998077393, -5.128216743469238, 5.465578079223633, 0.033416241407394, -0.090071745216846, 0.995374500751495, -1.914966106414795, -5.170601367950439, 5.512943744659424, 0.033461861312389, -0.090513005852699, 0.995332956314087, -1.91758143901825, -5.196009159088135, 5.537675380706787, 0.033777415752411, -0.090892486274242, 0.995287716388702, -1.935671448707581, -5.21790885925293, 5.56447172164917, 0.034540299326181, -0.091411463916302, 0.995213985443115, -1.979407072067261, -5.247921466827393, 5.607860565185547, 0.035447712987661, -0.092097014188766, 0.995118916034698, -2.031429767608643, -5.287557601928711, 5.663355827331543, 0.036556988954544, -0.093117840588093, 0.994983732700348, -2.095027923583984, -5.346548080444336, 5.741284847259521, 0.037847511470318, -0.093874178826809, 0.994864404201508, -2.169020652770996, -5.390360355377197, 5.809230804443359, 0.038865089416504, -0.094495691359043, 0.994766354560852, -2.22736668586731, -5.426365375518799, 5.864486694335938, 0.039652038365602, -0.094916082918644, 0.994695246219635, -2.272490262985229, -5.450746536254883, 5.904212951660156, 0.040338795632124, -0.095362603664398, 0.9946249127388, -2.311870098114014, -5.476616382598877, 5.943254470825195, 0.041023273020983, -0.095914617180824, 0.994543850421906, -2.351120233535767, -5.50856876373291, 5.987951755523682, 0.041427191346884, -0.096510127186775, 0.994469523429871, -2.374282836914062, -5.54296875, 6.028652667999268, 0.041613832116127, -0.097257845103741, 0.99438887834549, -2.384985685348511, -5.586092472076416, 6.072486400604248, 0.042364746332169, -0.098331399261951, 0.994251549243927, -2.428047657012939, -5.648129463195801, 6.146401405334473, 0.043562341481447, -0.099799446761608, 0.994053542613983, -2.496728420257568, -5.733027935028076, 6.251485347747803, 0.045061450451612, -0.101569928228855, 0.993807315826416, -2.582705497741699, -5.835469722747803, 6.379709243774414, 0.046504274010658, -0.103168480098248, 0.993576169013977, -2.665459871292114, -5.928027153015137, 6.497812747955322, 0.048377383500338, -0.104766570031643, 0.993319511413574, -2.772902250289917, -6.020722389221191, 6.626508235931396, 0.050361383706331, -0.106213234364986, 0.99306720495224, -2.886715888977051, -6.104768753051758, 6.750608921051025, 0.052054822444916, -0.107374258339405, 0.99285501241684, -2.983870267868042, -6.17229175567627, 6.853264331817627, 0.053678743541241, -0.108492001891136, 0.992646992206573, -3.077044248580933, -6.237330913543701, 6.952423095703125, 0.055447712540627, -0.109544016420841, 0.992434203624725, -3.178550004959106, -6.298662185668945, 7.052433013916016, 0.056979540735483, -0.110332317650318, 0.992260098457336, -3.266456365585327, -6.344719409942627, 7.133222103118896, 0.057877916842699, -0.110736824572086, 0.992163062095642, -3.318014621734619, -6.368404388427734, 7.177867412567139, 0.058957081288099, -0.110648192465305, 0.992109417915344, -3.379951953887939, -6.363686561584473, 7.202427864074707, 0.059700012207031, -0.110639534890652, 0.992065906524658, -3.422593832015991, -6.363465785980225, 7.222262859344482, 0.060092303901911, -0.111378580331802, 0.991959512233734, -3.44511079788208, -6.406300067901611, 7.270587921142578, 0.060370795428753, -0.112332575023174, 0.991835057735443, -3.461096286773682, -6.461513042449951, 7.326734066009521, 0.060380883514881, -0.112936645746231, 0.991765856742859, -3.461675405502319, -6.496413230895996, 7.357766151428223, 0.058894593268633, -0.113730520009995, 0.991764485836029, -3.376365423202515, -6.541699409484863, 7.358367919921875, 0.052054308354855, -0.115101426839828, 0.991988897323608, -2.983840703964233, -6.618398189544678, 7.257275581359863, 0.03983549028635, -0.115978635847569, 0.992452561855316, -2.28300952911377, -6.665335655212402, 7.043862819671631, 0.021415686234832, -0.115178070962429, 0.993113994598389, -1.22712230682373, -6.615404605865479, 6.727771759033203, -0.00220503564924, -0.109996721148491, 0.993929505348206, 0.126339331269264, -6.315141677856445, 6.316400527954102, -0.02997019700706, -0.10466156154871, 0.994056224822998, 1.717422962188721, -6.010350704193115, 6.250068664550781, -0.058695696294308, -0.098614923655987, 0.993393123149872, 3.364949703216553, -5.669125080108643, 6.589840412139893, -0.086807034909725, -0.094938658177853, 0.991691052913666, 4.979944229125977, -5.468286037445068, 7.391135692596436, -0.110999457538128, -0.093554608523846, 0.989407241344452, 6.372932910919189, -5.40127420425415, 8.346927642822266, -0.132771193981171, -0.095461502671242, 0.986538827419281, 7.629758358001709, -5.526467800140381, 9.411677360534668, -0.157973423600197, -0.09503249078989, 0.98285973072052, 9.089285850524902, -5.522039413452148, 10.623531341552734, -0.187662407755852, -0.091882281005383, 0.97792661190033, 10.816396713256836, -5.366554737091064, 12.060747146606445, -0.218696385622025, -0.08750107139349, 0.971861839294434, 12.632477760314941, -5.143428802490234, 13.624138832092285, -0.250065922737122, -0.081258654594421, 0.964812994003296, 14.481412887573242, -4.812605857849121, 15.244412422180176, -0.283376902341843, -0.076307103037834, 0.955967962741852, 16.461851119995117, -4.561781883239746, 17.065876007080078, -0.314590603113174, -0.070779494941235, 0.946584939956665, 18.336099624633789, -4.273899078369141, 18.811435699462891, -0.342456609010696, -0.066325962543488, 0.93718957901001, 20.026615142822266, -4.045446395874023, 20.415182113647461, -0.378371864557266, -0.063810646533966, 0.923451662063599, 22.232868194580078, -3.949559926986694, 22.56397819519043, -0.416749447584152, -0.056201994419098, 0.90728235244751, 24.629537582397461, -3.540958404541016, 24.867549896240234, -0.454348176717758, -0.046771168708801, 0.889595508575439, 27.023002624511719, -3.005688428878784, 27.177536010742188, -0.490978926420212, -0.041877578943968, 0.870164334774017, 29.404943466186523, -2.750925302505493, 29.522258758544922, -0.525466501712799, -0.041063796728849, 0.849822759628296, 31.699655532836914, -2.761139869689941, 31.80760383605957, -0.560248911380768, -0.042458344250917, 0.827235400676727, 34.073013305664062, -2.931457757949829, 34.184211730957031, -0.599616050720215, -0.045137975364923, 0.79901385307312, 36.842403411865234, -3.224275350570679, 36.963962554931641, -0.644910097122192, -0.046444810926914, 0.762845873832703, 40.158935546875, -3.47171950340271, 40.284267425537109, -0.690234780311584, -0.045134827494621, 0.722176432609558, 43.648696899414062, -3.560058116912842, 43.765537261962891, -0.731779217720032, -0.043017867952585, 0.680182814598083, 47.035758972167969, -3.598118305206299, 47.142070770263672, -0.769972562789917, -0.039630204439163, 0.636845111846924, 50.351425170898438, -3.535186052322388, 50.443031311035156, -0.807119905948639, -0.033412992954254, 0.589441239833832, 53.815486907958984, -3.214457750320435, 53.88262939453125, -0.842637479305267, -0.025524349883199, 0.537875950336456, 57.419689178466797, -2.684184312820435, 57.460838317871094, -0.875181913375854, -0.017181226983666, 0.483488827943802, 61.066509246826172, -2.002684116363525, 61.08648681640625, -0.903543710708618, -0.008696111850441, 0.42840763926506, 64.627853393554688, -1.137844681739807, 64.633453369140625, -0.928426384925842, -0.001534886891022, 0.371513217687607, 68.190834045410156, -0.229650691151619, 68.191032409667969, -0.9507777094841, 0.001578486291692, 0.309869825839996, 71.948371887207031, 0.279025048017502, 71.948616027832031, -0.970515966415405, 0.001498123048805, 0.24103207886219, 76.052261352539062, 0.330341875553131, 76.052536010742188, -0.986595213413239, 0.000582613109145, 0.163185596466064, 80.60809326171875, 0.175053268671036, 80.608154296875, -0.998375833034515, -0.056884765625, -0.003133482765406, 86.734031677246094, -150.33880615234375, 90.179534912109375, -0.991641879081726, -0.040142521262169, -0.122617147862911, 82.586982727050781, -165.71844482421875, 97.043167114257812, -0.974148035049438, -0.06727921962738, -0.215659588575363, 76.943572998046875, -164.1290283203125, 102.4542236328125, -0.944880485534668, -0.089015081524849, -0.315082728862762, 70.888023376464844, -164.857986450195312, 108.365806579589844, -0.904465079307556, -0.103040911257267, -0.413914799690247, 64.751335144042969, -166.330825805664062, 114.450996398925781, -0.851982235908508, -0.110084868967533, -0.511866748332977, 58.427928924560547, -168.0224609375, 120.788253784179688, -0.790605664253235, -0.106631778180599, -0.602969586849213, 52.242149353027344, -170.054656982421875, 127.082878112792969, -0.727700233459473, -0.099809296429157, -0.678594529628754, 46.693939208984375, -171.679824829101562, 132.733917236328125, -0.662800848484039, -0.089479468762875, -0.743430197238922, 41.513832092285156, -173.163742065429688, 138.024444580078125, -0.595521986484528, -0.077942088246346, -0.799548983573914, 36.549850463867188, -174.447540283203125, 143.087051391601562, -0.526968419551849, -0.065814815461636, -0.847332715988159, 31.800851821899414, -175.567123413085938, 147.9227294921875, -0.455024152994156, -0.05284871160984, -0.888909459114075, 27.066488265991211, -176.602020263671875, 152.736526489257812, -0.382294535636902, -0.034151036292315, -0.923409223556519, 22.475883483886719, -177.883773803710938, 157.4296875, -0.309229016304016, -0.010465882718563, -0.950929999351501, 18.012773513793945, -179.369766235351562, 161.9765625, -0.242048859596252, 0.016932055354118, -0.970116317272186, 14.00749683380127, 179.000396728515625, 165.957565307617188, -0.180276528000832, 0.045673172920942, -0.982555031776428, 10.385867118835449, 177.339019775390625, 169.282180786132812, -0.123234257102013, 0.070074044167995, -0.989900469779968, 7.078797817230225, 175.951156616210938, 171.850067138671875, -0.069894537329674, 0.091814339160919, -0.993320107460022, 4.007929801940918, 174.71917724609375, 173.373809814453125, -0.019413489848375, 0.111737325787544, -0.993548154830933, 1.112380981445312, 173.583328247070312, 173.488006591796875, 0.030666364356875, 0.128932788968086, -0.991179049015045, -1.757328748703003, 172.588607788085938, 172.384201049804688, 0.080558255314827, 0.143620654940605, -0.986348569393158, -4.620655059814453, 171.715744018554688, 170.521881103515625, 0.130632668733597, 0.154236182570457, -0.979360163211823, -7.506153106689453, 171.05096435546875, 168.3388671875, 0.181326046586037, 0.16380549967289, -0.969684779644012, -10.44700813293457, 170.41339111328125, 165.856033325195312, 0.229323491454124, 0.173367246985435, -0.95778626203537, -13.257246017456055, 169.742950439453125, 163.29278564453125, 0.278325915336609, 0.182413890957832, -0.943005740642548, -16.160314559936523, 169.056640625, 160.5626220703125, 0.326756089925766, 0.193458750844002, -0.925096869468689, -19.072000503540039, 168.195526123046875, 157.682968139648438, 0.371865600347519, 0.205507189035416, -0.905252873897552, -21.830720901489258, 167.220123291015625, 154.85736083984375, 0.412257045507431, 0.216560617089272, -0.884955167770386, -24.346698760986328, 166.263504028320312, 152.246002197265625, 0.44669446349144, 0.223485067486763, -0.866324663162231, -26.531801223754883, 165.553207397460938, 150.034317016601562, 0.477319180965424, 0.228843405842781, -0.848408579826355, -28.510459899902344, 164.927459716796875, 148.03900146484375, 0.501847147941589, 0.233557119965553, -0.832826852798462, -30.122280120849609, 164.361404418945312, 146.390228271484375, 0.519154787063599, 0.236633643507957, -0.821269035339355, -31.275571823120117, 163.957000732421875, 145.2120361328125, 0.532281994819641, 0.239253893494606, -0.812055051326752, -32.159770965576172, 163.616836547851562, 144.297210693359375, 0.545345067977905, 0.241746813058853, -0.802594065666199, -33.048244476318359, 163.27374267578125, 143.3785400390625, 0.559414625167847, 0.242891117930412, -0.792501866817474, -34.015323638916016, 163.000259399414062, 142.419937133789062, 0.57195782661438, 0.244338616728783, -0.783047199249268, -34.886863708496094, 162.713516235351562, 141.540420532226562, 0.582863748073578, 0.245860248804092, -0.774482190608978, -35.652214050292969, 162.43450927734375, 140.758102416992188, 0.59113347530365, 0.247272312641144, -0.767735362052917, -36.237483978271484, 162.196640014648438, 140.150955200195312, 0.596691310405731, 0.249684810638428, -0.76263815164566, -36.633296966552734, 161.923385620117188, 139.69732666015625, 0.599084913730621, 0.252046912908554, -0.759980022907257, -36.804386138916016, 161.704879760742188, 139.462432861328125, 0.595915138721466, 0.254140198230743, -0.761772871017456, -36.577899932861328, 161.60284423828125, 139.620742797851562, 0.588430821895599, 0.255598962306976, -0.767084300518036, -36.045734405517578, 161.621841430664062, 140.0927734375, 0.578333377838135, 0.256959438323975, -0.774275362491608, -35.333408355712891, 161.688095092773438, 140.7393798828125, 0.565768957138062, 0.25745689868927, -0.78333991765976, -34.455707550048828, 161.850250244140625, 141.567398071289062, 0.550093948841095, 0.257878690958023, -0.794289171695709, -33.373455047607422, 162.053375244140625, 142.588165283203125, 0.531345665454865, 0.257543295621872, -0.807058393955231, -32.096420288085938, 162.337265014648438, 143.80950927734375, 0.509065389633179, 0.254200577735901, -0.822334825992584, -30.601594924926758, 162.853439331054688, 145.319198608398438, 0.484087526798248, 0.249774143099785, -0.838613212108612, -28.952705383300781, 163.440322875976562, 146.993972778320312, 0.457607209682465, 0.2459507137537, -0.854461193084717, -27.232810974121094, 163.963699340820312, 148.70025634765625, 0.428831905126572, 0.241445511579514, -0.870521247386932, -25.393451690673828, 164.516128540039062, 150.519271850585938, 0.394173800945282, 0.235760018229485, -0.888281583786011, -23.214456558227539, 165.14971923828125, 152.658096313476562, 0.350976884365082, 0.23063762485981, -0.907535970211029, -20.547077178955078, 165.75115966796875, 155.167022705078125, 0.297053575515747, 0.222925290465355, -0.928473770618439, -17.280719757080078, 166.505569458007812, 158.198135375976562, 0.230641424655914, 0.213944837450981, -0.949227154254913, -13.334837913513184, 167.30206298828125, 161.663833618164062, 0.14814704656601, 0.199428081512451, -0.96864902973175, -8.519559860229492, 168.36767578125, 165.61517333984375, 0.056001782417297, 0.176782295107841, -0.982655465602875, -3.210345268249512, 169.801589965820312, 169.313186645507812, -0.047884207218885, 0.145065024495125, -0.988262712955475, 2.744612455368042, 171.649398803710938, 171.212875366210938, -0.157624274492264, 0.10699301213026, -0.981685817241669, 9.069027900695801, 173.780731201171875, 169.017623901367188, -0.2722327709198, 0.070874474942684, -0.959617674350739, 15.797172546386719, 175.777664184570312, 163.6617431640625, -0.373586654663086, 0.039943281561136, -0.926734864711761, 21.936986923217773, 177.534011840820312, 157.931427001953125, -0.460849761962891, 0.013133712112904, -0.887380957603455, 27.44195556640625, 179.1531982421875, 152.54595947265625, -0.534012377262115, -0.007421515416354, -0.845444083213806, 32.276958465576172, -179.498062133789062, 147.71954345703125, -0.590296983718872, -0.019570725038648, -0.806948900222778, 36.178085327148438, -178.614395141601562, 143.79888916015625, -0.638452768325806, -0.023433443158865, -0.769304215908051, 39.676540374755859, -178.261245727539062, 140.29144287109375, -0.683755874633789, -0.024193122982979, -0.729309618473053, 43.137844085693359, -178.10833740234375, 136.82855224609375, -0.726160943508148, -0.021978875622153, -0.687173366546631, 46.565509796142578, -178.178192138671875, 133.406768798828125, -0.766001105308533, -0.018938276916742, -0.642560243606567, 49.996135711669922, -178.32366943359375, 129.983001708984375, -0.806026816368103, -0.013120234943926, -0.591733574867249, 53.709537506103516, -178.741439819335938, 126.280120849609375, -0.843876957893372, -0.008531470783055, -0.536468863487244, 57.551815032958984, -179.099960327148438, 122.443580627441406, -0.878247797489166, -0.004434076137841, -0.47818523645401, 61.431713104248047, -179.477462768554688, 118.566947937011719, -0.908760547637939, -0.003435298334807, -0.417303800582886, 65.334625244140625, -179.539138793945312, 114.664482116699219, -0.935038626194, -0.001576132839546, -0.354542285203934, 69.234390258789062, -179.753707885742188, 110.765396118164062, -0.956835985183716, 0.002570131095126, -0.290616989135742, 73.104423522949219, 179.518722534179688, 106.8948974609375, -0.973905146121979, 0.006781731266528, -0.226854100823402, 76.882110595703125, 178.426467895507812, 103.111930847167969, -0.986894369125366, 0.009770060889423, -0.161071613430977, 80.713714599609375, 177.039276123046875, 99.26910400390625, -0.966711759567261, 0.186496943235397, 0.17517776787281, 75.17498779296875, 42.987442016601562, 79.910995483398438, -0.940824210643768, 0.244549155235291, 0.234617754817009, 70.190437316894531, 44.052001953125, 76.430908203125, -0.909303307533264, 0.294798314571381, 0.293702989816666, 65.409248352050781, 43.795894622802734, 72.920219421386719, -0.87299257516861, 0.338360607624054, 0.351277709007263, 60.808280944824219, 43.069744110107422, 69.434516906738281, -0.831296384334564, 0.376752525568008, 0.408661037683487, 56.232139587402344, 42.095207214355469, 65.879249572753906, -0.784975588321686, 0.410910129547119, 0.463644504547119, 51.718418121337891, 41.147800445556641, 62.377468109130859, -0.73104465007782, 0.437911242246628, 0.523266136646271, 46.974044799804688, 39.652988433837891, 58.448406219482422, -0.66668576002121, 0.45963841676712, 0.586739003658295, 41.811782836914062, 37.896099090576172, 54.074062347412109, -0.588156878948212, 0.478461414575577, 0.652032315731049, 36.026321411132812, 36.160560607910156, 49.30499267578125, -0.499694973230362, 0.497463047504425, 0.709108889102936, 29.979822158813477, 34.984222412109375, 44.837539672851562, -0.417651921510696, 0.511082470417023, 0.751240015029907, 24.686431884765625, 34.18707275390625, 41.302093505859375, -0.355057448148727, 0.514139771461487, 0.780765354633331, 20.796964645385742, 33.338020324707031, 38.669296264648438, -0.300263822078705, 0.50761353969574, 0.807570517063141, 17.47344970703125, 32.134357452392578, 36.140762329101562, -0.244059517979622, 0.494119256734848, 0.834434628486633, 14.126260757446289, 30.621604919433594, 33.442989349365234, -0.188439428806305, 0.471614122390747, 0.861435234546661, 10.861724853515625, 28.693822860717773, 30.521883010864258, -0.135442495346069, 0.442871332168579, 0.886295855045319, 7.784207820892334, 26.548070907592773, 27.588588714599609, -0.086539193987846, 0.410007327795029, 0.907967507839203, 4.964540481567383, 24.30134391784668, 24.774032592773438, -0.036299008876085, 0.376509755849838, 0.925701260566711, 2.080236911773682, 22.132858276367188, 22.225666046142578, 0.017917711287737, 0.344695031642914, 0.938543677330017, -1.026664137840271, 20.166524887084961, 20.19158935546875, 0.075826607644558, 0.314326375722885, 0.946281790733337, -4.348718643188477, 18.374385833740234, 18.86522102355957, 0.139671802520752, 0.28375369310379, 0.948670446872711, -8.028855323791504, 16.650571823120117, 18.437276840209961, 0.207165271043777, 0.251673728227615, 0.945379734039307, -11.956280708312988, 14.903803825378418, 19.0244140625, 0.272334694862366, 0.221593976020813, 0.936338543891907, -15.803242683410645, 13.309228897094727, 20.554512023925781, 0.337733805179596, 0.191063180565834, 0.921645641326904, -19.738864898681641, 11.704255104064941, 22.832134246826172, 0.406629413366318, 0.161186188459396, 0.899261653423309, -23.993274688720703, 10.151788711547852, 25.938814163208008, 0.476255983114243, 0.132465839385986, 0.869271576404572, -28.441158294677734, 8.651705741882324, 29.625900268554688, 0.54166716337204, 0.106646381318569, 0.833800494670868, -32.797199249267578, 7.273614883422852, 33.508857727050781, 0.60234808921814, 0.083130367100239, 0.793893039226532, -37.038253784179688, 5.960779666900635, 37.449176788330078, 0.654672801494598, 0.061737410724163, 0.753387033939362, -40.894847869873047, 4.667209625244141, 41.115371704101562, 0.697132647037506, 0.043084595352411, 0.71564644575119, -44.197406768798828, 3.429069757461548, 44.303798675537109, 0.732064962387085, 0.026750775054097, 0.680709421634674, -47.059787750244141, 2.237583875656128, 47.100898742675781, 0.76270604133606, 0.011542066931725, 0.646642327308655, -49.703338623046875, 1.015538692474365, 49.711074829101562, 0.78950822353363, -0.001116567640565, 0.61373895406723, -52.139579772949219, -0.103385485708714, 52.139652252197266, 0.813250780105591, -0.012347614392638, 0.581782400608063, -54.414764404296875, -1.204145550727844, 54.423995971679688, 0.836085021495819, -0.023171044886112, 0.548110365867615, -56.728984832763672, -2.39305591583252, 56.762527465820312, 0.857968211174011, -0.032752886414528, 0.512657642364502, -59.089210510253906, -3.605559587478638, 59.158985137939453, 0.87693727016449, -0.041621156036854, 0.478799194097519, -61.275089263916016, -4.887238502502441, 61.392993927001953, 0.892664968967438, -0.050404161214828, 0.447893589735031, -63.210060119628906, -6.29798412322998, 63.391380310058594, 0.905181765556335, -0.061087604612112, 0.420611798763275, -64.8477783203125, -8.081093788146973, 65.126785278320312, 0.91669625043869, -0.069746248424053, 0.393450736999512, -66.447776794433594, -9.795221328735352, 66.830612182617188, 0.927424252033234, -0.076551772654057, 0.366093009710312, -68.036796569824219, -11.458687782287598, 68.525138854980469, 0.937097072601318, -0.080722726881504, 0.339607030153275, -69.569625854492188, -12.905489921569824, 70.147064208984375, 0.944763839244843, -0.084178380668163, 0.316757500171661, -70.86761474609375, -14.287481307983398, 71.533058166503906, 0.951416909694672, -0.088421627879143, 0.29493647813797, -72.066940307617188, -15.924557685852051, 72.846275329589844, 0.957131266593933, -0.091740436851978, 0.274742484092712, -73.162727355957031, -17.501485824584961, 74.053329467773438, 0.962385952472687, -0.094717808067799, 0.254640579223633, -74.235382080078125, -19.185131072998047, 75.247711181640625, 0.967626988887787, -0.094850584864616, 0.233883157372475, -75.381340026855469, -20.543060302734375, 76.474205017089844, 0.972394347190857, -0.094082251191139, 0.213536337018013, -76.505996704101562, -21.849496841430664, 77.670326232910156, 0.976579070091248, -0.093296431005001, 0.193878978490829, -77.575157165527344, -23.256490707397461, 78.820755004882812, 0.979852139949799, -0.093291603028774, 0.176596939563751, -78.479164123535156, -24.793754577636719, 79.828399658203125, 0.981963098049164, -0.095389433205128, 0.163246378302574, -79.101318359375, -26.59807014465332, 80.604621887207031, 0.983469426631927, -0.099586136639118, 0.151229962706566, -79.567657470703125, -28.900569915771484, 81.301788330078125, 0.983931183815002, -0.105250209569931, 0.144228175282478, -79.714805603027344, -31.082799911499023, 81.707412719726562, 0.984062969684601, -0.110265724360943, 0.139504805207253, -79.757164001464844, -32.857833862304688, 81.980804443359375, 0.984379947185516, -0.114373669028282, 0.133846253156662, -79.859809875488281, -34.543056488037109, 82.308090209960938, 0.984956443309784, -0.117052145302296, 0.127120599150658, -80.049171447753906, -36.049911499023438, 82.696769714355469, 0.985697269439697, -0.118550628423691, 0.119777649641037, -80.297882080078125, -37.388645172119141, 83.1207275390625, 0.98651909828186, -0.119279183447361, 0.112038291990757, -80.581398010253906, -38.625736236572266, 83.567169189453125, 0.987139284610748, -0.120628029108047, 0.104904040694237, -80.801094055175781, -39.943687438964844, 83.978363037109375, 0.956564009189606, -0.291522115468979, 0.000453025801107, -73.050872802734375, -71.833724975585938, 89.974044799804688, 0.955276370048523, -0.295638084411621, -0.006724141538143, -72.799613952636719, -107.948333740234375, 90.385269165039062, 0.949430823326111, -0.312832444906235, -0.026775958016515, -71.700981140136719, -107.501808166503906, 91.534332275390625, 0.950188636779785, -0.304369032382965, -0.067089788615704, -71.839775085449219, -110.91473388671875, 93.846855163574219, 0.954466044902802, -0.28922575712204, -0.073096379637718, -72.643295288085938, -112.570976257324219, 94.191856384277344, 0.957437694072723, -0.284769833087921, -0.047107972204685, -73.22344970703125, -110.541343688964844, 92.700088500976562, 0.953940272331238, -0.299785047769547, -0.011263599619269, -72.5426025390625, -107.766426086425781, 90.645370483398438, 0.958713710308075, -0.281884223222733, 0.037540655583143, -73.478622436523438, -69.935081481933594, 87.84857177734375, 0.973362863063812, -0.224882572889328, 0.044638026505709, -76.745903015136719, -64.537338256835938, 87.441581726074219, 0.96441662311554, -0.254019498825073, 0.07331195473671, -74.669464111328125, -64.503311157226562, 85.795761108398438, 0.951501309871674, -0.300973564386368, 0.063719630241394, -72.082649230957031, -69.169044494628906, 86.346656799316406, 0.949881494045258, -0.312346339225769, -0.012842434458435, -71.783393859863281, -107.06011962890625, 90.73583984375, 0.945273518562317, -0.320924788713455, -0.058866515755653, -70.956916809082031, -109.136367797851562, 93.374755859375, 0.943104684352875, -0.329810053110123, -0.042176969349384, -70.579658508300781, -107.392997741699219, 92.417282104492188, 0.955367207527161, -0.295090347528458, -0.013970223255455, -72.817222595214844, -108.117950439453125, 90.800460815429688, 0.950861811637878, -0.268519043922424, 0.154140740633011, -71.96392822265625, -56.001262664794922, 81.133033752441406, 0.930077195167542, -0.314285695552826, 0.190212771296501, -68.446853637695312, -56.031871795654297, 79.034797668457031, 0.904417157173157, -0.358736038208008, 0.230950444936752, -64.744895935058594, -55.340259552001953, 76.646965026855469, 0.875496745109558, -0.397395581007004, 0.274922221899033, -61.103816986083984, -54.018775939941406, 74.042617797851562, 0.845365226268768, -0.429856568574905, 0.317145049571991, -57.711086273193359, -52.636325836181641, 71.5096435546875, 0.81901752948761, -0.452999472618103, 0.352138876914978, -54.986564636230469, -51.406703948974609, 69.381805419921875, 0.796559274196625, -0.468805104494095, 0.381726413965225, -52.802783966064453, -50.246547698974609, 67.559341430664062, 0.772751331329346, -0.483714729547501, 0.410944521427155, -50.601604461669922, -49.158241271972656, 65.735816955566406, 0.747932732105255, -0.49673518538475, 0.440284848213196, -48.411624908447266, -48.042705535888672, 63.877944946289062, 0.721379578113556, -0.508140504360199, 0.470536589622498, -46.168498992919922, -46.868473052978516, 61.930866241455078, 0.692382395267487, -0.517716586589813, 0.502569496631622, -43.818992614746094, -45.581306457519531, 59.829856872558594, 0.660862624645233, -0.524962902069092, 0.5363529920578, -41.365695953369141, -44.169361114501953, 57.564285278320312, 0.625847458839417, -0.530904948711395, 0.571362316608429, -38.744415283203125, -42.727630615234375, 55.154720306396484, 0.587917447090149, -0.533976197242737, 0.60763680934906, -36.009365081787109, -41.175884246826172, 52.5811767578125, 0.547290503978729, -0.536561012268066, 0.642320275306702, -33.181331634521484, -39.771701812744141, 50.034942626953125, 0.507364511489868, -0.538107514381409, 0.673068761825562, -30.488437652587891, -38.5626220703125, 47.695644378662109, 0.463547676801682, -0.53999525308609, 0.702515959739685, -27.61627197265625, -37.487888336181641, 45.370792388916016, 0.416474521160126, -0.540472805500031, 0.731052756309509, -24.612209320068359, -36.431430816650391, 43.025276184082031, 0.365424394607544, -0.540194392204285, 0.758060038089752, -21.43370246887207, -35.442291259765625, 40.706523895263672, 0.307103872299194, -0.536076903343201, 0.786326110363007, -17.884782791137695, -34.263843536376953, 38.156505584716797, 0.243304565548897, -0.53088104724884, 0.811768591403961, -14.081661224365234, -33.172130584716797, 35.730911254882812, 0.181220129132271, -0.522608995437622, 0.833090126514435, -10.440836906433105, -32.094516754150391, 33.582511901855469, 0.12067274004221, -0.511583387851715, 0.850717663764954, -6.930930137634277, -31.018264770507812, 31.710187911987305, 0.064188830554485, -0.498125404119492, 0.864725887775421, -3.680279493331909, -29.943412780761719, 30.148578643798828, 0.009482311084867, -0.483664214611053, 0.875202298164368, -0.543304562568665, -28.926401138305664, 28.931076049804688, -0.047912634909153, -0.469349265098572, 0.881711781024933, 2.746243000030518, -28.026735305786133, 28.15045166015625, -0.11437925696373, -0.45473775267601, 0.88325023651123, 6.567822933197021, -27.239534378051758, 27.963043212890625, -0.19030550122261, -0.441116034984589, 0.87704074382782, 10.970613479614258, -26.695133209228516, 28.712574005126953, -0.275419950485229, -0.424117118120193, 0.862709999084473, 15.987041473388672, -26.167654037475586, 30.377763748168945, -0.356644660234451, -0.398024916648865, 0.845210492610931, 20.894275665283203, -25.196956634521484, 32.305507659912109, -0.445456504821777, -0.37445655465126, 0.813234746456146, 26.452548980712891, -24.691268920898438, 35.586807250976562, -0.51420658826828, -0.360953658819199, 0.778012871742249, 30.944437026977539, -24.840976715087891, 38.921005249023438, -0.572468757629395, -0.340820610523224, 0.745735108852386, 34.922561645507812, -24.498075485229492, 41.777725219726562, -0.624476611614227, -0.318451732397079, 0.713174223899841, 38.643783569335938, -23.980705261230469, 44.506233215332031, -0.671527862548828, -0.294769644737244, 0.679824411869049, 42.185092926025391, -23.340038299560547, 47.170078277587891, -0.713112592697144, -0.270058125257492, 0.646945953369141, 45.488731384277344, -22.534652709960938, 49.688266754150391, -0.750998079776764, -0.246009975671768, 0.6127650141716, 48.676910400390625, -21.726964950561523, 52.210300445556641, -0.788359224796295, -0.223403483629227, 0.573219537734985, 52.032440185546875, -21.111581802368164, 55.024959564208984, -0.827049374580383, -0.199224635958672, 0.525641441345215, 55.796817779541016, -20.526218414306641, 58.288566589355469, -0.866914033889771, -0.169712200760841, 0.468676686286926, 60.101985931396484, -19.599250793457031, 62.051567077636719, -0.906449437141418, -0.137539029121399, 0.399289935827255, 65.019210815429688, -18.567817687988281, 66.466201782226562, -0.942992031574249, -0.099711231887341, 0.317527502775192, 70.560256958007812, -16.753341674804688, 71.486534118652344, -0.971163690090179, -0.065127611160278, 0.229345694184303, 76.207069396972656, -14.654330253601074, 76.741447448730469, -0.989384412765503, -0.036526460200548, 0.140656754374504, 81.644073486328125, -11.991535186767578, 81.914146423339844, -0.995855033397675, 0.021260589361191, -0.088435001671314, 84.781463623046875, 170.930221557617188, 95.073577880859375, -0.987147271633148, 0.036705125123262, -0.155541062355042, 80.803939819335938, 168.731704711914062, 98.948173522949219, -0.975613951683044, 0.049735210835934, -0.213784649968147, 77.320701599121094, 168.04998779296875, 102.34423828125, -0.963676035404205, 0.058877572417259, -0.26050329208374, 74.509773254394531, 168.0318603515625, 105.099929809570312, -0.950583279132843, 0.067059546709061, -0.303140968084335, 71.912460327148438, 168.080902099609375, 107.646354675292969, -0.93658047914505, 0.074408434331417, -0.34246227145195, 69.485000610351562, 168.163345336914062, 110.026962280273438, -0.920740246772766, 0.079470843076706, -0.381997138261795, 67.034538269042969, 168.566253662109375, 112.457443237304688, -0.903326869010925, 0.08425248414278, -0.420597344636917, 64.598869323730469, 168.918869018554688, 114.872306823730469, -0.883809924125671, 0.087796606123447, -0.45953431725502, 62.105422973632812, 169.373855590820312, 117.357063293457031, -0.86176609992981, 0.091381035745144, -0.499007672071457, 59.515464782714844, 169.77081298828125, 119.934371948242188, -0.833182573318481, 0.093099273741245, -0.545104920864105, 56.42706298828125, 170.417083740234375, 123.031829833984375, -0.7977215051651, 0.096677199006081, -0.595225930213928, 52.913070678710938, 170.854888916015625, 126.528739929199219, -0.758971154689789, 0.102917410433292, -0.642939209938049, 49.373580932617188, 170.967300415039062, 130.011337280273438, -0.71735006570816, 0.111526362597942, -0.687728703022003, 45.836128234863281, 170.837600708007812, 133.450576782226562, -0.671463072299957, 0.122288607060909, -0.730878114700317, 42.180088043212891, 170.540512084960938, 136.960052490234375, -0.619527757167816, 0.133424237370491, -0.773552417755127, 38.281658172607422, 170.244400024414062, 140.673980712890625, -0.563904643058777, 0.144460693001747, -0.813106775283813, 34.326263427734375, 169.949310302734375, 144.400588989257812, -0.503884315490723, 0.153497815132141, -0.850022971630096, 30.257320404052734, 169.781356811523438, 148.21417236328125, -0.43890792131424, 0.160735309123993, -0.88403844833374, 26.034221649169922, 169.707489013671875, 152.1334228515625, -0.370043367147446, 0.168556153774261, -0.913595497608185, 21.718292236328125, 169.55499267578125, 156.007049560546875, -0.296116828918457, 0.176856771111488, -0.938635468482971, 17.224519729614258, 169.334671020507812, 159.823654174804688, -0.217637345194817, 0.187942162156105, -0.957763910293579, 12.570301055908203, 168.90069580078125, 163.288330078125, -0.137525573372841, 0.201146215200424, -0.96985924243927, 7.90468692779541, 168.284271240234375, 165.896987915039062, -0.055961728096008, 0.215101107954979, -0.974987089633942, 3.208046674728394, 167.558929443359375, 167.158096313476562, 0.025129759684205, 0.22941118478775, -0.97300511598587, -1.439980745315552, 166.733367919921875, 166.65679931640625, 0.101809039711952, 0.242550492286682, -0.964781939983368, -5.843352317810059, 165.8887939453125, 164.748825073242188, 0.17424438893795, 0.254939019680023, -0.951128304004669, -10.034688949584961, 164.997634887695312, 162.0133056640625, 0.242703765630722, 0.264275193214417, -0.933409631252289, -14.046174049377441, 164.196731567382812, 158.972702026367188, 0.306707233190536, 0.271992146968842, -0.912113428115845, -17.860904693603516, 163.404281616210938, 155.799072265625, 0.366640776395798, 0.278187900781631, -0.887798428535461, -21.508594512939453, 162.615768432617188, 152.597885131835938, 0.424996912479401, 0.283014714717865, -0.85981410741806, -25.150468826293945, 161.801376342773438, 149.29571533203125, 0.479076772928238, 0.287668228149414, -0.829296350479126, -28.6251220703125, 160.898773193359375, 146.026519775390625, 0.526650130748749, 0.293801993131638, -0.797696709632874, -31.779394149780273, 159.820968627929688, 142.910720825195312, 0.569399952888489, 0.298864990472794, -0.765808999538422, -34.708393096923828, 158.734695434570312, 139.979019165039062, 0.607534527778625, 0.303418070077896, -0.734056711196899, -37.411445617675781, 157.611480712890625, 137.227569580078125, 0.641789674758911, 0.307105958461761, -0.702703297138214, -39.925403594970703, 156.480194091796875, 134.644287109375, 0.672837674617767, 0.30952313542366, -0.671926259994507, -42.286460876464844, 155.375259399414062, 132.215911865234375, 0.702273309230804, 0.308941692113876, -0.641379117965698, -44.60968017578125, 154.413894653320312, 129.894729614257812, 0.727982103824615, 0.311225146055222, -0.610885381698608, -46.717491149902344, 153.165771484375, 127.653549194335938, 0.750388205051422, 0.311770051717758, -0.582852423191071, -48.624019622802734, 152.05291748046875, 125.651420593261719, 0.768980145454407, 0.309612423181534, -0.559293925762177, -50.262393951416016, 151.25885009765625, 124.006980895996094, 0.784017145633698, 0.308178603649139, -0.538834929466248, -51.629867553710938, 150.4912109375, 122.604362487792969, 0.795085966587067, 0.304799228906631, -0.524343132972717, -52.663379669189453, 150.112838745117188, 121.624031066894531, 0.801801145076752, 0.303142815828323, -0.514994502067566, -53.302448272705078, 149.816604614257812, 120.997085571289062, 0.80644029378891, 0.303148537874222, -0.50769579410553, -53.749584197998047, 149.471572875976562, 120.510467529296875, 0.81071138381958, 0.303722769021988, -0.500499308109283, -54.165489196777344, 149.077056884765625, 120.033042907714844, 0.816253006458282, 0.304315984249115, -0.491042584180832, -54.711444854736328, 148.560653686523438, 119.409133911132812, 0.822361052036285, 0.304059654474258, -0.480905413627625, -55.321846008300781, 148.068069458007812, 118.744552612304688, 0.827881395816803, 0.303876668214798, -0.471456587314606, -55.881717681884766, 147.5911865234375, 118.128890991210938, 0.832314789295197, 0.304177343845367, -0.463387787342072, -56.337261199951172, 147.134246826171875, 117.605934143066406, 0.83495956659317, 0.305274575948715, -0.457875460386276, -56.611629486083984, 146.738998413085938, 117.250099182128906, 0.836185872554779, 0.307222664356232, -0.454320847988129, -56.739521026611328, 146.37396240234375, 117.021247863769531, 0.83443021774292, 0.311198621988297, -0.454842388629913, -56.556556701660156, 146.061050415039062, 117.054794311523438, 0.828535974025726, 0.318125337362289, -0.460786759853363, -55.948638916015625, 145.803939819335938, 117.437889099121094, 0.818581879138947, 0.327067196369171, -0.472176611423492, -54.943084716796875, 145.686477661132812, 118.175674438476562, 0.804725348949432, 0.33773273229599, -0.488214790821075, -53.583740234375, 145.684097290039062, 119.223312377929688, 0.788922548294067, 0.3492711186409, -0.505579769611359, -52.084934234619141, 145.683624267578125, 120.369842529296875, 0.772565245628357, 0.360195726156235, -0.522878527641296, -50.584808349609375, 145.726654052734375, 121.525535583496094, 0.754815518856049, 0.370976269245148, -0.540952980518341, -49.009254455566406, 145.8155517578125, 122.74853515625, 0.736914396286011, 0.379981905221939, -0.559080421924591, -47.469226837158203, 146.026840209960938, 123.992225646972656, 0.719157695770264, 0.387779980897903, -0.57657516002655, -45.984981536865234, 146.281402587890625, 125.210014343261719, 0.699773907661438, 0.395446360111237, -0.594927430152893, -44.408866882324219, 146.569366455078125, 126.507461547851562, 0.674260556697845, 0.403509140014648, -0.618508756160736, -42.396755218505859, 147.034652709960938, 128.207321166992188, 0.640450596809387, 0.411562472581863, -0.648413002490997, -39.825424194335938, 147.721481323242188, 130.42205810546875, 0.59667694568634, 0.419854164123535, -0.683885335922241, -36.632270812988281, 148.54998779296875, 133.14801025390625, 0.541613399982452, 0.428506284952164, -0.723213136196136, -32.793537139892578, 149.423324584960938, 136.320404052734375, 0.471551090478897, 0.435358077287674, -0.766878664493561, -28.135028839111328, 150.462753295898438, 140.074417114257812, 0.388884484767914, 0.437287032604218, -0.810893893241882, -22.885105133056641, 151.6910400390625, 144.183364868164062, 0.296929836273193, 0.43591096997261, -0.849596560001373, -17.273294448852539, 152.852752685546875, 148.167816162109375, 0.197532027959824, 0.43059253692627, -0.880665183067322, -11.392675399780273, 153.9498291015625, 151.722702026367188, 0.101639546453953, 0.41991338133812, -0.901854813098907, -5.833590507507324, 155.034194946289062, 154.4029541015625, 0.0062031080015, 0.407058417797089, -0.913381040096283, -0.355414181947708, 155.979324340820312, 155.976852416992188, -0.081982329487801, 0.384287297725677, -0.91956627368927, 4.702518939971924, 157.320724487304688, 156.862762451171875, -0.161192879080772, 0.360821276903152, -0.918599426746368, 9.276142120361328, 158.558349609375, 156.72216796875, -0.228083357214928, 0.336786955595016, -0.913538455963135, 13.184257507324219, 159.768783569335938, 155.999008178710938, -0.29190269112587, 0.314756333827972, -0.90317291021347, 16.971900939941406, 160.795806884765625, 154.57830810546875, -0.347358882427216, 0.296136945486069, -0.889744162559509, 20.325857162475586, 161.6038818359375, 152.84112548828125, -0.395014077425003, 0.281123131513596, -0.874604880809784, 23.266853332519531, 162.198104858398438, 150.998245239257812, -0.4430091381073, 0.267761945724487, -0.855597138404846, 26.296035766601562, 162.6441650390625, 148.825759887695312, -0.493992418050766, 0.254701286554337, -0.831323504447937, 29.603330612182617, 162.994216918945312, 146.234939575195312, -0.547297477722168, 0.242497578263283, -0.801037073135376, 33.181804656982422, 163.194351196289062, 143.229248046875, -0.603402256965637, 0.230869486927986, -0.763285636901855, 37.113960266113281, 163.220504760742188, 139.754714965820312, -0.659817576408386, 0.21760205924511, -0.719228804111481, 41.285961151123047, 163.233291625976562, 135.9908447265625, -0.715258896350861, 0.202042862772942, -0.669016718864441, 45.664421081542969, 163.285598754882812, 131.991226196289062, -0.770277619361877, 0.186756312847137, -0.609749555587769, 50.378822326660156, 163.097625732421875, 127.571395874023438, -0.819747805595398, 0.171806767582893, -0.546347916126251, 55.059555053710938, 162.725189208984375, 123.1168212890625, -0.859999895095825, 0.158147528767586, -0.485169649124146, 59.316566467285156, 162.2054443359375, 119.023590087890625, -0.890751779079437, 0.145857393741608, -0.430449604988098, 62.967868804931641, 161.6431884765625, 115.49609375, -0.914050817489624, 0.133574604988098, -0.382973730564117, 66.0712890625, 161.260299682617188, 112.51800537109375, -0.934613466262817, 0.121342897415161, -0.334325551986694, 69.165786743164062, 160.73309326171875, 109.531532287597656, -0.951259732246399, 0.111010178923607, -0.287717968225479, 72.0377197265625, 159.880844116210938, 106.721382141113281, -0.965215027332306, 0.101113967597485, -0.241113916039467, 74.84344482421875, 158.727767944335938, 103.952293395996094, -0.977248132228851, 0.090501844882965, -0.191821455955505, 77.754600524902344, 157.198562622070312, 101.059104919433594, -0.987713694572449, 0.076849490404129, -0.136072710156441, 81.009300231933594, 155.437118530273438, 97.820655822753906, -0.923217713832855, 0.246127039194107, 0.295111149549484, 67.401115417480469, 38.518875122070312, 72.835800170898438, -0.886902868747711, 0.291139453649521, 0.358665764331818, 62.486606597900391, 38.237930297851562, 68.981719970703125, -0.839506924152374, 0.335180222988129, 0.427647411823273, 57.088088989257812, 37.563804626464844, 64.681648254394531, -0.78102570772171, 0.376202970743179, 0.498467832803726, 51.354583740234375, 36.709003448486328, 60.101314544677734, -0.716223657131195, 0.409924328327179, 0.564788162708282, 45.743572235107422, 35.755222320556641, 55.612415313720703, -0.650071263313293, 0.433722287416458, 0.623932957649231, 40.546974182128906, 34.659976959228516, 51.396087646484375, -0.583676517009735, 0.440413802862167, 0.682171106338501, 35.709545135498047, 32.751384735107422, 46.986465454101562, -0.512080073356628, 0.444451481103897, 0.735008060932159, 30.802482604980469, 31.099514007568359, 42.692100524902344, -0.461897671222687, 0.446892946958542, 0.766118288040161, 27.509628295898438, 30.210693359375, 39.993415832519531, -0.435151666402817, 0.439821571111679, 0.785620748996735, 25.794944763183594, 29.204435348510742, 38.221870422363281, -0.415710389614105, 0.422657012939453, 0.805323481559753, 24.564060211181641, 27.660429000854492, 36.358493804931641, -0.388291478157043, 0.40426304936409, 0.828131079673767, 22.848232269287109, 25.99513053894043, 34.092765808105469, -0.356250584125519, 0.38864940404892, 0.849727690219879, 20.870109558105469, 24.559436798095703, 31.817934036254883, -0.322351187467575, 0.373719722032547, 0.869726002216339, 18.805173873901367, 23.238849639892578, 29.573186874389648, -0.282808274030685, 0.35704693198204, 0.89024543762207, 16.427883148193359, 21.844047546386719, 27.095893859863281, -0.23978628218174, 0.34043624997139, 0.909178555011749, 13.873927116394043, 20.52155876159668, 24.607915878295898, -0.193059876561165, 0.321935266256332, 0.926868677139282, 11.131409645080566, 19.150125503540039, 22.048154830932617, -0.137946158647537, 0.304417610168457, 0.942497074604034, 7.929017066955566, 17.898168563842773, 19.524768829345703, -0.088385738432407, 0.288882464170456, 0.953275859355927, 5.070746898651123, 16.858320236206055, 17.583847045898438, -0.040516622364521, 0.273509621620178, 0.961015522480011, 2.322067022323608, 15.886472702026367, 16.05108642578125, 0.007206056267023, 0.257728010416031, 0.96619063615799, -0.412880182266235, 14.935686111450195, 14.941266059875488, 0.053158953785896, 0.242343753576279, 0.968733012676239, -3.04721999168396, 14.044974327087402, 14.365436553955078, 0.099324472248554, 0.223407700657845, 0.969651281833649, -5.700271606445312, 12.973874092102051, 14.151816368103027, 0.147506922483444, 0.201959371566772, 0.968222141265869, -8.482477188110352, 11.780935287475586, 14.482941627502441, 0.199563756585121, 0.178784847259521, 0.963436722755432, -11.511449813842773, 10.510581970214844, 15.541484832763672, 0.255485892295837, 0.155063807964325, 0.954296708106995, -14.802379608154297, 9.22608757019043, 17.389198303222656, 0.312986880540848, 0.132073804736137, 0.940529465675354, -18.239326477050781, 7.989122867584229, 19.859331130981445, 0.371444642543793, 0.110403046011925, 0.921867668628693, -21.804738998413086, 6.823742866516113, 22.799327850341797, 0.428145408630371, 0.093858957290649, 0.898822546005249, -25.349922180175781, 5.954764842987061, 25.996273040771484, 0.481959521770477, 0.082436859607697, 0.872306823730469, -28.813459396362305, 5.390498161315918, 29.272176742553711, 0.53322559595108, 0.071724362671375, 0.842927098274231, -32.223655700683594, 4.853906154632568, 32.549484252929688, 0.579751253128052, 0.061018779873848, 0.812505543231964, -35.433048248291016, 4.28397274017334, 35.658546447753906, 0.621624171733856, 0.050221957266331, 0.781704008579254, -38.434837341308594, 3.664480209350586, 38.583145141601562, 0.661557614803314, 0.038559131324291, 0.748902320861816, -41.418773651123047, 2.936002492904663, 41.504615783691406, 0.700166463851929, 0.026666015386581, 0.713481485843658, -44.440361022949219, 2.130181789398193, 44.481109619140625, 0.737240791320801, 0.013705724850297, 0.675491034984589, -47.496902465820312, 1.155512928962708, 47.507705688476562, 0.772699058055878, 0.001109301345423, 0.634771525859833, -50.596885681152344, 0.099394015967846, 50.596958160400391, 0.804217517375946, -0.009714931249619, 0.594255685806274, -53.534751892089844, -0.9281325340271, 53.540409088134766, 0.831329107284546, -0.018556574359536, 0.555470585823059, -56.235511779785156, -1.892305493354797, 56.256866455078125, 0.854833960533142, -0.026770923286676, 0.518210649490356, -58.74139404296875, -2.917924642562866, 58.787700653076172, 0.874849140644073, -0.034255489706993, 0.48318275809288, -61.027126312255859, -3.99056077003479, 61.106521606445312, 0.891257703304291, -0.043955910950899, 0.451361894607544, -63.031719207763672, -5.457491874694824, 63.168907165527344, 0.905120372772217, -0.05122471600771, 0.422058254480362, -64.839500427246094, -6.76767635345459, 65.035400390625, 0.918039560317993, -0.057094041258097, 0.392356485128403, -66.641143798828125, -8.064494132995605, 66.898796081542969, 0.931094169616699, -0.061910267919302, 0.359486877918243, -68.60601806640625, -9.465136528015137, 68.931312561035156, 0.944327712059021, -0.066306859254837, 0.322255402803421, -70.791526794433594, -11.169681549072266, 71.20062255859375, 0.956133186817169, -0.069472171366215, 0.284575045108795, -72.966407775878906, -13.029656410217285, 73.466552734375, 0.964332401752472, -0.063457772135735, 0.256974875926971, -74.651222229003906, -13.017970085144043, 75.109359741210938, 0.967472553253174, -0.054557342082262, 0.247022911906242, -75.346321105957031, -11.620830535888672, 75.698585510253906, 0.975350558757782, -0.050951689481735, 0.214698046445847, -77.25213623046875, -12.192305564880371, 77.602188110351562, 0.981019139289856, -0.064208008348942, 0.18297204375267, -78.818893432617188, -17.18522834777832, 79.457077026367188, 0.988055229187012, -0.055468369275331, 0.143771186470985, -81.135383605957031, -17.638687133789062, 81.733871459960938, 0.9931281208992, -0.050523247569799, 0.105564571917057, -83.279159545898438, -19.21784782409668, 83.9403076171875, 0.948525190353394, -0.28946253657341, -0.128496497869492, -71.536430358886719, -118.888076782226562, 97.382720947265625, 0.933112680912018, -0.327421635389328, -0.14864656329155, -68.925346374511719, -118.19256591796875, 98.548500061035156, 0.916537046432495, -0.362063080072403, -0.169912338256836, -66.424957275390625, -118.067024230957031, 99.782722473144531, 0.898242473602295, -0.395222693681717, -0.19224838912487, -63.928005218505859, -118.231643676757812, 101.084030151367188, 0.879890024662018, -0.423311948776245, -0.215871512889862, -61.629104614257812, -118.841270446777344, 102.466659545898438, 0.864396512508392, -0.443524986505508, -0.236863270401955, -59.813869476318359, -119.618125915527344, 103.701484680175781, 0.851337730884552, -0.458551675081253, -0.25486147403717, -58.357471466064453, -120.369674682617188, 104.765380859375, 0.839246809482574, -0.471224099397659, -0.271316468715668, -57.060672760009766, -121.076759338378906, 105.742622375488281, 0.827104806900024, -0.481664419174194, -0.289649903774261, -55.802467346191406, -122.021408081054688, 106.836997985839844, 0.814695835113525, -0.491074025630951, -0.308410435914993, -54.557296752929688, -123.006752014160156, 107.963462829589844, 0.801129877567291, -0.500322043895721, -0.328433752059937, -53.238136291503906, -124.046554565429688, 109.173736572265625, 0.788298368453979, -0.507723748683929, -0.347566187381744, -52.026775360107422, -125.066703796386719, 110.338523864746094, 0.778024613857269, -0.512262165546417, -0.363682746887207, -51.080066680908203, -125.980339050292969, 111.3265380859375, 0.771446883678436, -0.513757765293121, -0.37539666891098, -50.483997344970703, -126.721366882324219, 112.048828125, 0.76805305480957, -0.512493431568146, -0.383985728025436, -50.179374694824219, -127.383132934570312, 112.580787658691406, 0.765866100788116, -0.509238302707672, -0.392588138580322, -49.984107971191406, -128.14837646484375, 113.115638732910156, 0.765563786029816, -0.503725290298462, -0.400216102600098, -49.957176208496094, -128.970016479492188, 113.591690063476562, 0.76807963848114, -0.495480954647064, -0.405650526285172, -50.181751251220703, -129.802658081054688, 113.931900024414062, 0.771304666996002, -0.486218363046646, -0.410707712173462, -50.47119140625, -130.677886962890625, 114.249298095703125, 0.773419916629791, -0.478352755308151, -0.415932983160019, -50.661998748779297, -131.49005126953125, 114.578086853027344, 0.775617063045502, -0.470783531665802, -0.420453399419785, -50.861007690429688, -132.244522094726562, 114.86322021484375, 0.777657687664032, -0.463302224874496, -0.424970060586929, -51.046615600585938, -132.999359130859375, 115.148765563964844, 0.777739405632019, -0.457015037536621, -0.431576907634735, -51.054061889648438, -133.817428588867188, 115.567680358886719, 0.779010236263275, -0.450184851884842, -0.436436325311661, -51.1700439453125, -134.560714721679688, 115.876724243164062, 0.782813549041748, -0.441012293100357, -0.438988775014877, -51.518905639648438, -135.316635131835938, 116.039375305175781, 0.78706431388855, -0.431144833564758, -0.441184610128403, -51.912010192871094, -136.107940673828125, 116.179489135742188, 0.791900873184204, -0.420769602060318, -0.4425448179245, -52.363510131835938, -136.895553588867188, 116.266365051269531, 0.796904742717743, -0.409906834363937, -0.443755835294724, -52.835533142089844, -137.723587036132812, 116.343765258789062, 0.801655292510986, -0.399735271930695, -0.444477766752243, -53.288463592529297, -138.489334106445312, 116.389930725097656, 0.807508707046509, -0.388746529817581, -0.44362798333168, -53.853237152099609, -139.234603881835938, 116.335594177246094, 0.813893914222717, -0.377563804388046, -0.441613256931305, -54.478141784667969, -139.942718505859375, 116.206855773925781, 0.820261657238007, -0.366480648517609, -0.439161449670792, -55.110992431640625, -140.637466430664062, 116.050392150878906, 0.826473772525787, -0.355655789375305, -0.436405897140503, -55.738193511962891, -141.314605712890625, 115.874786376953125, 0.832900881767273, -0.345310509204865, -0.432477474212646, -56.397891998291016, -141.902145385742188, 115.624885559082031, 0.839205920696259, -0.335395783185959, -0.428068995475769, -57.056362152099609, -142.444290161132812, 115.345077514648438, 0.843173503875732, -0.327751994132996, -0.426189005374908, -57.476768493652344, -142.968826293945312, 115.225944519042969, 0.845303595066071, -0.322105318307877, -0.426274597644806, -57.704475402832031, -143.454299926757812, 115.231369018554688, 0.847886919975281, -0.316264063119888, -0.425517141819, -57.982574462890625, -143.91107177734375, 115.183403015136719, 0.852441966533661, -0.308765798807144, -0.421907991170883, -58.478275299072266, -144.346725463867188, 114.955108642578125, 0.858158051967621, -0.300161749124527, -0.416494458913803, -59.110397338867188, -144.783309936523438, 114.61346435546875, 0.864396095275879, -0.290997624397278, -0.410048544406891, -59.813816070556641, -145.22369384765625, 114.2078857421875, 0.870618224143982, -0.281149446964264, -0.4037064909935, -60.530559539794922, -145.754150390625, 113.810096740722656, 0.876700460910797, -0.271217405796051, -0.397287577390671, -61.246868133544922, -146.311203002929688, 113.408721923828125, 0.880982279777527, -0.262482583522797, -0.39366626739502, -61.761081695556641, -146.94915771484375, 113.182815551757812, 0.886433124542236, -0.252761006355286, -0.38774761557579, -62.428401947021484, -147.565048217773438, 112.814422607421875, 0.892859399318695, -0.24239282310009, -0.379536360502243, -63.234783172607422, -148.131439208984375, 112.304969787597656, 0.898540794849396, -0.232287660241127, -0.372380048036575, -63.9669189453125, -148.767868041992188, 111.862480163574219, 0.903807938098907, -0.222773760557175, -0.365380734205246, -64.6632080078125, -149.380203247070312, 111.431015014648438, 0.908870816230774, -0.21364688873291, -0.358202308416367, -65.349769592285156, -149.966827392578125, 110.989837646484375, 0.913147807121277, -0.205610245466232, -0.351973652839661, -65.944046020507812, -150.514251708984375, 110.608078002929688, 0.91659277677536, -0.198846638202667, -0.346868425607681, -66.432945251464844, -151.003097534179688, 110.295890808105469, 0.919375538825989, -0.192039415240288, -0.343321233987808, -66.8349609375, -151.616775512695312, 110.079353332519531, 0.921572148799896, -0.186458989977837, -0.340496510267258, -67.157005310058594, -152.139495849609375, 109.907127380371094, 0.923627972602844, -0.181167855858803, -0.337771505117416, -67.462364196777344, -152.644393920898438, 109.741157531738281, 0.925481259822845, -0.175191566348076, -0.335845768451691, -67.741035461425781, -153.302276611328125, 109.623977661132812, 0.927099287509918, -0.167960181832314, -0.335076481103897, -67.987075805664062, -154.21441650390625, 109.577186584472656, 0.928816497325897, -0.160910367965698, -0.333778023719788, -68.251075744628906, -155.087921142578125, 109.498245239257812, 0.931233406066895, -0.151902556419373, -0.331255078315735, -68.627906799316406, -156.18072509765625, 109.344970703125, 0.934013843536377, -0.145484864711761, -0.326270192861557, -69.069412231445312, -156.795989990234375, 109.042549133300781, 0.936319053173065, -0.140083953738213, -0.321998566389084, -69.442306518554688, -157.32763671875, 108.783836364746094, 0.937502920627594, -0.13616968691349, -0.320228099822998, -69.6363525390625, -157.799728393554688, 108.676719665527344, 0.938050866127014, -0.134035497903824, -0.319523096084595, -69.726760864257812, -158.07525634765625, 108.634086608886719, 0.938526630401611, -0.132713481783867, -0.318676710128784, -69.805580139160156, -158.223922729492188, 108.582916259765625, 0.939888954162598, -0.131509214639664, -0.315141290426254, -70.032920837402344, -158.2037353515625, 108.369346618652344, 0.941466212272644, -0.131555989384651, -0.310377895832062, -70.29925537109375, -157.922119140625, 108.082008361816406, 0.944433987140656, -0.131493330001831, -0.301254034042358, -70.810035705566406, -157.388336181640625, 107.532936096191406, 0.947267293930054, -0.131525158882141, -0.292208552360535, -71.310188293457031, -156.82080078125, 106.990226745605469, 0.949550569057465, -0.133794620633125, -0.283641904592514, -71.72283935546875, -155.90087890625, 106.477684020996094, 0.951347887516022, -0.137332901358604, -0.275820434093475, -72.054100036621094, -154.793869018554688, 106.010910034179688, 0.952552139759064, -0.141244411468506, -0.269619077444077, -72.279403686523438, -153.713104248046875, 105.6416015625, 0.953057527542114, -0.145091965794563, -0.265762537717819, -72.374786376953125, -152.801345825195312, 105.412269592285156, 0.953091859817505, -0.148773789405823, -0.263594925403595, -72.38128662109375, -152.041839599609375, 105.283477783203125, 0.952974259853363, -0.152578592300415, -0.261839389801025, -72.359031677246094, -151.295822143554688, 105.179237365722656, 0.952356576919556, -0.156993195414543, -0.261476814746857, -72.242630004882812, -150.570266723632812, 105.157707214355469, 0.951163113117218, -0.161515802145004, -0.263061553239822, -72.019775390625, -149.997848510742188, 105.251800537109375, 0.949650526046753, -0.163318172097206, -0.267378062009811, -71.741111755371094, -150.075820922851562, 105.508308410644531, 0.947913706302643, -0.169564619660378, -0.269643127918243, -71.426116943359375, -149.321136474609375, 105.643028259277344, 0.946030795574188, -0.173102647066116, -0.273973047733307, -71.090347290039062, -149.153427124023438, 105.900825500488281, 0.945846319198608, -0.175886765122414, -0.272834450006485, -71.057762145996094, -148.65435791015625, 105.833000183105469, 0.946492731571198, -0.177239492535591, -0.26969912648201, -71.172195434570312, -148.197067260742188, 105.6463623046875, 0.947179913520813, -0.178132116794586, -0.26668182015419, -71.294570922851562, -147.812240600585938, 105.466911315917969, 0.94783341884613, -0.179440304636955, -0.26346343755722, -71.41168212890625, -147.345367431640625, 105.275672912597656, 0.947668313980103, -0.183342292904854, -0.261362433433533, -71.382034301757812, -146.596160888671875, 105.150917053222656, 0.94652533531189, -0.188928738236427, -0.261525690555573, -71.177986145019531, -145.812179565429688, 105.160614013671875, 0.944968938827515, -0.194680064916611, -0.262932330369949, -70.90350341796875, -145.131805419921875, 105.244125366210938, 0.942544400691986, -0.200673282146454, -0.267096042633057, -70.48333740234375, -144.6826171875, 105.491539001464844, 0.93975692987442, -0.207803949713707, -0.271430432796478, -70.010772705078125, -144.115966796875, 105.749404907226562, 0.937727749347687, -0.214188054203987, -0.27347794175148, -69.673393249511719, -143.466812133789062, 105.871330261230469, 0.936322808265686, -0.219588905572891, -0.274007946252823, -69.442909240722656, -142.825393676757812, 105.902900695800781, 0.934954702854156, -0.224601194262505, -0.274616211652756, -69.2208251953125, -142.2518310546875, 105.939140319824219, 0.933367431163788, -0.230643406510353, -0.275006920099258, -68.965980529785156, -141.543853759765625, 105.962425231933594, 0.931430160999298, -0.236662521958351, -0.276457369327545, -68.658859252929688, -140.949371337890625, 106.048881530761719, 0.928069233894348, -0.243371993303299, -0.281882286071777, -68.135810852050781, -140.645599365234375, 106.372573852539062, 0.926088631153107, -0.251108825206757, -0.281610101461411, -67.833084106445312, -139.733322143554688, 106.3563232421875, 0.925625145435333, -0.256419092416763, -0.278329491615295, -67.7628173828125, -138.839935302734375, 106.160530090332031, 0.924857616424561, -0.260284304618835, -0.277291297912598, -67.646896362304688, -138.316696166992188, 106.098609924316406, 0.923311471939087, -0.264631062746048, -0.278327763080597, -67.41510009765625, -137.93597412109375, 106.160423278808594, 0.920522570610046, -0.27201035618782, -0.280443549156189, -67.002593994140625, -137.337738037109375, 106.28668212890625, 0.917099833488464, -0.280340641736984, -0.283437937498093, -66.505714416503906, -136.739898681640625, 106.465499877929688, 0.913787603378296, -0.287029236555099, -0.287413418292999, -66.034133911132812, -136.41705322265625, 106.703163146972656, 0.910557866096497, -0.294136494398117, -0.290461897850037, -65.582557678222656, -135.982376098632812, 106.885612487792969, 0.908787667751312, -0.298063725233078, -0.291998207569122, -65.338356018066406, -135.735260009765625, 106.977622985839844, 0.907483994960785, -0.300479978322983, -0.293572008609772, -65.159942626953125, -135.640853881835938, 107.071929931640625, 0.904605567455292, -0.304514020681381, -0.298261702060699, -64.770210266113281, -135.666107177734375, 107.353225708007812, 0.902491629123688, -0.306980341672897, -0.302112370729446, -64.487541198730469, -135.766372680664062, 107.584518432617188, 0.902181506156921, -0.309360891580582, -0.300606667995453, -64.446311950683594, -135.412979125976562, 107.494041442871094, 0.9038205742836, -0.31042692065239, -0.29452258348465, -64.664894104003906, -134.782470703125, 107.128913879394531, 0.903881847858429, -0.31486564874649, -0.289581209421158, -64.673103332519531, -133.933807373046875, 106.8328857421875, 0.902412295341492, -0.32054528594017, -0.287928432226181, -64.47698974609375, -133.268951416015625, 106.733978271484375, 0.901519119739532, -0.325111091136932, -0.285597711801529, -64.358474731445312, -132.650909423828125, 106.594581604003906, 0.901854276657104, -0.327835977077484, -0.281393826007843, -64.402877807617188, -132.029693603515625, 106.343414306640625, 0.901983976364136, -0.331048935651779, -0.277184903621674, -64.420089721679688, -131.364181518554688, 106.092262268066406, 0.90142834186554, -0.334902286529541, -0.274348974227905, -64.346458435058594, -130.77044677734375, 105.923225402832031, 0.901337385177612, -0.336908310651779, -0.272183179855347, -64.334419250488281, -130.398773193359375, 105.794219970703125, 0.902438640594482, -0.336914032697678, -0.268502205610275, -64.480491638183594, -130.05560302734375, 105.575157165527344, 0.903236150741577, -0.33794316649437, -0.264497458934784, -64.586761474609375, -129.592330932617188, 105.33709716796875, 0.903806984424591, -0.340352326631546, -0.259409457445145, -64.663078308105469, -128.907516479492188, 105.035026550292969, 0.90381246805191, -0.3434739112854, -0.255242496728897, -64.663810729980469, -128.249908447265625, 104.787956237792969, 0.903370499610901, -0.347518533468246, -0.251301884651184, -64.604698181152344, -127.539970397949219, 104.5545654296875, 0.902528703212738, -0.353032320737839, -0.246596962213516, -64.492477416992188, -126.642768859863281, 104.276229858398438, 0.901728868484497, -0.357799619436264, -0.242619946599007, -64.386260986328125, -125.882270812988281, 104.041221618652344, 0.901059508323669, -0.361898005008698, -0.239001348614693, -64.297683715820312, -125.213920593261719, 103.827606201171875, 0.901471197605133, -0.363213509321213, -0.235426485538483, -64.352127075195312, -124.763343811035156, 103.61676025390625, 0.90159010887146, -0.36437726020813, -0.233162000775337, -64.367874145507812, -124.45263671875, 103.483306884765625, 0.902661681175232, -0.365510821342468, -0.227164506912231, -64.510169982910156, -123.773300170898438, 103.13018798828125, 0.90440845489502, -0.365877091884613, -0.219497844576836, -64.743728637695312, -122.977615356445312, 102.679542541503906, 0.90664678812027, -0.365355044603348, -0.210967496037483, -65.045997619628906, -122.149223327636719, 102.179054260253906, 0.909649789333344, -0.362064272165298, -0.203584641218185, -65.457000732421875, -121.627471923828125, 101.746658325195312, 0.913930356502533, -0.355227142572403, -0.196328639984131, -66.054283142089844, -121.367912292480469, 101.322349548339844, 0.919194459915161, -0.345875233411789, -0.188286662101746, -66.808601379394531, -121.206825256347656, 100.852813720703125, 0.925192058086395, -0.334994822740555, -0.178320184350014, -67.697334289550781, -120.950660705566406, 100.271926879882812, 0.931131601333618, -0.324339210987091, -0.166727513074875, -68.611900329589844, -120.488967895507812, 99.597602844238281, 0.937200844287872, -0.31340166926384, -0.15308153629303, -69.586669921875, -119.800727844238281, 98.805549621582031, 0.942049443721771, -0.304421961307526, -0.140961244702339, -70.398635864257812, -119.114852905273438, 98.103469848632812, 0.945722997188568, -0.29775857925415, -0.130183935165405, -71.036003112792969, -118.386856079101562, 97.480224609375, 0.948522686958313, -0.292160898447037, -0.122256807982922, -71.535972595214844, -117.907081604003906, 97.022369384765625, 0.951714515686035, -0.285775721073151, -0.112123757600784, -72.122406005859375, -117.231773376464844, 96.437751770019531, 0.958185195922852, -0.267959803342819, -0.10039284825325, -73.372467041015625, -117.380264282226562, 95.761795043945312, 0.737539112567902, -0.642881691455841, -0.206734448671341, -47.522209167480469, -108.851249694824219, 101.931053161621094, 0.76314514875412, -0.61378401517868, -0.202184841036797, -49.742256164550781, -109.396713256835938, 101.664749145507812, 0.78979480266571, -0.581241846084595, -0.195913463830948, -52.166339874267578, -109.972084045410156, 101.298088073730469, 0.807127952575684, -0.558620035648346, -0.191018477082253, -53.816268920898438, -110.365913391113281, 101.012229919433594, 0.826876103878021, -0.530528962612152, -0.186587497591972, -55.779163360595703, -111.041175842285156, 100.753700256347656, 0.849813580513, -0.495905488729477, -0.178590685129166, -58.191398620605469, -111.743278503417969, 100.287681579589844, 0.868106544017792, -0.467045992612839, -0.16810417175293, -60.239349365234375, -112.052406311035156, 99.6776123046875, 0.884104609489441, -0.43815752863884, -0.162410154938698, -62.141532897949219, -112.881111145019531, 99.346817016601562, 0.898568570613861, -0.409708887338638, -0.15720409154892, -63.970546722412109, -113.843269348144531, 99.044647216796875, 0.913243174552917, -0.378678321838379, -0.150298357009888, -65.95745849609375, -114.91143798828125, 98.644218444824219, 0.926970303058624, -0.34698960185051, -0.142563283443451, -67.967361450195312, -116.108207702636719, 98.196197509765625, 0.940720796585083, -0.312006533145905, -0.133027598261833, -70.172958374023438, -117.573463439941406, 97.644577026367188, 0.954137086868286, -0.273128300905228, -0.122569933533669, -72.580223083496094, -119.6270751953125, 97.040443420410156, 0.965531945228577, -0.238212451338768, -0.104894652962685, -74.913055419921875, -120.900001525878906, 96.021095275878906, 0.3388332426548, -0.931149184703827, -0.134734034538269, -19.805805206298828, -98.486038208007812, 97.743240356445312, 0.386863142251968, -0.911246061325073, -0.141306608915329, -22.759454727172852, -99.133628845214844, 98.123458862304688, 0.430760443210602, -0.891223788261414, -0.142005562782288, -25.515829086303711, -99.45343017578125, 98.163917541503906, 0.468988358974457, -0.871779978275299, -0.141596376895905, -27.968648910522461, -99.709259033203125, 98.140235900878906, 0.507370710372925, -0.850181221961975, -0.140594810247421, -30.488851547241211, -99.971221923828125, 98.082267761230469, 0.542808830738068, -0.827906250953674, -0.141173139214516, -32.875053405761719, -100.353111267089844, 98.115737915039062, 0.57314270734787, -0.80672150850296, -0.143902346491814, -34.96966552734375, -100.868911743164062, 98.273719787597656, 0.603740811347961, -0.783835530281067, -0.145254552364349, -37.138282775878906, -101.347518920898438, 98.352020263671875, 0.6389040350914, -0.755383491516113, -0.145593300461769, -39.71014404296875, -101.886253356933594, 98.371635437011719, 0.679956495761871, -0.718889951705933, -0.144417628645897, -42.840240478515625, -102.518997192382812, 98.303558349609375, 0.718499183654785, -0.68136864900589, -0.13962696492672, -45.930706024169922, -102.977851867675781, 98.026260375976562, 0.753565192222595, -0.643357932567596, -0.13501900434494, -48.900154113769531, -103.514137268066406, 97.759719848632812, 0.77974933385849, -0.612840592861176, -0.128130510449409, -51.237628936767578, -103.752700805664062, 97.361572265625, 0.803735911846161, -0.583252310752869, -0.117581211030483, -53.488349914550781, -103.722686767578125, 96.752525329589844, 0.824297487735748, -0.556328594684601, -0.105034232139587, -55.517330169677734, -103.495574951171875, 96.029136657714844, 0.260722488164902, -0.952901780605316, -0.154925584793091, -15.112936973571777, -99.362083435058594, 98.912483215332031, 0.247088819742203, -0.958459734916687, -0.142485156655312, -14.305310249328613, -98.580032348632812, 98.191680908203125, 0.228932410478592, -0.964341878890991, -0.132795572280884, -13.234226226806641, -97.954841613769531, 97.63116455078125, 0.209693551063538, -0.969554781913757, -0.126460194587708, -12.10439395904541, -97.531517028808594, 97.265090942382812, 0.18984566628933, -0.974238574504852, -0.12172868847847, -10.943778038024902, -97.207252502441406, 96.99188232421875, 0.16949862241745, -0.978424608707428, -0.118133574724197, -9.758668899536133, -96.954299926757812, 96.784400939941406, 0.148061722517014, -0.982163429260254, -0.11589977145195, -8.514616966247559, -96.784225463867188, 96.655525207519531, 0.123683825135231, -0.985839307308197, -0.113239586353302, -7.104754447937012, -96.591255187988281, 96.502098083496094, 0.096372120082378, -0.989619076251984, -0.10661356151104, -5.530298709869385, -96.173744201660156, 96.120140075683594, -0.540021181106567, -0.839976787567139, -0.053067125380039, 32.685081481933594, -95.150505065917969, 93.041954040527344, -0.501423954963684, -0.864490270614624, -0.035080052912235, 30.094253540039062, -94.049087524414062, 92.010353088378906, -0.469235748052597, -0.882241785526276, -0.038304958492517, 27.984699249267578, -93.927658081054688, 92.19525146484375, -0.556087136268616, -0.82568347454071, -0.094941705465317, 33.785625457763672, -97.590370178222656, 95.447967529296875, -0.734151601791382, -0.67536872625351, -0.069989681243896, 47.235572814941406, -98.541229248046875, 94.013397216796875, -0.8252312541008, -0.560927748680115, -0.06598025560379, 55.611946105957031, -100.667343139648438, 93.78314208984375, -0.873261630535126, -0.486563205718994, -0.025890858843923, 60.83990478515625, -100.602912902832031, 91.483604431152344, -0.884917914867401, -0.465382784605026, 0.018415806815028, 62.241420745849609, -79.008720397949219, 88.944793701171875, -0.914266467094421, -0.404783248901367, 0.016352733597159, 66.101768493652344, -77.077163696289062, 89.063018798828125, -0.9529949426651, -0.302889853715897, 0.007642300799489, 72.362945556640625, -72.482002258300781, 89.562126159667969, -0.987295925617218, -0.157463908195496, 0.021256230771542, 80.857398986816406, -57.325298309326172, 88.782012939453125, -0.997042894363403, -0.074518270790577, 0.018773982301354, 85.592658996582031, -36.296737670898438, 88.924263000488281, -0.999348938465118, 0.032701931893826, -0.015242426656187, 87.932334899902344, 162.074066162109375, 90.873359680175781, -0.999355733394623, 0.034760199487209, 0.008938336744905, 87.943153381347656, 19.108291625976562, 89.487861633300781, -0.995222628116608, 0.094753354787827, 0.023532152175903, 84.397186279296875, 42.816135406494141, 88.651580810546875, -0.990250587463379, 0.136664837598801, 0.026953341439366, 81.992813110351562, 53.095485687255859, 88.455497741699219, -0.980859100818634, 0.192243620753288, 0.030949436128139, 78.771690368652344, 61.852630615234375, 88.226448059082031, -0.961643636226654, 0.272091329097748, 0.0347530990839, 74.07958984375, 69.403861999511719, 88.008392333984375, -0.936545670032501, 0.349577456712723, 0.026034880429506, 69.47930908203125, 74.46051025390625, 88.508140563964844, -0.914331316947937, 0.403645843267441, 0.032683871686459, 66.110946655273438, 76.47418212890625, 88.127021789550781, -0.875663280487061, 0.482781231403351, 0.011664130724967, 61.123577117919922, 79.63067626953125, 89.331680297851562, -0.759063303470612, 0.651000142097473, 0.004660403821617, 49.381687164306641, 83.336959838867188, 89.732978820800781, -0.640026986598969, 0.768267154693604, 0.011444774456322, 39.793834686279297, 85.162628173828125, 89.344245910644531, -0.577627778053284, 0.815292119979858, 0.040557939559221, 35.283863067626953, 85.052253723144531, 87.675559997558594, -0.534135043621063, 0.842850506305695, 0.065595529973507, 32.285270690917969, 84.268760681152344, 86.23895263671875, -0.454861670732498, 0.883272111415863, 0.113715417683125, 27.056034088134766, 82.105659484863281, 83.470458984375, -0.462311983108521, 0.878071129322052, 0.123526148498058, 27.536396026611328, 81.457534790039062, 82.904350280761719, -0.463096559047699, 0.876642525196075, 0.130535483360291, 27.587104797363281, 81.02166748046875, 82.499465942382812, -0.462834745645523, 0.875726759433746, 0.137428760528564, 27.570180892944336, 80.597610473632812, 82.100914001464844, -0.45605131983757, 0.878499686717987, 0.142321944236755, 27.132598876953125, 80.345283508300781, 81.817771911621094, -0.440406918525696, 0.885956823825836, 0.14533494412899, 26.129846572875977, 80.27349853515625, 81.643325805664062, -0.418090969324112, 0.897057771682739, 0.143133714795113, 24.714120864868164, 80.562210083007812, 81.770782470703125, -0.388744384050369, 0.910731315612793, 0.139449909329414, 22.876394271850586, 80.968002319335938, 81.983985900878906, -0.357391715049744, 0.924456238746643, 0.132860377430916, 20.940097808837891, 81.535018920898438, 82.365089416503906, -0.323820024728775, 0.937620759010315, 0.126522541046143, 18.894102096557617, 82.070320129394531, 82.731307983398438, -0.293974310159683, 0.947918176651001, 0.122597962617874, 17.096042633056641, 82.424110412597656, 82.957939147949219, -0.267794966697693, 0.955937385559082, 0.120289444923401, 15.533096313476562, 82.654251098632812, 83.091194152832031, -0.245648890733719, 0.962083578109741, 0.118540354073048, 14.220184326171875, 82.828170776367188, 83.192131042480469, -0.226184338331223, 0.96709817647934, 0.116454795002937, 13.072531700134277, 83.006637573242188, 83.312454223632812, -0.2032860070467, 0.972790598869324, 0.111145064234734, 11.729182243347168, 83.374824523925781, 83.618675231933594, -0.177272111177444, 0.978536009788513, 0.10508006811142, 10.210907936096191, 83.784843444824219, 83.968223571777344, 0.35225722193718, 0.9311802983284, 0.093904420733452, -20.62544059753418, 83.852577209472656, 84.611732482910156, 0.3554947078228, 0.931991279125214, 0.070822112262249, -20.823766708374023, 85.140052795410156, 85.938789367675781, 0.353588610887527, 0.933766305446625, 0.055276773869991, -20.706968307495117, 85.980270385742188, 86.831260681152344, 0.369325965642929, 0.927187442779541, 0.062623880803585, -21.674055099487305, 85.516456604003906, 86.409568786621094, 0.394879758358002, 0.916964709758759, 0.056970540434122, -23.258476257324219, 85.676963806152344, 86.734062194824219, 0.401394546031952, 0.913817703723907, 0.061803050339222, -23.665386199951172, 85.389419555664062, 86.456687927246094, 0.40891569852829, 0.911914110183716, 0.034649983048439, -24.136737823486328, 86.636299133300781, 88.014305114746094, 0.425349205732346, 0.90498286485672, -0.009168048389256, -25.172767639160156, 92.752670288085938, 90.525299072265625, 0.424723327159882, 0.903753876686096, -0.053282540291548, -25.133152008056641, 94.311691284179688, 93.054313659667969, 0.443057984113693, 0.894441187381744, -0.060618035495281, -26.299156188964844, 94.798431396484375, 93.475288391113281, 0.434230506420135, 0.899905264377594, -0.040178798139095, -25.736339569091797, 93.761222839355469, 92.302696228027344, 0.420910537242889, 0.906783998012543, -0.02402401342988, -24.892086029052734, 93.059356689453125, 91.376609802246094, 0.373030990362167, 0.927707672119141, 0.01436607632786, -21.902669906616211, 87.532722473144531, 89.176856994628906, 0.297857165336609, 0.954544603824615, -0.011213446035981, -17.328945159912109, 91.909660339355469, 90.642494201660156, 0.241967558860779, 0.970242440700531, -0.009014477953315, -14.00269603729248, 91.52447509765625, 90.516494750976562, 0.165338352322578, 0.985868394374847, 0.026957338675857, -9.516890525817871, 88.162750244140625, 88.455268859863281, 0.121774546802044, 0.991933107376099, -0.035208728164434, -6.994527816772461, 92.150909423828125, 92.017730712890625, 0.066007904708385, 0.99714607000351, -0.036643173545599, -3.784726142883301, 92.138404846191406, 92.099967956542969, -0.035664673894644, 0.999353885650635, 0.00445808423683, 2.043868780136108, 89.672683715820312, 89.74456787109375, 0.01888638921082, 0.989856660366058, -0.140808537602425, -1.082174777984619, 98.096809387207031, 98.094635009765625, 0.020626284182072, 0.988691449165344, -0.148538663983345, -1.181882858276367, 98.544891357421875, 98.542251586914062, 0.019922569394112, 0.987759649753571, -0.154706105589867, -1.141554594039917, 98.902259826660156, 98.899749755859375, 0.012592275626957, 0.986752271652222, -0.161744982004166, -0.72150331735611, 99.309219360351562, 99.308197021484375, -0.000459350558231, 0.985046088695526, -0.172290369868279, 0.026318849995732, 99.921012878417969, 99.921012878417969, -0.017489118501544, 0.983765602111816, -0.178603991866112, 1.002103805541992, 100.29052734375, 100.288459777832031, -0.034040600061417, 0.982654929161072, -0.182292520999908, 1.950759530067444, 100.511276245117188, 100.503318786621094, -0.051786594092846, 0.981671094894409, -0.183412089943886, 2.968481063842773, 100.587051391601562, 100.568565368652344, -0.072347559034824, 0.980703949928284, -0.181619480252266, 4.148834228515625, 100.500045776367188, 100.464103698730469, -0.096450224518776, 0.978659212589264, -0.181448459625244, 5.534794807434082, 100.518157958984375, 100.454139709472656, -0.124075599014759, 0.975275635719299, -0.182873412966728, 7.127375602722168, 100.644035339355469, 100.53717041015625, -0.150881633162498, 0.97099107503891, -0.185502231121063, 8.678021430969238, 100.850570678710938, 100.690414428710938, -0.175623252987862, 0.966324865818024, -0.188076421618462, 10.11492919921875, 101.060554504394531, 100.840545654296875, -0.198218360543251, 0.961452186107635, -0.190575987100601, 11.432792663574219, 101.270599365234375, 100.986396789550781, -0.219263404607773, 0.956604480743408, -0.191915094852448, 12.665773391723633, 101.416015625, 101.064567565917969, -0.237936690449715, 0.952881515026093, -0.188156828284264, 13.76479434967041, 101.256675720214844, 100.845237731933594, -0.263566464185715, 0.946620941162109, -0.185584127902985, 15.28178882598877, 101.200607299804688, 100.6951904296875, -0.29526486992836, 0.93667870759964, -0.188285976648331, 17.173419952392578, 101.50103759765625, 100.852775573730469, -0.331354588270187, 0.922451794147491, -0.19820910692215, 19.351015090942383, 102.290077209472656, 101.4322509765625, -0.373947650194168, 0.90359902381897, -0.2089783847332, 21.959285736083984, 103.221664428710938, 102.062492370605469, -0.415853381156921, 0.882139801979065, -0.221122860908508, 24.573070526123047, 104.308822631835938, 102.774993896484375, -0.454454511404037, 0.860330820083618, -0.230872303247452, 27.029842376708984, 105.29644775390625, 103.348434448242188, -0.486120373010635, 0.84132993221283, -0.236328110098839, 29.085901260375977, 106.001792907714844, 103.669921875, -0.510143101215363, 0.825541377067566, -0.241320297122002, 30.673362731933594, 106.634979248046875, 103.9644775390625, -0.536175131797791, 0.806982100009918, -0.247580572962761, 32.423641204833984, 107.427604675292969, 104.334388732910156, -0.563264012336731, 0.786394238471985, -0.253609359264374, 34.281829833984375, 108.281219482421875, 104.691200256347656, -0.593636155128479, 0.761949777603149, -0.258898943662643, 36.41546630859375, 109.218681335449219, 105.004737854003906, -0.618631720542908, 0.740186333656311, -0.263474762439728, 38.216285705566406, 110.084312438964844, 105.276344299316406, -0.637850642204285, 0.720709264278412, -0.271522969007492, 39.631732940673828, 111.15643310546875, 105.754913330078125, -0.658776521682739, 0.698253512382507, -0.28009906411171, 41.206630706787109, 112.395965576171875, 106.26611328125, -0.681209802627563, 0.671349227428436, -0.291964769363403, 42.938255310058594, 114.064247131347656, 106.975624084472656, -0.704229831695557, 0.642340660095215, -0.302421569824219, 44.767356872558594, 115.799507141113281, 107.603103637695312, -0.727000951766968, 0.611528813838959, -0.312253266572952, 46.63555908203125, 117.66656494140625, 108.195075988769531, -0.752354621887207, 0.575479686260223, -0.320602029561996, 48.794757843017578, 119.779838562011719, 108.699333190917969, -0.780663251876831, 0.533582270145416, -0.325353384017944, 51.321342468261719, 122.090179443359375, 108.986984252929688, -0.806212723255157, 0.492461919784546, -0.32787549495697, 53.727535247802734, 124.435340881347656, 109.139877319335938, -0.82962292432785, 0.452335715293884, -0.327289223670959, 56.060020446777344, 126.739036560058594, 109.104324340820312, -0.846932768821716, 0.41806024312973, -0.32852777838707, 57.879611968994141, 129.060409545898438, 109.179443359375, -0.858893692493439, 0.389556646347046, -0.332486510276794, 59.192592620849609, 131.396743774414062, 109.419769287109375, -0.867539346218109, 0.362680464982986, -0.340350359678268, 60.173942565917969, 134.081344604492188, 109.898223876953125, -0.872336685657501, 0.338861376047134, -0.352422535419464, 60.731327056884766, 136.974349975585938, 110.63555908203125, -0.876484394073486, 0.317163467407227, -0.36219123005867, 61.221138000488281, 139.598464965820312, 111.234825134277344, -0.878671407699585, 0.295609802007675, -0.374901920557022, 61.482505798339844, 142.486709594726562, 112.01824951171875, -0.881150722503662, 0.274147093296051, -0.385248988866806, 61.781486511230469, 145.2510986328125, 112.659202575683594, -0.885062396526337, 0.250363260507584, -0.392406463623047, 62.259197235107422, 148.102462768554688, 113.104316711425781, -0.889829218387604, 0.224826201796532, -0.397060602903366, 62.851795196533203, 151.078384399414062, 113.394546508789062, -0.893825829029083, 0.201067075133324, -0.400808453559875, 63.358009338378906, 153.912399291992188, 113.628730773925781, -0.897834539413452, 0.178637772798538, -0.402469545602798, 63.874866485595703, 156.577468872070312, 113.732650756835938, -0.899886786937714, 0.160540327429771, -0.405500441789627, 64.1431884765625, 158.868301391601562, 113.922492980957031, -0.899085879325867, 0.14744171500206, -0.412196040153503, 64.038162231445312, 160.7364501953125, 114.342864990234375, -0.896520018577576, 0.138581559062004, -0.420769602060318, 63.704341888427734, 162.145111083984375, 114.883186340332031, -0.893798828125, 0.135873660445213, -0.427389800548553, 63.35455322265625, 162.714736938476562, 115.302024841308594, -0.892326533794403, 0.135060995817184, -0.430710971355438, 63.167068481445312, 162.930557250976562, 115.512687683105469, -0.891271471977234, 0.135963872075081, -0.432607203722, 63.033454895019531, 162.890350341796875, 115.633132934570312, -0.891547858715057, 0.13724422454834, -0.431632250547409, 63.068401336669922, 162.703811645507812, 115.571189880371094, -0.892744541168213, 0.138231575489044, -0.428834706544876, 63.220176696777344, 162.485519409179688, 115.393630981445312, -0.895109355449677, 0.137493118643761, -0.424116551876068, 63.522483825683594, 162.4010009765625, 115.094757080078125, -0.897417664527893, 0.137574329972267, -0.419183611869812, 63.820674896240234, 162.207321166992188, 114.783058166503906, -0.898466944694519, 0.140085533261299, -0.416092723608017, 63.957283020019531, 161.784423828125, 114.588150024414062, -0.899648547172546, 0.142778337001801, -0.412609845399857, 64.111907958984375, 161.319915771484375, 114.368888854980469, -0.901085495948792, 0.149676278233528, -0.406991302967072, 64.301124572753906, 160.248428344726562, 114.015968322753906, -0.90317976474762, 0.163445636630058, -0.396928012371063, 64.579231262207031, 158.123870849609375, 113.386276245117188, -0.903271377086639, 0.169420912861824, -0.394204795360565, 64.591461181640625, 157.270111083984375, 113.216384887695312, -0.9009929895401, 0.1821368932724, -0.393748342990875, 64.288902282714844, 155.728561401367188, 113.187934875488281, -0.893203794956207, 0.197790995240211, -0.403813898563385, 63.278640747070312, 154.440643310546875, 113.816818237304688, -0.882749855518341, 0.214231908321381, -0.418159484863281, 61.975879669189453, 153.376617431640625, 114.71844482421875, -0.869120359420776, 0.233322814106941, -0.436108082532883, 60.356578826904297, 152.314300537109375, 115.855827331542969, -0.853579640388489, 0.252880781888962, -0.45547017455101, 58.603172302246094, 151.37835693359375, 117.095191955566406, -0.835251212120056, 0.272601634263992, -0.477539300918579, 56.642002105712891, 150.6505126953125, 118.524810791015625, -0.812544703483582, 0.295225232839584, -0.502606391906738, 54.345306396484375, 149.89227294921875, 120.172584533691406, -0.78848785161972, 0.316650390625, -0.527275502681732, 52.044422149658203, 149.292373657226562, 121.821556091308594, -0.7632817029953, 0.335173726081848, -0.552322030067444, 49.754367828369141, 148.98858642578125, 123.526458740234375, -0.736353933811188, 0.353400528430939, -0.576967060565948, 47.421745300292969, 148.717727661132812, 125.237503051757812, -0.706546127796173, 0.371703118085861, -0.602187156677246, 44.954586029052734, 148.4896240234375, 127.026702880859375, -0.674651503562927, 0.39117443561554, -0.625961601734161, 42.427093505859375, 148.146514892578125, 128.7528076171875, -0.641638815402985, 0.410437971353531, -0.647950887680054, 39.914127349853516, 147.774444580078125, 130.387283325195312, -0.606870412826538, 0.428360849618912, -0.669488787651062, 37.363559722900391, 147.493896484375, 132.027618408203125, -0.572288513183594, 0.444962024688721, -0.688835740089417, 34.909965515136719, 147.228805541992188, 133.53802490234375, -0.536706924438477, 0.463525950908661, -0.705045640468597, 32.459747314453125, 146.753372192382812, 134.833236694335938, -0.500986635684967, 0.482003301382065, -0.718808174133301, 30.065298080444336, 146.220001220703125, 135.9561767578125, -0.466789275407791, 0.499463826417923, -0.729824423789978, 27.826082229614258, 145.668243408203125, 136.871673583984375, -0.433746337890625, 0.516575396060944, -0.738250613212585, 25.705547332763672, 145.06475830078125, 137.582611083984375, -0.401537328958511, 0.534216821193695, -0.74389523267746, 23.674320220947266, 144.356048583984375, 138.064300537109375, -0.36902442574501, 0.55177104473114, -0.74791020154953, 21.655464172363281, 143.615203857421875, 138.409683227539062, -0.338763356208801, 0.56851589679718, -0.749685943126678, 19.801548004150391, 142.853683471679688, 138.563186645507812, -0.309571743011475, 0.582211911678314, -0.751794278621674, 18.033424377441406, 142.268218994140625, 138.746047973632812, -0.280967712402344, 0.594066083431244, -0.75375235080719, 16.317970275878906, 141.776107788085938, 138.916473388671875, -0.252409249544144, 0.604853391647339, -0.755276083946228, 14.620125770568848, 141.326553344726562, 139.04949951171875, -0.223324850201607, 0.61470752954483, -0.756479144096375, 12.904393196105957, 140.915237426757812, 139.15478515625, -0.194545924663544, 0.62333756685257, -0.75736528635025, 11.218199729919434, 140.553726196289062, 139.232467651367188, -0.166800022125244, 0.631536543369293, -0.757191717624664, 9.601818084716797, 140.177001953125, 139.217254638671875, -0.139726728200912, 0.638498723506927, -0.756832778453827, 8.03203296661377, 139.852294921875, 139.185775756835938, -0.112119428813457, 0.644761264324188, -0.756116509437561, 6.437505722045898, 139.5479736328125, 139.123016357421875, -0.082719065248966, 0.649916052818298, -0.755491018295288, 4.744874954223633, 139.297714233398438, 139.06829833984375, -0.050675615668297, 0.655600428581238, -0.753405630588531, 2.904742956161499, 138.971420288085938, 138.886245727539062, -0.018630871549249, 0.659046769142151, -0.751871168613434, 1.067532062530518, 138.76416015625, 138.752731323242188, 0.01359514798969, 0.663315236568451, -0.74821662902832, -0.778968632221222, 138.442153930664062, 138.436126708984375, 0.044951759278774, 0.667378544807434, -0.743360757827759, -2.576414108276367, 138.083480834960938, 138.01849365234375, 0.076138563454151, 0.671622037887573, -0.736971318721771, -4.366644382476807, 137.657760620117188, 137.47406005859375, 0.10550794750452, 0.673594415187836, -0.73153167963028, -6.056432247161865, 137.364089965820312, 137.01495361328125, 0.134698420763016, 0.673763334751129, -0.726566791534424, -7.741180896759033, 137.164382934570312, 136.599349975585938, 0.162821233272552, 0.671592235565186, -0.722809195518494, -9.370688438415527, 137.110794067382812, 136.286895751953125, 0.190561965107918, 0.666552424430847, -0.720689952373505, -10.985581398010254, 137.244827270507812, 136.111480712890625, 0.217839166522026, 0.658443331718445, -0.720415472984314, -12.582148551940918, 137.586441040039062, 136.088790893554688, 0.248042732477188, 0.649579346179962, -0.718694269657135, -14.361721038818359, 137.908660888671875, 135.94677734375, 0.278881788253784, 0.636905312538147, -0.718732595443726, -16.193477630615234, 138.475616455078125, 135.949935913085938, 0.307950347661972, 0.62153822183609, -0.720317184925079, -17.935752868652344, 139.236038208007812, 136.080673217773438, 0.338130176067352, 0.604505658149719, -0.721277236938477, -19.762996673583984, 140.064437866210938, 136.1600341796875, 0.369880884885788, 0.586701929569244, -0.720394968986511, -21.708271026611328, 140.876968383789062, 136.08709716796875, 0.397199153900146, 0.569252192974091, -0.719850540161133, -23.403202056884766, 141.7056884765625, 136.042144775390625, 0.421492785215378, 0.55388218164444, -0.718023955821991, -24.928869247436523, 142.401138305664062, 135.891571044921875, 0.44420850276947, 0.536219656467438, -0.71773761510849, -26.372709274291992, 143.289199829101562, 135.868011474609375, 0.465976804494858, 0.516742408275604, -0.71822202205658, -27.773458480834961, 144.322982788085938, 135.907882690429688, 0.487009972333908, 0.495993614196777, -0.718896090984344, -29.144245147705078, 145.458023071289062, 135.963409423828125, 0.508072257041931, 0.473381519317627, -0.719564139842987, -30.535511016845703, 146.725555419921875, 136.018508911132812, 0.529743432998657, 0.449408829212189, -0.719307720661163, -31.988121032714844, 148.073287963867188, 135.997360229492188, 0.550143182277679, 0.422974556684494, -0.720024287700653, -33.376838684082031, 149.640884399414062, 136.056488037109375, 0.568595588207245, 0.393412202596664, -0.722444415092468, -34.652351379394531, 151.503433227539062, 136.256668090820312, 0.586525678634644, 0.359675645828247, -0.725686609745026, -35.910842895507812, 153.709518432617188, 136.5260009765625, 0.604131102561951, 0.321783274412155, -0.729027509689331, -37.166343688964844, 156.256301879882812, 136.804931640625, 0.62034672498703, 0.279617965221405, -0.732791721820831, -38.341457366943359, 159.182235717773438, 137.120956420898438, 0.632963418960571, 0.238609373569489, -0.736493647098541, -39.269096374511719, 162.110427856445312, 137.433578491210938, 0.644187450408936, 0.200705632567406, -0.738064885139465, -40.104782104492188, 164.84210205078125, 137.56683349609375, 0.656522691249847, 0.164744645357132, -0.736095905303955, -41.035209655761719, 167.432891845703125, 137.39990234375, 0.668118417263031, 0.12819866836071, -0.732927620410919, -41.922008514404297, 170.118743896484375, 137.13238525390625, 0.67858624458313, 0.088737294077873, -0.729140877723694, -42.733268737792969, 173.090728759765625, 136.814422607421875, 0.68721729516983, 0.047396525740623, -0.72490406036377, -43.410236358642578, 176.275802612304688, 136.46087646484375, 0.696444749832153, 0.009960691444576, -0.717541337013245, -44.1424560546875, 179.208404541015625, 135.851852416992188, 0.697561800479889, -0.028422255069017, -0.715960681438446, -44.231716156005859, -177.73736572265625, 135.72198486328125, 0.691178441047668, -0.070880390703678, -0.719199776649475, -43.723464965820312, -174.397064208984375, 135.988449096679688, 0.685482203960419, -0.114178068935871, -0.719081044197083, -43.273540496826172, -171.01776123046875, 135.978668212890625, 0.680667817592621, -0.156188696622849, -0.715748846530914, -42.895847320556641, -167.743667602539062, 135.704605102539062, 0.675061047077179, -0.197282791137695, -0.710895240306854, -42.458892822265625, -164.556106567382812, 135.30780029296875, 0.669568598270416, -0.237718343734741, -0.703681647777557, -42.033779144287109, -161.412109375, 134.723129272460938, 0.662633955478668, -0.275007605552673, -0.696625471115112, -41.501064300537109, -158.545318603515625, 134.156890869140625, 0.654520332813263, -0.309925377368927, -0.689600944519043, -40.883285522460938, -155.895477294921875, 133.598526000976562, 0.645421743392944, -0.342215478420258, -0.68287581205368, -40.197303771972656, -153.484695434570312, 133.068771362304688, 0.630886018276215, -0.37334743142128, -0.680142998695374, -39.115524291992188, -151.339935302734375, 132.854812622070312, 0.611972510814667, -0.404544055461884, -0.679583549499512, -37.732265472412109, -149.337005615234375, 132.811111450195312, 0.590810477733612, -0.433955729007721, -0.680165708065033, -36.214542388916016, -147.559097290039062, 132.856597900390625, 0.569934964179993, -0.46359995007515, -0.678416728973389, -34.745689392089844, -145.746826171875, 132.720046997070312, 0.545652270317078, -0.493607133626938, -0.677211582660675, -33.069252014160156, -144.000579833984375, 132.626129150390625, 0.51411098241806, -0.525581240653992, -0.677830517292023, -30.938051223754883, -142.289993286132812, 132.674346923828125, 0.4801424741745, -0.555590808391571, -0.678809285163879, -28.694707870483398, -140.770477294921875, 132.75067138671875, 0.444746822118759, -0.581933736801147, -0.680847525596619, -26.407142639160156, -139.539077758789062, 132.909912109375, 0.406974881887436, -0.608715891838074, -0.68105536699295, -24.014942169189453, -138.26092529296875, 132.926162719726562, 0.369203746318817, -0.633796513080597, -0.679698884487152, -21.666519165039062, -137.0435791015625, 132.820114135742188, 0.332887142896652, -0.655382633209229, -0.677982151508331, -19.444107055664062, -136.0054931640625, 132.6861572265625, 0.298293769359589, -0.670437335968018, -0.679363429546356, -17.35515022277832, -135.406478881835938, 132.793914794921875, 0.26528736948967, -0.681299090385437, -0.682242035865784, -15.384028434753418, -135.061264038085938, 133.019088745117188, 0.233318641781807, -0.687748491764069, -0.687433242797852, -13.492533683776855, -135.00335693359375, 133.427261352539062, 0.203147530555725, -0.689829647541046, -0.694885730743408, -11.721078872680664, -135.221435546875, 134.018112182617188, 0.174260064959526, -0.686444222927094, -0.705994188785553, -10.035600662231445, -135.8131103515625, 134.909912109375, 0.147163853049278, -0.678729355335236, -0.719492375850677, -8.462602615356445, -136.675872802734375, 136.012588500976562, 0.121534734964371, -0.665967524051666, -0.736013948917389, -6.980684757232666, -137.864151000976562, 137.392959594726562, 0.097741737961769, -0.649839282035828, -0.753760874271393, -5.609144687652588, -139.236801147460938, 138.917221069335938, 0.074538551270962, -0.63231086730957, -0.771120548248291, -4.27470874786377, -140.649917602539062, 140.454620361328125, 0.052116721868515, -0.613791823387146, -0.787745833396912, -2.987421751022339, -142.075775146484375, 141.975357055664062, 0.030364377424121, -0.594455599784851, -0.803554952144623, -1.740018129348755, -143.506820678710938, 143.470932006835938, 0.010681172832847, -0.57381135225296, -0.818917870521545, -0.611997783184052, -144.981292724609375, 144.976608276367188, -0.002781273331493, -0.54973828792572, -0.835332334041595, 0.15935543179512, -146.650787353515625, 146.65045166015625, -0.011881157755852, -0.525122284889221, -0.850943803787231, 0.680756211280823, -148.321044921875, 148.314468383789062, -0.015756091102958, -0.499727934598923, -0.866039097309113, 0.902794897556305, -150.013931274414062, 150.001571655273438, -0.014394933357835, -0.472772061824799, -0.881067156791687, 0.824797451496124, -151.782455444335938, 151.7713623046875, -0.008133585564792, -0.445122689008713, -0.895432651042938, 0.466025233268738, -153.567886352539062, 153.564056396484375, 0.001769994618371, -0.417667210102081, -0.908598363399506, -0.101413272321224, -155.31256103515625, 155.312362670898438, 0.013905270025134, -0.390256822109222, -0.920601010322571, -0.796738922595978, -157.027191162109375, 157.01409912109375, 0.027349123731256, -0.362625688314438, -0.931533515453339, -1.567184805870056, -158.730209350585938, 158.675140380859375, 0.042259506881237, -0.334950745105743, -0.941287517547607, -2.422012567520142, -160.412429809570312, 160.268905639648438, 0.059057809412479, -0.306666702032089, -0.94998300075531, -3.385733366012573, -162.109573364257812, 161.802001953125, 0.07768826931715, -0.276615291833878, -0.95783531665802, -4.455699443817139, -163.892196655273438, 163.302566528320312, 0.098338335752487, -0.24357034265995, -0.964884996414185, -5.643492698669434, -165.833251953125, 164.771286010742188, 0.120011776685715, -0.20884795486927, -0.970556378364563, -6.892782211303711, -167.856964111328125, 166.061874389648438, 0.140634283423424, -0.173980340361595, -0.974655270576477, -8.084550857543945, -169.880081176757812, 167.072830200195312, 0.160034835338593, -0.139134332537651, -0.977256596088409, -9.208918571472168, -171.898193359375, 167.75689697265625, 0.179388418793678, -0.106523178517818, -0.977994203567505, -10.334138870239258, -173.784881591796875, 167.957794189453125, 0.198675870895386, -0.075102813541889, -0.97718346118927, -11.459538459777832, -175.606002807617188, 167.737136840820312, 0.219910517334938, -0.045471247285604, -0.974459707736969, -12.703777313232422, -177.329025268554688, 167.022857666015625, 0.241643220186234, -0.017420997843146, -0.970208764076233, -13.98354434967041, -178.971633911132812, 165.979415893554688, 0.262277156114578, 0.009790354408324, -0.964942932128906, -15.20522403717041, 179.418914794921875, 164.783935546875, 0.282304227352142, 0.036389786750078, -0.958634495735168, -16.397775650024414, 177.827041625976562, 163.462677001953125, 0.301462739706039, 0.063450515270233, -0.951364398002625, -17.545478820800781, 176.186264038085938, 162.057174682617188, 0.319488763809204, 0.090667150914669, -0.943242490291595, -18.632011413574219, 174.512557983398438, 160.603424072265625, 0.335422426462173, 0.11843516677618, -0.934593439102173, -19.598226547241211, 172.782363891601562, 159.162567138671875, 0.350512683391571, 0.145815655589104, -0.925137102603912, -20.5186767578125, 171.04931640625, 157.689041137695312, 0.364478588104248, 0.171989381313324, -0.915191233158112, -21.375497817993164, 169.36492919921875, 156.232894897460938, 0.379191368818283, 0.197543263435364, -0.903985917568207, -22.283601760864258, 167.683731079101562, 154.687057495117188, 0.397290587425232, 0.221776455640793, -0.890491664409637, -23.408908843994141, 166.02838134765625, 152.935089111328125, 0.415873169898987, 0.245164230465889, -0.875753402709961, -24.574316024780273, 164.377334594726562, 151.134262084960938, 0.432388454675674, 0.267758667469025, -0.861014246940613, -25.619232177734375, 162.745773315429688, 149.430648803710938, 0.446632921695709, 0.288793176412582, -0.846827924251556, -26.527860641479492, 161.19342041015625, 147.868316650390625, 0.459458649158478, 0.308138102293015, -0.833035826683044, -27.352180480957031, 159.728973388671875, 146.411865234375, 0.469837039709091, 0.3262739777565, -0.820242941379547, -28.023719787597656, 158.340667724609375, 145.109115600585938, 0.476621806621552, 0.34550079703331, -0.808369219303131, -28.464998245239258, 156.893814086914062, 143.936904907226562, 0.479792326688766, 0.367728680372238, -0.796602129936218, -28.671838760375977, 155.260391235351562, 142.806838989257812, 0.480552941560745, 0.393126130104065, -0.783913731575012, -28.721521377563477, 153.409652709960938, 141.620315551757812, 0.47425502538681, 0.419568657875061, -0.773979544639587, -28.310855865478516, 151.583160400390625, 140.712600708007812, 0.463860183954239, 0.444315373897552, -0.76643168926239, -27.636480331420898, 149.9437255859375, 140.034530639648438, 0.450399458408356, 0.468825697898865, -0.75983077287674, -26.769315719604492, 148.3697509765625, 139.44927978515625, 0.436844021081924, 0.492836803197861, -0.752515256404877, -25.902688980102539, 146.822586059570312, 138.808731079101562, 0.425070106983185, 0.515857338905334, -0.743778586387634, -25.155099868774414, 145.29998779296875, 138.054290771484375, 0.414378196001053, 0.538394689559937, -0.733772397041321, -24.48016357421875, 143.774688720703125, 137.203582763671875, 0.400406450033188, 0.559874653816223, -0.72540682554245, -23.60359001159668, 142.380905151367188, 136.502700805664062, 0.382492780685425, 0.581375360488892, -0.718123912811279, -22.488178253173828, 141.046905517578125, 135.899795532226562, 0.361863017082214, 0.601387679576874, -0.712311744689941, -21.214654922485352, 139.86279296875, 135.423309326171875, 0.343595921993256, 0.617805957794189, -0.707288920879364, -20.096109390258789, 138.896743774414062, 135.014755249023438, 0.325830280780792, 0.63222074508667, -0.702944934368134, -19.015884399414062, 138.062713623046875, 134.66375732421875, 0.30408638715744, 0.64459615945816, -0.701446533203125, -17.703207015991211, 137.44525146484375, 134.543182373046875, 0.27919015288353, 0.65337461233139, -0.703672111034393, -16.211875915527344, 137.145111083984375, 134.722366333007812, 0.254027456045151, 0.660296618938446, -0.706737875938416, -14.715965270996094, 136.96417236328125, 134.970108032226562, 0.22866752743721, 0.664939343929291, -0.711032211780548, -13.218636512756348, 136.933380126953125, 135.318954467773438, 0.202784359455109, 0.667636096477509, -0.716338276863098, -11.699828147888184, 137.02685546875, 135.75299072265625, 0.175826504826546, 0.669733047485352, -0.721486449241638, -10.12675952911377, 137.138900756835938, 136.177337646484375, 0.148054644465446, 0.668694794178009, -0.728647470474243, -8.514206886291504, 137.462646484375, 136.77313232421875, 0.11925183981657, 0.66554319858551, -0.736770868301392, -6.848926067352295, 137.911453247070312, 137.457061767578125, 0.090700395405293, 0.659961521625519, -0.74580442905426, -5.203901290893555, 138.49652099609375, 138.228240966796875, 0.060694701969624, 0.651217579841614, -0.756460011005402, -3.479688882827759, 139.276565551757812, 139.153106689453125, 0.031245181336999, 0.642363429069519, -0.765762984752655, -1.790508389472961, 140.008499145507812, 139.97491455078125, 0.002261312212795, 0.63226854801178, -0.774746000766754, -0.129563763737679, 140.782196044921875, 140.782012939453125, -0.028435362502933, 0.620757400989532, -0.783486902713776, 1.629445910453796, 141.610366821289062, 141.580947875976562, -0.061119742691517, 0.606518805027008, -0.792716443538666, 3.504087448120117, 142.5806884765625, 142.440093994140625, -0.094178795814514, 0.590211570262909, -0.801735997200012, 5.404056072235107, 143.642608642578125, 143.29620361328125, -0.128972783684731, 0.573162317276001, -0.809228599071503, 7.410237789154053, 144.694168090820312, 144.0206298828125, -0.162809878587723, 0.554903984069824, -0.815827488899231, 9.370029449462891, 145.782821655273438, 144.669265747070312, -0.190970346331596, 0.534125149250031, -0.823553681373596, 11.009418487548828, 147.0411376953125, 145.442123413085938, -0.21444733440876, 0.513475298881531, -0.830876290798187, 12.383105278015137, 148.292770385742188, 146.188858032226562, -0.235069423913956, 0.48913237452507, -0.839935660362244, 13.595715522766113, 149.795578002929688, 147.133316040039062, -0.256955176591873, 0.461441665887833, -0.849144041538239, 14.889469146728516, 151.490463256835938, 148.118698120117188, -0.278395026922226, 0.432918727397919, -0.857366621494293, 16.164438247680664, 153.221099853515625, 149.022186279296875, -0.298289149999619, 0.404114276170731, -0.864705264568329, 17.354875564575195, 154.964340209960938, 149.849075317382812, -0.3160260617733, 0.373931676149368, -0.871953308582306, 18.422767639160156, 156.801849365234375, 150.686431884765625, -0.331070870161057, 0.340322256088257, -0.880098223686218, 19.333786010742188, 158.872802734375, 151.654205322265625, -0.345539748668671, 0.306832730770111, -0.886823534965515, 20.214748382568359, 160.92828369140625, 152.476760864257812, -0.359290570020676, 0.273371577262878, -0.892288208007812, 21.056634902954102, 162.97943115234375, 153.162200927734375, -0.374293088912964, 0.239946842193604, -0.895728886127472, 21.980628967285156, 165.016250610351562, 153.602203369140625, -0.387561500072479, 0.207686334848404, -0.898143887519836, 22.802852630615234, 166.991500854492188, 153.9151611328125, -0.401378184556961, 0.176592394709587, -0.898727238178253, 23.664363861083984, 168.894271850585938, 153.99127197265625, -0.412839472293854, 0.146907106041908, -0.89887809753418, 24.383331298828125, 170.72760009765625, 154.010986328125, -0.422619670629501, 0.118957921862602, -0.898466289043427, 25.000089645385742, 172.466079711914062, 153.957183837890625, -0.426898300647736, 0.093331351876259, -0.899470448493958, 25.270877838134766, 174.082656860351562, 154.088546752929688, -0.42393970489502, 0.070155747234821, -0.902969181537628, 25.083568572998047, 175.562225341796875, 154.551132202148438, -0.415459334850311, 0.049212016165257, -0.908279538154602, 24.548246383666992, 176.901885986328125, 155.268661499023438, -0.404084473848343, 0.028568167239428, -0.914275467395782, 23.833768844604492, 178.212020874023438, 156.103042602539062, -0.391149073839188, 0.007423785980791, -0.920297384262085, 23.026016235351562, 179.538238525390625, 156.9696044921875, -0.376239597797394, -0.012975818477571, -0.9264315366745, 22.100948333740234, -179.198211669921875, 157.885223388671875, -0.360748201608658, -0.0329365208745, -0.932081520557404, 21.146154403686523, -177.97772216796875, 158.761642456054688, -0.345864504575729, -0.05326371639967, -0.93677145242691, 20.234577178955078, -176.747940063476562, 159.5162353515625, -0.331543833017349, -0.073314912617207, -0.940586864948273, 19.362506866455078, -175.545791625976562, 160.150344848632812, -0.318686902523041, -0.09233608096838, -0.943351864814758, 18.583532333374023, -174.412811279296875, 160.622299194335938, -0.30677393078804, -0.109110794961452, -0.94550758600235, 17.864919662475586, -173.420669555664062, 160.998062133789062, -0.296159535646439, -0.123770609498024, -0.947085201740265, 17.227081298828125, -172.55804443359375, 161.277664184570312, -0.285939544439316, -0.133307904005051, -0.948929727077484, 16.615016937255859, -172.006866455078125, 161.6097412109375, -0.276827037334442, -0.139649525284767, -0.95071804523468, 16.0709228515625, -171.64715576171875, 161.937347412109375, -0.267834901809692, -0.141066864132881, -0.953081607818604, 15.53547191619873, -171.583984375, 162.379348754882812, -0.25846865773201, -0.132637828588486, -0.956870496273041, 14.979217529296875, -172.111007690429688, 163.111221313476562, -0.249734401702881, -0.119214557111263, -0.960947751998901, 14.461796760559082, -172.930419921875, 163.93487548828125, -0.241312608122826, -0.108939148485661, -0.964313507080078, 13.964024543762207, -173.55657958984375, 164.647125244140625, -0.231316611170769, -0.095178365707397, -0.968211591243744, 13.374598503112793, -174.38726806640625, 165.5146484375, -0.218913227319717, -0.081391908228397, -0.972343742847443, 12.645209312438965, -175.21630859375, 166.493576049804688, -0.203083708882332, -0.07208763808012, -0.976504147052765, 11.717343330383301, -175.77886962890625, 167.555221557617188, -0.182587012648582, -0.064257368445396, -0.981087625026703, 10.520482063293457, -176.25335693359375, 168.839157104492188, -0.159739419817924, -0.058386724442244, -0.985431015491486, 9.191771507263184, -176.609634399414062, 170.207794189453125, -0.134328916668892, -0.055032636970282, -0.989407479763031, 7.719816207885742, -176.816680908203125, 171.653167724609375, -0.105201408267021, -0.052316345274448, -0.99307382106781, 6.03877067565918, -176.984542846679688, 173.25262451171875, -0.074712850153446, -0.050913374871016, -0.995904505252838, 4.28472375869751, -177.073516845703125, 174.812744140625, -0.043323509395123, -0.04997081682086, -0.99781060218811, 2.483031272888184, -177.133026123046875, 176.207901000976562, -0.01155086606741, -0.051905810832977, -0.998585164546967, 0.661830604076385, -177.02447509765625, 176.951828002929688, 0.020545670762658, -0.054843991994858, -0.998283505439758, -1.177263021469116, -176.855438232421875, 176.642486572265625, 0.052161987870932, -0.052601464092731, -0.997252345085144, -2.990018844604492, -176.980697631835938, 175.751663208007812, 0.080171249806881, -0.048523783683777, -0.995599329471588, -4.598409175872803, -177.209808349609375, 174.622787475585938, 0.106182463467121, -0.044792894273996, -0.993337273597717, -6.095297336578369, -177.418243408203125, 173.382308959960938, 0.132413223385811, -0.041612733155489, -0.99032074213028, -7.609065532684326, -177.594085693359375, 172.021697998046875, 0.158215939998627, -0.037671405822039, -0.986685633659363, -9.103358268737793, -177.813796997070312, 170.639892578125, 0.18298451602459, -0.032959070056677, -0.982563138008118, -10.543647766113281, -178.079132080078125, 169.284698486328125, 0.206899061799049, -0.027984017506242, -0.977962017059326, -11.940690994262695, -178.361312866210938, 167.948959350585938, 0.230831548571587, -0.023616259917617, -0.972707092761993, -13.346033096313477, -178.609588623046875, 166.5830078125, 0.255886167287827, -0.020951058715582, -0.96647983789444, -14.826101303100586, -178.758590698242188, 165.123138427734375, 0.280629605054855, -0.019215829670429, -0.959623754024506, -16.297784805297852, -178.85333251953125, 163.662979125976562, 0.304688215255737, -0.018077552318573, -0.952280580997467, -17.739408493041992, -178.913009643554688, 162.228363037109375, 0.32874658703804, -0.016891667619348, -0.944267094135284, -19.192716598510742, -178.975784301757812, 160.780975341796875, 0.351807832717896, -0.016134081408381, -0.935933172702789, -20.597930908203125, -179.013107299804688, 159.379440307617188, 0.373969972133636, -0.015717996284366, -0.927307605743408, -21.960664749145508, -179.029708862304688, 158.018936157226562, 0.39509105682373, -0.015312884934247, -0.918514311313629, -23.271652221679688, -179.0457763671875, 156.7098388671875, 0.415064305067062, -0.014029941521585, -0.909683883190155, -24.523366928100586, -179.117324829101562, 155.461700439453125, 0.433444112539291, -0.012274733744562, -0.901096820831299, -25.686332702636719, -179.220474243164062, 154.3026123046875, 0.450835794210434, -0.010086831636727, -0.892549932003021, -26.797319412231445, -179.353347778320312, 153.1954345703125, 0.466991543769836, -0.007275925017893, -0.884231865406036, -27.839187622070312, -179.529205322265625, 152.157135009765625, 0.482515096664429, -0.007114183157682, -0.875858783721924, -28.849796295166016, -179.535324096679688, 151.146774291992188, 0.497667133808136, -0.006281752604991, -0.867345333099365, -29.845779418945312, -179.585723876953125, 150.151596069335938, 0.514635801315308, -0.004275743849576, -0.857398211956024, -30.973114013671875, -179.71478271484375, 149.02569580078125, 0.530781209468842, -0.002576396567747, -0.84750497341156, -32.058250427246094, -179.826156616210938, 147.941329956054688, 0.545564115047455, -0.001972429221496, -0.838066756725311, -33.063220977783203, -179.865432739257812, 146.936538696289062, 0.559861898422241, -0.002159027382731, -0.828583121299744, -34.046249389648438, -179.851043701171875, 145.953460693359375, 0.574152112007141, -0.002719956682995, -0.818744122982025, -35.040275573730469, -179.81011962890625, 144.959274291992188, 0.58719539642334, -0.003386335447431, -0.809438109397888, -35.958236694335938, -179.76092529296875, 144.04107666015625, 0.599736869335175, -0.004054573364556, -0.800186991691589, -36.851055145263672, -179.710494995117188, 143.147964477539062, 0.611502647399902, -0.005194892175496, -0.79122531414032, -37.698234558105469, -179.62493896484375, 142.3001708984375, 0.622722268104553, -0.006159203592688, -0.782418727874756, -38.515201568603516, -179.550399780273438, 141.482574462890625, 0.633489489555359, -0.007390803191811, -0.773716032505035, -39.308040618896484, -179.45452880859375, 140.688766479492188, 0.643918097019196, -0.00842553190887, -0.765048027038574, -40.084606170654297, -179.371246337890625, 139.911270141601562, 0.6536665558815, -0.008683775551617, -0.756732881069183, -40.818614959716797, -179.344985961914062, 139.177017211914062, 0.662860929965973, -0.008369147777557, -0.74869579076767, -41.518428802490234, -179.362045288085938, 138.477523803710938, 0.671472191810608, -0.00760061852634, -0.740990817546844, -42.180789947509766, -179.414718627929688, 137.815887451171875, 0.679850220680237, -0.006689833477139, -0.733320474624634, -42.831943511962891, -179.47955322265625, 137.165481567382812, 0.688476622104645, -0.006856041494757, -0.725226163864136, -43.509639739990234, -179.460784912109375, 136.487655639648438, 0.697597742080688, -0.008189110085368, -0.716442883014679, -44.234584808349609, -179.34820556640625, 135.761566162109375, 0.707052946090698, -0.011303097009659, -0.707070231437683, -44.995639801025391, -179.088699340820312, 134.997039794921875, 0.7165487408638, -0.014461166225374, -0.697387099266052, -45.770267486572266, -178.81829833984375, 134.217742919921875, 0.72523158788681, -0.018887678161263, -0.688245892524719, -46.488117218017578, -178.436660766601562, 133.491409301757812, 0.733994245529175, -0.022846583276987, -0.678771257400513, -47.222301483154297, -178.083389282226562, 132.747695922851562, 0.742133438587189, -0.026707015931606, -0.669719874858856, -47.913471221923828, -177.730255126953125, 132.045440673828125, 0.749833703041077, -0.030377643182874, -0.660928606987, -48.575973510742188, -177.385177612304688, 131.3707275390625, 0.757063150405884, -0.034000806510448, -0.652456343173981, -49.205974578857422, -177.0367431640625, 130.72705078125, 0.763802945613861, -0.037941325455904, -0.644333362579346, -49.800613403320312, -176.653427124023438, 130.115707397460938, 0.770332932472229, -0.042446058243513, -0.636227548122406, -50.383796691894531, -176.21075439453125, 129.511093139648438, 0.776717901229858, -0.047136753797531, -0.62808233499527, -50.961048126220703, -175.740402221679688, 128.908782958984375, 0.782837510108948, -0.051486670970917, -0.620092332363129, -51.521114349365234, -175.290786743164062, 128.3228759765625, 0.788455784320831, -0.055679421871901, -0.61256617307663, -52.041435241699219, -174.848617553710938, 127.775283813476562, 0.793846189975739, -0.059896055608988, -0.605161726474762, -52.546409606933594, -174.395248413085938, 127.240478515625, 0.798981249332428, -0.064273022115231, -0.597911298274994, -53.032928466796875, -173.91815185546875, 126.720451354980469, 0.803765058517456, -0.068255506455898, -0.591018557548523, -53.491157531738281, -173.471786499023438, 126.229316711425781, 0.808238327503204, -0.072305299341679, -0.584399461746216, -53.924167633056641, -173.012725830078125, 125.760574340820312, 0.812986373901367, -0.076014667749405, -0.57729971408844, -54.388740539550781, -172.571319580078125, 125.260841369628906, 0.81731116771698, -0.0794418156147, -0.570693850517273, -54.816532135009766, -172.154266357421875, 124.798622131347656, 0.821226596832275, -0.08366397023201, -0.564435303211212, -55.207771301269531, -171.6552734375, 124.363082885742188, 0.825258076190948, -0.088371142745018, -0.557798981666565, -55.614662170410156, -171.092926025390625, 123.903717041015625, 0.828976929187775, -0.093703992664814, -0.551377177238464, -55.993785858154297, -170.460205078125, 123.4615478515625, 0.832179486751556, -0.099666714668274, -0.545475780963898, -56.323280334472656, -169.761322021484375, 123.057182312011719, 0.8354651927948, -0.106505163013935, -0.539123892784119, -56.664310455322266, -168.953536987304688, 122.624015808105469, 0.839264154434204, -0.113835237920284, -0.531673967838287, -57.062496185302734, -168.058563232421875, 122.118629455566406, 0.842782139778137, -0.121192164719105, -0.524433732032776, -57.435081481933594, -167.147186279296875, 121.630126953125, 0.845929145812988, -0.128721609711647, -0.517527401447296, -57.771625518798828, -166.208480834960938, 121.166542053222656, 0.84878945350647, -0.136132642626762, -0.510905385017395, -58.080249786376953, -165.27288818359375, 120.724159240722656, 0.851409316062927, -0.142945781350136, -0.504647076129913, -58.365287780761719, -164.394332885742188, 120.307929992675781, 0.853624939918518, -0.149493128061295, -0.498975247144699, -58.608150482177734, -163.547592163085938, 119.932228088378906, 0.855463862419128, -0.157129645347595, -0.493448972702026, -58.811016082763672, -162.580673217773438, 119.567527770996094, 0.857489049434662, -0.165606901049614, -0.487121045589447, -59.035808563232422, -161.48828125, 119.151535034179688, 0.860140979290009, -0.175238266587257, -0.479008376598358, -59.332416534423828, -160.197250366210938, 118.620658874511719, 0.862063825130463, -0.18677069246769, -0.471129149198532, -59.549102783203125, -158.696319580078125, 118.107620239257812, 0.864194750785828, -0.198839887976646, -0.462201356887817, -59.790885925292969, -157.077774047851562, 117.529251098632812, 0.865815937519073, -0.211686432361603, -0.453377962112427, -59.976009368896484, -155.36279296875, 116.960617065429688, 0.867312729358673, -0.225579306483269, -0.443714529275894, -60.147850036621094, -153.4832763671875, 116.34112548828125, 0.869517505168915, -0.239366248250008, -0.432022154331207, -60.402614593505859, -151.490615844726562, 115.595962524414062, 0.871507823467255, -0.25206995010376, -0.420636296272278, -60.634330749511719, -149.595748901367188, 114.874763488769531, 0.873720228672028, -0.264464795589447, -0.408254027366638, -60.893875122070312, -147.64776611328125, 114.095199584960938, 0.876640737056732, -0.274450927972794, -0.395193248987198, -61.239753723144531, -145.863037109375, 113.278030395507812, 0.879459857940674, -0.282392948865891, -0.383150786161423, -61.577278137207031, -144.308502197265625, 112.528984069824219, 0.881109058856964, -0.291013121604919, -0.37277090549469, -61.776443481445312, -142.774581909179688, 111.886611938476562, 0.880631268024445, -0.30172723531723, -0.365307003259659, -61.718608856201172, -141.237152099609375, 111.426475524902344, 0.87696236371994, -0.316687852144241, -0.36144956946373, -61.278079986572266, -139.587005615234375, 111.189247131347656, 0.871703922748566, -0.334909498691559, -0.357726007699966, -60.657253265380859, -137.710296630859375, 110.960609436035156, 0.865336894989014, -0.354996234178543, -0.353793323040009, -59.921195983886719, -135.734939575195312, 110.719505310058594, 0.85948371887207, -0.375221401453018, -0.347126245498657, -59.258663177490234, -133.623199462890625, 110.3116455078125, 0.85429984331131, -0.392537653446198, -0.340713858604431, -58.682472229003906, -131.823654174804688, 109.920372009277344, 0.847850918769836, -0.410821855068207, -0.335222721099854, -57.978683471679688, -130.08648681640625, 109.586082458496094, 0.84132719039917, -0.428184181451797, -0.329889208078384, -57.280532836914062, -128.4881591796875, 109.262054443359375, 0.835417628288269, -0.443865835666656, -0.324130326509476, -56.659351348876953, -127.020278930664062, 108.912895202636719, 0.829911887645721, -0.458923786878586, -0.317230552434921, -56.089687347412109, -125.546272277832031, 108.495521545410156, 0.824409544467926, -0.472119152545929, -0.312173753976822, -55.528671264648438, -124.367713928222656, 108.190277099609375, 0.817629218101501, -0.485992759466171, -0.308696389198303, -54.848171234130859, -123.308509826660156, 107.980682373046875, 0.811909735202789, -0.497231215238571, -0.305881857872009, -54.282939910888672, -122.475616455078125, 107.811225891113281, 0.805877506732941, -0.510843276977539, -0.299333512783051, -53.695087432861328, -121.250373840332031, 107.417579650878906, 0.801068246364594, -0.519417583942413, -0.297481268644333, -53.232231140136719, -120.673133850097656, 107.306381225585938, 0.793670117855072, -0.530775010585785, -0.297263443470001, -52.529827117919922, -120.099739074707031, 107.293312072753906, 0.782600700855255, -0.546441674232483, -0.298224270343781, -51.499309539794922, -119.433235168457031, 107.350982666015625, 0.770892679691315, -0.562998294830322, -0.297921746969223, -50.434120178222656, -118.660934448242188, 107.332817077636719, 0.758831858634949, -0.579844951629639, -0.29657045006752, -49.361324310302734, -117.831466674804688, 107.251731872558594, 0.748095691204071, -0.594639360904694, -0.294545143842697, -48.425689697265625, -117.069793701171875, 107.130264282226562, 0.737353920936584, -0.608915865421295, -0.292456209659576, -47.506496429443359, -116.350135803222656, 107.00506591796875, 0.730350613594055, -0.618659794330597, -0.289565205574036, -46.915798187255859, -115.767105102539062, 106.831924438476562, 0.724663615226746, -0.62616103887558, -0.287723749876022, -46.440872192382812, -115.354141235351562, 106.721733093261719, 0.719914138317108, -0.633323311805725, -0.283945888280869, -46.047389984130859, -114.821884155273438, 106.495849609375, 0.713873982429504, -0.641389608383179, -0.281075328588486, -45.550991058349609, -114.329719543457031, 106.324394226074219, 0.707988798618317, -0.648855268955231, -0.278816610574722, -45.071510314941406, -113.909744262695312, 106.189590454101562, 0.699484705924988, -0.658581793308258, -0.277472853660583, -44.385677337646484, -113.484947204589844, 106.10943603515625, 0.690795242786407, -0.668486416339874, -0.275550067424774, -43.693092346191406, -113.023345947265625, 105.994796752929688, 0.682264626026154, -0.678473949432373, -0.272374868392944, -43.020862579345703, -112.482460021972656, 105.805633544921875, 0.673330783843994, -0.687826693058014, -0.271145880222321, -42.324657440185547, -112.105987548828125, 105.732467651367188, 0.663894832134247, -0.697244822978973, -0.270357757806778, -41.59759521484375, -111.765403747558594, 105.685554504394531, 0.653380930423737, -0.706787109375, -0.271192461252213, -40.7969970703125, -111.537994384765625, 105.735237121582031, 0.643476843833923, -0.715643167495728, -0.27164763212204, -40.051570892333984, -111.31024169921875, 105.762336730957031, 0.63307398557663, -0.724499225616455, -0.27261358499527, -39.27728271484375, -111.121116638183594, 105.819847106933594, 0.623206555843353, -0.732816338539124, -0.273118704557419, -38.550674438476562, -110.920700073242188, 105.849929809570312, 0.612720012664795, -0.741037905216217, -0.274658054113388, -37.78643798828125, -110.794296264648438, 105.941635131835938, 0.60478138923645, -0.747345983982086, -0.275160759687424, -37.213111877441406, -110.655052185058594, 105.971595764160156, 0.597644507884979, -0.753401756286621, -0.274238675832748, -36.701381683349609, -110.432579040527344, 105.916648864746094, 0.58986109495163, -0.75964742898941, -0.273860692977905, -36.147151947021484, -110.242851257324219, 105.894126892089844, 0.58450722694397, -0.764396667480469, -0.272119462490082, -35.7681884765625, -110.007186889648438, 105.790428161621094, 0.577154517173767, -0.770743668079376, -0.269901514053345, -35.250652313232422, -109.70245361328125, 105.658409118652344, 0.57054740190506, -0.775996565818787, -0.268895834684372, -34.788406372070312, -109.5057373046875, 105.59857177734375, 0.56398206949234, -0.781085550785065, -0.268010437488556, -34.331634521484375, -109.322731018066406, 105.545906066894531, 0.557974338531494, -0.78565901517868, -0.267216324806213, -33.915824890136719, -109.159942626953125, 105.498687744140625, 0.552622199058533, -0.789241850376129, -0.267779797315598, -33.547092437744141, -109.107978820800781, 105.532196044921875, 0.546099543571472, -0.794220626354218, -0.266437321901321, -33.099834442138672, -108.903472900390625, 105.452377319335938, 0.542138993740082, -0.79646623134613, -0.267818719148636, -32.829368591308594, -108.936019897460938, 105.534507751464844, 0.537191390991211, -0.800131022930145, -0.266862869262695, -32.492649078369141, -108.789031982421875, 105.477676391601562, 0.532568335533142, -0.804223358631134, -0.263810098171234, -32.179153442382812, -108.502731323242188, 105.296257019042969, 0.526862740516663, -0.809228718280792, -0.259931802749634, -31.793725967407227, -108.146102905273438, 105.066017150878906, 0.519574403762817, -0.815498113632202, -0.254961282014847, -31.303707122802734, -107.696357727050781, 104.771293640136719, 0.512822210788727, -0.820967555046082, -0.251049071550369, -30.851999282836914, -107.333732604980469, 104.539596557617188, 0.507635474205017, -0.825571656227112, -0.24645009636879, -30.506460189819336, -106.9505615234375, 104.267547607421875, 0.504452645778656, -0.828757345676422, -0.242257669568062, -30.295026779174805, -106.624809265136719, 104.019828796386719, 0.502595663070679, -0.830884218215942, -0.238807484507561, -30.171878814697266, -106.3680419921875, 103.816169738769531, 0.49990975856781, -0.833146870136261, -0.236551344394684, -29.994029998779297, -106.182525634765625, 103.683090209960938, 0.497446715831757, -0.835132122039795, -0.234736144542694, -29.831218719482422, -106.030349731445312, 103.576072692871094, 0.495794087648392, -0.836394846439362, -0.2337346971035, -29.722126007080078, -105.943191528320312, 103.517051696777344, 0.494785487651825, -0.837374985218048, -0.232358559966087, -29.655605316162109, -105.838951110839844, 103.435966491699219, 0.495587319135666, -0.837460398674011, -0.230333030223846, -29.708486557006836, -105.712982177734375, 103.316680908203125, 0.496362954378128, -0.837874948978424, -0.227132871747017, -29.759666442871094, -105.508247375488281, 103.128334045410156, 0.496683835983276, -0.838906288146973, -0.222579002380371, -29.780845642089844, -105.208114624023438, 102.860557556152344, 0.493543058633804, -0.842301487922668, -0.216664284467697, -29.573724746704102, -104.778938293457031, 102.51318359375, 0.486140787601471, -0.848003685474396, -0.211084932088852, -29.087240219116211, -104.329002380371094, 102.185935974121094, 0.475669741630554, -0.855182349681854, -0.20591613650322, -28.402965545654297, -103.881217956542969, 101.883132934570312, 0.464804142713547, -0.861904680728912, -0.202675640583038, -27.697547912597656, -103.5635986328125, 101.693466186523438, 0.455731868743896, -0.867470979690552, -0.19950570166111, -27.112033843994141, -103.27392578125, 101.508056640625, 0.451717048883438, -0.869915068149567, -0.197988450527191, -26.853902816772461, -103.1400146484375, 101.419357299804688, 0.448856979608536, -0.871987044811249, -0.195361316204071, -26.670372009277344, -102.946174621582031, 101.265830993652344, 0.447632700204849, -0.873208165168762, -0.19269785284996, -26.591901779174805, -102.765098571777344, 101.110267639160156, 0.444569915533066, -0.875540912151337, -0.189171090722084, -26.39582633972168, -102.513847351074219, 100.904411315917969, 0.438351333141327, -0.879586517810822, -0.184866696596146, -25.998737335205078, -102.188758850097656, 100.653358459472656, 0.426475793123245, -0.886633634567261, -0.178883165121078, -25.244112014770508, -101.717582702636719, 100.304718017578125, 0.409827679395676, -0.895906388759613, -0.171443864703178, -24.194009780883789, -101.131057739257812, 99.871780395507812, 0.39083805680275, -0.906728386878967, -0.158395946025848, -23.006654739379883, -100.200027465820312, 99.113800048828125, 0.371327430009842, -0.916639089584351, -0.147948235273361, -21.797508239746094, -99.447952270507812, 98.508041381835938, 0.348951905965805, -0.926791250705719, -0.138890385627747, -20.423221588134766, -98.783821105957031, 97.983642578125, 0.32597604393959, -0.937098681926727, -0.124842658638954, -19.024717330932617, -97.839706420898438, 97.171669006347656, 0.299336552619934, -0.947158753871918, -0.115273483097553, -17.417758941650391, -97.16680908203125, 96.619400024414062, 0.291434168815613, -0.949520170688629, -0.116092793643475, -16.943836212158203, -97.184715270996094, 96.666656494140625, 0.307129472494125, -0.943608999252319, -0.123586274683475, -17.886323928833008, -97.685951232910156, 97.09912109375, 0.320544093847275, -0.938490808010101, -0.128399655222893, -18.695833206176758, -98.026580810546875, 97.377120971679688, 0.329605281352997, -0.934734284877777, -0.132786095142365, -19.244819641113281, -98.327171325683594, 97.630622863769531, 0.342858374118805, -0.929366111755371, -0.1368458122015, -20.051118850708008, -98.631462097167969, 97.865371704101562, 0.349698036909103, -0.926723897457123, -0.137455850839615, -20.468845367431641, -98.701553344726562, 97.900657653808594, 0.355654150247574, -0.924216389656067, -0.139047488570213, -20.833541870117188, -98.827095031738281, 97.992729187011719, 0.359492868185043, -0.922595739364624, -0.139935433864594, -21.069055557250977, -98.900283813476562, 98.044113159179688, 0.362019956111908, -0.921502351760864, -0.140623584389687, -21.224300384521484, -98.954933166503906, 98.083930969238281, 0.364285528659821, -0.920361220836639, -0.142236590385437, -21.363620758056641, -99.06414794921875, 98.177291870117188, 0.365613967180252, -0.919597268104553, -0.143761038780212, -21.44537353515625, -99.16326904296875, 98.265541076660156, 0.367226541042328, -0.918701529502869, -0.145369008183479, -21.544672012329102, -99.269172668457031, 98.358650207519531, 0.369255870580673, -0.917475879192352, -0.147946253418922, -21.669733047485352, -99.436317443847656, 98.507926940917969, 0.372314095497131, -0.91582453250885, -0.150491297245026, -21.858404159545898, -99.607803344726562, 98.6553955078125, 0.375851958990097, -0.913857877254486, -0.153620049357414, -22.07697868347168, -99.818290710449219, 98.836769104003906, 0.378246515989304, -0.91216504573822, -0.157748103141785, -22.22511100769043, -100.084060668945312, 99.076210021972656, 0.378583490848541, -0.911186099052429, -0.162525177001953, -22.245967864990234, -100.378242492675781, 99.353500366210938, 0.379142135381699, -0.910119354724884, -0.167134687304497, -22.280555725097656, -100.664276123046875, 99.621261596679688, 0.38047194480896, -0.908961415290833, -0.170382797718048, -22.362918853759766, -100.872085571289062, 99.810073852539062, 0.381932377815247, -0.907800734043121, -0.173278570175171, -22.45343017578125, -101.059539794921875, 99.978500366210938, 0.383483588695526, -0.906676709651947, -0.175720572471619, -22.549633026123047, -101.220039367675781, 100.120590209960938, 0.383963763713837, -0.905983746051788, -0.178228244185448, -22.579423904418945, -101.3780517578125, 100.266578674316406, 0.382779181003571, -0.905910551548004, -0.181124582886696, -22.505939483642578, -101.549522399902344, 100.435272216796875, 0.380144894123077, -0.906461656093597, -0.18389418721199, -22.342658996582031, -101.703819274902344, 100.596664428710938, 0.375830888748169, -0.907345712184906, -0.188347935676575, -22.075675964355469, -101.951583862304688, 100.85638427734375, 0.372503489255905, -0.908222913742065, -0.190715074539185, -21.870096206665039, -102.076644897460938, 100.994522094726562, 0.371120005846024, -0.90804797410965, -0.194213226437569, -21.784708023071289, -102.284385681152344, 101.198768615722656, 0.374785542488098, -0.90616238117218, -0.195973232388496, -22.011058807373047, -102.417617797851562, 101.301582336425781, 0.373078525066376, -0.906866431236267, -0.195973560214043, -21.905603408813477, -102.406364440917969, 101.301605224609375, 0.3723503947258, -0.906442046165466, -0.199293777346611, -21.860645294189453, -102.607734680175781, 101.49566650390625, 0.374695360660553, -0.904664695262909, -0.202941358089447, -22.005485534667969, -102.850379943847656, 101.709014892578125, 0.375560969114304, -0.903636336326599, -0.205901354551315, -22.058988571166992, -103.040779113769531, 101.882270812988281, 0.3758245408535, -0.902752220630646, -0.209270879626274, -22.075284957885742, -103.252937316894531, 102.079627990722656, 0.375899970531464, -0.902012169361115, -0.212304547429085, -22.079948425292969, -103.443092346191406, 102.257438659667969, 0.3766830265522, -0.900787591934204, -0.216082364320755, -22.128372192382812, -103.685150146484375, 102.479034423828125, 0.376632243394852, -0.89896285533905, -0.223638042807579, -22.12523078918457, -104.158943176269531, 102.922805786132812, 0.376798659563065, -0.897084653377533, -0.23078528046608, -22.135524749755859, -104.61004638671875, 103.343307495117188, 0.372805804014206, -0.896936893463135, -0.237739399075508, -21.888761520385742, -105.018547058105469, 103.753158569335938, 0.369522392749786, -0.896064162254333, -0.246012732386589, -21.686164855957031, -105.516143798828125, 104.241691589355469, 0.364523679018021, -0.896151304244995, -0.253052145242691, -21.378271102905273, -105.922988891601562, 104.658195495605469, 0.360840559005737, -0.896014392375946, -0.25875136256218, -21.151826858520508, -106.255355834960938, 104.995986938476562, 0.357927978038788, -0.895175397396088, -0.26560977101326, -20.973001480102539, -106.667411804199219, 105.403190612792969, 0.357526808977127, -0.892960071563721, -0.273490250110626, -20.948385238647461, -107.16485595703125, 105.872062683105469, 0.357822716236115, -0.890678584575653, -0.280454218387604, -20.966541290283203, -107.610977172851562, 106.287315368652344, 0.358170688152313, -0.88832825422287, -0.287378996610641, -20.987894058227539, -108.056396484375, 106.701103210449219, 0.357720941305161, -0.886092960834503, -0.294745564460754, -20.960298538208008, -108.524757385253906, 107.142280578613281, 0.357140302658081, -0.883899629116058, -0.301947355270386, -20.924676895141602, -108.982673645019531, 107.574600219726562, 0.353993952274323, -0.883496820926666, -0.306792467832565, -20.73179817199707, -109.267173767089844, 107.866035461425781, 0.351384460926056, -0.882932245731354, -0.3113833963871, -20.572017669677734, -109.540184020996094, 108.142623901367188, 0.350152254104614, -0.881081521511078, -0.317944645881653, -20.496627807617188, -109.952873229980469, 108.538673400878906, 0.356501311063766, -0.8751100897789, -0.327244848012924, -20.88548469543457, -110.614265441894531, 109.101631164550781, 0.362606108188629, -0.868634760379791, -0.337624758481979, -21.260332107543945, -111.35150146484375, 109.732231140136719, 0.366722732782364, -0.86298656463623, -0.347517758607864, -21.513641357421875, -112.044395446777344, 110.335563659667969, 0.369149446487427, -0.858642935752869, -0.355613559484482, -21.663171768188477, -112.60601806640625, 110.8310546875, 0.369851261377335, -0.855815768241882, -0.361648142337799, -21.706443786621094, -113.014869689941406, 111.201446533203125, 0.370134770870209, -0.85303008556366, -0.367885708808899, -21.723930358886719, -113.434158325195312, 111.585281372070312, 0.370437860488892, -0.849826455116272, -0.374927788972855, -21.742624282836914, -113.909133911132812, 112.019851684570312, 0.369746506214142, -0.846634566783905, -0.382749825716019, -21.699983596801758, -114.427001953125, 112.504119873046875, 0.367634177207947, -0.843639492988586, -0.391302347183228, -21.569784164428711, -114.979354858398438, 113.035560607910156, 0.36206841468811, -0.843057215213776, -0.397694528102875, -21.227279663085938, -115.345977783203125, 113.434127807617188, 0.353104650974274, -0.84479033946991, -0.402052730321884, -20.677328109741211, -115.536231994628906, 113.706565856933594, 0.343707203865051, -0.847190260887146, -0.405134528875351, -20.102897644042969, -115.637626647949219, 113.899559020996094, 0.334394901990891, -0.849442422389984, -0.408200442790985, -19.535745620727539, -115.741539001464844, 114.091842651367188, 0.327865481376648, -0.849100470542908, -0.414164990186691, -19.139270782470703, -116.072273254394531, 114.466743469238281, 0.325583308935165, -0.845142960548401, -0.423944383859634, -19.000917434692383, -116.707038879394531, 115.0838623046875, 0.327080458402634, -0.836694359779358, -0.439273178577423, -19.091667175292969, -117.765174865722656, 116.057518005371094, 0.329226613044739, -0.82602858543396, -0.457478582859039, -19.221839904785156, -119.041717529296875, 117.224525451660156, 0.332420229911804, -0.81386798620224, -0.47656661272049, -19.415739059448242, -120.412101745605469, 118.461402893066406, 0.337581008672714, -0.798801839351654, -0.497950464487076, -19.729564666748047, -121.997245788574219, 119.864494323730469, 0.346489638090134, -0.776325762271881, -0.526557922363281, -20.272756576538086, -124.205368041992188, 121.773185729980469, 0.357870936393738, -0.746851801872253, -0.560482621192932, -20.969499588012695, -126.942741394042969, 124.089179992675781, 0.368421792984009, -0.711017668247223, -0.598931789398193, -21.618318557739258, -130.1627197265625, 126.793426513671875, 0.375911951065063, -0.678667485713959, -0.63095223903656, -22.080686569213867, -132.964004516601562, 129.120407104492188, 0.379165649414062, -0.64806592464447, -0.660487651824951, -22.282011032104492, -135.590988159179688, 131.337081909179688, 0.382661730051041, -0.616690754890442, -0.687940776348114, -22.498655319213867, -138.16998291015625, 133.467315673828125, 0.382820010185242, -0.585763514041901, -0.714373826980591, -22.50847053527832, -140.689620971679688, 135.591903686523438, 0.383074253797531, -0.55040568113327, -0.741827249526978, -22.524238586425781, -143.46258544921875, 137.887298583984375, 0.382723927497864, -0.507574379444122, -0.77193957567215, -22.502510070800781, -146.70611572265625, 140.52838134765625, 0.379112184047699, -0.45635649561882, -0.804992377758026, -22.278701782226562, -150.477981567382812, 143.609512329101562, 0.376309126615524, -0.399507015943527, -0.835933983325958, -22.105247497558594, -154.478622436523438, 146.713211059570312, 0.372676521539688, -0.341211259365082, -0.862952530384064, -21.880781173706055, -158.444412231445312, 149.649734497070312, 0.365622669458389, -0.279674291610718, -0.887751281261444, -21.445907592773438, -162.527572631835938, 152.592025756835938, 0.35614550113678, -0.216912776231766, -0.908905506134033, -20.863664627075195, -166.587203979492188, 155.354537963867188, 0.34356763958931, -0.148829862475395, -0.927259922027588, -20.094383239746094, -170.887664794921875, 158.011642456054688, 0.326514184474945, -0.076321676373482, -0.942105889320374, -19.057334899902344, -175.371246337890625, 160.408279418945312, 0.315537422895432, -0.00524428486824, -0.948898613452911, -18.393260955810547, -179.683517456054688, 161.604110717773438, 0.305474907159805, 0.060118462890387, -0.950300395488739, -17.786737442016602, 176.382003784179688, 161.860336303710938, 0.300436437129974, 0.120759904384613, -0.946126282215118, -17.483818054199219, 172.729934692382812, 161.10723876953125, 0.290898889303207, 0.176782488822937, -0.940279603004456, -16.911779403686523, 169.357070922851562, 160.09857177734375, 0.276647359132767, 0.238719254732132, -0.930848717689514, -16.060211181640625, 165.62237548828125, 158.5675048828125, 0.261129528284073, 0.295803129673004, -0.91886442899704, -15.137094497680664, 162.162216186523438, 156.760635375976562, 0.249847054481506, 0.35676446557045, -0.900164186954498, -14.468461990356445, 158.38751220703125, 154.179656982421875, 0.23247392475605, 0.421349406242371, -0.876595973968506, -13.442766189575195, 154.33587646484375, 151.234420776367188, 0.217255622148514, 0.485416531562805, -0.846859335899353, -12.547893524169922, 150.186965942382812, 147.8717041015625, 0.206370413303375, 0.546421349048615, -0.811686456203461, -11.909733772277832, 146.0604248046875, 144.261032104492188, 0.192763060331345, 0.608589768409729, -0.769714832305908, -11.114077568054199, 141.676406860351562, 140.328292846679688, 0.173829197883606, 0.675247430801392, -0.716815412044525, -10.010532379150391, 136.718795776367188, 135.79217529296875, 0.154849454760551, 0.736703276634216, -0.658247590065002, -8.908064842224121, 131.788803100585938, 131.166366577148438, 0.132157146930695, 0.794652819633484, -0.592504322528839, -7.594263553619385, 126.715553283691406, 126.334922790527344, 0.109426461160183, 0.846583008766174, -0.520886838436127, -6.282254695892334, 121.608856201171875, 121.391754150390625, 0.093885250389576, 0.885142385959625, -0.455750495195389, -5.387162685394287, 117.248405456542969, 117.113235473632812, 0.075441583991051, 0.919274866580963, -0.386318862438202, -4.326594829559326, 112.798141479492188, 112.725639343261719, 0.059740535914898, 0.946684777736664, -0.316573917865753, -3.424919843673706, 108.493141174316406, 108.455856323242188, 0.04388390108943, 0.970040380954742, -0.238947436213493, -2.515170097351074, 103.840263366699219, 103.824424743652344, 0.02375378459692, 0.98658287525177, -0.161523789167404, -1.361119627952576, 99.298988342285156, 99.295356750488281, -0.183180093765259, 0.827221572399139, 0.531177461147308, 10.555046081542969, 57.279090881347656, 57.914955139160156, -0.205878183245659, 0.78637707233429, 0.582430481910706, 11.880911827087402, 53.457374572753906, 54.378326416015625, -0.230123654007912, 0.745663940906525, 0.625322639942169, 13.304351806640625, 49.997310638427734, 51.29412841796875, -0.257669597864151, 0.701807796955109, 0.664132714271545, 14.931829452514648, 46.558406829833984, 48.384178161621094, -0.280266374349594, 0.659131228923798, 0.697851538658142, 16.276103973388672, 43.342514038085938, 45.745113372802734, -0.300919830799103, 0.622069358825684, 0.722825706005096, 17.512859344482422, 40.691017150878906, 43.71173095703125, -0.31790018081665, 0.586472690105438, 0.744976043701172, 18.535984039306641, 38.185798645019531, 41.842960357666016, -0.3309565782547, 0.550869047641754, 0.76616644859314, 19.326845169067383, 35.690597534179688, 39.989124298095703, -0.345486581325531, 0.51123970746994, 0.786939024925232, 20.211502075195312, 32.984813690185547, 38.099628448486328, -0.356571793556213, 0.467597275972366, 0.808832108974457, 20.889806747436523, 30.008718490600586, 36.018020629882812, -0.370404481887817, 0.422311276197433, 0.827317178249359, 21.740566253662109, 27.01921272277832, 34.175876617431641, -0.383824735879898, 0.375331938266754, 0.84368509054184, 22.570798873901367, 23.960956573486328, 32.468673706054688, -0.394736170768738, 0.329732447862625, 0.857589542865753, 23.249521255493164, 21.010826110839844, 30.952993392944336, -0.404734998941422, 0.284754365682602, 0.868967533111572, 23.874521255493164, 18.125232696533203, 29.661121368408203, -0.414758145809174, 0.238826394081116, 0.87803053855896, 24.504087448120117, 15.200289726257324, 28.594306945800781, -0.419152289628983, 0.197630196809769, 0.886145412921906, 24.781078338623047, 12.558889389038086, 27.607192993164062, -0.422029405832291, 0.160036325454712, 0.892344951629639, 24.962778091430664, 10.156423568725586, 26.830589294433594, -0.422010004520416, 0.124418750405312, 0.898013114929199, 24.961553573608398, 7.87946605682373, 26.101884841918945, -0.423086911439896, 0.091676943004131, 0.901439309120178, 25.029630661010742, 5.800708770751953, 25.652093887329102, -0.420068740844727, 0.064355298876762, 0.905207514762878, 24.83892822265625, 4.062217235565186, 25.148754119873047, -0.417173981666565, 0.034710336476564, 0.908163547515869, 24.656295776367188, 2.186496257781982, 24.747207641601562, -0.413884907960892, 0.003167533315718, 0.910323679447174, 24.449113845825195, 0.199158027768135, 24.44987678527832, -0.408965259790421, -0.027150716632605, 0.912145972251892, 24.139850616455078, -1.703238844871521, 24.196388244628906, -0.403186291456223, -0.059342637658119, 0.913191795349121, 23.777521133422852, -3.714459180831909, 24.049770355224609, -0.39863982796669, -0.094316691160202, 0.912244856357574, 23.493175506591797, -5.89723014831543, 24.182561874389648, -0.398124486207962, -0.131851881742477, 0.907806158065796, 23.460983276367188, -8.256159782409668, 24.796085357666016, -0.398136645555496, -0.169565856456757, 0.901517987251282, 23.461742401123047, -10.642131805419922, 25.641679763793945, -0.397319227457047, -0.206767365336418, 0.894083142280579, 23.410697937011719, -13.009013175964355, 26.609094619750977, -0.394603937864304, -0.245065614581108, 0.885567963123322, 23.241273880004883, -15.453907012939453, 27.678506851196289, -0.38661977648735, -0.287107765674591, 0.876409888267517, 22.744335174560547, -18.122081756591797, 28.787723541259766, -0.376260995864868, -0.329920679330826, 0.865782856941223, 22.102272033691406, -20.84217643737793, 30.027778625488281, -0.364292293787003, -0.368654817342758, 0.855210363864899, 21.364034652709961, -23.300510406494141, 31.217018127441406, -0.350018203258514, -0.405922204256058, 0.844224154949188, 20.488428115844727, -25.660097122192383, 32.411094665527344, -0.335834234952927, -0.440483897924423, 0.832579910755157, 19.623275756835938, -27.862234115600586, 33.635322570800781, -0.323242336511612, -0.475046575069427, 0.818440675735474, 18.859121322631836, -30.112733840942383, 35.070995330810547, -0.314466655254364, -0.509344518184662, 0.801048576831818, 18.328619003295898, -32.430156707763672, 36.769645690917969, -0.30301821231842, -0.542558789253235, 0.783460199832916, 17.638973236083984, -34.683181762695312, 38.4215087890625, -0.290116816759109, -0.574198186397552, 0.76559042930603, 16.864950180053711, -36.850425720214844, 40.040454864501953, -0.279300004243851, -0.603776633739471, 0.746622562408447, 16.21843147277832, -38.942092895507812, 41.701343536376953, -0.264601618051529, -0.628566563129425, 0.731361746788025, 15.343281745910645, -40.658786773681641, 42.999320983886719, -0.250250726938248, -0.650231659412384, 0.717337727546692, 14.492348670959473, -42.173435211181641, 44.164886474609375, -0.238810479640961, -0.667254507541656, 0.705507636070251, 13.816344261169434, -43.387443542480469, 45.129432678222656, -0.229651466012001, -0.682157814502716, 0.694205224514008, 13.276553153991699, -44.482833862304688, 46.036079406738281, -0.220675826072693, -0.695090472698212, 0.684215903282166, 12.748730659484863, -45.436824798583984, 46.826023101806641, -0.210163727402687, -0.706964015960693, 0.67530220746994, 12.13194751739502, -46.298320770263672, 47.522377014160156, -0.197527304291725, -0.719335377216339, 0.6659876704216, 11.392399787902832, -47.192768096923828, 48.241859436035156, -0.183781176805496, -0.730838298797607, 0.657343029975891, 10.590080261230469, -48.019485473632812, 48.902450561523438, -0.171618595719337, -0.739790916442871, 0.65058159828186, 9.881940841674805, -48.661304473876953, 49.414531707763672, -0.160500049591064, -0.74621444940567, 0.64606785774231, 9.235921859741211, -49.105442047119141, 49.75421142578125, -0.152140066027641, -0.75089693069458, 0.64265638589859, 8.75096607208252, -49.433452606201172, 50.009815216064453, -0.146952405571938, -0.754023730754852, 0.640197813510895, 8.45035457611084, -49.659900665283203, 50.193428039550781, -0.144261449575424, -0.7568039894104, 0.637523591518402, 8.294513702392578, -49.882347106933594, 50.392593383789062, -0.145030587911606, -0.758360385894775, 0.635496377944946, 8.33905029296875, -50.030075073242188, 50.543190002441406, -0.148857802152634, -0.758370399475098, 0.634598791599274, 8.56074047088623, -50.069896697998047, 50.609764099121094, -0.154797524213791, -0.756014049053192, 0.635987818241119, 8.905054092407227, -49.919815063476562, 50.5067138671875, -0.162073582410812, -0.750884056091309, 0.640238463878632, 9.327275276184082, -49.538497924804688, 50.190399169921875, -0.17244054377079, -0.740929245948792, 0.649067103862762, 9.929747581481934, -48.771045684814453, 49.528694152832031, -0.184664353728294, -0.726248681545258, 0.662164568901062, 10.64156436920166, -47.631599426269531, 48.534835815429688, -0.196681350469589, -0.707026362419128, 0.679286539554596, 11.342960357666016, -46.134330749511719, 47.212085723876953, -0.196436777710915, -0.682121336460114, 0.704360067844391, 11.328667640686035, -44.069942474365234, 45.222133636474609, -0.203182563185692, -0.648118078708649, 0.733934462070465, 11.723128318786621, -41.435981750488281, 42.782745361328125, -0.209201857447624, -0.607868731021881, 0.765983164310455, 12.075583457946777, -38.424404144287109, 40.005462646484375, -0.212585896253586, -0.562358796596527, 0.799099385738373, 12.273935317993164, -35.126075744628906, 36.955814361572266, -0.211578026413918, -0.508509814739227, 0.834657073020935, 12.214844703674316, -31.343435287475586, 33.419849395751953, -0.2082339823246, -0.445271581411362, 0.87084549665451, 12.018878936767578, -27.074455261230469, 29.442962646484375, -0.203516632318497, -0.377512603998184, 0.903363287448883, 11.742677688598633, -22.674722671508789, 25.396261215209961, -0.200311616063118, -0.298696786165237, 0.933089196681976, 11.555182456970215, -17.746868133544922, 21.078395843505859, -0.188647717237473, -0.207479909062386, 0.959877133369446, 10.873876571655273, -12.194701194763184, 16.28532600402832, -0.171986535191536, -0.105210185050964, 0.979464888572693, 9.903340339660645, -6.1300368309021, 11.631407737731934, -0.164415031671524, 0.002866656985134, 0.986387073993683, 9.463253974914551, 0.166490495204926, 9.464705467224121, -0.156891241669655, 0.106287740170956, 0.981879830360413, 9.026498794555664, 6.177384853363037, 10.923867225646973, -0.148934811353683, 0.205289632081985, 0.967302739620209, 8.565201759338379, 11.980659484863281, 14.692098617553711, -0.136621206998825, 0.298364132642746, 0.944623470306396, 7.852376937866211, 17.527267456054688, 19.156904220581055, -0.125786691904068, 0.383271723985672, 0.915030300617218, 7.226188182830811, 22.725044250488281, 23.789966583251953, -0.117656163871288, 0.460261464118958, 0.879952490329742, 6.756852149963379, 27.609832763671875, 28.363365173339844, -0.112757936120033, 0.526359736919403, 0.84275209903717, 6.474323272705078, 31.98546028137207, 32.568115234375, -0.110131122171879, 0.581190466880798, 0.806280851364136, 6.322874069213867, 35.782611846923828, 36.265865325927734, -0.103453204035759, 0.636620163917542, 0.764206886291504, 5.938056468963623, 39.793304443359375, 40.163516998291016, -0.08794229477644, 0.701508402824402, 0.70721435546875, 5.045239925384521, 44.765712738037109, 44.991283416748047, -0.070312835276127, 0.763729870319366, 0.641695201396942, 4.031955718994141, 49.960918426513672, 50.081657409667969, -0.047301068902016, 0.826957583427429, 0.560271143913269, 2.71116304397583, 55.881061553955078, 55.925445556640625, -0.024381635710597, 0.879308700561523, 0.475627779960632, 1.397103190422058, 61.590240478515625, 61.599765777587891, -0.005685266107321, 0.924594819545746, 0.380909591913223, 0.325743526220322, 67.60955810546875, 67.609962463378906, 0.006813966669142, 0.960343658924103, 0.278735786676407, -0.39041456580162, 73.814804077148438, 73.815231323242188, 0.010497514158487, 0.987442135810852, 0.157631993293762, -0.601474285125732, 80.929824829101562, 80.930526733398438, -0.07849445194006, 0.971261024475098, -0.224701151251793, 4.502032279968262, 103.03387451171875, 102.985305786132812, -0.11873147636652, 0.937709927558899, -0.326501071453094, 6.81889820098877, 109.209358215332031, 109.056541442871094, -0.156155437231064, 0.894570648670197, -0.418758630752563, 8.983813285827637, 115.100112915039062, 114.756240844726562, -0.19410140812397, 0.843720018863678, -0.500460982322693, 11.192234992980957, 120.693618774414062, 120.030502319335938, -0.231038182973862, 0.784000933170319, -0.576163113117218, 13.35820198059082, 126.334175109863281, 125.181129455566406, -0.285595238208771, 0.69898122549057, -0.655637562274933, 16.594432830810547, 133.194427490234375, 130.968002319335938, -0.354172438383102, 0.580827116966248, -0.732940495014191, 20.742733001708984, 141.637054443359375, 137.133468627929688, -0.424740344285965, 0.444442242383957, -0.788712084293365, 25.13422966003418, 150.634048461914062, 142.065322875976562, -0.484225779771805, 0.299847215414047, -0.821959257125854, 28.961761474609375, 159.99017333984375, 145.281402587890625, -0.540571808815002, 0.137593865394592, -0.829969942569733, 32.722572326660156, 170.6065673828125, 146.09564208984375, -0.579662024974823, 0.00318617420271, -0.814850807189941, 35.426773071289062, 179.776535034179688, 144.572616577148438, -0.589205145835876, -0.102060385048389, -0.801511704921722, 36.100624084472656, -172.762619018554688, 143.274703979492188, -0.582072854042053, -0.191633552312851, -0.790232717990875, 35.596469879150391, -166.404220581054688, 142.207260131835938, -0.563122808933258, -0.271164178848267, -0.780616879463196, 34.272037506103516, -160.8902587890625, 141.317092895507812, -0.53647643327713, -0.347093939781189, -0.769232630729675, 32.444095611572266, -155.76617431640625, 140.2850341796875, -0.501246988773346, -0.423421561717987, -0.75462943315506, 30.082534790039062, -150.757064819335938, 138.992996215820312, -0.46240621805191, -0.496801167726517, -0.734417498111725, 27.542486190795898, -145.9759521484375, 137.258026123046875, -0.421643704175949, -0.563999235630035, -0.710015118122101, 24.938404083251953, -141.587295532226562, 135.23614501953125, -0.379121482372284, -0.633073270320892, -0.674896359443665, 22.279275894165039, -136.876480102539062, 132.44610595703125, -0.334991425275803, -0.698957502841949, -0.631853759288788, 19.572015762329102, -132.153411865234375, 129.187026977539062, -0.288723707199097, -0.763493478298187, -0.57768189907074, 16.781562805175781, -127.146629333496094, 125.287666320800781, -0.238918945193291, -0.824643433094025, -0.51271915435791, 13.822744369506836, -121.899009704589844, 120.845123291015625, -0.189392268657684, -0.879631519317627, -0.436324328184128, 10.917320251464844, -116.404296875, 115.869590759277344, -0.153922095894814, -0.923867046833038, -0.350396484136581, 8.854286193847656, -110.788627624511719, 110.511566162109375, -0.131582394242287, -0.952244877815247, -0.275528222322464, 7.561042785644531, -106.155021667480469, 105.993492126464844, -0.110904030501842, -0.970820605754852, -0.212620913982391, 6.367431163787842, -102.369667053222656, 102.275985717773438, -0.085558593273163, -0.985149502754211, -0.148863136768341, 4.908146858215332, -98.606765747070312, 98.561050415039062, -0.382311373949051, -0.923674762248993, -0.025748167186975, 22.4769287109375, -92.856803894042969, 91.475425720214844, -0.380168288946152, -0.919339835643768, 0.10142183303833, 22.344106674194336, -83.280624389648438, 84.178947448730469, -0.560433387756348, -0.812682569026947, 0.159566357731819, 34.085773468017578, -78.244331359863281, 80.818275451660156, -0.675259053707123, -0.706571221351624, 0.211618259549141, 42.474269866943359, -72.547981262207031, 77.782798767089844, -0.741088032722473, -0.622900903224945, 0.250565350055695, 47.824180603027344, -67.242881774902344, 75.489028930664062, -0.780887126922607, -0.558071076869965, 0.280663430690765, 51.341869354248047, -62.434543609619141, 73.7001953125, -0.801626563072205, -0.509469985961914, 0.312786161899567, 53.285713195800781, -57.634037017822266, 71.772781372070312, -0.812961578369141, -0.463374257087708, 0.352672338485718, 54.386302947998047, -52.008186340332031, 69.349143981933594, -0.811352014541626, -0.422282844781876, 0.404209226369858, 54.228237152099609, -45.687271118164062, 66.158416748046875, -0.800011277198792, -0.386436253786087, 0.458965122699738, 53.131179809570312, -39.674568176269531, 62.679653167724609, -0.780360817909241, -0.358047693967819, 0.51267808675766, 51.293624877929688, -34.622539520263672, 59.157619476318359, -0.758933544158936, -0.329022645950317, 0.561928808689117, 49.370269775390625, -30.124683380126953, 55.810707092285156, -0.743013799190521, -0.29153910279274, 0.602441191673279, 47.988784790039062, -25.65452766418457, 52.955062866210938, -0.732003390789032, -0.250199824571609, 0.633696377277374, 47.054611206054688, -21.416004180908203, 50.6766357421875, -0.723309636116028, -0.212011322379112, 0.657171487808228, 46.328411102294922, -17.779766082763672, 48.915489196777344, -0.716721296310425, -0.17665322124958, 0.674614131450653, 45.784442901611328, -14.595291137695312, 47.575809478759766, -0.711574018001556, -0.148943722248077, 0.686642646789551, 45.363128662109375, -12.175518989562988, 46.635066986083984, -0.707383632659912, -0.124595142900944, 0.695761799812317, 45.022434234619141, -10.101761817932129, 45.91204833984375, -0.701069533824921, -0.099933177232742, 0.706055819988251, 44.51287841796875, -8.017066955566406, 45.085094451904297, -0.692976176738739, -0.074908331036568, 0.71705836057663, 43.866165161132812, -5.936379432678223, 44.187854766845703, -0.686698496341705, -0.045294664800167, 0.725529849529266, 43.369331359863281, -3.556473255157471, 43.487056732177734, -0.677603900432587, -0.011564328335226, 0.735336124897003, 42.656688690185547, -0.897192358970642, 42.664375305175781, -0.667779326438904, 0.027673413977027, 0.74384468793869, 41.895904541015625, 2.12207818031311, 41.940036773681641, -0.651892066001892, 0.07213968038559, 0.754872560501099, 40.684406280517578, 5.438794136047363, 40.985763549804688, -0.64163601398468, 0.114609517157078, 0.758398234844208, 39.913921356201172, 8.56340503692627, 40.676807403564453, -0.63743793964386, 0.126760974526405, 0.760002970695496, 39.601039886474609, 9.436668395996094, 40.535541534423828, -0.632524907588959, 0.131581917405128, 0.763281345367432, 39.236652374267578, 9.74830150604248, 40.245662689208984, -0.6217320561409, 0.144059330224991, 0.769867599010468, 38.442729949951172, 10.56512451171875, 39.657997131347656, -0.60737806558609, 0.16123802959919, 0.777877986431122, 37.400161743164062, 11.675840377807617, 38.933303833007812, -0.596074640750885, 0.180829003453255, 0.782301664352417, 36.589279174804688, 12.978983879089355, 38.528202056884766, -0.586377382278442, 0.200744867324829, 0.784769415855408, 35.900356292724609, 14.310392379760742, 38.300640106201172, -0.580989837646484, 0.212054163217545, 0.785801410675049, 35.520195007324219, 15.062710762023926, 38.205142974853516, -0.572326421737671, 0.222532004117966, 0.789254069328308, 34.912612915039062, 15.706721305847168, 37.884140014648438, -0.564405083656311, 0.236759349703789, 0.790817201137543, 34.360992431640625, 16.626996994018555, 37.738052368164062, -0.555218756198883, 0.249718993902206, 0.793330013751984, 33.725784301757812, 17.432554244995117, 37.502193450927734, -0.543312609195709, 0.258768349885941, 0.798655331134796, 32.909427642822266, 17.913837432861328, 36.998111724853516, -0.526982188224792, 0.266259789466858, 0.807090759277344, 31.801780700683594, 18.221529006958008, 36.187343597412109, -0.507317185401917, 0.275246888399124, 0.816620171070099, 30.485292434692383, 18.593334197998047, 35.252124786376953, -0.488153159618378, 0.284347206354141, 0.82513827085495, 29.219266891479492, 18.983425140380859, 34.397487640380859, -0.469139754772186, 0.293104648590088, 0.833065152168274, 27.978471755981445, 19.35546875, 33.585098266601562, -0.452291131019592, 0.301858097314835, 0.839234411716461, 26.890775680541992, 19.756332397460938, 32.940635681152344, -0.437851309776306, 0.305451899766922, 0.845568060874939, 25.966865539550781, 19.837181091308594, 32.267147064208984, -0.423499554395676, 0.311842054128647, 0.850530803203583, 25.055727005004883, 20.112245559692383, 31.730548858642578, -0.410540103912354, 0.315715581178665, 0.855441689491272, 24.238767623901367, 20.236057281494141, 31.191434860229492, -0.397628754377365, 0.318314075469971, 0.860562324523926, 23.430023193359375, 20.279096603393555, 30.620218276977539, -0.383874028921127, 0.320398420095444, 0.86601710319519, 22.573856353759766, 20.284557342529297, 30.000953674316406, -0.370344489812851, 0.320015043020248, 0.872029423713684, 21.73686408996582, 20.13530158996582, 29.304664611816406, -0.357466131448746, 0.315887987613678, 0.878881514072418, 20.944664001464844, 19.754405975341797, 28.492263793945312, -0.344307512044907, 0.309082716703415, 0.886521399021149, 20.139530181884766, 19.20751953125, 27.5606689453125, -0.32916060090065, 0.301760017871857, 0.894759297370911, 19.217836380004883, 18.625091552734375, 26.522472381591797, -0.316202789545059, 0.29322823882103, 0.902237772941589, 18.433441162109375, 17.993881225585938, 25.546211242675781, -0.308436989784241, 0.28352814912796, 0.908007919788361, 17.965061187744141, 17.331729888916016, 24.768501281738281, -0.308453440666199, 0.271189481019974, 0.911763548851013, 17.96605110168457, 16.555316925048828, 24.249792098999023, -0.312597155570984, 0.25539368391037, 0.914908230304718, 18.215816497802734, 15.588251113891602, 23.807300567626953, -0.320390284061432, 0.236830517649651, 0.917203009128571, 18.686529159545898, 14.469627380371094, 23.479452133178711, -0.331744015216827, 0.216972142457962, 0.91807895898819, 19.374664306640625, 13.288530349731445, 23.35316276550293, -0.348026245832443, 0.197740957140923, 0.916393041610718, 20.36663818359375, 12.168178558349609, 23.595657348632812, -0.36962229013443, 0.177313774824142, 0.912106990814209, 21.692323684692383, 10.992295265197754, 24.201831817626953, -0.393852204084396, 0.154424712061882, 0.906108975410461, 23.194408416748047, 9.662825584411621, 25.026941299438477, -0.419069737195969, 0.128177210688591, 0.898861050605774, 24.775869369506836, 8.106951713562012, 25.991243362426758, -0.442884415388107, 0.099324099719524, 0.89106011390686, 26.288063049316406, 6.352574825286865, 26.993236541748047, -0.463211417198181, 0.069298528134823, 0.88353431224823, 27.59453010559082, 4.478590965270996, 27.928308486938477, -0.479159295558929, 0.033539727330208, 0.877086937427521, 28.630508422851562, 2.186661243438721, 28.707067489624023, -0.49433895945549, -0.009533477947116, 0.869216918945312, 29.626171112060547, -0.627375066280365, 29.632228851318359, -0.509189665317535, -0.054655428975821, 0.858917117118835, 30.609869003295898, -3.634626150131226, 30.804782867431641, -0.52988874912262, -0.10605300962925, 0.841409921646118, 31.997940063476562, -7.16973876953125, 32.710697174072266, -0.549291431903839, -0.157133251428604, 0.820724129676819, 33.318412780761719, -10.814886093139648, 34.8426513671875, -0.565389811992645, -0.207730382680893, 0.798237085342407, 34.429363250732422, -14.552000999450684, 37.037914276123047, -0.578370571136475, -0.254929006099701, 0.774918496608734, 35.336017608642578, -18.162736892700195, 39.202354431152344, -0.591958999633789, -0.301709234714508, 0.74736613035202, 36.296146392822266, -21.92164421081543, 41.637264251708984, -0.600796401500702, -0.348550856113434, 0.719413638114929, 36.926956176757812, -25.771821975708008, 43.993907928466797, -0.60313880443573, -0.398717522621155, 0.690831303596497, 37.09503173828125, -29.897565841674805, 46.304046630859375, -0.598736584186554, -0.454298287630081, 0.659641981124878, 36.779464721679688, -34.445632934570312, 48.727424621582031, -0.584285855293274, -0.516931712627411, 0.625613033771515, 35.752555847167969, -39.444133758544922, 51.272804260253906, -0.579190969467163, -0.576400518417358, 0.576454937458038, 35.393657684326172, -44.853420257568359, 54.798412322998047, -0.563122510910034, -0.638644993305206, 0.524428844451904, 34.272018432617188, -50.447410583496094, 58.370197296142578, -0.534563004970551, -0.706415951251984, 0.463916927576065, 32.314281463623047, -56.532718658447266, 62.359848022460938, -0.487946182489395, -0.778031885623932, 0.395695447921753, 29.205678939819336, -62.867702484130859, 66.690643310546875, -0.426622807979584, -0.845693349838257, 0.320617824792862, 25.253425598144531, -69.070152282714844, 71.299705505371094, -0.342434108257294, -0.909290313720703, 0.236495286226273, 20.025241851806641, -75.275611877441406, 76.320220947265625, -0.246910288929939, -0.956724405288696, 0.153992533683777, 14.294754028320312, -80.741424560546875, 81.141632080078125, -0.426706939935684, -0.887743532657623, -0.172721102833748, 25.258754730224609, -101.332595825195312, 99.946067810058594, -0.507231056690216, -0.832298994064331, -0.223595693707466, 30.479568481445312, -105.401504516601562, 102.920310974121094, -0.551542222499847, -0.790396809577942, -0.266597270965576, 33.472881317138672, -109.005653381347656, 105.461883544921875, -0.584057152271271, -0.75339537858963, -0.302113652229309, 35.736408233642578, -112.216461181640625, 107.584602355957031, -0.607964873313904, -0.720138132572174, -0.334334909915924, 37.442493438720703, -115.261611938476562, 109.532096862792969, -0.624153912067413, -0.689217984676361, -0.367981553077698, 38.620113372802734, -118.437202453613281, 111.5911865234375, -0.635594069957733, -0.658255934715271, -0.403384834527969, 39.464057922363281, -121.814178466796875, 113.789955139160156, -0.6417276263237, -0.62919557094574, -0.438518613576889, 39.920764923095703, -125.159889221191406, 116.0093994140625, -0.649293005466461, -0.590393722057343, -0.479430794715881, 40.488315582275391, -129.333450317382812, 118.648231506347656, -0.658747673034668, -0.541317820549011, -0.52251935005188, 41.204433441162109, -134.213424682617188, 121.501396179199219, -0.672523558139801, -0.482441306114197, -0.561215162277222, 42.262134552001953, -139.518234252929688, 124.139877319335938, -0.678459882736206, -0.423345118761063, -0.600392460823059, 42.723407745361328, -144.982818603515625, 126.89801025390625, -0.680177748203278, -0.362637579441071, -0.637065291404724, 42.857536315917969, -150.489517211914062, 129.573333740234375, -0.67656946182251, -0.29643127322197, -0.674078822135925, 42.576145172119141, -156.367782592773438, 132.382659912109375, -0.66818767786026, -0.229787230491638, -0.707617878913879, 41.927341461181641, -162.084213256835938, 135.041427612304688, -0.655454635620117, -0.152930051088333, -0.739588856697083, 40.954132080078125, -168.361557006835938, 137.696395874023438, -0.632843434810638, -0.068140141665936, -0.771275639533997, 39.260219573974609, -174.968002319335938, 140.468582153320312, -0.607123672962189, 0.031715657562017, -0.793974161148071, 37.381816864013672, 177.719161987304688, 142.5584716796875, -0.575177729129791, 0.130412459373474, -0.807566165924072, 35.112079620361328, 170.849380493164062, 143.85882568359375, -0.532634437084198, 0.222710996866226, -0.816517233848572, 32.183624267578125, 164.774139404296875, 144.737655639648438, -0.476413786411285, 0.315642058849335, -0.820609509944916, 28.451440811157227, 158.993362426757812, 145.145858764648438, -0.41272360086441, 0.417038142681122, -0.809776782989502, 24.376041412353516, 152.781600952148438, 144.074127197265625, -0.34523218870163, 0.519524216651917, -0.78160685300827, 20.195968627929688, 146.41424560546875, 141.407943725585938, -0.288087874650955, 0.622574865818024, -0.72760283946991, 16.743515014648438, 139.47015380859375, 136.685806274414062, -0.245040267705917, 0.708480775356293, -0.661823451519012, 14.184213638305664, 133.069473266601562, 131.4390869140625, -0.208766549825668, 0.781535983085632, -0.587892830371857, 12.050079345703125, 126.968833923339844, 126.007621765136719, -0.170107364654541, 0.843327343463898, -0.509767115116119, 9.794061660766602, 121.165870666503906, 120.648323059082031, -0.136919677257538, 0.896238029003143, -0.421912789344788, 7.869639873504639, 115.220787048339844, 114.955406188964844, -0.106332682073116, 0.94118195772171, -0.320733338594437, 6.103953838348389, 108.827552795410156, 108.707283020019531, -0.07329536229372, 0.974267423152924, -0.213144853711128, 4.20328426361084, 102.347496032714844, 102.306709289550781, -0.269514679908752, 0.924257934093475, 0.270386874675751, 15.635388374328613, 73.616950988769531, 74.312713623046875, -0.358067095279694, 0.862645983695984, 0.357253164052963, 20.981536865234375, 67.402366638183594, 69.068397521972656, -0.428999453783035, 0.791584432125092, 0.435147762298584, 25.404079437255859, 61.084510803222656, 64.205299377441406, -0.478796899318695, 0.724558472633362, 0.495750457048416, 28.606855392456055, 55.495597839355469, 60.280750274658203, -0.519204020500183, 0.662260472774506, 0.540220618247986, 31.278873443603516, 50.666030883789062, 57.301342010498047, -0.553925335407257, 0.600756168365479, 0.576418876647949, 33.636726379394531, 46.052810668945312, 54.800941467285156, -0.578009188175201, 0.544989049434662, 0.607365071773529, 35.310642242431641, 41.773292541503906, 52.600776672363281, -0.589527189731598, 0.48819687962532, 0.6435227394104, 36.123466491699219, 37.069896697998047, 49.944995880126953, -0.601458191871643, 0.430377513170242, 0.673070013523102, 36.974403381347656, 32.492523193359375, 47.695545196533203, -0.61168497800827, 0.374226361513138, 0.696990728378296, 37.711437225341797, 28.140609741210938, 45.813934326171875, -0.612764298915863, 0.32281494140625, 0.7213254570961, 37.789649963378906, 24.033245086669922, 43.835975646972656, -0.610878467559814, 0.272760331630707, 0.743255853652954, 37.653049468994141, 20.089847564697266, 41.990489959716797, -0.609833240509033, 0.215553805232048, 0.762653231620789, 37.577445983886719, 15.734516143798828, 40.301338195800781, -0.609933614730835, 0.16187958419323, 0.77574223279953, 37.584701538085938, 11.751904487609863, 39.127628326416016, -0.583530068397522, 0.125658974051476, 0.802310705184937, 35.699214935302734, 8.878350257873535, 36.648670196533203, -0.560284554958344, 0.09703204035759, 0.822597146034241, 34.075477600097656, 6.712008476257324, 34.654373168945312, -0.539580583572388, 0.067519120872021, 0.839222252368927, 32.655094146728516, 4.590352535247803, 32.941921234130859, -0.514265418052673, 0.040119186043739, 0.85669219493866, 30.948368072509766, 2.676411151885986, 31.052814483642578, -0.485812485218048, 0.011464030481875, 0.873987853527069, 29.065719604492188, 0.750342965126038, 29.0745849609375, -0.461238861083984, -0.017855258658528, 0.887096345424652, 27.467077255249023, -1.151524662971497, 27.489389419555664, -0.438748836517334, -0.04233343154192, 0.897612035274506, 26.024080276489258, -2.696983814239502, 26.154067993164062, -0.424667805433273, -0.060935392975807, 0.903296232223511, 25.129638671875, -3.855019569396973, 25.405214309692383, -0.404680788516998, -0.078077889978886, 0.911118686199188, 23.871124267578125, -4.893167972564697, 24.339590072631836, -0.389626622200012, -0.092661201953888, 0.916299641132355, 22.931268692016602, -5.769252777099609, 23.609031677246094, -0.376836329698563, -0.105784751474857, 0.920219540596008, 22.137855529785156, -6.552264213562012, 23.041805267333984, -0.366362422704697, -0.117382690310478, 0.923038423061371, 21.491451263427734, -7.24175500869751, 22.625602722167969, -0.356507420539856, -0.126528546214104, 0.925685167312622, 20.885858535766602, -7.777624130249023, 22.228103637695312, -0.346152871847153, -0.133048459887505, 0.928696036338806, 20.252185821533203, -8.14734935760498, 21.767547607421875, -0.335090547800064, -0.138395085930824, 0.931966245174408, 19.578044891357422, -8.441204071044922, 21.256574630737305, -0.323793262243271, -0.142559692263603, 0.935325980186462, 18.892480850219727, -8.661050796508789, 20.71912956237793, -0.31247815489769, -0.145384013652802, 0.938733637332916, 18.208639144897461, -8.798801422119141, 20.160032272338867, -0.302080363035202, -0.146688491106033, 0.941928863525391, 17.582597732543945, -8.847209930419922, 19.621955871582031, -0.294468939304352, -0.147568419575691, 0.944198906421661, 17.125694274902344, -8.878623008728027, 19.230890274047852, -0.287764400243759, -0.147166550159454, 0.946326375007629, 16.724161148071289, -8.835443496704102, 18.857316970825195, -0.281774520874023, -0.144930049777031, 0.94847160577774, 16.366142272949219, -8.684038162231445, 18.473264694213867, -0.277318775653839, -0.141185536980629, 0.950347781181335, 16.100246429443359, -8.446624755859375, 18.130945205688477, -0.27384614944458, -0.134289085865021, 0.952352225780487, 15.893263816833496, -8.02296257019043, 17.758190155029297, -0.271685779094696, -0.122550837695599, 0.95455127954483, 15.764605522155762, -7.313014507293701, 17.340324401855469, -0.271669268608093, -0.106118485331535, 0.956522166728973, 15.76362133026123, -6.328089237213135, 16.957340240478516, -0.272409200668335, -0.086154542863369, 0.958316564559937, 15.807679176330566, -5.135129451751709, 16.601207733154297, -0.272251695394516, -0.061987295746803, 0.960227370262146, 15.798299789428711, -3.692113637924194, 16.213615417480469, -0.273340135812759, -0.037658702582121, 0.961180031299591, 15.863121032714844, -2.242775678634644, 16.016971588134766, -0.274392455816269, -0.009692636318505, 0.96156895160675, 15.925810813903809, -0.577288210391998, 15.936008453369141, -0.269582033157349, 0.022147659212351, 0.962722718715668, 15.639395713806152, 1.317354083061218, 15.693442344665527, -0.266307860612869, 0.054471291601658, 0.962347626686096, 15.444680213928223, 3.238390922546387, 15.772692680358887, -0.26580086350441, 0.086554668843746, 0.960134446620941, 15.414545059204102, 5.14924144744873, 16.232666015625, -0.265832543373108, 0.118168264627457, 0.956749320030212, 15.416428565979004, 7.03826379776001, 16.912654876708984, -0.265393644571304, 0.151541009545326, 0.952156245708466, 15.390344619750977, 9.039645195007324, 17.794963836669922, -0.267190307378769, 0.186246246099472, 0.945474326610565, 15.49714183807373, 11.139513969421387, 19.007787704467773, -0.268923044204712, 0.224900022149086, 0.936536371707916, 15.600192070007324, 13.497968673706055, 20.522209167480469, -0.270312488079071, 0.267957121133804, 0.924732446670532, 15.682862281799316, 16.153312683105469, 22.371952056884766, -0.270709902048111, 0.314874470233917, 0.909708857536316, 15.706514358520508, 19.084264755249023, 24.53485107421875, -0.269642651081085, 0.368425786495209, 0.889693915843964, 15.643003463745117, 22.485343933105469, 27.165189743041992, -0.265874475240707, 0.427566021680832, 0.864001214504242, 15.41892147064209, 26.31852912902832, 30.231149673461914, -0.261243045330048, 0.489540070295334, 0.831927061080933, 15.143833160400391, 30.461963653564453, 33.702796936035156, -0.258627891540527, 0.550588369369507, 0.793702721595764, 14.98866081237793, 34.734653472900391, 37.46710205078125, -0.254162281751633, 0.60942417383194, 0.751001834869385, 14.72395133972168, 39.042652130126953, 41.322769165039062, -0.247178986668587, 0.66515851020813, 0.704603910446167, 14.310642242431641, 43.332908630371094, 45.202445983886719, -0.236456230282784, 0.718692004680634, 0.653888583183289, 13.677477836608887, 47.684455871582031, 49.164569854736328, -0.224438697099686, 0.767191648483276, 0.600869596004486, 12.969873428344727, 51.912326812744141, 53.067798614501953, -0.214933007955551, 0.811816453933716, 0.542915999889374, 12.41159725189209, 56.205970764160156, 57.117633819580078, -0.205380141735077, 0.852764785289764, 0.480219930410385, 11.851752281188965, 60.592319488525391, 61.30023193359375, -0.196397438645363, 0.888053178787231, 0.415679723024368, 11.326369285583496, 64.892120361328125, 65.437873840332031, -0.181564316153526, 0.920302629470825, 0.34652191400528, 10.46088981628418, 69.341201782226562, 69.725273132324219, -0.158529996871948, 0.948722183704376, 0.273485690355301, 9.121582984924316, 73.89385986328125, 74.128211975097656, -0.128397777676582, 0.971666872501373, 0.19843764603138, 7.377016067504883, 78.434066772460938, 78.554389953613281, -0.090011201798916, 0.988369882106781, 0.122568018734455, 5.164251327514648, 82.911979675292969, 82.959663391113281, -0.242090091109276, 0.968114614486694, -0.064393505454063, 14.009932518005371, 94.064582824707031, 93.692031860351562, -0.434466481208801, 0.891995489597321, -0.124831467866898, 25.751350402832031, 98.428764343261719, 97.1710205078125, -0.567808926105499, 0.803958058357239, -0.176761046051979, 34.597576141357422, 103.0032958984375, 100.181159973144531, -0.657158255577087, 0.72103613615036, -0.219658717513084, 41.083503723144531, 107.639854431152344, 102.688987731933594, -0.717327237129211, 0.647092819213867, -0.258287608623505, 45.834251403808594, 112.502182006835938, 104.968475341796875, -0.75823849439621, 0.581804871559143, -0.294240444898605, 49.309154510498047, 117.576240539550781, 107.11199951171875, -0.784494340419769, 0.526401579380035, -0.327826231718063, 51.673934936523438, 122.633537292480469, 109.136886596679688, -0.800331711769104, 0.477252453565598, -0.362903892993927, 53.161788940429688, 127.906974792480469, 111.278640747070312, -0.816114664077759, 0.414984881877899, -0.402174562215805, 54.697727203369141, 134.67974853515625, 113.714187622070312, -0.825848042964935, 0.354576081037521, -0.438464194536209, 55.674560546875, 141.52569580078125, 116.005935668945312, -0.832778871059418, 0.288206666707993, -0.472669303417206, 56.385261535644531, 149.01544189453125, 118.207710266113281, -0.832146644592285, 0.222365126013756, -0.508021354675293, 56.319889068603516, 156.637985229492188, 120.532119750976562, -0.822116017341614, 0.155486360192299, -0.547676205635071, 55.29718017578125, 164.31756591796875, 123.207733154296875, -0.79854542016983, 0.089157246053219, -0.595295071601868, 52.991420745849609, 171.556655883789062, 126.533668518066406, -0.767785847187042, 0.018594026565552, -0.640436708927155, 50.155475616455078, 178.348800659179688, 129.824386596679688, -0.72757488489151, -0.053171265870333, -0.683964610099792, 46.6834716796875, -175.579620361328125, 133.15423583984375, -0.678536772727966, -0.126546308398247, -0.723584055900574, 42.729408264160156, -170.122451782226562, 136.351181030273438, -0.627120494842529, -0.197755917906761, -0.75340062379837, 38.837993621826172, -165.341033935546875, 138.885818481445312, -0.576651275157928, -0.269313305616379, -0.771325886249542, 35.215354919433594, -160.80267333984375, 140.473098754882812, -0.528097093105316, -0.342416882514954, -0.777086973190308, 31.876974105834961, -156.268386840820312, 140.99462890625, -0.485095828771591, -0.407825469970703, -0.773537635803223, 29.01875114440918, -152.247207641601562, 140.672637939453125, -0.448378890752792, -0.472613990306854, -0.758678019046783, 26.63972282409668, -148.12420654296875, 139.347793579101562, -0.408706068992615, -0.536988973617554, -0.737971663475037, 24.123579025268555, -144.000030517578125, 137.558914184570312, -0.368140548467636, -0.599028885364532, -0.711081504821777, 21.600986480712891, -139.926345825195312, 135.322982788085938, -0.328686505556107, -0.655782341957092, -0.679643034934998, 19.189071655273438, -136.05706787109375, 132.815750122070312, -0.285020023584366, -0.706251323223114, -0.648052990436554, 16.56004524230957, -132.566925048828125, 130.394973754882812, -0.247879102826118, -0.753490149974823, -0.608940541744232, 14.352044105529785, -128.966949462890625, 127.512939453125, -0.209220960736275, -0.796645939350128, -0.567081868648529, 12.076702117919922, -125.46307373046875, 124.546989440917969, -0.173838675022125, -0.835146129131317, -0.521834254264832, 10.011083602905273, -122.013145446777344, 121.455375671386719, -0.14290763437748, -0.870227456092834, -0.4714674949646, 8.216133117675781, -118.458747863769531, 118.129600524902344, -0.107439890503883, -0.903515696525574, -0.414868712425232, 6.167757511138916, -114.670524597167969, 114.51104736328125, -0.069656908512115, -0.934249699115753, -0.349750429391861, 3.99428129196167, -110.527877807617188, 110.472053527832031, -0.039996836334467, -0.96042275428772, -0.275660008192062, 2.292261362075806, -106.016105651855469, 106.001350402832031, -0.023273909464478, -0.97967928647995, -0.199215620756149, 1.333617210388184, -101.495010375976562, 101.491096496582031, 0.003951269201934, -0.990965008735657, -0.134062558412552, -0.22639162838459, -97.704505920410156, 97.704414367675781, 0.164416790008545, -0.880543231964111, 0.44453427195549, -9.463356018066406, -63.197727203369141, 63.606452941894531, 0.175943061709404, -0.859993100166321, 0.479015529155731, -10.133543014526367, -60.865802764892578, 61.378875732421875, 0.194348633289337, -0.839480936527252, 0.50744491815567, -11.206674575805664, -58.829513549804688, 59.506214141845703, 0.207572191953659, -0.817915618419647, 0.536589086055756, -11.980113983154297, -56.713687896728516, 57.548255920410156, 0.215138182044029, -0.796844780445099, 0.564582943916321, -12.42363452911377, -54.661933898925781, 55.626663208007812, 0.217167600989342, -0.774037301540375, 0.5947305560112, -12.542727470397949, -52.444728851318359, 53.506572723388672, 0.220130190253258, -0.749275505542755, 0.624602973461151, -12.716680526733398, -50.167610168457031, 51.346946716308594, 0.223267585039139, -0.724566578865051, 0.652038991451263, -12.901026725769043, -47.999195098876953, 49.304489135742188, 0.228861972689629, -0.696166574954987, 0.680422186851501, -13.230080604553223, -45.639083862304688, 47.123359680175781, 0.237025767564774, -0.666807949542999, 0.706530928611755, -13.711065292358398, -43.327129364013672, 45.046642303466797, 0.246722131967545, -0.640202641487122, 0.72750860452652, -14.283629417419434, -41.331226348876953, 43.322063446044922, 0.261141270399094, -0.612878918647766, 0.745777904987335, -15.137791633605957, -39.396083831787109, 41.774040222167969, 0.277038484811783, -0.580822706222534, 0.765437602996826, -16.083530426025391, -37.173580169677734, 40.054061889648438, 0.289178192615509, -0.543473780155182, 0.788043320178986, -16.808761596679688, -34.574058532714844, 37.996971130371094, 0.301466882228851, -0.502019345760345, 0.810613512992859, -17.54572868347168, -31.752540588378906, 35.844081878662109, 0.308158576488495, -0.464770287275314, 0.830076396465302, -17.948293685913086, -29.228200912475586, 33.893409729003906, 0.31079027056694, -0.42678427696228, 0.849272966384888, -18.106863021850586, -26.665473937988281, 31.867317199707031, 0.314070701599121, -0.385339379310608, 0.867682635784149, -18.304721832275391, -23.932180404663086, 29.809545516967773, 0.317841202020645, -0.339462608098984, 0.885292112827301, -18.532421112060547, -20.966838836669922, 27.71251106262207, 0.31955349445343, -0.288905560970306, 0.902451753616333, -18.63592529296875, -17.741218566894531, 25.517766952514648, 0.321624726057053, -0.242553994059563, 0.915273249149323, -18.761209487915039, -14.833861351013184, 23.755439758300781, 0.322677761316299, -0.198853030800819, 0.925384521484375, -18.824943542480469, -12.120538711547852, 22.273590087890625, 0.321763455867767, -0.149716392159462, 0.934908151626587, -18.76960563659668, -9.092815399169922, 20.786687850952148, 0.319555282592773, -0.105631962418556, 0.941661477088928, -18.636032104492188, -6.396811485290527, 19.667524337768555, 0.316551685333252, -0.072490274906158, 0.945801377296448, -18.454511642456055, -4.380382537841797, 18.950172424316406, 0.312101125717163, -0.043101906776428, 0.949070632457733, -18.18589973449707, -2.598889827728271, 18.364635467529297, 0.308139085769653, -0.015917969867587, 0.951208114624023, -17.947118759155273, -0.958222806453705, 17.971864700317383, 0.300585001707077, 0.010409004054964, 0.953698217868805, -17.492742538452148, 0.625011503696442, 17.503566741943359, 0.293028920888901, 0.033232752233744, 0.955525815486908, -17.03938102722168, 1.990983009338379, 17.151983261108398, 0.287882804870605, 0.064272537827492, 0.955506443977356, -16.731245040893555, 3.846487283706665, 17.155755996704102, 0.260507673025131, 0.103060282766819, 0.959955394268036, -15.100188255310059, 6.125534534454346, 16.269332885742188, 0.245164155960083, 0.10564287006855, 0.963708519935608, -14.191534996032715, 6.25384521484375, 15.48325252532959, 0.221111655235291, 0.080912999808788, 0.971886157989502, -12.774334907531738, 4.757878303527832, 13.618222236633301, 0.179852455854416, 0.078778602182865, 0.980534076690674, -10.361165046691895, 4.592653274536133, 11.323545455932617, 0.151468947529793, 0.082347176969051, 0.985025942325592, -8.712063789367676, 4.778195381164551, 9.927750587463379, 0.117178782820702, 0.100502170622349, 0.988012373447418, -6.729310035705566, 5.807833194732666, 8.880534172058105, 0.084530882537365, 0.100504785776138, 0.991339147090912, -4.849049091339111, 5.788820266723633, 7.54625940322876, 0.063300885260105, 0.099199391901493, 0.993052124977112, -3.629300117492676, 5.704432964324951, 6.757967472076416, 0.066554702818394, 0.092358097434044, 0.993499100208282, -3.816124439239502, 5.310972213745117, 6.536722660064697, 0.066010639071465, 0.081377126276493, 0.994495034217834, -3.78488302230835, 4.677850246429443, 6.01470947265625, 0.067697912454605, 0.074830897152424, 0.99489563703537, -3.881773471832275, 4.30129337310791, 5.791529655456543, 0.068196706473827, 0.072353713214397, 0.995044767856598, -3.910418748855591, 4.15878963470459, 5.706211090087891, 0.06525744497776, 0.072467237710953, 0.995233595371246, -3.741634845733643, 4.164513111114502, 5.596344470977783, 0.059612084180117, 0.075999245047569, 0.995324313640594, -3.417546987533569, 4.366340637207031, 5.542798519134521, 0.048745915293694, 0.089327864348888, 0.994808733463287, -2.794042348861694, 5.130995273590088, 5.840679168701172, 0.038154680281878, 0.09971546381712, 0.994284212589264, -2.186632871627808, 5.726927757263184, 6.128915786743164, 0.032436419278383, 0.101616308093071, 0.994294703006744, -1.858796000480652, 5.835302829742432, 6.123257637023926, 0.026251412928104, 0.101729013025761, 0.994465708732605, -1.504267930984497, 5.840743064880371, 6.030712604522705, 0.019264416769147, 0.102887667715549, 0.994506418704987, -1.103838086128235, 5.906569004058838, 6.008479595184326, 0.011993588879704, 0.105105802416801, 0.994388699531555, -0.687198460102081, 6.033693313598633, 6.072561740875244, 0.00540574779734, 0.106173887848854, 0.994332909584045, -0.309728056192398, 6.094892024993896, 6.102727890014648, 0.001101862522773, 0.104501090943813, 0.99452418088913, -0.063132084906101, 5.998426914215088, 5.998757839202881, -0.003339251037687, 0.099811747670174, 0.995000720024109, 0.191325351595879, 5.728362083435059, 5.731545925140381, -0.008102102205157, 0.091564781963825, 0.995766162872314, 0.464221358299255, 5.253805637359619, 5.274219036102295, -0.011707652360201, 0.082569785416126, 0.996516525745392, 0.670814394950867, 4.73661470413208, 4.78377628326416, -0.014494819566607, 0.07444854080677, 0.99711948633194, 0.830521047115326, 4.26998233795166, 4.349859237670898, -0.016100231558084, 0.067388653755188, 0.997596859931946, 0.922515153884888, 3.864510536193848, 3.972936391830444, -0.017469564452767, 0.06118132174015, 0.997973799705505, 1.000983238220215, 3.508152723312378, 3.647997856140137, -0.018196223303676, 0.055515218526125, 0.998292028903961, 1.042624354362488, 3.18294620513916, 3.349197864532471, -0.018961798399687, 0.050727888941765, 0.998532474040985, 1.086496114730835, 2.908260107040405, 3.104426860809326, -0.019799640402198, 0.0460599437356, 0.998742461204529, 1.134509921073914, 2.640487194061279, 2.873743295669556, -0.019741313531995, 0.039993591606617, 0.999004900455475, 1.131167411804199, 2.292517900466919, 2.556269884109497, -0.020083390176296, 0.032965589314699, 0.999254703521729, 1.150770902633667, 1.889508843421936, 2.212250471115112, -0.022082736715674, 0.025310287252069, 0.999435722827911, 1.265350461006165, 1.450677871704102, 1.924901485443115, -0.025971248745918, 0.018290771171451, 0.999495327472687, 1.488210320472717, 1.048392534255981, 1.820345282554626, -0.030156388878822, 0.012325526215136, 0.999469220638275, 1.728095769882202, 0.706536650657654, 1.866912484169006, -0.033778570592403, 0.007107604295015, 0.999404072761536, 1.93573784828186, 0.407469362020493, 1.978143334388733, -0.037098243832588, 0.002877984428778, 0.999307453632355, 2.126060724258423, 0.165009051561356, 2.13245153427124, -0.0397036857903, -0.000299517996609, 0.999211430549622, 2.27545166015625, -0.017174523323774, 2.275516510009766, -0.041235741227865, -0.003912509884685, 0.999141812324524, 2.363303899765015, -0.224359795451164, 2.373924016952515, -0.04180696234107, -0.007532946765423, 0.999097287654877, 2.396060705184937, -0.431984037160873, 2.434668779373169, -0.04231683909893, -0.010061926208436, 0.999053597450256, 2.425300359725952, -0.577027380466461, 2.492959976196289, -0.042222645133734, -0.011664680205286, 0.999040126800537, 2.419898748397827, -0.66894268989563, 2.510604858398438, -0.042474489659071, -0.013822211883962, 0.999001920223236, 2.434341430664062, -0.792687892913818, 2.560079097747803, -0.044108256697655, -0.014290314167738, 0.998924553394318, 2.528037071228027, -0.819592297077179, 2.657495021820068, -0.048449665307999, -0.013332292437553, 0.998736619949341, 2.777048587799072, -0.764795958995819, 2.880358695983887, -0.05162014439702, -0.012797550298274, 0.998584806919098, 2.958931446075439, -0.734234750270844, 3.048591613769531, -0.052956819534302, -0.016071947291493, 0.998467445373535, 3.035622358322144, -0.922175586223602, 3.172481536865234, -0.051111903041601, -0.021504197269678, 0.998461365699768, 2.929772853851318, -1.233791470527649, 3.17876148223877, -0.049847759306431, -0.029364924877882, 0.998325049877167, 2.857250213623047, -1.684802293777466, 3.316648244857788, -0.04759007319808, -0.040006056427956, 0.99806547164917, 2.72774076461792, -2.295366048812866, 3.564465284347534, -0.044556260108948, -0.050212204456329, 0.997744202613831, 2.553731203079224, -2.880992650985718, 3.849198341369629, -0.040591713041067, -0.064667873084545, 0.99708092212677, 2.326372861862183, -3.7108154296875, 4.37890625, -0.038947220891714, -0.071409448981285, 0.996686398983002, 2.232075929641724, -4.098028659820557, 4.665593147277832, -0.042891710996628, -0.068968459963799, 0.996696352958679, 2.458268165588379, -3.958353042602539, 4.658574104309082, -0.045693509280682, -0.069879151880741, 0.996508419513702, 2.618957042694092, -4.011200904846191, 4.789341926574707, -0.051774092018604, -0.071414791047573, 0.996102094650269, 2.967763900756836, -4.100706100463867, 5.060515880584717, -0.060465987771749, -0.071491248905659, 0.995606780052185, 3.46656060218811, -4.107096195220947, 5.372644424438477, -0.072052717208862, -0.06946025043726, 0.99497926235199, 4.13189697265625, -3.99327826499939, 5.74386739730835, -0.086747169494629, -0.065472885966301, 0.994076550006866, 4.97650146484375, -3.768087387084961, 6.239342212677002, -0.10298477858305, -0.060959443449974, 0.992813229560852, 5.911073684692383, -3.513402223587036, 6.873301029205322, -0.117869280278683, -0.05415067076683, 0.991551578044891, 6.769148826599121, -3.125714540481567, 7.45300817489624, -0.126007258892059, -0.049326319247484, 0.990802228450775, 7.238926887512207, -2.84984278678894, 7.776998519897461, -0.129971489310265, -0.047821074724197, 0.990363836288452, 7.467944622039795, -2.764220237731934, 7.960470199584961, -0.132938638329506, -0.048563834279776, 0.989933788776398, 7.639438152313232, -2.808292388916016, 8.136468887329102, -0.140061557292938, -0.054748632013798, 0.988628029823303, 8.051408767700195, -3.169393301010132, 8.649046897888184, -0.150645673274994, -0.065631590783596, 0.986406803131104, 8.664346694946289, -3.806180238723755, 9.457833290100098, -0.164375707507133, -0.076667815446854, 0.983413755893707, 9.460969924926758, -4.457193374633789, 10.449930191040039, -0.178075551986694, -0.090285137295723, 0.979866147041321, 10.257685661315918, -5.263520240783691, 11.516812324523926, -0.186474576592445, -0.104418404400349, 0.976895093917847, 10.747116088867188, -6.099966526031494, 12.34040641784668, -0.191434964537621, -0.115507006645203, 0.974684953689575, 11.036539077758789, -6.757140159606934, 12.919548988342285, -0.194059446454048, -0.123808078467846, 0.973145663738251, 11.189784049987793, -7.2490553855896, 13.308267593383789, -0.195340141654015, -0.1288151293993, 0.972239136695862, 11.264595031738281, -7.545840740203857, 13.53206729888916, -0.195746332406998, -0.133912086486816, 0.971468448638916, 11.288325309753418, -7.846903800964355, 13.719505310058594, -0.194685563445091, -0.139856785535812, 0.97084379196167, 11.22635555267334, -8.195834159851074, 13.869609832763672, -0.192603543400764, -0.147031590342522, 0.970198750495911, 11.104763031005859, -8.615810394287109, 14.022952079772949, -0.189374223351479, -0.153561189770699, 0.969822824001312, 10.916266441345215, -8.995797157287598, 14.111557960510254, -0.185308337211609, -0.157907202839851, 0.969910383224487, 10.679109573364258, -9.245307922363281, 14.090975761413574, -0.180902108550072, -0.159615099430084, 0.970462501049042, 10.422309875488281, -9.338407516479492, 13.96044921875, -0.175827205181122, -0.157512992620468, 0.971737861633301, 10.126800537109375, -9.205746650695801, 13.654267311096191, -0.169460967183113, -0.151871278882027, 0.973764896392822, 9.75648021697998, -8.863284111022949, 13.153247833251953, -0.164094135165215, -0.144981533288956, 0.975732266902924, 9.444614410400391, -8.450416564941406, 12.648364067077637, -0.156143665313721, -0.137645065784454, 0.978096604347229, 8.983131408691406, -8.009478569030762, 12.014041900634766, -0.147314324975014, -0.134178563952446, 0.979946196079254, 8.471319198608398, -7.795837879180908, 11.493813514709473, -0.139359578490257, -0.133457511663437, 0.981207430362701, 8.010788917541504, -7.744701385498047, 11.125340461730957, -0.131678864359856, -0.133612886071205, 0.982246518135071, 7.566617965698242, -7.745589256286621, 10.812439918518066, -0.123093716800213, -0.135643661022186, 0.983081221580505, 7.070683479309082, -7.855350494384766, 10.554460525512695, -0.115117713809013, -0.138835862278938, 0.983601808547974, 6.610414505004883, -8.033706665039062, 10.390366554260254, -0.108482733368874, -0.14172799885273, 0.983943402767181, 6.227859020233154, -8.196062088012695, 10.281271934509277, -0.102761127054691, -0.14331828057766, 0.98432719707489, 5.898190498352051, -8.283622741699219, 10.157337188720703, -0.100706294178963, -0.143071502447128, 0.98457545042038, 5.779843807220459, -8.267518043518066, 10.07636547088623, -0.100340858101845, -0.140263557434082, 0.985016644001007, 5.758799076080322, -8.103857040405273, 9.930829048156738, -0.100963070988655, -0.135007873177528, 0.985687255859375, 5.794631004333496, -7.798769950866699, 9.705517768859863, -0.101324215531349, -0.128665432333946, 0.986498177051544, 5.8154296875, -7.430550098419189, 9.425926208496094, -0.100347653031349, -0.122510857880116, 0.987381100654602, 5.759190082550049, -7.072554111480713, 9.11184024810791, -0.098233491182327, -0.115930341184139, 0.988387763500214, 5.637455940246582, -6.689464092254639, 8.740113258361816, -0.094634063541889, -0.108768068253994, 0.98955237865448, 5.430258274078369, -6.27228307723999, 8.28944206237793, -0.089216195046902, -0.100922890007496, 0.990885972976685, 5.11851692199707, -5.815353393554688, 7.741459369659424, -0.081949226558208, -0.09326695650816, 0.992262840270996, 4.700615882873535, -5.369512557983398, 7.131946086883545, -0.070464186370373, -0.082811921834946, 0.994070887565613, 4.040648937225342, -4.761959075927734, 6.242323875427246, -0.061101082712412, -0.076790414750576, 0.995173275470734, 3.503016233444214, -4.412279605865479, 5.631677627563477, -0.054752744734287, -0.073316864669323, 0.995804607868195, 3.138670682907104, -4.210783958435059, 5.250213623046875, -0.054634314030409, -0.077907674014568, 0.995462477207184, 3.131875038146973, -4.474938869476318, 5.460253238677979, -0.053324308246374, -0.089556224644184, 0.99455326795578, 3.056707620620728, -5.145344257354736, 5.982779502868652, -0.044396806508303, -0.110855169594288, 0.99284440279007, 2.544586181640625, -6.370859146118164, 6.85834264755249, -0.032246053218842, -0.134595066308975, 0.990375876426697, 1.847883105278015, -7.739213466644287, 7.955497264862061, -0.01881355792284, -0.158125907182693, 0.987239718437195, 1.078001022338867, -9.09974193572998, 9.162854194641113, -0.003087813267484, -0.1901635825634, 0.981747567653656, 0.17691895365715, -10.962383270263672, 10.963793754577637, 0.015186567790806, -0.219351574778557, 0.975527703762054, -0.870159685611725, -12.672421455383301, 12.701788902282715, 0.035177487879992, -0.241175755858421, 0.969843685626984, -2.015937328338623, -13.964674949645996, 14.106658935546875, 0.051173113286495, -0.257655799388885, 0.964880704879761, -2.933284521102905, -14.950854301452637, 15.229641914367676, 0.066154517233372, -0.273852229118347, 0.95949387550354, -3.793144702911377, -15.929085731506348, 16.363447189331055, 0.086714275181293, -0.293978184461594, 0.951870501041412, -4.974609851837158, -17.162246704101562, 17.848457336425781, 0.094775475561619, -0.302723586559296, 0.948354363441467, -5.43839693069458, -17.702741622924805, 18.494451522827148, 0.097926862537861, -0.309718519449234, 0.945772051811218, -5.619802474975586, -18.131519317626953, 18.955341339111328, 0.098645068705082, -0.31505361199379, 0.943933486938477, -5.661152839660645, -18.456356048583984, 19.277015686035156, 0.098482526838779, -0.317579120397568, 0.943103730678558, -5.65179443359375, -18.609403610229492, 19.420499801635742, 0.097315952181816, -0.317887961864471, 0.943120777606964, -5.58463191986084, -18.62596321105957, 19.417562484741211, 0.0981325507164, -0.316735953092575, 0.943423748016357, -5.631644725799561, -18.557527542114258, 19.365285873413086, 0.100986026227474, -0.3165403008461, 0.94318825006485, -5.795953273773193, -18.551107406616211, 19.405935287475586, 0.10249163210392, -0.315211892127991, 0.94347071647644, -5.882668018341064, -18.473365783691406, 19.357170104980469, 0.103121474385262, -0.311377912759781, 0.944674432277679, -5.918947219848633, -18.241928100585938, 19.148004531860352, 0.102580547332764, -0.306433498859406, 0.946348607540131, -5.887789726257324, -17.941286087036133, 18.853376388549805, 0.10042504966259, -0.298101902008057, 0.949236571788788, -5.763647556304932, -17.433658599853516, 18.334438323974609, 0.09679739177227, -0.285566538572311, 0.953457951545715, -5.554779529571533, -16.67247200012207, 17.549285888671875, 0.091103680431843, -0.267517983913422, 0.959236264228821, -5.227104187011719, -15.582396507263184, 16.41575813293457, 0.081605307757854, -0.246900483965874, 0.96559864282608, -4.680844783782959, -14.342540740966797, 15.072260856628418, 0.07161707431078, -0.224676057696342, 0.971798181533813, -4.106872081756592, -13.017499923706055, 13.639621734619141, 0.068281173706055, -0.199493646621704, 0.977517247200012, -3.915269613265991, -11.534365653991699, 12.172490119934082, 0.061607915908098, -0.17715360224247, 0.982253074645996, -3.532110452651978, -10.223441123962402, 10.810451507568359, 0.060230433940887, -0.156035229563713, 0.985913455486298, -3.453039407730103, -8.993138313293457, 9.628337860107422, 0.066812485456467, -0.145466059446335, 0.987104713916779, -3.83092737197876, -8.38294506072998, 9.211299896240234, 0.076403491199017, -0.141286909580231, 0.987015962600708, -4.3818678855896, -8.146053314208984, 9.243011474609375, 0.085512138903141, -0.138009622693062, 0.986732482910156, -4.90547513961792, -7.961745262145996, 9.343585968017578, 0.091027490794659, -0.137851938605309, 0.986261069774628, -5.222720623016357, -7.956478118896484, 9.508522033691406, 0.095560513436794, -0.143031790852547, 0.985093951225281, -5.48358154296875, -8.261007308959961, 9.905121803283691, 0.09643379598856, -0.152652025222778, 0.983563840389252, -5.533849239349365, -8.821671485900879, 10.402413368225098, 0.096217311918736, -0.165225967764854, 0.981551110744476, -5.521387577056885, -9.554656028747559, 11.022815704345703, 0.099208235740662, -0.180319726467133, 0.978592097759247, -5.693578720092773, -10.439937591552734, 11.876879692077637, 0.107046782970428, -0.192548781633377, 0.975431144237518, -6.145103454589844, -11.165890693664551, 12.726914405822754, 0.11385428160429, -0.213100224733353, 0.970373868942261, -6.537546157836914, -12.385074615478516, 13.981474876403809, 0.123249083757401, -0.232438981533051, 0.964770317077637, -7.079653739929199, -13.544865608215332, 15.253702163696289, 0.124182760715485, -0.254214495420456, 0.95914214849472, -7.13356351852417, -14.843372344970703, 16.434835433959961, 0.126036703586578, -0.27471536397934, 0.953229367733002, -7.240628242492676, -16.075351715087891, 17.592666625976562, 0.130275219678879, -0.296717971563339, 0.946037411689758, -7.485496520996094, -17.412115097045898, 18.908477783203125, 0.128904640674591, -0.318969994783401, 0.938957810401917, -7.40630054473877, -18.761310577392578, 20.122739791870117, 0.126384481787682, -0.338107526302338, 0.932582557201385, -7.260714530944824, -19.926410675048828, 21.158962249755859, 0.131398782134056, -0.351162135601044, 0.927048802375793, -7.550429821014404, -20.74456787109375, 22.020645141601562, 0.14138375222683, -0.362087458372116, 0.921359479427338, -8.127925872802734, -21.452163696289062, 22.874353408813477, 0.154665783047676, -0.372605055570602, 0.915010392665863, -8.89741325378418, -22.153984069824219, 23.792800903320312, 0.164989039301872, -0.383039057254791, 0.908878266811371, -9.496598243713379, -22.849201202392578, 24.649206161499023, 0.173380270600319, -0.399031043052673, 0.900396287441254, -9.984414100646973, -23.897678375244141, 25.789791107177734, 0.184194564819336, -0.418738216161728, 0.889230370521545, -10.614177703857422, -25.210988998413086, 27.223304748535156, 0.19336798787117, -0.437942415475845, 0.877960860729218, -11.149401664733887, -26.505283355712891, 28.60264778137207, 0.200850278139114, -0.455345988273621, 0.867363333702087, -11.586685180664062, -27.692129135131836, 29.846324920654297, 0.206910148262978, -0.464377850294113, 0.861127972602844, -11.941340446472168, -28.329608917236328, 30.556529998779297, 0.212276637554169, -0.467082053422928, 0.858354806900024, -12.255802154541016, -28.545894622802734, 30.867639541625977, 0.219800814986229, -0.468319356441498, 0.855783045291901, -12.697334289550781, -28.681320190429688, 31.153652191162109, 0.231423690915108, -0.467968195676804, 0.852906107902527, -13.380904197692871, -28.743581771850586, 31.470823287963867, 0.246781751513481, -0.463906615972519, 0.850816905498505, -14.287154197692871, -28.59123420715332, 31.699367523193359, 0.26174595952034, -0.459381401538849, 0.848797857761383, -15.173686981201172, -28.411483764648438, 31.918844223022461, 0.277372986078262, -0.456184506416321, 0.845553040504456, -16.103479385375977, -28.334442138671875, 32.268764495849609, 0.293342858552933, -0.45502644777298, 0.84077399969101, -17.058193206787109, -28.407642364501953, 32.778057098388672, 0.310618430376053, -0.451900899410248, 0.836242616176605, -18.096504211425781, -28.370025634765625, 33.254547119140625, 0.325748592615128, -0.447217702865601, 0.83299708366394, -19.010934829711914, -28.212127685546875, 33.592144012451172, 0.336945116519928, -0.442562699317932, 0.831027209758759, -19.690862655639648, -28.017967224121094, 33.795597076416016, 0.34352234005928, -0.436495363712311, 0.831543266773224, -20.091619491577148, -27.675870895385742, 33.742404937744141, 0.34624907374382, -0.427107095718384, 0.835279047489166, -20.258062362670898, -27.062299728393555, 33.355091094970703, 0.34712690114975, -0.416430294513702, 0.84029084444046, -20.311683654785156, -26.342607498168945, 32.829151153564453, 0.347271203994751, -0.404707163572311, 0.845940172672272, -20.320501327514648, -25.548194885253906, 32.227188110351562, 0.344978719949722, -0.389327704906464, 0.854057133197784, -20.180496215820312, -24.488567352294922, 31.344270706176758, 0.342590063810349, -0.364649474620819, 0.865830719470978, -20.034753799438477, -22.822641372680664, 30.022304534912109, 0.339570641517639, -0.333713084459305, 0.879390358924866, -19.850717544555664, -20.766714096069336, 28.431093215942383, 0.330902367830276, -0.308390021324158, 0.891851603984833, -19.323553085327148, -19.06251335144043, 26.893154144287109, 0.325376808643341, -0.293823897838593, 0.898775517940521, -18.988405227661133, -18.092304229736328, 26.002420425415039, 0.325625061988831, -0.281530231237411, 0.902612328529358, -19.003448486328125, -17.31242561340332, 25.496397018432617, 0.326086789369583, -0.274708926677704, 0.904545426368713, -19.031431198120117, -16.883106231689453, 25.237873077392578, 0.327284842729568, -0.270760506391525, 0.905302941799164, -19.104059219360352, -16.640748977661133, 25.135887145996094, 0.326220273971558, -0.267656445503235, 0.906609296798706, -19.039520263671875, -16.438013076782227, 24.959096908569336, 0.324640154838562, -0.266055434942245, 0.907647132873535, -18.943775177001953, -16.327375411987305, 24.817800521850586, 0.326842337846756, -0.266404300928116, 0.906754016876221, -19.077230453491211, -16.362730026245117, 24.939435958862305, 0.329371452331543, -0.267478585243225, 0.905521750450134, -19.230628967285156, -16.446123123168945, 25.106351852416992, 0.331791073083878, -0.271240890026093, 0.903517067432404, -19.377521514892578, -16.699422836303711, 25.375709533691406, 0.335769295692444, -0.273708432912827, 0.901300549507141, -19.619325637817383, -16.881528854370117, 25.670452117919922, 0.341931253671646, -0.276187062263489, 0.89822256565094, -19.99458122253418, -17.080059051513672, 26.07459831237793, 0.352934241294861, -0.273403763771057, 0.894811630249023, -20.666891098022461, -16.977743148803711, 26.515758514404297, 0.369375973939896, -0.267794460058212, 0.88985812664032, -21.67713737487793, -16.735069274902344, 27.144573211669922, 0.38209068775177, -0.266526401042938, 0.884856164455414, -22.463245391845703, -16.748027801513672, 27.766176223754883, 0.394210875034332, -0.267386704683304, 0.879262268543243, -23.216766357421875, -16.898691177368164, 28.446500778198242, 0.409664839506149, -0.265993475914001, 0.872595071792603, -24.183780670166016, -16.93522834777832, 29.238378524780273, 0.430601179599762, -0.255400896072388, 0.865651786327362, -25.505720138549805, -16.418901443481445, 30.042787551879883, 0.455127388238907, -0.240387588739395, 0.857363879680634, -27.073131561279297, -15.641485214233398, 30.978120803833008, 0.480750054121017, -0.219485446810722, 0.848943769931793, -28.734399795532227, -14.473589897155762, 31.903026580810547, 0.509142816066742, -0.198698163032532, 0.837432205677032, -30.606748580932617, -13.324060440063477, 33.130050659179688, 0.541659474372864, -0.18177954852581, 0.820707738399506, -32.796680450439453, -12.462625503540039, 34.844295501708984, 0.577315628528595, -0.166663601994514, 0.79933089017868, -35.261959075927734, -11.747906684875488, 36.933746337890625, 0.605758905410767, -0.156075313687325, 0.780190169811249, -37.283470153808594, -11.279492378234863, 38.722011566162109, 0.628267645835876, -0.151197716593742, 0.763163864612579, -38.92242431640625, -11.169469833374023, 40.256084442138672, 0.649524211883545, -0.148561909794807, 0.745686054229736, -40.5057373046875, -11.226001739501953, 41.781940460205078, 0.674257755279541, -0.140712708234787, 0.724966466426849, -42.396537780761719, -10.938213348388672, 43.533943176269531, 0.694951474666595, -0.135420769453049, 0.706189572811127, -44.023349761962891, -10.804454803466797, 45.074272155761719, 0.710590004920959, -0.131077349185944, 0.691289067268372, -45.282939910888672, -10.681582450866699, 46.267765045166016, 0.724083185195923, -0.126720115542412, 0.677971661090851, -46.392631530761719, -10.528504371643066, 47.314659118652344, 0.735877215862274, -0.122114464640617, 0.666012585163116, -47.381393432617188, -10.328381538391113, 48.239944458007812, 0.748064994812012, -0.120659708976746, 0.652564167976379, -48.423038482666016, -10.409062385559082, 49.264789581298828, 0.759012520313263, -0.124772816896439, 0.639008462429047, -49.377220153808594, -10.973315238952637, 50.282077789306641, 0.770358204841614, -0.137937813997269, 0.62251216173172, -50.386066436767578, -12.40223217010498, 51.500179290771484, 0.783209919929504, -0.150248110294342, 0.603330552577972, -51.555419921875, -13.872139930725098, 52.891197204589844, 0.789101302623749, -0.158485665917397, 0.593465626239777, -52.101608276367188, -14.827304840087891, 53.596675872802734, 0.780336678028107, -0.152072444558144, 0.606587648391724, -51.291412353515625, -13.963553428649902, 52.656822204589844, 0.76611739397049, -0.173883527517319, 0.618731498718262, -50.006500244140625, -15.583914756774902, 51.776439666748047, 0.771604359149933, -0.194117039442062, 0.605760097503662, -50.498176574707031, -17.634603500366211, 52.716438293457031, 0.770384728908539, -0.203297913074493, 0.604299068450928, -50.388446807861328, -18.454807281494141, 52.821578979492188, 0.772849678993225, -0.215002000331879, 0.597057342529297, -50.610481262207031, -19.652830123901367, 53.340564727783203, 0.771637856960297, -0.236226230859756, 0.590569376945496, -50.501194000244141, -21.634571075439453, 53.802577972412109, 0.768222272396088, -0.258817344903946, 0.585532367229462, -50.194515228271484, -23.6661376953125, 54.159393310546875, 0.762475848197937, -0.28014063835144, 0.58322536945343, -49.682949066162109, -25.467391967773438, 54.322280883789062, 0.759232342243195, -0.295427590608597, 0.579904139041901, -49.396568298339844, -26.799768447875977, 54.556198120117188, 0.756876111030579, -0.307877480983734, 0.576498031616211, -49.189571380615234, -27.901388168334961, 54.795391082763672, 0.7539421916008, -0.320577055215836, 0.573412179946899, -48.933025360107422, -28.999530792236328, 55.011489868164062, 0.75046306848526, -0.332318603992462, 0.571287572383881, -48.630508422851562, -29.974031448364258, 55.159938812255859, 0.746344029903412, -0.340725272893906, 0.571731507778168, -48.274669647216797, -30.580516815185547, 55.128944396972656, 0.741359829902649, -0.347994297742844, 0.573834121227264, -47.847381591796875, -31.024320602416992, 54.981971740722656, 0.73546177148819, -0.354996472597122, 0.577125191688538, -47.346248626708984, -31.390584945678711, 54.75140380859375, 0.728160202503204, -0.36311063170433, 0.581320345401764, -46.732379913330078, -31.790119171142578, 54.456535339355469, 0.720283091068268, -0.371905744075775, 0.585558176040649, -46.077861785888672, -32.226474761962891, 54.157569885253906, 0.712335407733917, -0.379740178585052, 0.590233564376831, -45.425251007080078, -32.567913055419922, 53.826416015625, 0.705364167690277, -0.384365856647491, 0.595587372779846, -44.858970642089844, -32.654880523681641, 53.445484161376953, 0.696586728096008, -0.387816876173019, 0.603626549243927, -44.153793334960938, -32.547744750976562, 52.869926452636719, 0.686176478862762, -0.393277138471603, 0.611959934234619, -43.328201293945312, -32.564319610595703, 52.268646240234375, 0.67411470413208, -0.400379031896591, 0.620697975158691, -42.385440826416016, -32.671062469482422, 51.632877349853516, 0.660787403583527, -0.409263283014297, 0.629176914691925, -41.359951019287109, -32.899478912353516, 51.010578155517578, 0.647119224071503, -0.417004466056824, 0.638235092163086, -40.324752807617188, -33.025421142578125, 50.33966064453125, 0.632529139518738, -0.420903891324997, 0.650189816951752, -39.236965179443359, -32.794235229492188, 49.444084167480469, 0.618999540805817, -0.424329936504364, 0.660896122455597, -38.243110656738281, -32.588935852050781, 48.631748199462891, 0.603440165519714, -0.428399592638016, 0.672557651996613, -37.116680145263672, -32.391952514648438, 47.735225677490234, 0.587542593479156, -0.429151117801666, 0.686019659042358, -35.982818603515625, -31.934669494628906, 46.684146881103516, 0.571542143821716, -0.42658719420433, 0.700972855091095, -34.857833862304688, -31.238975524902344, 45.494892120361328, 0.556432068347931, -0.422105878591537, 0.715688467025757, -33.809410095214844, -30.456188201904297, 44.300350189208984, 0.545595645904541, -0.411996364593506, 0.729783773422241, -33.065380096435547, -29.378410339355469, 43.131729125976562, 0.536096394062042, -0.399473369121552, 0.743654251098633, -32.418296813964844, -28.181772232055664, 41.95635986328125, 0.527633368968964, -0.387017428874969, 0.756188154220581, -31.845691680908203, -27.046998977661133, 40.870704650878906, 0.517094671726227, -0.378659904003143, 0.767613053321838, -31.137567520141602, -26.205480575561523, 39.859973907470703, 0.506342232227325, -0.373686343431473, 0.777158975601196, -30.420492172241211, -25.632579803466797, 38.998813629150391, 0.491345405578613, -0.372946381568909, 0.787077307701111, -29.429048538208008, -25.310235977172852, 38.086784362792969, 0.472884714603424, -0.375998139381409, 0.796872317790985, -28.221712112426758, -25.221080780029297, 37.16754150390625, 0.451756775379181, -0.379302054643631, 0.807493507862091, -26.856452941894531, -25.126310348510742, 36.148242950439453, 0.428142547607422, -0.382338374853134, 0.81884753704071, -25.349739074707031, -24.99896240234375, 35.030403137207031, 0.403041809797287, -0.384473711252213, 0.830504238605499, -23.768474578857422, -24.815629959106445, 33.849430084228516, 0.384418487548828, -0.381671726703644, 0.840564727783203, -22.607645034790039, -24.398651123046875, 32.800197601318359, 0.370848089456558, -0.379258245229721, 0.847723364830017, -21.767929077148438, -24.082588195800781, 32.03509521484375, 0.356134116649628, -0.374982714653015, 0.855895102024078, -20.862966537475586, -23.640861511230469, 31.1412353515625, 0.34219154715538, -0.371308416128159, 0.863154113292694, -20.01045036315918, -23.25990104675293, 30.327407836914062, 0.328497916460037, -0.373184740543365, 0.86765331029892, -19.177629470825195, -23.25804328918457, 29.812925338745117, 0.317476540803909, -0.378073811531067, 0.869637191295624, -18.510385513305664, -23.482994079589844, 29.583494186401367, 0.303460955619812, -0.385946899652481, 0.871181070804596, -17.665594100952148, -23.881233215332031, 29.40382194519043, 0.28361964225769, -0.397146999835968, 0.872831106185913, -16.476354598999023, -24.454622268676758, 29.21068000793457, 0.262760430574417, -0.408070832490921, 0.874319851398468, -15.233919143676758, -25.009937286376953, 29.035421371459961, 0.242283850908279, -0.414770156145096, 0.877077102661133, -14.021374702453613, -25.301042556762695, 28.70823860168457, 0.223354771733284, -0.417958498001099, 0.880581259727478, -12.906150817871094, -25.383718490600586, 28.287439346313477, 0.206074804067612, -0.418519288301468, 0.884519517421722, -11.892424583435059, -25.315631866455078, 27.807548522949219, 0.190701544284821, -0.419214099645615, 0.887633085250854, -10.993728637695312, -25.275470733642578, 27.422691345214844, 0.176328256726265, -0.419822782278061, 0.890312969684601, -10.155963897705078, -25.241661071777344, 27.087400436401367, 0.163932144641876, -0.424649715423584, 0.890392541885376, -9.435205459594727, -25.493829727172852, 27.077384948730469, 0.157281026244164, -0.433998197317123, 0.887078464031219, -9.049112319946289, -26.066379547119141, 27.491603851318359, 0.150447979569435, -0.446686536073685, 0.881950438022614, -8.652888298034668, -26.857749938964844, 28.121456146240234, 0.138436838984489, -0.459133416414261, 0.877514541149139, -7.95740270614624, -27.616550445556641, 28.65601921081543, 0.120921947062016, -0.473357081413269, 0.872531354427338, -6.945313930511475, -28.477972030639648, 29.245855331420898, 0.09812043607235, -0.489037126302719, 0.866726636886597, -5.630947113037109, -29.431621551513672, 29.919546127319336, 0.073646433651447, -0.500878214836121, 0.862378835678101, -4.223453521728516, -30.147537231445312, 30.415264129638672, 0.047908302396536, -0.506830096244812, 0.86071366071701, -2.745994567871094, -30.491260528564453, 30.603191375732422, 0.019536977633834, -0.510900020599365, 0.859418094158173, -1.119457602500916, -30.730234146118164, 30.748689651489258, -0.010216280817986, -0.511221170425415, 0.859388470649719, 0.585359930992126, -30.746965408325195, 30.752010345458984, -0.041943825781345, -0.510536968708038, 0.858832180500031, 2.40390944480896, -30.729272842407227, 30.814287185668945, -0.071867018938065, -0.5167436003685, 0.853118538856506, 4.121229648590088, -31.202863693237305, 31.447505950927734, -0.097930297255516, -0.529284834861755, 0.842773497104645, 5.62000036239624, -32.128204345703125, 32.565834045410156, -0.118310384452343, -0.547794461250305, 0.828205227851868, 6.794600009918213, -33.478897094726562, 34.085189819335938, -0.129404589533806, -0.564856052398682, 0.81497985124588, 7.435186862945557, -34.722141265869141, 35.414630889892578, -0.132785096764565, -0.579226970672607, 0.804278671741486, 7.630562305450439, -35.757049560546875, 36.459346771240234, -0.128402546048164, -0.592160761356354, 0.795524001121521, 7.377291202545166, -36.659156799316406, 37.295223236083984, -0.119931891560555, -0.603192627429962, 0.788527131080627, 6.888171672821045, -37.411388397216797, 37.951919555664062, -0.110968105494976, -0.611062407493591, 0.78376579284668, 6.3711256980896, -37.938949584960938, 38.393325805664062, -0.103843986988068, -0.620798110961914, 0.777062475681305, 5.960567474365234, -38.618991851806641, 39.007598876953125, -0.103603214025497, -0.63256710767746, 0.76754492521286, 5.94669771194458, -39.490856170654297, 39.866065979003906, -0.110084563493729, -0.643411934375763, 0.757563471794128, 6.3201904296875, -40.338844299316406, 40.750129699707031, -0.123661912977695, -0.646954298019409, 0.752434611320496, 7.103489398956299, -40.685600280761719, 41.198284149169922, -0.143378987908363, -0.643749535083771, 0.751684129238129, 8.24342155456543, -40.571918487548828, 41.263526916503906, -0.158814638853073, -0.637016952037811, 0.754312515258789, 9.138099670410156, -40.174835205078125, 41.03466796875, -0.180989444255829, -0.621198058128357, 0.762466907501221, 10.427397727966309, -39.16253662109375, 40.317840576171875, -0.209093704819679, -0.596113979816437, 0.775195419788361, 12.069246292114258, -37.549690246582031, 39.17724609375, -0.232468008995056, -0.564660668373108, 0.79190719127655, 13.442418098449707, -35.478683471679688, 37.635902404785156, -0.240310594439507, -0.537555575370789, 0.808260381221771, 13.904872894287109, -33.615303039550781, 36.073688507080078, -0.232282519340515, -0.520340919494629, 0.821760416030884, 13.431490898132324, -32.331760406494141, 34.738594055175781, -0.221659108996391, -0.505301713943481, 0.833988845348358, 12.806499481201172, -31.202096939086914, 33.489303588867188, -0.217147558927536, -0.490445673465729, 0.843984603881836, 12.541550636291504, -30.152952194213867, 32.436695098876953, -0.222727671265602, -0.47031244635582, 0.853931248188019, 12.869293212890625, -28.836048126220703, 31.358135223388672, -0.234816312789917, -0.44017568230629, 0.866664111614227, 13.580795288085938, -26.917369842529297, 29.926729202270508, -0.254446446895599, -0.402325600385666, 0.879426598548889, 14.740787506103516, -24.574377059936523, 28.426731109619141, -0.273238778114319, -0.363031625747681, 0.89081346988678, 15.857084274291992, -22.162868499755859, 27.024356842041016, -0.283894866704941, -0.324790388345718, 0.902172327041626, 16.492801666259766, -19.790311813354492, 25.554904937744141, -0.281651735305786, -0.295093864202499, 0.913012564182281, 16.358810424804688, -17.903326034545898, 24.074958801269531, -0.276106953620911, -0.279642909765244, 0.919545948505402, 16.027992248535156, -16.907844543457031, 23.140205383300781, -0.268423229455948, -0.269870162010193, 0.924726486206055, 15.570461273193359, -16.262754440307617, 22.372854232788086, -0.247355729341507, -0.262420564889908, 0.93271142244339, 14.32109260559082, -15.708823204040527, 21.13850212097168, -0.214584246277809, -0.262726366519928, 0.940706372261047, 12.39113712310791, -15.600458145141602, 19.829479217529297, -0.179799601435661, -0.265027970075607, 0.947329044342041, 10.358087539672852, -15.626996994018555, 18.678768157958984, -0.149814337491989, -0.268768727779388, 0.951482534408569, 8.616167068481445, -15.771728515625, 17.920839309692383, -0.13444310426712, -0.273986876010895, 0.952289998531342, 7.726418972015381, -16.049736022949219, 17.769872665405273, -0.130690947175026, -0.280092418193817, 0.951035261154175, 7.509521007537842, -16.408929824829102, 18.003934860229492, -0.132450833916664, -0.287057518959045, 0.948712170124054, 7.611239910125732, -16.833005905151367, 18.429718017578125, -0.134507581591606, -0.289999514818192, 0.947527289390564, 7.730146884918213, -17.015600204467773, 18.64326286315918, -0.130267530679703, -0.291346609592438, 0.947706460952759, 7.485052108764648, -17.087102890014648, 18.611125946044922, -0.12850558757782, -0.289599508047104, 0.948482155799866, 7.383244514465332, -16.977504730224609, 18.471355438232422, -0.122959949076176, -0.290260910987854, 0.949014961719513, 7.062960624694824, -17.005165100097656, 18.374755859375, -0.118472523987293, -0.29355263710022, 0.948573172092438, 6.803956031799316, -17.194337844848633, 18.454887390136719, -0.111674390733242, -0.294890135526657, 0.948982954025269, 6.411845684051514, -17.261159896850586, 18.380578994750977, -0.100653193891048, -0.294491499662399, 0.95033872127533, 5.776785373687744, -17.216283798217773, 18.13261604309082, -0.089205831289291, -0.292787194252014, 0.952007353305817, 5.117920875549316, -17.094427108764648, 17.822860717773438, -0.080608338117599, -0.290378600358963, 0.953510642051697, 4.623534202575684, -16.936824798583984, 17.539264678955078, -0.07568933069706, -0.28825631737709, 0.954557180404663, 4.340830326080322, -16.802719116210938, 17.339187622070312, -0.072756931185722, -0.286940395832062, 0.955181479454041, 4.172351837158203, -16.720022201538086, 17.21876335144043, -0.07105665653944, -0.286038398742676, 0.955579936504364, 4.074680328369141, -16.663841247558594, 17.141473770141602, -0.065064124763012, -0.290529310703278, 0.954651474952698, 3.730534791946411, -16.926219940185547, 17.321056365966797, -0.058771021664143, -0.291414946317673, 0.954789638519287, 3.369272947311401, -16.97260856628418, 17.294439315795898, -0.052125420421362, -0.288926005363464, 0.955931305885315, 2.987920761108398, -16.816974639892578, 17.073028564453125, -0.043677508831024, -0.287457436323166, 0.956797003746033, 2.503333330154419, -16.72205924987793, 16.903268814086914, -0.034110777080059, -0.287048131227493, 0.957308650016785, 1.954782843589783, -16.691211700439453, 16.802152633666992, -0.022060615941882, -0.285242289304733, 0.95820152759552, 1.264082670211792, -16.577442169189453, 16.624259948730469, -0.00715529313311, -0.282789766788483, 0.959155201911926, 0.409971594810486, -16.427206039428711, 16.432184219360352, 0.009038153104484, -0.279552638530731, 0.960087835788727, -0.517855107784271, -16.234180450439453, 16.242221832275391, 0.025152323767543, -0.27500194311142, 0.961114585399628, -1.441273927688599, -15.967264175415039, 16.030546188354492, 0.040134806185961, -0.2723428606987, 0.961362838745117, -2.300172805786133, -15.816675186157227, 15.978957176208496, 0.054227288812399, -0.2707539498806, 0.961120009422302, -3.108519554138184, -15.732646942138672, 16.029422760009766, 0.062598206102848, -0.268775045871735, 0.961166679859161, -3.588959455490112, -15.622492790222168, 16.019733428955078, 0.065062500536442, -0.269095569849014, 0.960913360118866, -3.730441808700562, -15.644108772277832, 16.072254180908203, 0.062958545982838, -0.269239962100983, 0.96101301908493, -3.609646320343018, -15.650568008422852, 16.051605224609375, 0.05950354039669, -0.279263347387314, 0.958369076251984, -3.411316871643066, -16.245527267456055, 16.590667724609375, 0.067543260753155, -0.298865050077438, 0.951902091503143, -3.872892379760742, -17.430112838745117, 17.842554092407227, 0.076693281531334, -0.318028062582016, 0.9449742436409, -4.398520469665527, -18.599925994873047, 19.09556770324707, 0.090301997959614, -0.329614609479904, 0.939787089824677, -5.180981159210205, -19.326641082763672, 19.984170913696289, 0.111607514321804, -0.342627078294754, 0.932818531990051, -6.407989978790283, -20.167108535766602, 21.121471405029297, 0.141963303089142, -0.357180029153824, 0.923184096813202, -8.161469459533691, -21.149179458618164, 22.60389518737793, 0.173810333013535, -0.365926712751389, 0.914268910884857, -10.009434700012207, -21.809677124023438, 23.897886276245117, 0.19665764272213, -0.367329567670822, 0.909062564373016, -11.341574668884277, -21.997753143310547, 24.623874664306641, 0.211798146367073, -0.358325362205505, 0.909254908561707, -12.227748870849609, -21.503446578979492, 24.597414016723633, 0.222241893410683, -0.341792911291122, 0.913118898868561, -12.840744018554688, -20.515993118286133, 24.060014724731445, 0.224689841270447, -0.323224723339081, 0.919260680675507, -12.984640121459961, -19.367023468017578, 23.181758880615234, 0.221644341945648, -0.305523604154587, 0.926028668880463, -12.805631637573242, -18.25433349609375, 22.176013946533203, 0.216146945953369, -0.292481243610382, 0.931523084640503, -12.482824325561523, -17.426931381225586, 21.326509475708008, 0.219224780797958, -0.285663723945618, 0.93291836977005, -12.663504600524902, -17.020393371582031, 21.105592727661133, 0.228744059801102, -0.280540943145752, 0.93218719959259, -13.223140716552734, -16.744365692138672, 21.221635818481445, 0.244522467255592, -0.269126206636429, 0.931547045707703, -14.153614044189453, -16.10887336730957, 21.322734832763672, 0.262156993150711, -0.251282751560211, 0.931735336780548, -15.198089599609375, -15.087495803833008, 21.293045043945312, 0.27550795674324, -0.240096181631088, 0.930832505226135, -15.992286682128906, -14.457380294799805, 21.435035705566406, 0.284929662942886, -0.240566372871399, 0.927870094776154, -16.554643630981445, -14.528327941894531, 21.894802093505859, 0.289596527814865, -0.241363942623138, 0.926216661930084, -16.833803176879883, -14.599112510681152, 22.147462844848633, 0.296584963798523, -0.257394671440125, 0.91966587305069, -17.252603530883789, -15.628061294555664, 23.122714996337891, 0.304887324571609, -0.271840304136276, 0.912768602371216, -17.751384735107422, -16.575820922851562, 24.109195709228516, 0.320415794849396, -0.276313751935959, 0.906081914901733, -18.688072204589844, -16.949333190917969, 25.030605316162109, 0.343782991170883, -0.273182988166809, 0.898434340953827, -20.107522964477539, -16.90104866027832, 26.046970367431641, 0.371035397052765, -0.25947579741478, 0.891630530357361, -21.779487609863281, -16.212371826171875, 26.921138763427734, 0.398209720849991, -0.24197444319725, 0.884803593158722, -23.46630859375, -15.280410766601562, 27.772640228271484, 0.415665596723557, -0.227528512477875, 0.88059800863266, -24.561239242553711, -14.471779823303223, 28.285411834716797, 0.432229399681091, -0.220345243811607, 0.874428808689117, -25.609125137329102, -14.12682056427002, 29.022552490234375, 0.449917405843735, -0.218075141310692, 0.866035521030426, -26.738384246826172, -14.11545467376709, 29.998838424682617, 0.472348600625992, -0.215608149766922, 0.854634404182434, -28.186857223510742, -14.13847827911377, 31.280633926391602, 0.498591125011444, -0.213224500417709, 0.840203642845154, -29.906833648681641, -14.215755462646484, 32.838367462158203, 0.525908946990967, -0.212743058800697, 0.82350480556488, -31.729452133178711, -14.456802368164062, 34.56280517578125, 0.548747479915619, -0.220352828502655, 0.806424736976624, -33.2811279296875, -15.249195098876953, 36.251926422119141, 0.57227486371994, -0.234998270869255, 0.785669982433319, -34.909011840820312, -16.610645294189453, 38.217315673828125, 0.586430490016937, -0.257229208946228, 0.768070578575134, -35.904109954833984, -18.46577262878418, 39.819057464599609, 0.599600851535797, -0.278692364692688, 0.750206232070923, -36.841316223144531, -20.319934844970703, 41.391754150390625, 0.593593776226044, -0.286126911640167, 0.752182006835938, -36.412452697753906, -20.767570495605469, 41.220252990722656, 0.575528919696808, -0.297448694705963, 0.761768162250519, -35.136680603027344, -21.274036407470703, 40.379676818847656, 0.575956642627716, -0.323138535022736, 0.750903129577637, -35.166652679443359, -23.222858428955078, 41.331333160400391, 0.582824110984802, -0.340506166219711, 0.73781543970108, -35.649421691894531, -24.705869674682617, 42.454345703125, 0.587248802185059, -0.355911493301392, 0.726956605911255, -35.962017059326172, -26.012441635131836, 43.368144989013672, 0.596527874469757, -0.367417275905609, 0.713553786277771, -36.621627807617188, -27.163351058959961, 44.475196838378906, 0.605567216873169, -0.373341768980026, 0.702783226966858, -37.269668579101562, -27.891014099121094, 45.349269866943359, 0.617465913295746, -0.375057518482208, 0.691424429416656, -38.131317138671875, -28.381982803344727, 46.257030487060547, 0.63591992855072, -0.369594246149063, 0.677499771118164, -39.488246917724609, -28.508127212524414, 47.351425170898438, 0.65339183807373, -0.362296670675278, 0.664695560932159, -40.797824859619141, -28.477266311645508, 48.341026306152344, 0.67223995923996, -0.360201239585876, 0.646798670291901, -42.240180969238281, -28.982721328735352, 49.699333190917969, 0.68822854757309, -0.353838920593262, 0.633355736732483, -43.490047454833984, -29.04796028137207, 50.701862335205078, 0.699069023132324, -0.34918412566185, 0.623997569084167, -44.352359771728516, -29.079010009765625, 51.391349792480469, 0.708149671554565, -0.343490809202194, 0.616877675056458, -45.084568023681641, -28.95086669921875, 51.911518096923828, 0.717850089073181, -0.335171431303024, 0.610205948352814, -45.877265930175781, -28.613090515136719, 52.395603179931641, 0.726987481117249, -0.326474070549011, 0.604072749614716, -46.634433746337891, -28.217252731323242, 52.837852478027344, 0.735113680362701, -0.318453937768936, 0.598493933677673, -47.316822052001953, -27.839578628540039, 53.237892150878906, 0.740605473518372, -0.311366945505142, 0.59544450044632, -47.783016204833984, -27.425552368164062, 53.455673217773438, 0.744364440441132, -0.306327432394028, 0.593367576599121, -48.104537963867188, -27.12322998046875, 53.603652954101562, 0.745570778846741, -0.302555590867996, 0.593788146972656, -48.208148956298828, -26.819559097290039, 53.573711395263672, 0.746136426925659, -0.29888990521431, 0.594933032989502, -48.256801605224609, -26.49567985534668, 53.492141723632812, 0.746399521827698, -0.295599281787872, 0.596245646476746, -48.279445648193359, -26.193872451782227, 53.398517608642578, 0.744435966014862, -0.295983701944351, 0.598505437374115, -48.110675811767578, -26.139789581298828, 53.237068176269531, 0.739311337471008, -0.299834817647934, 0.602924406528473, -47.672782897949219, -26.271120071411133, 52.920368194580078, 0.732275307178497, -0.304992735385895, 0.608894348144531, -47.077480316162109, -26.441734313964844, 52.490402221679688, 0.723358929157257, -0.310928642749786, 0.616502404212952, -46.332500457763672, -26.606597900390625, 51.938827514648438, 0.713383734226227, -0.3163822889328, 0.625288605690002, -45.510898590087891, -26.689445495605469, 51.296627044677734, 0.702339351177216, -0.32185161113739, 0.634925961494446, -44.614994049072266, -26.740741729736328, 50.585506439208984, 0.69189178943634, -0.327112376689911, 0.643648386001587, -43.780048370361328, -26.80769157409668, 49.935588836669922, 0.681204676628113, -0.333358824253082, 0.651791453361511, -42.937854766845703, -26.961511611938477, 49.323196411132812, 0.670210003852844, -0.341914981603622, 0.65872049331665, -42.083278656005859, -27.311529159545898, 48.797637939453125, 0.658813655376434, -0.350858986377716, 0.665479183197021, -41.209461212158203, -27.684328079223633, 48.280902862548828, 0.646774709224701, -0.359545826911926, 0.672613739967346, -40.298866271972656, -28.01725959777832, 47.730880737304688, 0.63408374786377, -0.367954224348068, 0.680108428001404, -39.352062225341797, -28.310758590698242, 47.147884368896484, 0.621179819107056, -0.374353498220444, 0.688472986221313, -38.40234375, -28.437530517578125, 46.490646362304688, 0.607719600200653, -0.379483759403229, 0.697616636753082, -37.424797058105469, -28.454124450683594, 45.763904571533203, 0.59229850769043, -0.384175986051559, 0.708231091499329, -36.320289611816406, -28.393764495849609, 44.908824920654297, 0.578009605407715, -0.384110271930695, 0.719975113868713, -35.3106689453125, -28.003772735595703, 43.947574615478516, 0.566388189792633, -0.378724247217178, 0.731964707374573, -34.498744964599609, -27.287656784057617, 42.948642730712891, 0.561298072338104, -0.36787748336792, 0.741357266902924, -34.145614624023438, -26.326456069946289, 42.152835845947266, 0.563073694705963, -0.354754656553268, 0.746389389038086, -34.268634796142578, -25.358501434326172, 41.721424102783203, 0.564284861087799, -0.345018416643143, 0.750029921531677, -34.352645874023438, -24.641387939453125, 41.407032012939453, 0.561662137508392, -0.341536670923233, 0.753583669662476, -34.170822143554688, -24.321210861206055, 41.098232269287109, 0.554595351219177, -0.344909965991974, 0.757272183895111, -33.682846069335938, -24.429786682128906, 40.77569580078125, 0.545635998249054, -0.347468197345734, 0.762592434883118, -33.068134307861328, -24.4407958984375, 40.306724548339844, 0.535439848899841, -0.349128484725952, 0.769034087657928, -32.373744964599609, -24.365140914916992, 39.732769012451172, 0.523790895938873, -0.350374341011047, 0.776454091072083, -31.586881637573242, -24.23851203918457, 39.062950134277344, 0.512022435665131, -0.349240958690643, 0.784769892692566, -30.798637390136719, -23.945011138916016, 38.30059814453125, 0.499516993761063, -0.345918446779251, 0.794243812561035, -29.968050003051758, -23.493284225463867, 37.416110992431641, 0.48620280623436, -0.341916382312775, 0.80417662858963, -29.091306686401367, -22.996406555175781, 36.469188690185547, 0.471856206655502, -0.336848616600037, 0.814791202545166, -28.154855728149414, -22.427192687988281, 35.433277130126953, 0.461187809705734, -0.328466296195984, 0.824266791343689, -27.463781356811523, -21.696266174316406, 34.48577880859375, 0.454339504241943, -0.32128918170929, 0.830872356891632, -27.022445678710938, -21.112180709838867, 33.811546325683594, 0.450143098831177, -0.31477814912796, 0.835635006427765, -26.752866744995117, -20.613689422607422, 33.317981719970703, 0.445093512535095, -0.314567297697067, 0.838414669036865, -26.4293212890625, -20.539236068725586, 33.026908874511719, 0.438016206026077, -0.321973294019699, 0.839330077171326, -25.977375030517578, -20.961145401000977, 32.930553436279297, 0.42951312661171, -0.330407917499542, 0.840445756912231, -25.436666488647461, -21.436050415039062, 32.812778472900391, 0.419008702039719, -0.336744993925095, 0.84322863817215, -24.772018432617188, -21.74506950378418, 32.517356872558594, 0.407353460788727, -0.341537326574326, 0.847003817558289, -24.038690567016602, -21.937824249267578, 32.112735748291016, 0.393896043300629, -0.344942510128021, 0.851974487304688, -23.197141647338867, -22.020484924316406, 31.572917938232422, 0.37825134396553, -0.346970528364182, 0.858217537403107, -22.225410461425781, -21.993778228759766, 30.882965087890625, 0.361240118741989, -0.350190311670303, 0.864217758178711, -21.176376342773438, -22.040918350219727, 30.206499099731445, 0.34674745798111, -0.352657586336136, 0.869136810302734, -20.288503646850586, -22.069286346435547, 29.641511917114258, 0.332592159509659, -0.356099903583527, 0.873255550861359, -19.426185607910156, -22.170347213745117, 29.160808563232422, 0.318439841270447, -0.360168397426605, 0.876855075359344, -18.568599700927734, -22.317150115966797, 28.734712600708008, 0.304217845201492, -0.365172892808914, 0.879829704761505, -17.711112976074219, -22.528755187988281, 28.378175735473633, 0.28926220536232, -0.370721191167831, 0.882549226284027, -16.813791275024414, -22.774213790893555, 28.048578262329102, 0.273101329803467, -0.379112154245377, 0.884132146835327, -15.848897933959961, -23.199556350708008, 27.855091094970703, 0.258724302053452, -0.388796925544739, 0.884250342845917, -14.994379997253418, -23.725627899169922, 27.84058952331543, 0.245057597756386, -0.396973192691803, 0.884510636329651, -14.185236930847168, -24.162591934204102, 27.80864143371582, 0.226335868239403, -0.402963429689407, 0.88678777217865, -13.08144474029541, -24.430400848388672, 27.527666091918945, 0.202970325946808, -0.402031630277634, 0.892845809459686, -11.710709571838379, -24.235599517822266, 26.766944885253906, 0.179098963737488, -0.396200507879257, 0.900526940822601, -10.317281723022461, -23.743648529052734, 25.772584915161133, 0.156463071703911, -0.388103604316711, 0.908237278461456, -9.001659393310547, -23.134683609008789, 24.73712158203125, 0.136989936232567, -0.384737014770508, 0.912804007530212, -7.873703956604004, -22.85258674621582, 24.104230880737305, 0.120576046407223, -0.38582918047905, 0.9146568775177, -6.925349235534668, -22.869665145874023, 23.842950820922852, 0.107904523611069, -0.395285129547119, 0.912198603153229, -6.194534778594971, -23.427181243896484, 24.189027786254883, 0.100374445319176, -0.407624334096909, 0.907616317272186, -5.760733127593994, -24.18426513671875, 24.822004318237305, 0.095632396638393, -0.4271419942379, 0.89911299943924, -5.487719058990479, -25.409753799438477, 25.958282470703125, 0.09352470934391, -0.451780736446381, 0.887213230133057, -5.366413593292236, -26.98451042175293, 27.474876403808594, 0.088490031659603, -0.477966904640198, 0.873909115791321, -5.076745510101318, -28.674325942993164, 29.083868026733398, 0.081336632370949, -0.499909490346909, 0.862249851226807, -4.665399551391602, -30.102909088134766, 30.429855346679688, 0.074982851743698, -0.513622105121613, 0.854733824729919, -4.30023717880249, -31.001302719116211, 31.269659042358398, 0.064347513020039, -0.523902058601379, 0.849344491958618, -3.689390182495117, -31.666837692260742, 31.859556198120117, 0.051516778767109, -0.532115399837494, 0.845103085041046, -2.953001022338867, -32.195907592773438, 32.317020416259766, 0.03825781494379, -0.542844712734222, 0.838961243629456, -2.192546367645264, -32.904365539550781, 32.969409942626953, 0.029821546748281, -0.55309122800827, 0.832586765289307, -1.70890212059021, -33.596099853515625, 33.634613037109375, 0.024548415094614, -0.568728744983673, 0.822158753871918, -1.406661868095398, -34.673446655273438, 34.698520660400391, 0.017916912212968, -0.585588693618774, 0.810410261154175, -1.026618361473083, -35.851169586181641, 35.863964080810547, 0.007935511879623, -0.602190136909485, 0.79831326007843, -0.454676121473312, -37.028263092041016, 37.030670166015625, -0.011930104345083, -0.619655847549438, 0.784782946109772, 0.683560848236084, -38.294193267822266, 38.299388885498047, -0.034329671412706, -0.62746262550354, 0.777889490127563, 1.967331767082214, -38.890132904052734, 38.932254791259766, -0.062237799167633, -0.619267702102661, 0.782709419727325, 3.568269491195679, -38.349624633789062, 38.490680694580078, -0.08530055731535, -0.607734680175781, 0.789545655250549, 4.893308162689209, -37.5848388671875, 37.856925964355469, -0.106308847665787, -0.595131993293762, 0.796565353870392, 6.102580070495605, -36.761791229248047, 37.196640014648438, -0.148759037256241, -0.592034637928009, 0.792064189910889, 8.555018424987793, -36.771720886230469, 37.621162414550781, -0.156162902712822, -0.577307462692261, 0.801454484462738, 8.984247207641602, -35.760982513427734, 36.730781555175781, -0.162755116820335, -0.563196241855621, 0.810136258602142, 9.366849899291992, -34.801109313964844, 35.890750885009766, -0.166776061058044, -0.551292598247528, 0.81747305393219, 9.600424766540527, -33.989658355712891, 35.167366027832031, -0.161862269043922, -0.54106330871582, 0.825258195400238, 9.315005302429199, -33.244964599609375, 34.385322570800781, -0.151744872331619, -0.544560968875885, 0.824879884719849, 8.728057861328125, -33.427139282226562, 34.423683166503906, -0.130089655518532, -0.549201011657715, 0.825502872467041, 7.474773406982422, -33.632251739501953, 34.360492706298828, -0.128877893090248, -0.546268880367279, 0.827635645866394, 7.404755115509033, -33.42303466796875, 34.143375396728516, -0.120830550789833, -0.532819271087646, 0.837558090686798, 6.940038204193115, -32.460105895996094, 33.116847991943359, -0.117031119763851, -0.527231633663177, 0.841623723506927, 6.720790863037109, -32.062419891357422, 32.688018798828125, -0.113614961504936, -0.518238663673401, 0.847655773162842, 6.523744583129883, -31.438434600830078, 32.042392730712891, -0.108866579830647, -0.5124671459198, 0.851777851581573, 6.249983310699463, -31.030906677246094, 31.594432830810547, -0.10136104375124, -0.513294339179993, 0.852205872535706, 5.817550659179688, -31.059295654296875, 31.547592163085938, -0.093332253396511, -0.514222919940948, 0.852563142776489, 5.355338573455811, -31.094732284545898, 31.508445739746094, -0.084729291498661, -0.50584214925766, 0.858454823493958, 4.860458374023438, -30.507379531860352, 30.856468200683594, -0.073610715568066, -0.494518667459488, 0.866044282913208, 4.221401691436768, -29.72584342956543, 29.997833251953125, -0.063574582338333, -0.485467255115509, 0.8719402551651, 3.645013332366943, -29.106952667236328, 29.315099716186523, -0.056597113609314, -0.474323987960815, 0.878529191017151, 3.24450945854187, -28.364419937133789, 28.534555435180664, -0.05415353924036, -0.460940301418304, 0.885777294635773, 3.10428786277771, -27.49110221862793, 27.652669906616211, -0.055389121174812, -0.448916286230087, 0.891855478286743, 3.175187826156616, -26.717996597290039, 26.892658233642578, -0.053084690123796, -0.435317039489746, 0.898710787296295, 3.042958974838257, -25.844202041625977, 26.010879516601562, -0.046018969267607, -0.417688310146332, 0.907424211502075, 2.637624263763428, -24.716384887695312, 24.848209381103516, -0.034633990377188, -0.402884513139725, 0.914595305919647, 1.984778523445129, -23.773616790771484, 23.851680755615234, -0.024482605978847, -0.385638922452927, 0.922324895858765, 1.402890086174011, -22.690521240234375, 22.731632232666016, -0.018486499786377, -0.370220929384232, 0.928759753704071, 1.059258818626404, -21.73310661315918, 21.757696151733398, -0.016451770439744, -0.361994951963425, 0.932034850120544, 0.942659556865692, -21.225746154785156, 21.245731353759766, -0.017082285135984, -0.353758782148361, 0.9351806640625, 0.978790462017059, -20.720523834228516, 20.742645263671875, -0.014258235692978, -0.344410359859467, 0.938710927963257, 0.816964387893677, -20.147920608520508, 20.163810729980469, -0.007498557679355, -0.33563107252121, 0.941963672637939, 0.429639726877213, -19.611486434936523, 19.616012573242188, -0.000058387704485, -0.327554792165756, 0.9448322057724, 0.00334536912851, -19.120428085327148, 19.120428085327148, 0.006223055999726, -0.318958848714828, 0.947748124599457, -0.356557160615921, -18.600341796875, 18.603641510009766, 0.013134798035026, -0.308657824993134, 0.951082468032837, -0.752590119838715, -17.979951858520508, 17.99519157409668, 0.019663378596306, -0.297498911619186, 0.954519629478455, -1.12670111656189, -17.310861587524414, 17.346405029296875, 0.024996081367135, -0.288234382867813, 0.957233607769012, -1.432319164276123, -16.757617950439453, 16.817022323608398, 0.028300959616899, -0.280580520629883, 0.959413170814514, -1.621742129325867, -16.301498413085938, 16.379858016967773, 0.027120620012283, -0.271272420883179, 0.962120413780212, -1.55408763885498, -15.745880126953125, 15.820515632629395, 0.026711132377386, -0.25711265206337, 0.966012239456177, -1.530617117881775, -14.904191970825195, 14.980863571166992, 0.028640583157539, -0.240661397576332, 0.970186471939087, -1.64120888710022, -13.931351661682129, 14.025850296020508, 0.032474495470524, -0.225636065006256, 0.973670244216919, -1.860978722572327, -13.047216415405273, 13.177058219909668, 0.037440236657858, -0.210917517542839, 0.976786553859711, -2.145668983459473, -12.184714317321777, 12.369463920593262, 0.039555341005325, -0.201058685779572, 0.978780269622803, -2.266945600509644, -11.607994079589844, 11.824389457702637, 0.037242975085974, -0.196612730622292, 0.979773640632629, -2.134358882904053, -11.346846580505371, 11.543332099914551, 0.030957581475377, -0.19683749973774, 0.97994726896286, -1.774022102355957, -11.357545852661133, 11.49351692199707, 0.022420121356845, -0.195486724376678, 0.980450034141541, -1.284685969352722, -11.2760009765625, 11.348034858703613, 0.013814439065754, -0.19136680662632, 0.9814213514328, -0.791534245014191, -11.033615112304688, 11.061630249023438, 0.000667384767439, -0.188906952738762, 0.98199474811554, -0.038238331675529, -10.889004707336426, 10.889071464538574, -0.020822485908866, -0.183694750070572, 0.98276275396347, 1.193126797676086, -10.58734130859375, 10.653619766235352, -0.047107882797718, -0.171232357621193, 0.984103798866272, 2.700082302093506, -9.87043571472168, 10.229656219482422, -0.074583120644093, -0.154210895299911, 0.985218942165375, 4.277269840240479, -8.895760536193848, 9.863404273986816, -0.099580429494381, -0.137872308492661, 0.985431373119354, 5.715010166168213, -7.964186191558838, 9.792099952697754, -0.11813822388649, -0.124652355909348, 0.985142171382904, 6.784666538238525, -7.210933685302734, 9.889039993286133, -0.133045613765717, -0.115350820124149, 0.984374463558197, 7.645622253417969, -6.682940006256104, 10.141972541809082, -0.144605964422226, -0.115273676812649, 0.982751786708832, 8.314461708068848, -6.68932580947876, 10.65701961517334, -0.149087026715279, -0.116429813206196, 0.9819455742836, 8.57402229309082, -6.761247634887695, 10.903972625732422, -0.153910413384438, -0.117919683456421, 0.981023192405701, 8.853609085083008, -6.853274345397949, 11.17990779876709, -0.158518269658089, -0.121010519564152, 0.979912459850311, 9.120901107788086, -7.038968563079834, 11.503520965576172, -0.177709117531776, -0.145821496844292, 0.973219156265259, 10.236351013183594, -8.520073890686035, 13.289958953857422, -0.194981068372726, -0.153231665492058, 0.96876335144043, 11.243617057800293, -8.986359596252441, 14.358426094055176, -0.212426394224167, -0.16071455180645, 0.963870227336884, 12.264583587646484, -9.464085578918457, 15.448504447937012, -0.220635190606117, -0.158930003643036, 0.962320804595947, 12.746343612670898, -9.375489234924316, 15.778347015380859, -0.201651081442833, -0.154991924762726, 0.96711653470993, 11.633525848388672, -9.102961540222168, 14.734109878540039, -0.17233207821846, -0.148813590407372, 0.973733127117157, 9.923439025878906, -8.687821388244629, 13.161252021789551, -0.158034965395927, -0.140217810869217, 0.977427184581757, 9.092856407165527, -8.162673950195312, 12.19693660736084, -0.150815695524216, -0.132866561412811, 0.979592323303223, 8.674201011657715, -7.723246574401855, 11.595136642456055, -0.141884833574295, -0.127447858452797, 0.98164439201355, 8.156928062438965, -7.39662504196167, 10.994828224182129, -0.133388087153435, -0.125358551740646, 0.983103692531586, 7.665421009063721, -7.266082763671875, 10.547439575195312, -0.12645523250103, -0.130970880389214, 0.98328822851181, 7.264801025390625, -7.586338996887207, 10.489524841308594, -0.121640890836716, -0.142016500234604, 0.982361853122711, 6.986812591552734, -8.225431442260742, 10.777165412902832, -0.11361338198185, -0.149729743599892, 0.982177674770355, 6.523653507232666, -8.667244911193848, 10.833450317382812, -0.106371521949768, -0.160028964281082, 0.981364250183105, 6.106191635131836, -9.26104736328125, 11.078669548034668, -0.102703437209129, -0.172295272350311, 0.97967666387558, 5.894867420196533, -9.974040985107422, 11.571069717407227, -0.101171478629112, -0.183861792087555, 0.977731645107269, 5.806633472442627, -10.649501800537109, 12.114093780517578, -0.097168885171413, -0.188190534710884, 0.977313935756683, 5.576165199279785, -10.898882865905762, 12.227612495422363, -0.090217962861061, -0.18866029381752, 0.977889597415924, 5.176146030426025, -10.919230461120605, 12.070900917053223, -0.084085084497929, -0.187692984938622, 0.978622019290924, 4.823415756225586, -10.85670280456543, 11.868553161621094, -0.078215248882771, -0.186755523085594, 0.97928786277771, 4.485985279083252, -10.796636581420898, 11.681601524353027, -0.071895159780979, -0.187087640166283, 0.979708790779114, 4.122846126556396, -10.81089973449707, 11.561888694763184, -0.06322655081749, -0.187208876013756, 0.980283260345459, 3.625032424926758, -10.811614036560059, 11.396500587463379, -0.054133847355843, -0.186835035681725, 0.980898678302765, 3.103157758712769, -10.783979415893555, 11.21665096282959, -0.046249121427536, -0.188329935073853, 0.981016218662262, 2.650825023651123, -10.866989135742188, 11.181967735290527, -0.035686198621988, -0.185888573527336, 0.981922566890717, 2.045102834701538, -10.719781875610352, 10.910945892333984, -0.025534767657518, -0.180115550756454, 0.983313977718353, 1.463193416595459, -10.379878044128418, 10.481413841247559, -0.016178917139769, -0.17298212647438, 0.984792053699493, 0.927024126052856, -9.962555885314941, 10.005172729492188, -0.007167566567659, -0.164022892713547, 0.986430466175079, 0.410674840211868, -9.440718650817871, 9.449568748474121, 0.001848740852438, -0.15166811645031, 0.988429725170135, -0.105925105512142, -8.723623275756836, 8.724261283874512, 0.009426190517843, -0.142759844660759, 0.989712476730347, -0.540088951587677, -8.207942008972168, 8.225574493408203, 0.015338527038693, -0.140267297625542, 0.989994883537292, -0.878867328166962, -8.06425952911377, 8.111703872680664, 0.017469935119152, -0.142795845866203, 0.989597976207733, -1.001004457473755, -8.210910797119141, 8.271300315856934, 0.014926945790648, -0.145654439926147, 0.989222884178162, -0.855282723903656, -8.376108169555664, 8.419361114501953, 0.012646802701056, -0.147847533226013, 0.988929331302643, -0.724627733230591, -8.502886772155762, 8.533488273620605, 0.011863680556417, -0.150076523423195, 0.988603174686432, -0.679754793643951, -8.631967544555664, 8.65849494934082, 0.012516624294221, -0.152520313858986, 0.988221049308777, -0.71716845035553, -8.773696899414062, 8.802737236022949, 0.014142449945211, -0.153234586119652, 0.988088607788086, -0.810329675674438, -8.815301895141602, 8.85218334197998, 0.012729930691421, -0.15232440829277, 0.988248586654663, -0.729391038417816, -8.762361526489258, 8.792438507080078, 0.008677964098752, -0.149107813835144, 0.98878288269043, -0.49721696972847, -8.57554817199707, 8.589846611022949, 0.003398840548471, -0.144849613308907, 0.989447832107544, -0.19473959505558, -8.328618049621582, 8.330879211425781, -0.002636536257342, -0.141029685735703, 0.990001857280731, 0.151062577962875, -8.107461929321289, 8.108860015869141, -0.008925279602408, -0.138413310050964, 0.990334331989288, 0.511387646198273, -7.956357479095459, 7.972672462463379, -0.015357994474471, -0.137471124529839, 0.990386724472046, 0.879982829093933, -7.9024658203125, 7.951010704040527, -0.022538028657436, -0.137290522456169, 0.990274369716644, 1.291443228721619, -7.893088340759277, 7.997401237487793, -0.03125799074769, -0.13751058280468, 0.990006983280182, 1.791242718696594, -7.907670021057129, 8.10678768157959, -0.041483830660582, -0.137839987874031, 0.989585399627686, 2.377530813217163, -7.929676532745361, 8.276313781738281, -0.050515238195658, -0.136700481176376, 0.989323616027832, 2.89554238319397, -7.866968154907227, 8.379867553710938, -0.058183811604977, -0.135793134570122, 0.989027261734009, 3.335570812225342, -7.817678928375244, 8.49559211730957, -0.064648389816284, -0.135664090514183, 0.988643407821655, 3.7066650390625, -7.813304424285889, 8.643168449401855, -0.071185439825058, -0.135367214679718, 0.988234996795654, 4.082077980041504, -7.799564838409424, 8.79753303527832, -0.078606486320496, -0.134028121829033, 0.987855017185211, 4.508471012115479, -7.726235866546631, 8.938755989074707, -0.087452352046967, -0.13133031129837, 0.987473785877228, 5.017059803009033, -7.57537317276001, 9.078253746032715, -0.098529450595379, -0.125681415200233, 0.987165689468384, 5.654496192932129, -7.255244255065918, 9.189443588256836, -0.111700095236301, -0.118908941745758, 0.986602127552032, 6.413328170776367, -6.871915340423584, 9.389483451843262, -0.12450885027647, -0.112818785011768, 0.985783696174622, 7.152393341064453, -6.528338432312012, 9.672684669494629, -0.134303838014603, -0.105807229876518, 0.985275268554688, 7.718366146087646, -6.128852844238281, 9.844552993774414, -0.145561754703522, -0.099795609712601, 0.984303116798401, 8.369810104370117, -5.788640022277832, 10.165158271789551, -0.158567130565643, -0.095644049346447, 0.982704758644104, 9.123737335205078, -5.558218955993652, 10.671578407287598, -0.169140726327896, -0.089848197996616, 0.981487989425659, 9.737862586975098, -5.229668140411377, 11.041712760925293, -0.171961814165115, -0.083050027489662, 0.98159658908844, 9.90190315246582, -4.835373401641846, 11.009188652038574, -0.165867120027542, -0.073632352054119, 0.983395338058472, 9.547610282897949, -4.281460762023926, 10.455758094787598, -0.150777518749237, -0.061258744448423, 0.98666787147522, 8.671987533569336, -3.552320003509521, 9.366361618041992, -0.12897852063179, -0.049709543585777, 0.990400671958923, 7.410569190979004, -2.873097896575928, 7.945220470428467, -0.104586862027645, -0.043419148772955, 0.99356746673584, 6.003364086151123, -2.502109527587891, 6.502206802368164, -0.080044992268085, -0.04342083632946, 0.995845079421997, 4.591151714324951, -2.496548652648926, 5.224794864654541, -0.055785533040762, -0.049421932548285, 0.99721884727478, 3.197935819625854, -2.837199687957764, 4.274153232574463, -0.034866455942392, -0.063427984714508, 0.997377157211304, 1.998105645179749, -3.638790369033813, 4.150664329528809, -0.021976994350553, -0.083368718624115, 0.996276378631592, 1.259290456771851, -4.78337287902832, 4.945997714996338, -0.016694858670235, -0.104772239923477, 0.994356095790863, 0.95658940076828, -6.014877319335938, 6.090201377868652, -0.017654750496149, -0.123801872134209, 0.992149889469147, 1.011595249176025, -7.112673759460449, 7.183895111083984, -0.023864416405559, -0.134140387177467, 0.99067497253418, 1.367460131645203, -7.711102962493896, 7.830714702606201, -0.035089198499918, -0.136027634143829, 0.990083456039429, 2.010875701904297, -7.822846412658691, 8.075651168823242, -0.053004570305347, -0.130282282829285, 0.99005913734436, 3.0383620262146, -7.496397018432617, 8.085570335388184, -0.075821116566658, -0.116148509085178, 0.990333616733551, 4.348402976989746, -6.689022064208984, 7.972967147827148, -0.10113325715065, -0.098787978291512, 0.989956080913544, 5.804432392120361, -5.698399543762207, 8.12744140625, -0.130562633275986, -0.080845803022385, 0.988138318061829, 7.502105712890625, -4.676903247833252, 8.833662033081055, -0.165528699755669, -0.066522754728794, 0.983958840370178, 9.527949333190918, -3.867178916931152, 10.276328086853027, -0.200849503278732, -0.056066315621138, 0.978016376495361, 11.586639404296875, -3.280288934707642, 12.036107063293457, -0.233556821942329, -0.046887408941984, 0.971212029457092, 13.506567001342773, -2.763137102127075, 13.781314849853516, -0.261899381875992, -0.041135754436255, 0.964218139648438, 15.182794570922852, -2.441988468170166, 15.373502731323242, -0.282673984766006, -0.052241481840611, 0.957792401313782, 16.41986083984375, -3.120670557022095, 16.706003189086914, -0.293716549873352, -0.071858786046505, 0.953187763690948, 17.080593109130859, -4.309213638305664, 17.600551605224609, -0.286301404237747, -0.072308830916882, 0.955407202243805, 16.636653900146484, -4.326175212860107, 17.175016403198242, -0.271261215209961, -0.058490362018347, 0.960726916790009, 15.739330291748047, -3.482560396194458, 16.110786437988281, -0.250424414873123, -0.042053952813148, 0.967222332954407, 14.502627372741699, -2.488767862319946, 14.710247039794922, -0.224633201956749, -0.031385596841574, 0.973937809467316, 12.98130989074707, -1.845253825187683, 13.109640121459961, -0.192429631948471, -0.034568168222904, 0.980701744556427, 11.094609260559082, -2.018360614776611, 11.27451229095459, -0.160163044929504, -0.055207118391991, 0.985545516014099, 9.216360092163086, -3.205753803253174, 9.753564834594727, -0.1349917948246, -0.084294684231281, 0.987254559993744, 7.758145809173584, -4.879790782928467, 9.157500267028809, -0.117262870073318, -0.111653789877892, 0.986804366111755, 6.734161376953125, -6.454929828643799, 9.31818962097168, -0.10918352752924, -0.12913079559803, 0.985598385334015, 6.268251419067383, -7.463790416717529, 9.735666275024414, -0.109974727034569, -0.136434465646744, 0.984525859355927, 6.313858509063721, -7.889248371124268, 10.092582702636719, -0.118108920753002, -0.136542856693268, 0.98356819152832, 6.782975673675537, -7.902951717376709, 10.401049613952637, -0.134661674499512, -0.12849272787571, 0.982525229454041, 7.739056587219238, -7.450053691864014, 10.726984977722168, -0.164573192596436, -0.112507320940495, 0.97992742061615, 9.472441673278809, -6.548643589019775, 11.49921703338623, -0.20143535733223, -0.091877035796642, 0.975183248519897, 11.620907783508301, -5.381101608276367, 12.791226387023926, -0.240972012281418, -0.072214215993881, 0.967841744422913, 13.943916320800781, -4.265823841094971, 14.569840431213379, -0.277013629674911, -0.056099388748407, 0.959226906299591, 16.082048416137695, -3.345679759979248, 16.417654037475586, -0.30666196346283, -0.04477808251977, 0.95076459646225, 17.858179092407227, -2.695062637329102, 18.054042816162109, -0.332169204950333, -0.039889793843031, 0.942375957965851, 19.400489807128906, -2.422321319580078, 19.545526504516602, -0.35285010933876, -0.039287865161896, 0.934854686260223, 20.661739349365234, -2.404765367507935, 20.795320510864258, -0.361306607723236, -0.042679782956839, 0.931469798088074, 21.180459976196289, -2.621479034423828, 21.33489990234375, -0.340904533863068, -0.036040253937244, 0.93940681219101, 19.931991577148438, -2.195625782012939, 20.047819137573242, -0.314285933971405, -0.027320951223373, 0.948935151100159, 18.317710876464844, -1.648253560066223, 18.389261245727539, -0.284650593996048, -0.024940304458141, 0.958306849002838, 16.5379638671875, -1.490151166915894, 16.603153228759766, -0.255079299211502, -0.031660594046116, 0.966401636600494, 14.778285026550293, -1.875761389732361, 14.89430046081543, -0.226328566670418, -0.047265022993088, 0.972903609275818, 13.081014633178711, -2.780571699142456, 13.368389129638672, -0.201461777091026, -0.069253757596016, 0.977045059204102, 11.622452735900879, -4.053532123565674, 12.300135612487793, -0.183343335986137, -0.08737650513649, 0.979158103466034, 10.564559936523438, -5.098471164703369, 11.718271255493164, -0.172468647360802, -0.096216902136803, 0.980304479598999, 9.931382179260254, -5.604765892028809, 11.390341758728027, -0.171111717820168, -0.097810983657837, 0.980384528636932, 9.852462768554688, -5.696568965911865, 11.367098808288574, -0.179156839847565, -0.090406820178032, 0.979657828807831, 10.320652008056641, -5.27167797088623, 11.576449394226074, -0.196046203374863, -0.076519824564457, 0.977604508399963, 11.305846214294434, -4.474678516387939, 12.148751258850098, -0.228037908673286, -0.055705327540636, 0.972057402133942, 13.181583404541016, -3.278940200805664, 13.576486587524414, -0.270398050546646, -0.036916553974152, 0.962040543556213, 15.687954902648926, -2.196676254272461, 15.837292671203613, -0.311213314533234, -0.021515155211091, 0.950096487998962, 18.132364273071289, -1.29655933380127, 18.177154541015625, -0.348478376865387, -0.005370509810746, 0.937301456928253, 20.39427375793457, -0.328060686588287, 20.39680290222168, -0.382503628730774, 0.007163216825575, 0.9239262342453, 22.488849639892578, 0.443826168775558, 22.493007659912109, -0.411361515522003, 0.007102853618562, 0.91144460439682, 24.29039192199707, 0.446040779352188, 24.294246673583984, -0.432079941034317, 0.000037391768274, 0.901835322380066, 25.599630355834961, 0.002372867660597, 25.599630355834961, -0.44725975394249, -0.014982671476901, 0.894278585910797, 26.56800651550293, -0.958641111850739, 26.584079742431641, -0.425979971885681, -0.009065401740372, 0.904687166213989, 25.212709426879883, -0.573476791381836, 25.218816757202148, -0.396532356739044, -0.000524328672327, 0.918020606040955, 23.361577987670898, -0.032694071531296, 23.361598968505859, -0.363791972398758, 0.004550269804895, 0.931469082832336, 21.333257675170898, 0.279677093029022, 21.33500862121582, -0.328970640897751, 0.003211174625903, 0.94433468580246, 19.206310272216797, 0.194713294506073, 19.20726203918457, -0.295134902000427, -0.00810556486249, 0.955421209335327, 17.165626525878906, -0.485840260982513, 17.172300338745117, -0.269253194332123, -0.024266917258501, 0.962763667106628, 15.619832992553711, -1.443297624588013, 15.684769630432129, -0.254637986421585, -0.039209924638271, 0.966241180896759, 14.75213623046875, -2.322973728179932, 14.930023193359375, -0.252790212631226, -0.045490272343159, 0.966451108455658, 14.642683982849121, -2.693968772888184, 14.883272171020508, -0.258691638708115, -0.041965331882238, 0.965047955513, 14.992443084716797, -2.489058494567871, 15.193124771118164, -0.269633948802948, -0.033240519464016, 0.96238899230957, 15.642486572265625, -1.977410912513733, 15.763974189758301, -0.290380269289017, -0.018978489562869, 0.956723093986511, 16.880722045898438, -1.135902762413025, 16.917821884155273, -0.332362711429596, -0.001570367487147, 0.943150341510773, 19.41224479675293, -0.095339551568031, 19.412471771240234, -0.378712147474289, 0.013005055487156, 0.925423145294189, 22.253932952880859, 0.804456532001495, 22.267751693725586, -0.422726094722748, 0.02933600358665, 0.905782580375671, 25.006818771362305, 1.853001356124878, 25.071113586425781, -0.462828725576401, 0.046181909739971, 0.885243892669678, 27.569791793823242, 2.982265949249268, 27.718446731567383, -0.497513085603714, 0.060034796595573, 0.865376532077789, 29.835603713989258, 3.961968660354614, 30.074272155761719, -0.527525126934052, 0.062763355672359, 0.847217798233032, 31.838390350341797, 4.228671073913574, 32.08966064453125, -0.550089180469513, 0.057275861501694, 0.833139419555664, 33.373134613037109, 3.924209356307983, 33.577400207519531, -0.564817786216736, 0.051779456436634, 0.823589563369751, 34.389640808105469, 3.589069366455078, 34.554248809814453, -0.575273633003235, 0.05406953394413, 0.816172003746033, 35.118793487548828, 3.780823707580566, 35.296585083007812, -0.544661819934845, 0.056863494217396, 0.836725771427155, 33.001556396484375, 3.879631042480469, 33.204032897949219, -0.507855653762817, 0.059293434023857, 0.859399199485779, 30.521099090576172, 3.939961910247803, 30.750810623168945, -0.468984931707382, 0.058472633361816, 0.881268441677094, 27.968425750732422, 3.790693283081055, 28.204242706298828, -0.430420786142349, 0.047878388315439, 0.901357650756836, 25.494268417358398, 3.037130117416382, 25.662899017333984, -0.396752655506134, 0.029948612675071, 0.917436897754669, 23.375328063964844, 1.867942571640015, 23.445798873901367, -0.372615188360214, 0.010947759263217, 0.92792135477066, 21.876993179321289, 0.675408780574799, 21.886920928955078, -0.357382208108902, -0.005170132033527, 0.933943927288055, 20.93951416015625, -0.316943109035492, 20.941808700561523, -0.348591238260269, -0.01680364459753, 0.937124192714691, 20.401172637939453, -1.026555061340332, 20.425918579101562, -0.346415758132935, -0.021911397576332, 0.93782514333725, 20.268243789672852, -1.337506413459778, 20.310531616210938, -0.348995208740234, -0.021046021953225, 0.936888158321381, 20.425868988037109, -1.285969972610474, 20.464637756347656, -0.36541536450386, -0.014645817689598, 0.930729329586029, 21.433145523071289, -0.900829493999481, 21.451206207275391, -0.404801070690155, -0.001465745968744, 0.91440361738205, 23.878662109375, -0.091752499341965, 23.878828048706055, -0.444812417030334, 0.014965955168009, 0.895498692989349, 26.411338806152344, 0.956283509731293, 26.42744255065918, -0.481817305088043, 0.034956481307745, 0.875574171543121, 28.804161071777344, 2.282816171646118, 28.886999130249023, -0.515534043312073, 0.052619490772486, 0.855251908302307, 31.03315544128418, 3.51432991027832, 31.212421417236328, -0.545148611068726, 0.057703379541636, 0.836351215839386, 33.034820556640625, 3.938490152359009, 33.243202209472656, -0.568690955638885, 0.050079043954611, 0.821025371551514, 34.658992767333984, 3.482151031494141, 34.812431335449219, -0.588688731193542, 0.040602724999189, 0.807339429855347, 36.064014434814453, 2.871483564376831, 36.163204193115234, -0.590495347976685, 0.044512931257486, 0.805812537670135, 36.192165374755859, 3.153356552124023, 36.311199188232422, -0.565136313438416, 0.053147114813328, 0.823283851146698, 34.411758422851562, 3.684957981109619, 34.585113525390625, -0.532101571559906, 0.06090597435832, 0.844487071037292, 32.147560119628906, 4.116999626159668, 32.382980346679688, -0.495973646640778, 0.061530530452728, 0.866154789924622, 29.733974456787109, 4.056769847869873, 29.985170364379883, -0.45816969871521, 0.052459664642811, 0.887315332889557, 27.269065856933594, 3.378998994827271, 27.462192535400391, -0.423151344060898, 0.035563834011555, 0.905360758304596, 25.033706665039062, 2.247051000595093, 25.128082275390625, -0.395178616046906, 0.014934796839952, 0.918482899665833, 23.27711296081543, 0.930702924728394, 23.294710159301758, -0.378786861896515, 0.000347526540281, 0.925483882427216, 22.25855827331543, 0.021497020497918, 22.258567810058594, -0.370650291442871, -0.006251020822674, 0.928751468658447, 21.755727767944336, -0.385320365428925, 21.758979797363281, -0.368395209312439, -0.008442917838693, 0.929630935192108, 21.616678237915039, -0.519938468933105, 21.622640609741211, -0.372035294771194, -0.00641328189522, 0.928196430206299, 21.841194152832031, -0.395555645227432, 21.8446044921875, -0.386588543653488, 0.000289905670797, 0.922252237796783, 22.742393493652344, 0.017994856461883, 22.742401123046875, -0.418796539306641, 0.012104896828532, 0.907999396324158, 24.758630752563477, 0.762976229190826, 24.76966667175293, -0.458184212446213, 0.028041105717421, 0.888414859771729, 27.269998550415039, 1.805433034896851, 27.325271606445312, -0.495071142911911, 0.04508900642395, 0.867681741714478, 29.674440383911133, 2.969873189926147, 29.809652328491211, -0.528281569480896, 0.058443032205105, 0.847055494785309, 31.889421463012695, 3.939267635345459, 32.107162475585938, -0.557010054588318, 0.057104755192995, 0.828540146350861, 33.849277496337891, 3.933860301971436, 34.050930023193359, -0.576505422592163, 0.047821879386902, 0.815692722797394, 35.205123901367188, 3.346927642822266, 35.344085693359375, -0.564352750778198, 0.05105572193861, 0.823953449726105, 34.357357025146484, 3.53749418258667, 34.517471313476562, -0.538448631763458, 0.060613684356213, 0.840475499629974, 32.578094482421875, 4.116524219512939, 32.809635162353516, -0.506941974163055, 0.068007230758667, 0.859293222427368, 30.460351943969727, 4.517318248748779, 30.76268196105957, -0.473190009593964, 0.066473826766014, 0.878448903560638, 28.241567611694336, 4.321187496185303, 28.544185638427734, -0.440899163484573, 0.057645380496979, 0.895703613758087, 26.161266326904297, 3.677902698516846, 26.401052474975586, -0.413263499736786, 0.042991194874048, 0.909596085548401, 24.410007476806641, 2.703232288360596, 24.550407409667969, -0.396013408899307, 0.028092043474317, 0.917814910411835, 23.329193115234375, 1.751506209373474, 23.391302108764648, -0.388889521360397, 0.019262576475739, 0.921082973480225, 22.885419845581055, 1.196983933448792, 22.915073394775391, -0.387244820594788, 0.01618760637939, 0.921834826469421, 22.783170700073242, 1.005135774612427, 22.804189682006836, -0.390525460243225, 0.015100467950106, 0.920468270778656, 22.987197875976562, 0.939019918441772, 23.005363464355469, -0.404102593660355, 0.018419561907649, 0.91452819108963, 23.834903717041016, 1.152716994285583, 23.861186981201172, -0.436626791954041, 0.03140465170145, 0.89909440279007, 25.88885498046875, 1.998129844665527, 25.960712432861328, -0.47176656126976, 0.047668147832155, 0.880434036254883, 28.149028778076172, 3.094631433486938, 28.30523681640625, -0.502439975738525, 0.066047877073288, 0.862085700035095, 30.161558151245117, 4.373710155487061, 30.448421478271484, -0.530971050262451, 0.080575935542583, 0.843550384044647, 32.071086883544922, 5.445626258850098, 32.483043670654297, -0.55903548002243, 0.079763494431973, 0.825298190116882, 33.989124298095703, 5.507838249206543, 34.381267547607422, -0.583220243453979, 0.069227427244186, 0.809358835220337, 35.677360534667969, 4.876236915588379, 35.966667175292969, -0.599171459674835, 0.065605491399765, 0.797928214073181, 36.810581207275391, 4.687137603759766, 37.067283630371094, -0.582209467887878, 0.07939351350069, 0.809153139591217, 35.606094360351562, 5.589523792266846, 35.986728668212891, -0.556638717651367, 0.092926047742367, 0.825541079044342, 33.823657989501953, 6.407968044281006, 34.356613159179688, -0.526618897914886, 0.098479852080345, 0.844377994537354, 31.777292251586914, 6.639570236206055, 32.394645690917969, -0.495223373174667, 0.092070564627647, 0.86387312412262, 29.684480667114258, 6.073653697967529, 30.245718002319336, -0.465485602617264, 0.0773601308465, 0.881668031215668, 27.741655349731445, 5.007518291473389, 28.15576171875, -0.441349655389786, 0.057622294872999, 0.895483195781708, 26.190027236938477, 3.677325010299683, 26.429437637329102, -0.426160842180252, 0.040064182132483, 0.903759777545929, 25.224163055419922, 2.535478830337524, 25.343235015869141, -0.419016271829605, 0.02770428545773, 0.907555937767029, 24.772497177124023, 1.746623158454895, 24.830240249633789, -0.417594522237778, 0.018670415505767, 0.908441662788391, 24.682811737060547, 1.176143169403076, 24.70911979675293, -0.423383146524429, 0.017674164846539, 0.905778288841248, 25.048364639282227, 1.116633653640747, 25.071687698364258, -0.445305287837982, 0.02324191108346, 0.895077109336853, 26.442873001098633, 1.485593199729919, 26.481666564941406, -0.484776020050049, 0.033951353281736, 0.873979151248932, 28.997798919677734, 2.221232175827026, 29.075614929199219, -0.519715189933777, 0.050822734832764, 0.852826595306396, 31.313150405883789, 3.404109954833984, 31.47955322265625, -0.551317751407623, 0.066325590014458, 0.831654787063599, 33.457462310791016, 4.549820899963379, 33.730899810791016, -0.580015361309052, 0.068953774869442, 0.811681926250458, 35.451622009277344, 4.843425273895264, 35.739414215087891, -0.60248327255249, 0.065235793590546, 0.795460999011993, 37.047954559326172, 4.675007343292236, 37.301177978515625, -0.595253229141235, 0.079386875033379, 0.79960697889328, 36.530685424804688, 5.654336452484131, 36.907413482666016, -0.571742653846741, 0.093599006533623, 0.815076410770416, 34.871833801269531, 6.534927368164062, 35.405078887939453, -0.542837679386139, 0.10144517570734, 0.833688259124756, 32.877021789550781, 6.923261642456055, 33.520503997802734, -0.510379910469055, 0.099783480167389, 0.854140281677246, 30.689140319824219, 6.6515212059021, 31.335117340087891, -0.477559059858322, 0.088672026991844, 0.874113619327545, 28.526100158691406, 5.783829689025879, 29.05975341796875, -0.449172794818878, 0.072446368634701, 0.890502870082855, 26.690624237060547, 4.645144462585449, 27.063497543334961, -0.427190393209457, 0.055457055568695, 0.902459323406219, 25.289388656616211, 3.512539625167847, 25.516756057739258, -0.413068473339081, 0.045568659901619, 0.909559190273285, 24.397737503051758, 2.865156173706055, 24.555492401123047, -0.40413025021553, 0.042367737740278, 0.913719713687897, 23.836635589599609, 2.652223825454712, 23.975440979003906, -0.400611788034439, 0.040721796452999, 0.915342509746552, 23.616430282592773, 2.544864654541016, 23.745584487915039, -0.404583662748337, 0.041070133447647, 0.913578271865845, 23.865039825439453, 2.571495532989502, 23.99537467956543, -0.421891719102859, 0.047641929239035, 0.905393600463867, 24.954078674316406, 3.008874416351318, 25.123649597167969, -0.44141498208046, 0.059563953429461, 0.895323932170868, 26.194198608398438, 3.80155086517334, 26.449932098388672, -0.45670023560524, 0.071282595396042, 0.886760234832764, 27.174383163452148, 4.58980655670166, 27.53108024597168, -0.461389183998108, 0.071434527635574, 0.884317338466644, 27.476785659790039, 4.612038612365723, 27.832372665405273, -0.455947697162628, 0.064884498715401, 0.88763827085495, 27.125926971435547, 4.175280570983887, 27.422042846679688, -0.443223178386688, 0.063860654830933, 0.894133687019348, 26.309713363647461, 4.080238819122314, 26.602630615234375, -0.425243198871613, 0.067648880183697, 0.902547419071198, 25.166057586669922, 4.281758308410645, 25.505037307739258, -0.404711425304413, 0.071028456091881, 0.911681771278381, 23.873044967651367, 4.450507640838623, 24.261198043823242, -0.382163196802139, 0.071106255054474, 0.921355068683624, 22.467741012573242, 4.409319400787354, 22.875003814697266, -0.358735322952271, 0.065473303198814, 0.931140303611755, 21.022546768188477, 4.019171237945557, 21.38673210144043, -0.336995869874954, 0.05381378903985, 0.939966976642609, 19.693950653076172, 3.274549007415771, 19.95399284362793, -0.319670170545578, 0.041869152337313, 0.946603357791901, 18.642978668212891, 2.531154155731201, 18.808155059814453, -0.307826966047287, 0.033602222800255, 0.950848817825317, 17.928321838378906, 2.022885084152222, 18.038473129272461, -0.301085442304611, 0.028973864391446, 0.953156888484955, 17.522809982299805, 1.740261554718018, 17.606399536132812, -0.2986079454422, 0.02628618478775, 0.954013824462891, 17.374011993408203, 1.577513694763184, 17.443349838256836, -0.298273801803589, 0.024671139195561, 0.954161465167999, 17.353954315185547, 1.480407357215881, 17.415107727050781, -0.298633307218552, 0.02490690536797, 0.954042851924896, 17.37553596496582, 1.494732022285461, 17.437793731689453, -0.297295928001404, 0.025210522115231, 0.954452514648438, 17.295263290405273, 1.51230251789093, 17.359304428100586, -0.293216079473495, 0.024800721555948, 0.955724477767944, 17.05059814453125, 1.48577344417572, 17.113353729248047, -0.287315100431442, 0.024246191605926, 0.957529187202454, 16.697282791137695, 1.449859857559204, 16.758380889892578, -0.279604911804199, 0.023584449663758, 0.959825456142426, 16.236625671386719, 1.406969308853149, 16.295886993408203, -0.270560830831528, 0.022402167320251, 0.962442219257355, 15.69764232635498, 1.332870960235596, 15.752753257751465, -0.261024326086044, 0.022103348746896, 0.965079128742218, 15.130850791931152, 1.31154477596283, 15.186304092407227, -0.251246273517609, 0.023268181830645, 0.96764349937439, 14.551273345947266, 1.377018332481384, 14.614925384521484, -0.241192579269409, 0.025189409032464, 0.970150291919708, 13.956937789916992, 1.486859321594238, 14.034397125244141, -0.230952501296997, 0.026337556540966, 0.972608506679535, 13.353155136108398, 1.550713539123535, 13.44132137298584, -0.220395848155022, 0.026181595399976, 0.97505909204483, 12.732283592224121, 1.537703514099121, 12.82332706451416, -0.210143357515335, 0.024739544838667, 0.977357506752014, 12.130753517150879, 1.449665546417236, 12.215816497802734, -0.200069144368172, 0.023246321827173, 0.979505956172943, 11.54100227355957, 1.3592449426651, 11.619724273681641, -0.190314754843712, 0.021224334836006, 0.981493651866913, 10.97115421295166, 1.238568186759949, 11.040019989013672, -0.180736884474754, 0.017922019585967, 0.983368158340454, 10.412684440612793, 1.043931484222412, 10.464326858520508, -0.172570109367371, 0.014106387272477, 0.984896242618561, 9.937284469604492, 0.82044905424118, 9.970767021179199, -0.165668949484825, 0.011320845223963, 0.986116468906403, 9.536096572875977, 0.657647132873535, 9.558544158935547, -0.159514576196671, 0.010365660302341, 0.987141132354736, 9.17872142791748, 0.601544439792633, 9.198248863220215, -0.154588684439659, 0.011159616522491, 0.987915873527527, 8.892941474914551, 0.647113263607025, 8.916272163391113, -0.150227025151253, 0.01201031729579, 0.98857855796814, 8.640083312988281, 0.695976257324219, 8.667862892150879, -0.146196663379669, 0.012112475931644, 0.989181399345398, 8.406580924987793, 0.701472222805023, 8.435593605041504, -0.141842216253281, 0.01122576277703, 0.98982560634613, 8.154460906982422, 0.649705588817596, 8.180133819580078, -0.136979416012764, 0.009317209944129, 0.990530073642731, 7.873095989227295, 0.538873136043549, 7.891403198242188, -0.131614506244659, 0.006433996371925, 0.991280078887939, 7.5628981590271, 0.371845632791519, 7.571982383728027, -0.125903412699699, 0.004056588280946, 0.992034196853638, 7.232929706573486, 0.234271541237831, 7.236703395843506, -0.120267190039158, 0.000873538141605, 0.992741167545319, 6.907523155212402, 0.05041229724884, 6.907706260681152, -0.113987520337105, -0.001983357826248, 0.993480205535889, 6.545230388641357, -0.114376120269299, 6.546225547790527, -0.108721196651459, -0.003041144926101, 0.99406760931015, 6.241603374481201, -0.175273597240448, 6.244054317474365, -0.104377761483192, -0.002709111897275, 0.994534015655518, 5.991317749023438, -0.15606477856636, 5.993342876434326, -0.10102567076683, -0.001030428684317, 0.994883298873901, 5.79823637008667, -0.05933977290988, 5.798538684844971, -0.09784246981144, 0.00046706822468, 0.995201826095581, 5.614943504333496, 0.026888759806752, 5.615007877349854, -0.094788782298565, 0.000983710051514, 0.995496928691864, 5.439163208007812, 0.056614801287651, 5.439456939697266, -0.09153113514185, 0.000824062561151, 0.995801866054535, 5.25169849395752, 0.047412343323231, 5.251911640167236, -0.088344074785709, 0.000388667249354, 0.996089935302734, 5.068349838256836, 0.022355526685715, 5.068399429321289, -0.084003776311874, -0.0003183830122, 0.996465384960175, 4.818740367889404, -0.01830605790019, 4.818775177001953, -0.080037236213684, -0.002927665598691, 0.996787548065186, 4.590706348419189, -0.168277576565742, 4.593782901763916, -0.075257994234562, -0.007175306323916, 0.997138261795044, 4.316046237945557, -0.412275791168213, 4.33565616607666, -0.071155726909637, -0.012668517418206, 0.997384786605835, 4.080371379852295, -0.727698147296906, 4.144647598266602, -0.067167825996876, -0.017390139400959, 0.997590124607086, 3.851332664489746, -0.998664796352386, 3.978521823883057, -0.063401937484741, -0.020929504185915, 0.997768580913544, 3.635101556777954, -1.201653599739075, 3.828322887420654, -0.059473603963852, -0.025432785972953, 0.997905850410461, 3.409598588943481, -1.459907293319702, 3.708672285079956, -0.055483598262072, -0.031967911869287, 0.997947692871094, 3.180609226226807, -1.834737300872803, 3.671400547027588, -0.051530208438635, -0.042253285646439, 0.997777163982391, 2.953771591186523, -2.42484712600708, 3.820941925048828, -0.050814986228943, -0.053060095757246, 0.997297585010529, 2.912738800048828, -3.045446634292603, 4.213198184967041, -0.051832437515259, -0.063464343547821, 0.996637165546417, 2.971111297607422, -3.643539428710938, 4.700141906738281, -0.051968645304441, -0.077047623693943, 0.995672106742859, 2.978925943374634, -4.424814224243164, 5.332528591156006, -0.0481475032866, -0.095515482127666, 0.994262874126434, 2.759715795516968, -5.487308979034424, 6.140357494354248, -0.040243968367577, -0.118834339082241, 0.992098212242126, 2.306432247161865, -6.830337524414062, 7.207542896270752, -0.031316660344601, -0.144169747829437, 0.989057302474976, 1.794605851173401, -8.293259620666504, 8.483921051025391, -0.024331031367183, -0.164607033133507, 0.986059069633484, 1.394202947616577, -9.477210998535156, 9.578313827514648, -0.022290313616395, -0.16092737019062, 0.986714482307434, 1.277246713638306, -9.263027191162109, 9.349931716918945, -0.022240780293941, -0.131925016641617, 0.991010189056396, 1.274407863616943, -7.582713603973389, 7.688462734222412, -0.025509029626846, -0.093871161341667, 0.995257496833801, 1.461718320846558, -5.388092994689941, 5.582298278808594, -0.029014443978667, -0.054601561278105, 0.99808657169342, 1.662638545036316, -3.131302118301392, 3.544961214065552, -0.029474299401045, -0.015093519352376, 0.999451577663422, 1.688997626304626, -0.865199983119965, 1.89764940738678, -0.026441346853971, 0.019079148769379, 0.999468266963959, 1.515154123306274, 1.093599557876587, 1.868523955345154, -0.021846633404493, 0.039053369313478, 0.998998284339905, 1.251819491386414, 2.238691568374634, 2.564764738082886, -0.018352618440986, 0.04923839122057, 0.998618423938751, 1.051586627960205, 2.822764158248901, 3.012136220932007, -0.016173241659999, 0.056688066571951, 0.998260915279388, 0.926698863506317, 3.250150442123413, 3.379549503326416, -0.015517910942435, 0.058952305465937, 0.998140156269073, 0.889146506786346, 3.380081176757812, 3.494945049285889, -0.021488428115845, 0.053108364343643, 0.998357534408569, 1.231291055679321, 3.045014142990112, 3.284327030181885, -0.024446159601212, 0.039494249969721, 0.998920738697052, 1.400801301002502, 2.264112710952759, 2.662228345870972, -0.01817044429481, 0.025085501372814, 0.999520182609558, 1.041146993637085, 1.437679171562195, 1.775017619132996, -0.009142190217972, 0.015108884312212, 0.999844074249268, 0.523816227912903, 0.865744113922119, 1.011867523193359, 0.001595369772986, 0.003076329361647, 0.999993979930878, -0.091407991945744, 0.176261201500893, 0.198553279042244, 0.01401074975729, -0.010532738640904, 0.999846339225769, -0.802783131599426, -0.603551268577576, 1.004346370697021, 0.028072249144316, -0.028231212869287, 0.999207139015198, -1.608632683753967, -1.618375897407532, 2.28170371055603, 0.044026631861925, -0.0512989833951, 0.997712433338165, -2.523355960845947, -2.943333864212036, 3.876222848892212, 0.058600228279829, -0.077093929052353, 0.995300233364105, -3.359470367431641, -4.429094314575195, 5.557076454162598, 0.070110335946083, -0.099097535014153, 0.992604792118073, -4.02032470703125, -5.701139450073242, 6.972389221191406, 0.079168751835823, -0.101760648190975, 0.991653680801392, -4.540787220001221, -5.858834266662598, 7.407760143280029, 0.083770759403706, -0.085615649819374, 0.992800295352936, -4.805342197418213, -4.9286208152771, 6.879485607147217, 0.084301725029945, -0.062080819159746, 0.994504511356354, -4.835872650146484, -3.571861267089844, 6.009530067443848, 0.079850114881992, -0.033343784511089, 0.99624902009964, -4.579950332641602, -1.916874170303345, 4.964147567749023, 0.072105728089809, -0.001980280969292, 0.997395038604736, -4.134942054748535, -0.113754965364933, 4.136504173278809, 0.063368275761604, 0.029599968343973, 0.997551143169403, -3.633168935775757, 1.699583649635315, 4.010579109191895, 0.050582733005285, 0.059011053293943, 0.996974945068359, -2.899414539337158, 3.38734769821167, 4.457715034484863, 0.035111512988806, 0.08351443707943, 0.995887815952301, -2.012155055999756, 4.793537616729736, 5.197845935821533, 0.019941259175539, 0.106131434440613, 0.994152128696442, -1.142625689506531, 6.093561172485352, 6.199379444122314, 0.005478948354721, 0.126634135842323, 0.991934359073639, -0.313922196626663, 7.275243759155273, 7.281978130340576, -0.010122832842171, 0.140418067574501, 0.99004054069519, 0.580005526542664, 8.072451591491699, 8.093127250671387, -0.020729776471853, 0.137609004974365, 0.990269660949707, 1.187813758850098, 7.91120719909668, 7.999337196350098, -0.016304407268763, 0.120223715901375, 0.992612898349762, 0.934215128421783, 6.905927181243896, 6.968535423278809, 0.000133522087708, 0.094101555645466, 0.995562613010406, -0.00765025196597, 5.399610996246338, 5.399616718292236, 0.01882141828537, 0.06593119353056, 0.997646629810333, -1.07845151424408, 3.780985355377197, 3.931573629379272, 0.037092536687851, 0.037279039621353, 0.998616278171539, -2.125733375549316, 2.137883901596069, 3.014507532119751, 0.053974658250809, 0.009324626065791, 0.998498737812042, -3.094023704528809, 0.535041630268097, 3.139901638031006, 0.066857226192951, -0.017379499971867, 0.997611165046692, -3.833496332168579, -0.998033046722412, 3.961101055145264, 0.078717879951, -0.035222619771957, 0.996274471282959, -4.514873504638672, -2.024747610092163, 4.947267055511475, 0.088522747159004, -0.037591468542814, 0.995364546775818, -5.078627586364746, -2.162749528884888, 5.518881797790527, 0.094600483775139, -0.021002260968089, 0.995293736457825, -5.428325653076172, -1.208796858787537, 5.560905456542969, 0.09473242610693, 0.003294121008366, 0.995497345924377, -5.435919761657715, 0.189583644270897, 5.439214706420898, 0.088904090225697, 0.03036186657846, 0.995577335357666, -5.100563049316406, 1.746723651885986, 5.390636920928955, 0.077904619276524, 0.058365274220705, 0.995250880718231, -4.468133449554443, 3.356094360351562, 5.586181640625, 0.06401688605547, 0.088671281933784, 0.994001626968384, -3.670407056808472, 5.097550392150879, 6.278726577758789, 0.045467108488083, 0.119022324681282, 0.991850018501282, -2.605971813201904, 6.842720508575439, 7.320011615753174, 0.02440008893609, 0.147129163146019, 0.988816261291504, -1.398160815238953, 8.463106155395508, 8.577016830444336, 0.003287172410637, 0.173809573054314, 0.984773814678192, -0.188341438770294, 10.009444236755371, 10.011198043823242, -0.015581210143864, 0.194618165493011, 0.98075532913208, 0.892773747444153, 11.223785400390625, 11.258795738220215, -0.030981531366706, 0.204497590661049, 0.978376626968384, 1.775395035743713, 11.805781364440918, 11.936713218688965, -0.035014241933823, 0.191921874880791, 0.980785369873047, 2.00657844543457, 11.071769714355469, 11.249965667724609, -0.020745545625687, 0.16034434735775, 0.986843109130859, 1.188717484474182, 9.228866577148438, 9.304470062255859, 0.001235624076799, 0.127425163984299, 0.991847395896912, -0.070796057581902, 7.3208327293396, 7.321173191070557, 0.021655637770891, 0.095330409705639, 0.995210111141205, -1.240873694419861, 5.471611499786377, 5.610147476196289, 0.03889686986804, 0.065223142504692, 0.997112333774567, -2.229188919067383, 3.742473363876343, 4.355288028717041, 0.053735673427582, 0.039240688085556, 0.997783839702606, -3.080311059951782, 2.252126216888428, 3.815186262130737, 0.065938763320446, 0.018372945487499, 0.997654497623444, -3.780755996704102, 1.055024862289429, 3.925000190734863, 0.076492108404636, 0.013888586312532, 0.99697345495224, -4.386960029602051, 0.798097968101501, 4.458830833435059, 0.083532579243183, 0.028732541948557, 0.996090710163116, -4.791647434234619, 1.652198076248169, 5.067886352539062, 0.086729742586613, 0.050585377961397, 0.994946777820587, -4.975499153137207, 2.9104323387146, 5.762424945831299, 0.084748044610023, 0.075176812708378, 0.993562400341034, -4.861536502838135, 4.326820850372314, 6.504790782928467, 0.076618663966656, 0.100708499550819, 0.991961359977722, -4.394232749938965, 5.796897411346436, 7.269754409790039, 0.062176071107388, 0.127389371395111, 0.989902079105377, -3.564725875854492, 7.332882881164551, 8.149298667907715, 0.041808497160673, 0.15307354927063, 0.98733001947403, -2.396148920059204, 8.812774658203125, 9.130309104919434, 0.018457466736436, 0.178243383765221, 0.983813285827637, -1.057595014572144, 10.269209861755371, 10.32296085357666, -0.007164226844907, 0.20242141187191, 0.979272305965424, 0.410483479499817, 11.67889404296875, 11.686008453369141, -0.034825228154659, 0.220685228705406, 0.974723160266876, 1.995742082595825, 12.757072448730469, 12.909757614135742, -0.062955781817436, 0.229972466826439, 0.971158683300018, 3.609487771987915, 13.322093963623047, 13.794131278991699, -0.083181880414486, 0.215846613049507, 0.972877681255341, 4.771483898162842, 12.508809089660645, 13.37480354309082, -0.072690896689892, 0.182805240154266, 0.980458199977875, 4.168558120727539, 10.561175346374512, 11.345658302307129, -0.051966838538647, 0.151381298899651, 0.987108469009399, 2.978822469711304, 8.71873664855957, 9.209952354431152, -0.032139424234629, 0.119650773704052, 0.992295682430267, 1.841770529747009, 6.875481605529785, 7.116780281066895, -0.014214543625712, 0.088355660438538, 0.99598753452301, 0.814460813999176, 5.069524765014648, 5.134369373321533, 0.003872664412484, 0.061311326920986, 0.998111188411713, -0.2218878865242, 3.515110969543457, 3.522098779678345, 0.020494233816862, 0.041114449501038, 0.998944222927094, -1.174315333366394, 2.356838941574097, 2.633049964904785, 0.0348308570683, 0.040556006133556, 0.998569965362549, -1.996064782142639, 2.325723171234131, 3.064496755599976, 0.045231286436319, 0.057878833264112, 0.997298419475555, -2.592446327209473, 3.321436405181885, 4.212530612945557, 0.050281960517168, 0.082261942327023, 0.99534147977829, -2.882159471511841, 4.724524021148682, 5.53260326385498, 0.048170883208513, 0.108130149543285, 0.99296897649765, -2.761056900024414, 6.21470832824707, 6.798309326171875, 0.03755297511816, 0.136153414845467, 0.98997575044632, -2.152132987976074, 7.83082389831543, 8.119450569152832, 0.020031629130244, 0.165719598531723, 0.985969424247742, -1.147804617881775, 9.540952682495117, 9.609131813049316, -0.001218133955263, 0.19414184987545, 0.980972707271576, 0.069793954491615, 11.194605827331543, 11.194820404052734, -0.02345833927393, 0.220824912190437, 0.975031316280365, 1.344187140464783, 12.761024475097656, 12.830491065979004, -0.046207197010517, 0.243228301405907, 0.968867838382721, 2.648420333862305, 14.092365264892578, 14.33426570892334, -0.070234224200249, 0.2571801841259, 0.963807821273804, 4.027440547943115, 14.940181732177734, 15.46192741394043, -0.094254769384861, 0.260163992643356, 0.960953056812286, 5.40842866897583, 15.148144721984863, 16.064035415649414, -0.095179013907909, 0.237835019826889, 0.96663099527359, 5.461623191833496, 13.822142601013184, 14.843093872070312, -0.078376837074757, 0.206176459789276, 0.97537088394165, 4.495272159576416, 11.935256958007812, 12.742585182189941, -0.053867422044277, 0.175003796815872, 0.983093082904816, 3.087870359420776, 10.093539237976074, 10.550763130187988, -0.031270906329155, 0.144119635224342, 0.989066064357758, 1.791983008384705, 8.29034423828125, 8.480522155761719, -0.012986559420824, 0.114687822759151, 0.99331670999527, 0.744095981121063, 6.586171627044678, 6.627892971038818, 0.002963351551443, 0.089853085577488, 0.995950639247894, -0.169787779450417, 5.155177593231201, 5.157965660095215, 0.017364364117384, 0.073569096624851, 0.997138917446136, -0.994954764842987, 4.219641208648682, 4.335155010223389, 0.029934715479612, 0.077332712709904, 0.996555864810944, -1.715389013290405, 4.437239170074463, 4.756673336029053, 0.038253158330917, 0.095784671604633, 0.994666755199432, -2.19227933883667, 5.500482082366943, 5.920055866241455, 0.041112512350082, 0.122962683439255, 0.991559326648712, -2.356237411499023, 7.069065570831299, 7.449576377868652, 0.037322271615267, 0.148398444056511, 0.988223135471344, -2.13890528678894, 8.540060043334961, 8.801967620849609, 0.028133364394307, 0.173140004277229, 0.984495341777802, -1.612135767936707, 9.974384307861328, 10.102564811706543, 0.015135362744331, 0.198417574167252, 0.980000734329224, -0.867225527763367, 11.445754051208496, 11.478137969970703, -0.000503499235492, 0.220543369650841, 0.975377023220062, 0.028848381713033, 12.740951538085938, 12.740983009338379, -0.018065884709358, 0.238318532705307, 0.971018970012665, 1.035155177116394, 13.789592742919922, 13.827663421630859, -0.036867056041956, 0.251135170459747, 0.967249691486359, 2.112805366516113, 14.554708480834961, 14.704080581665039, -0.05620676279068, 0.255516886711121, 0.965169370174408, 3.222108364105225, 14.827953338623047, 15.166556358337402, -0.072877191007137, 0.23662556707859, 0.968863904476166, 4.17926025390625, 13.724296569824219, 14.335178375244141, -0.064904890954494, 0.19910828769207, 0.97782576084137, 3.721392154693604, 11.509171485900879, 12.088367462158203, -0.044537208974361, 0.165280759334564, 0.985240459442139, 2.552638292312622, 9.52298641204834, 9.856213569641113, -0.0234694480896, 0.133328765630722, 0.990793943405151, 1.344823837280273, 7.664093494415283, 7.780514717102051, -0.004139812197536, 0.102807059884071, 0.99469268321991, 0.237194448709488, 5.900886535644531, 5.905635356903076, 0.015252367593348, 0.074925236403942, 0.997072517871857, -0.873930215835571, 4.297422409057617, 4.385225772857666, 0.032936953008175, 0.055448092520237, 0.99791818857193, -1.887489795684814, 3.1802818775177, 3.697737216949463, 0.045791771262884, 0.058231968432665, 0.997252285480499, -2.624593019485474, 3.341808795928955, 4.248363971710205, 0.054260212928057, 0.081062957644463, 0.995230913162231, -3.110408782958984, 4.656473159790039, 5.597920417785645, 0.056990440934896, 0.108666099607944, 0.992443323135376, -3.26708197593689, 6.24852180480957, 7.048174381256104, 0.052968770265579, 0.134621843695641, 0.989480316638947, -3.036307811737061, 7.747587203979492, 8.318035125732422, 0.044470734894276, 0.161255016922951, 0.985910356044769, -2.548825979232788, 9.28892707824707, 9.629402160644531, 0.031261462718248, 0.187325462698936, 0.981800317764282, -1.791441798210144, 10.802031517028809, 10.947884559631348, 0.016087926924229, 0.208741128444672, 0.977838575839996, -0.921810030937195, 12.050156593322754, 12.084859848022461, -0.000618677702732, 0.225925415754318, 0.974144399166107, 0.035447623580694, 13.057304382324219, 13.057352066040039, -0.021544475108385, 0.237371578812599, 0.971179962158203, 1.234503030776978, 13.734678268432617, 13.789016723632812, -0.042991787195206, 0.235479444265366, 0.970927953720093, 2.464007377624512, 13.632604598999023, 13.849467277526855, -0.049692004919052, 0.202200993895531, 0.978082537651062, 2.848315238952637, 11.680183410644531, 12.017914772033691, -0.03734065592289, 0.164467051625252, 0.985675513744354, 2.139959573745728, 9.47287654876709, 9.709494590759277, -0.019131535664201, 0.130158588290215, 0.991308569908142, 1.096223115921021, 7.480119705200195, 7.559581279754639, 0.000519821071066, 0.097342692315578, 0.995250761508942, -0.029783556237817, 5.586172103881836, 5.586251258850098, 0.018547024577856, 0.067176468670368, 0.997568726539612, -1.062727212905884, 3.85248589515686, 3.996171236038208, 0.033458400517702, 0.045847870409489, 0.998387932777405, -1.917383074760437, 2.629269123077393, 3.253753185272217, 0.043844919651747, 0.041671134531498, 0.998168885707855, -2.51293420791626, 2.390548944473267, 3.467853546142578, 0.050274919718504, 0.056894190609455, 0.997113585472107, -2.881755590438843, 3.265650987625122, 4.354338645935059, 0.052755426615477, 0.080852918326855, 0.995328903198242, -3.024067163467407, 4.644009113311768, 5.540069103240967, 0.04907464236021, 0.102479003369808, 0.993523895740509, -2.812899827957153, 5.888989925384521, 6.524228572845459, 0.039471860975027, 0.123004354536533, 0.99162083864212, -2.262158632278442, 7.071007251739502, 7.422350406646729, 0.02507165260613, 0.144062712788582, 0.989250898361206, -1.436650395393372, 8.285603523254395, 8.408401489257812, 0.00787702947855, 0.163814797997475, 0.986459672451019, -0.451325207948685, 9.428683280944824, 9.439383506774902, -0.010609208606184, 0.18235045671463, 0.983176350593567, 0.607874274253845, 10.507289886474609, 10.524667739868164, -0.030290884897113, 0.195154204964638, 0.980304718017578, 1.73580539226532, 11.258913993835449, 11.390278816223145, -0.048685297369957, 0.199475228786469, 0.978692710399628, 2.790565252304077, 11.51998233795166, 11.848848342895508, -0.059442233294249, 0.191642865538597, 0.979663014411926, 3.407797813415527, 11.068294525146484, 11.574963569641113, -0.057436536997557, 0.160531237721443, 0.98535817861557, 3.292683362960815, 9.252987861633301, 9.816718101501465, -0.043238509446383, 0.126441493630409, 0.991031289100647, 2.478156566619873, 7.27077579498291, 7.679416179656982, -0.02294790558517, 0.093813523650169, 0.995325267314911, 1.31493353843689, 5.384442806243896, 5.542231559753418, -0.003342288080603, 0.061871878802776, 0.998078525066376, 0.191499352455139, 3.547282934188843, 3.552441596984863, 0.015595254488289, 0.035257712006569, 0.999256551265717, -0.89357852935791, 2.020780324935913, 2.209460258483887, 0.031835027039051, 0.01924573816359, 0.999307811260223, -1.824320912361145, 1.103321313858032, 2.131916046142578, 0.045664168894291, 0.016540294513106, 0.998819887638092, -2.617274284362793, 0.948712050914764, 2.783805370330811, 0.055462561547756, 0.028371581807733, 0.99805760383606, -3.179402112960815, 1.6282719373703, 3.571726083755493, 0.059106428176165, 0.049151379615068, 0.997040927410126, -3.388524055480957, 2.822190284729004, 4.408836841583252, 0.054684307426214, 0.071358427405357, 0.99595057964325, -3.134743690490723, 4.098095417022705, 5.157978534698486 ], 0, 0, 0, 0, 0 ] ] ] ],
					"continousediting" : 0,
					"cursor_circleedgecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_circlefillcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_circlefilled" : 1,
					"cursor_circleheight" : 3.0,
					"cursor_circlewidth" : 3.0,
					"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_crossheight" : -1.0,
					"cursor_crosswidth" : -1.0,
					"cursor_followmouse" : 0,
					"cursor_nearest" : 0,
					"cursor_nearestcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_noringoffset" : 0,
					"cursor_position" : [ 0.0, 0.0 ],
					"cursor_shape" : "bar",
					"cursor_size" : 3,
					"cursor_sizeunit" : 0,
					"cursor_symbol" : "circle",
					"cursor_symboledgecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_symbolfillcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_symbolfilled" : 1,
					"cursor_symbolheight" : 3.0,
					"cursor_symbolwidth" : 3.0,
					"cursor_visible" : 1,
					"dirtypatcher" : 1,
					"domain_bounds" : [ 0.0, 27430.0 ],
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domainruler_grid" : 0,
					"domainruler_position" : 1,
					"domainruler_size" : 16,
					"domainruler_unit" : 3,
					"domainruler_visible" : 1,
					"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainscrollbar_size" : 10,
					"domainscrollbar_visible" : 0,
					"embed" : 1,
					"externalfiles" : 1,
					"foremost" : 1,
					"freeze" : 0,
					"id" : "obj-9",
					"layout" : 0,
					"maintrack" : -1,
					"maxclass" : "imubu",
					"mousewheelscroll" : 0,
					"name" : "gravity-data",
					"numinlets" : 1,
					"numoutlets" : 1,
					"opacity" : 0.0,
					"opacityprogressive" : 0,
					"orientation" : 0,
					"outlettype" : [ "" ],
					"outputkeys" : 0,
					"outputmouse" : 0,
					"outputselection" : 0,
					"outputtimeselection" : 0,
					"outputvalues" : 0,
					"outputviewname" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 46.0, 121.0, 582.0, 542.0 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 30,
					"rangeruler_visible" : 1,
					"refreshrate" : 120.0,
					"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"region_visible" : 1,
					"resamplefiles" : 0,
					"snaprate" : 1000.0,
					"splitbars_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"splitbars_size" : 2,
					"splitbars_visible" : 1,
					"tabs_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tabs_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tabs_position" : 0,
					"tabs_size" : 16,
					"tabs_visible" : 1,
					"tool" : "region",
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 30,
					"toolbar_transposition" : 0,
					"toolbar_visible" : 2,
					"useplaceholders" : 1,
					"verbose" : 1,
					"viewconfig" : [ "interface multiwave, fgcolor 255 0 0 1, visible 0, autobounds 1, colormode fgcolor" ],
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "layout",
					"id" : "obj-1",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.0, 54.0, 237.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "process",
					"id" : "obj-56",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.0, 964.0, 195.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 524.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 343.0, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.0, 432.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"id" : "obj-136",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1000.5, -23.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1152.5, 228.0, 1006.0, 228.0, 1006.0, 420.0, 988.0, 420.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1152.5, 228.0, 642.0, 228.0, 642.0, 1011.0, 115.5, 1011.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 2,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 2 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"order" : 2,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 4 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 3 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 988.0, 573.5, 988.5, 573.5 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1153.5, 351.0, 1006.0, 351.0, 1006.0, 420.0, 988.0, 420.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1153.5, 351.0, 1008.0, 351.0, 1008.0, 411.0, 642.0, 411.0, 642.0, 1011.0, 115.5, 1011.0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1153.5, 321.0, 1006.0, 321.0, 1006.0, 420.0, 988.0, 420.0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1153.5, 321.0, 642.0, 321.0, 642.0, 1011.0, 115.5, 1011.0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1152.5, 162.0, 1006.0, 162.0, 1006.0, 420.0, 988.0, 420.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1152.5, 162.0, 1008.0, 162.0, 1008.0, 411.0, 642.0, 411.0, 642.0, 1011.0, 115.5, 1011.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1153.5, 291.0, 1006.0, 291.0, 1006.0, 420.0, 988.0, 420.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1153.5, 291.0, 642.0, 291.0, 642.0, 1011.0, 115.5, 1011.0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 972.90625, 85.5, 982.5, 85.5 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 947.90625, 85.5, 938.5, 85.5 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1152.5, 192.0, 1006.0, 192.0, 1006.0, 420.0, 988.0, 420.0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1152.5, 192.0, 642.0, 192.0, 642.0, 1011.0, 115.5, 1011.0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 982.5, 229.5, 982.3125, 229.5 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1153.5, 411.0, 997.0, 411.0, 997.0, 420.0, 988.0, 420.0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1153.5, 411.0, 642.0, 411.0, 642.0, 1011.0, 115.5, 1011.0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 938.5, 229.5, 938.5, 229.5 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 3,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 2,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1015.40625, 38.9375, 947.90625, 38.9375 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"originid" : "pat-6",
		"dependency_cache" : [ 			{
				"name" : "imubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.play.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.process.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.record.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.scroll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.track.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pipo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pipo.orientation.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
