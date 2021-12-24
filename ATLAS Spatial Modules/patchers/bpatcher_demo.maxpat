{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 255.0, 87.0, 976.0, 909.0 ],
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
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.0, 801.0, 182.0, 20.0 ],
					"text" : "Still need to add color controls",
					"textcolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.0, 80.0, 150.0, 37.0 ],
					"text" : "For state saving and recalling snapshots"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 107.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u382007420"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 813.0, 75.0, 56.0, 22.0 ],
					"restore" : 					{
						"live.slider" : [ 55.719998798370199 ]
					}
,
					"text" : "autopattr",
					"varname" : "u851007561"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.500000834465027, 727.0, 94.0, 52.0 ],
					"text" : "Gain control\n(-70.-6.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 573.0, 221.0, 60.0 ],
					"text" : "It makes the most sense that once you make each of these bpatchers that you save them as a snippet so you can easily drag and drop as needed"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 721.0, 226.0, 66.0 ],
					"text" : "This is a bpatcher with the master_out.maxpat inside. Only one instance of this."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 497.0, 226.0, 66.0 ],
					"text" : "This is a bpatcher with the spatial_channel.maxpat inside. Make one for each instacne of sound source"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.500000834465027, 249.666666746139526, 83.0, 52.0 ],
					"text" : "Rotation\n(0.-360.)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.500000834465027, 249.666666746139526, 94.0, 52.0 ],
					"text" : "Height control\n(0.-180.)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.500000834465027, 249.666666746139526, 84.0, 52.0 ],
					"text" : "Width control \n(0.-360.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 349.500000834465027, 112.666669368743896, 262.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[1]",
							"parameter_mmax" : 360.0,
							"parameter_shortname" : "live.slider[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "BB_spatial_channel.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 736.0, 315.666666746139526, 486.0, 193.0 ],
					"varname" : "BB_spatial_channel[1]",
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
					"name" : "BB_spatial_channel.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 116.000000834465027, 315.666666746139526, 486.0, 179.333333253860474 ],
					"varname" : "BB_spatial_channel",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "master_out.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 85.0, 781.0, 654.0, 193.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "drumLoop.aif",
								"filename" : "drumLoop.aif",
								"filekind" : "audiofile",
								"id" : "u521008585",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-4",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 153.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-118" : [ "umenu[6]", "umenu[6]", 0 ],
			"obj-1::obj-137" : [ "umenu[5]", "umenu[5]", 0 ],
			"obj-1::obj-138" : [ "mc.live.gain~[1]", "Speaker Outputs", 0 ],
			"obj-1::obj-150" : [ "live.gain~[34]", "Subwoofer Gain", 0 ],
			"obj-1::obj-7" : [ "live.slider", "Subwoofer Level", 0 ],
			"obj-5::obj-170" : [ "live.text[2]", "live.text", 0 ],
			"obj-5::obj-184" : [ "L-R Width[1]", "L-R Width", 0 ],
			"obj-5::obj-185" : [ "L-R Height[1]", "L-R Height", 0 ],
			"obj-5::obj-3" : [ "live.gain~", "live.gain~", 0 ],
			"obj-5::obj-4" : [ "Horizontal Rotate[1]", "Horizontal Rotate", 0 ],
			"obj-6::obj-170" : [ "live.text[1]", "live.text", 0 ],
			"obj-6::obj-184" : [ "L-R Width", "L-R Width", 0 ],
			"obj-6::obj-185" : [ "L-R Height", "L-R Height", 0 ],
			"obj-6::obj-3" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-6::obj-4" : [ "Horizontal Rotate", "Horizontal Rotate", 0 ],
			"obj-7" : [ "live.slider[1]", "live.slider[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-5::obj-170" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-5::obj-184" : 				{
					"parameter_longname" : "L-R Width[1]"
				}
,
				"obj-5::obj-185" : 				{
					"parameter_longname" : "L-R Height[1]"
				}
,
				"obj-5::obj-4" : 				{
					"parameter_longname" : "Horizontal Rotate[1]"
				}
,
				"obj-6::obj-3" : 				{
					"parameter_longname" : "live.gain~[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "drumLoop.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "master_out.maxpat",
				"bootpath" : "/Volumes/Storage/OneDrive - The University of Colorado Denver/MaxMsp/Max Projects/ATLAS Spatial Modules/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BB_spatial_channel.maxpat",
				"bootpath" : "/Volumes/Storage/OneDrive - The University of Colorado Denver/MaxMsp/Max Projects/ATLAS Spatial Modules/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ambidecode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambiencode~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
