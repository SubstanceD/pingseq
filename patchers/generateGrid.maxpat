{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x86"
		}
,
		"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 425.5, 778.0, 277.0, 21.0 ],
					"text" : "jit.gl.sketch backgroundgrid @drawto pingseq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.580017, 522.0, 66.0, 21.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 381.450012, 66.0, 21.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.625235, 0.8, 0.062109, 0.9 ],
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 720.080017, 278.0, 32.5, 21.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.264962, 0.0, 0.9 ],
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 720.0, 457.0, 32.5, 21.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.625235, 0.8, 0.062109, 0.9 ],
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 349.0, 99.0, 21.0 ],
					"text" : "scale 1 8 0. 0.8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.625235, 0.8, 0.062109, 0.9 ],
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 644.0, 323.0, 73.0, 21.0 ],
					"text" : "counter 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.625235, 0.8, 0.062109, 0.9 ],
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 644.0, 289.0, 46.0, 21.0 ],
					"text" : "uzi 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 152.0, 74.0, 21.0 ],
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.264962, 0.0, 0.9 ],
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.580017, 498.0, 106.0, 21.0 ],
					"text" : "scale 0 8 0. 360."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 241.0, 74.0, 21.0 ],
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.264962, 0.0, 0.9 ],
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 644.0, 485.0, 73.0, 21.0 ],
					"text" : "counter 8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.264962, 0.0, 0.9 ],
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.0, 278.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.264962, 0.0, 0.9 ],
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 644.0, 448.0, 46.0, 21.0 ],
					"text" : "uzi 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 368.0, 87.0, 64.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.717082, 0.0, 0.9 ],
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.0, 214.950012, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.625235, 0.8, 0.062109, 0.9 ],
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.0, 180.950012, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.209815, 0.692289, 0.8, 0.9 ],
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 170.580017, 120.950012, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 170.580017, 87.0, 196.0, 21.0 ],
					"text" : "route draw scale zindex gridsize"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "draw scale zindex gridsize",
					"comment" : "draw scale zindex gridsize",
					"hint" : "draw scale zindex gridsize",
					"id" : "obj-10",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.580017, 51.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.0, 659.0, 150.0, 21.0 ],
					"text" : "set sketch up"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.0, 312.0, 150.0, 21.0 ],
					"text" : "draw circle guides"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 589.0, 150.0, 21.0 ],
					"text" : "draw external circle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 516.0, 150.0, 21.0 ],
					"text" : "draw grid lines"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.854871, 0.846495, 0.839374, 0.9 ],
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.0, 549.450012, 432.0, 33.0 ],
					"text" : "glpushmatrix, glcolor 0.3 0.3 0.3 0.2, moveto 0 0 $1, glrotate $2 0 0 1, linesegment 0 0 $1 0.8 0 $1, glpopmatrix,"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 691.950012, 161.0, 19.0 ],
					"text" : "reset, shapeslice 100 100,"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 609.950012, 471.0, 19.0 ],
					"text" : "glcolor 0.8 0.8 0.8 0.8, moveto 0 0 $1, framecircle 0.8, glcolor 0.4 0.4 0.4 0.4,"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica LT Std Roman",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 407.450012, 324.0, 19.0 ],
					"text" : "glcolor 0.3 0.3 0.3 0.4, moveto 0 0 $1, framecircle $2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 180.080017, 78.0, 180.080017, 78.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.209815, 0.692289, 0.8, 0.9 ],
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 180.080017, 105.0, 180.080017, 105.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.625235, 0.8, 0.062109, 0.9 ],
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 224.330017, 138.0, 207.0, 138.0, 207.0, 174.0, 221.5, 174.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.717082, 0.0, 0.9 ],
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 268.580017, 138.0, 198.0, 138.0, 198.0, 210.0, 221.5, 210.0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.264962, 0.0, 0.9 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 312.830017, 273.0, 221.5, 273.0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.209815, 0.692289, 0.8, 0.9 ],
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 180.080017, 687.0, 675.5, 687.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.209815, 0.692289, 0.8, 0.9 ],
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 180.080017, 177.0, 221.5, 177.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.209815, 0.692289, 0.8, 0.9 ],
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 180.080017, 210.0, 221.5, 210.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.209815, 0.692289, 0.8, 0.9 ],
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 180.080017, 435.0, 653.5, 435.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.209815, 0.692289, 0.8, 0.9 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 180.080017, 273.0, 221.5, 273.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.209815, 0.692289, 0.8, 0.9 ],
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 180.080017, 306.0, 630.0, 306.0, 630.0, 285.0, 653.5, 285.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.625235, 0.8, 0.062109, 0.9 ],
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.5, 198.0, 680.5, 198.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.625235, 0.8, 0.062109, 0.9 ],
					"destination" : [ "obj-47", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.5, 198.0, 630.0, 198.0, 630.0, 345.0, 685.5, 345.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.625235, 0.8, 0.062109, 0.9 ],
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.5, 198.0, 729.580017, 198.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.717082, 0.0, 0.9 ],
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.717082, 0.0, 0.9 ],
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.5, 420.950012, 653.5, 420.950012 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.717082, 0.0, 0.9 ],
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.5, 234.0, 198.0, 234.0, 198.0, 369.0, 653.5, 369.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 377.5, 180.0, 264.0, 180.0, 264.0, 177.0, 221.5, 177.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 377.5, 210.0, 221.5, 210.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.264962, 0.0, 0.9 ],
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 653.5, 468.0, 653.5, 468.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.264962, 0.0, 0.9 ],
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.5, 435.0, 680.5, 435.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.264962, 0.0, 0.9 ],
					"destination" : [ "obj-40", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.5, 435.0, 826.880005, 435.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.264962, 0.0, 0.9 ],
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.5, 435.0, 729.5, 435.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.264962, 0.0, 0.9 ],
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 653.5, 504.0, 729.0, 504.0, 729.0, 495.0, 792.080017, 495.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.5, 261.0, 221.5, 261.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.5, 171.0, 221.5, 171.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 653.5, 309.0, 653.5, 309.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 653.5, 309.0, 630.0, 309.0, 630.0, 369.0, 653.5, 369.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.625235, 0.8, 0.062109, 0.9 ],
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 653.5, 342.0, 653.5, 342.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.625235, 0.8, 0.062109, 0.9 ],
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 653.5, 369.0, 700.5, 369.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.264962, 0.0, 0.9 ],
					"destination" : [ "obj-36", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 729.5, 477.0, 707.5, 477.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.625235, 0.8, 0.062109, 0.9 ],
					"destination" : [ "obj-46", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 729.580017, 309.0, 707.5, 309.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 653.5, 393.0, 653.5, 393.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
