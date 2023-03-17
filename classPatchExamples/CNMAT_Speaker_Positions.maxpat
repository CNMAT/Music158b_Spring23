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
		"rect" : [ 72.0, 476.0, 1176.0, 480.0 ],
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
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.0, 409.0, 375.0, 20.0 ],
					"text" : "(Relative to ear height 1.21m above floor at center of room)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 22.0, 1105.0, 33.0 ],
					"text" : "CNMAT Speaker positions -- October 2021 -- measured with transit"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 72.0, 32.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 72.0, 61.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 92.0, 150.0, 20.0 ],
					"text" : "Speakers for SPAT5 XYZ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 92.0, 150.0, 20.0 ],
					"text" : "Speakers for SPAT5 AED"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.0, 65.0, 195.0, 22.0 ],
					"text" : "/format xyz, bang, /dispay/zoom 40"
				}

			}
, 			{
				"box" : 				{
					"embed" : 0,
					"id" : "obj-14",
					"maxclass" : "spat5.viewer.embedded",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.0, 118.0, 541.0, 254.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 12,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 118.0, 250.0, 169.0 ],
					"text" : "/speakers/xyz -1.041723 3.693671 1.605369 1.279738 3.593921 1.658796 2.450854 1.78065 1.543568 2.337169 -1.114772 1.495 1.849606 -3.478602 1.672329 -1.741575 -3.651288 1.626227 -2.67 -1.051705 1.525783 -2.487673 1.926162 1.487205 -2.333261 3.459202 0.631039 0. 3.39643 0.660199 2.360503 3.248954 0.661232 2.424412 0.031737 0.471298 2.229372 -2.475968 0.677851 -0.1597 -3.657723 0.658755 -2.64584 -2.340842 0.638817 -2.647534 0.115594 0.655823"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 16,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 118.0, 204.0, 223.0 ],
					"text" : "/speaker/number 16, /speaker/1/aed -15.75 22.7 4.16, /speaker/2/aed 19.6 23.5 4.16, /speaker/3/aed 54 27 3.4, /speaker/4/aed 115.5 30 2.99, /speaker/5/aed 152 23 4.28, /speaker/6/aed -154.5 21.9 4.36, /speaker/7/aed -111.5 28 3.25, /speaker/8/aed -52.25 25.3 3.48, /speaker/9/aed -34 8.6 4.22, /speaker/10/aed 0 11 3.46, /speaker/11/aed 36 9.35 4.07, /speaker/12/aed 89.25 11 2.47, /speaker/13/aed 138 11.5 3.4, /speaker/14/aed -177.5 10.2 3.72, /speaker/15/aed -131.5 10.25 3.59, /speaker/16/aed -87.5 13.9 2.73"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "spat5.viewer.embedded.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
