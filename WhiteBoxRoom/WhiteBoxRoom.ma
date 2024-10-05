//Maya ASCII 2024 scene
//Name: WhiteBoxRoom.ma
//Last modified: Sun, Sep 29, 2024 02:14:12 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "4AFD0227-4F70-C54C-5B8F-4D9ADA4282C6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D6CAE8EC-4A47-CDFE-5F62-57BCC68B9657";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.065672612211571 14.419102284539656 10.75998369896506 ;
	setAttr ".r" -type "double3" -22.538352710109976 1855.7999999792296 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "992F2151-46D7-DD62-FE18-4E84225DB0CC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.012261110977736;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.22170454263687134 0.25341225415468216 0.04683387279510498 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D6882E5F-48C8-91A5-688D-8DB9B1BEA4E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8079032020752397 1000.1070066929077 2.3658846844632855 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "99BF5D26-4749-59C9-C80B-6882F2F40AAF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.67898419625146;
	setAttr ".ow" 2.4185133100297955;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.8079032020752397 5.4280224966562702 2.3658846844632855 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7DCEBB1C-41B1-600F-6135-7E97C6186D94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 998.35678617429892 5.4280224743045284 2.3658846844637234 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -2.7097386476637411e-15 0 7.2062367274012263e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "95D9DDD7-413F-6B77-40A8-0D8B955071E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.1504716101173;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.7936854358183396 5.4280224743045284 2.3658846844632855 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "01D5BB52-4065-3CD4-00F2-92A7E360CAE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.33624269581923 15.043027785915235 17.326294730920687 ;
	setAttr ".r" -type "double3" -22.800000000000129 1843.9999999946886 2.2107456585062034e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "461A87FC-4CC9-5175-48D8-898936070D44";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 30.508702980905142;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.79908086578320336 3.2204298583776421 -2.9050285932736095 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "camera1";
	rename -uid "96F6F2D2-4F4D-BAB5-062B-FEB8AA9B63DE";
	setAttr ".t" -type "double3" 12.968122232660249 5.7222935324864883 8.3372121161963886 ;
	setAttr ".r" -type "double3" -13.291169370224811 56.200925023392202 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "8120B44C-4031-1B40-B79F-25827FBCB04F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 0.55194031344000005 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 13;
	setAttr ".coi" 85.412048094271782;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "LivingRoom";
	rename -uid "D7EE1F19-40C7-06E9-6BF9-29AFBACE32FC";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "LivingRoomShape" -p "LivingRoom";
	rename -uid "3CFEC355-4E49-1C4E-970B-43A4CEA3B551";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3 1.1175871e-08 3 3 1.1175871e-08 3 -3 6 3.097500086
		 -3 6 -3 -3.000000715256 -6.8172812e-07 -2.99999952 3 1.1175871e-08 -3 -3.19500017 6 -3.19500017
		 3 -0.19500017 -3.19500017 -3.19500017 -0.19500017 -3.19500017 3 -0.19500017 3 -3.19500017 -0.19500017 3
		 -3.19500017 6 3.097500086;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Tiles";
	rename -uid "D225530A-4819-4382-A6A5-B68A901D7123";
createNode transform -n "TileRow1" -p "Tiles";
	rename -uid "678DF634-4C55-A9FE-6045-33AE7F66322C";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tile2" -p "TileRow1";
	rename -uid "4C56F8C2-412C-7A05-C1D8-3B9EF4B9E7FB";
	setAttr ".rp" -type "double3" 3 -1.1175870895385742e-08 1 ;
	setAttr ".sp" -type "double3" 3 -1.1175870895385742e-08 1 ;
createNode mesh -n "TileShape2" -p "|Tiles|TileRow1|Tile2";
	rename -uid "7FC31D69-49D9-EC27-8079-F499C8AEB963";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37875473 0.49812263 0.625 0 0.37499997 0.21250373 0.37875473 0.25187731
		 0.62124527 0.25187731 0.62124527 0.49812266 0.625 0.53749627 0.375 0.75 0.875 0 0.875
		 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 -0.26489803 0.5 2.5 -0.39986414 0.5 2.5 -0.39986414 0.5 2.5 
		-0.26489803 0.5 2.5 -0.39986414 0.5 2.5 -0.26489803 0.5 2.5 -0.39986414 0.5 2.5 -0.26489803 
		0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001493 0.49999952 -0.48498106 0.49999988 0.48498058 0.48498106 0.49999988 0.48498058
		 0.5 0.35001493 0.49999952 -0.48498106 0.49999988 -1.48498118 -0.5 0.35001493 -1.5
		 0.48498106 0.49999988 -1.48498118 0.5 0.35001493 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile1" -p "TileRow1";
	rename -uid "47EFAFE5-488A-9652-10D9-D3A409B27675";
	setAttr ".rp" -type "double3" 3 -1.1175870895385742e-08 3 ;
	setAttr ".sp" -type "double3" 3 -1.1175870895385742e-08 3 ;
createNode mesh -n "TileShape1" -p "|Tiles|TileRow1|Tile1";
	rename -uid "6276760F-419A-5B26-5A25-3C8F7B90A280";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37875473 0.49812263 0.625 0 0.37499997 0.21250373 0.37875473 0.25187731
		 0.62124527 0.25187731 0.62124527 0.49812266 0.625 0.53749627 0.375 0.75 0.875 0 0.875
		 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 -1.1175871e-08 3 3 -1.1175871e-08 3 2 -1.1175871e-08 1
		 3 -1.1175871e-08 1 2 0.085116886 2.99999952 2.01501894 0.10013574 2.98498058 2.98498106 0.10013574 2.98498058
		 3 0.085116886 2.99999952 2.01501894 0.10013574 1.015018821 2 0.085116886 1 2.98498106 0.10013574 1.015018821
		 3 0.085116886 1;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "TileRow1";
	rename -uid "5D9D1B8C-479F-F5EF-6372-14B1111FA747";
	setAttr ".rp" -type "double3" 3 -1.1175870895385742e-08 -1 ;
	setAttr ".sp" -type "double3" 3 -1.1175870895385742e-08 -1 ;
createNode mesh -n "TileShape3" -p "|Tiles|TileRow1|Tile3";
	rename -uid "55074CE6-425E-B8FD-E947-BFA3698A79C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37875473 0.49812263 0.625 0 0.37499997 0.21250373 0.37875473 0.25187731
		 0.62124527 0.25187731 0.62124527 0.49812266 0.625 0.53749627 0.375 0.75 0.875 0 0.875
		 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 -0.26489803 -1.5 2.5 -0.39986414 -1.5 2.5 -0.39986414 
		-1.5 2.5 -0.26489803 -1.5 2.5 -0.39986414 -1.5 2.5 -0.26489803 -1.5 2.5 -0.39986414 
		-1.5 2.5 -0.26489803 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001493 0.49999952 -0.48498106 0.49999988 0.48498058 0.48498106 0.49999988 0.48498058
		 0.5 0.35001493 0.49999952 -0.48498106 0.49999988 -1.48498118 -0.5 0.35001493 -1.5
		 0.48498106 0.49999988 -1.48498118 0.5 0.35001493 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow2" -p "Tiles";
	rename -uid "19FFE18B-4086-C663-D96A-C3A7F7476F0C";
	setAttr ".rp" -type "double3" 2 1.1175870895385742e-08 3 ;
	setAttr ".sp" -type "double3" 2 1.1175870895385742e-08 3 ;
createNode transform -n "Tile2" -p "TileRow2";
	rename -uid "96931F00-4F56-FD78-0F87-E6BD6B8E5E69";
	setAttr ".rp" -type "double3" 2 0 1 ;
	setAttr ".sp" -type "double3" 2 0 1 ;
createNode mesh -n "TileShape2" -p "|Tiles|TileRow2|Tile2";
	rename -uid "E8022038-4A31-38BF-7E33-1CB60B4A6979";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37875473 0.49812263 0.625 0 0.37499997 0.21250373 0.37875473 0.25187731
		 0.62124527 0.25187731 0.62124527 0.49812266 0.625 0.53749627 0.375 0.75 0.875 0 0.875
		 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 1.5047925 1.5 0.5 
		1.5047925 1.5 0.5 1.4924905 1.5 0.5 1.4924905 1.5 -0.26489803 1.5047925 1.5 -0.39986414 
		1.495208 1.5 -0.39986414 1.495208 1.5 -0.26489803 1.5047925 1.5 -0.39986414 1.4924905 
		1.5 -0.26489803 1.4924905 1.5 -0.39986414 1.4924905 1.5 -0.26489803 1.4924905;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001493 0.49999952 -0.48498106 0.49999988 0.48498058 0.48498106 0.49999988 0.48498058
		 0.5 0.35001493 0.49999952 -0.48498106 0.49999988 -1.48498118 -0.5 0.35001493 -1.5
		 0.48498106 0.49999988 -1.48498118 0.5 0.35001493 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile1" -p "TileRow2";
	rename -uid "D6093FC4-435B-0A0F-33EF-AFA32187C570";
	setAttr ".rp" -type "double3" 2 0 3 ;
	setAttr ".sp" -type "double3" 2 0 3 ;
createNode mesh -n "TileShape1" -p "|Tiles|TileRow2|Tile1";
	rename -uid "5834DE8D-48D1-94A3-D988-579AFDC1F455";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37875473 0.49812263 0.625 0 0.37499997 0.21250373 0.37875473 0.25187731
		 0.62124527 0.25187731 0.62124527 0.49812266 0.625 0.53749627 0.375 0.75 0.875 0 0.875
		 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 2.5 1.5 0.5 2.5 1.5 
		0.5 3.5047925 1.5 0.5 3.5047925 1.5 -0.26489803 2.5 1.5 -0.39986414 2.5 1.5 -0.39986414 
		2.5 1.5 -0.26489803 2.5 1.5 -0.39986414 3.5047925 1.5 -0.26489803 3.5047925 1.5 -0.39986414 
		3.5047925 1.5 -0.26489803 3.5047925;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001493 0.49999952 -0.48498106 0.49999988 0.48498058 0.48498106 0.49999988 0.48498058
		 0.5 0.35001493 0.49999952 -0.48498106 0.49999988 -1.48498118 -0.5 0.35001493 -1.5
		 0.48498106 0.49999988 -1.48498118 0.5 0.35001493 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "TileRow2";
	rename -uid "AEB9EEC4-4B1A-D9F6-5138-30BF3EB56241";
	setAttr ".rp" -type "double3" 2 0 -1 ;
	setAttr ".sp" -type "double3" 2 0 -1 ;
createNode mesh -n "TileShape3" -p "|Tiles|TileRow2|Tile3";
	rename -uid "10943C46-4C1A-3529-98A5-98870E9C906F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37875473 0.49812263 0.625 0 0.37499997 0.21250373 0.37875473 0.25187731
		 0.62124527 0.25187731 0.62124527 0.49812266 0.625 0.53749627 0.375 0.75 0.875 0 0.875
		 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -0.49249029 1.5 0.5 
		-0.49249029 1.5 0.5 -0.50750941 1.5 0.5 -0.50750941 1.5 -0.26489803 -0.49249029 1.5 
		-0.39986414 -0.49249029 1.5 -0.39986414 -0.49249029 1.5 -0.26489803 -0.49249029 1.5 
		-0.39986414 -0.50750941 1.5 -0.26489803 -0.50750941 1.5 -0.39986414 -0.50750941 1.5 
		-0.26489803 -0.50750941;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001493 0.49999952 -0.48498106 0.49999988 0.48498058 0.48498106 0.49999988 0.48498058
		 0.5 0.35001493 0.49999952 -0.48498106 0.49999988 -1.48498118 -0.5 0.35001493 -1.5
		 0.48498106 0.49999988 -1.48498118 0.5 0.35001493 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile4" -p "TileRow2";
	rename -uid "D2CAC798-4CBE-6D40-3F5D-A4A709BC5C81";
	setAttr ".rp" -type "double3" 2 0 -2 ;
	setAttr ".sp" -type "double3" 2 0 -2 ;
createNode mesh -n "TileShape4" -p "|Tiles|TileRow2|Tile4";
	rename -uid "A91D0A01-4C23-D53B-D6B7-349D3326CC7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37875473 0.49812263 0.625 0 0.37499997 0.21250373 0.37875473 0.25187731
		 0.62124527 0.25187731 0.62124527 0.49812266 0.625 0.53749627 0.375 0.75 0.875 0 0.875
		 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -2.5 1.5 0.5 -2.5 
		1.5 0.5 -1.4952075 1.5 0.5 -1.4952075 1.5 -0.26489803 -2.5 1.5 -0.39986414 -2.5 1.5 
		-0.39986414 -2.5 1.5 -0.26489803 -2.5 1.5 -0.39986414 -1.4952075 1.5 -0.26489803 
		-1.4952075 1.5 -0.39986414 -1.4952075 1.5 -0.26489803 -1.4952075;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001493 0.49999952 -0.48498106 0.49999988 0.48498058 0.48498106 0.49999988 0.48498058
		 0.5 0.35001493 0.49999952 -0.48498106 0.49999988 -1.48498118 -0.5 0.35001493 -1.5
		 0.48498106 0.49999988 -1.48498118 0.5 0.35001493 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow3" -p "Tiles";
	rename -uid "798390B2-4A57-6DF0-3D8E-C5B4BD8225E7";
	setAttr ".rp" -type "double3" 1 0 3 ;
	setAttr ".sp" -type "double3" 1 0 3 ;
createNode transform -n "Tile2" -p "TileRow3";
	rename -uid "062EF085-4C4C-E2F8-6E3D-A0A7223B09D7";
	setAttr ".rp" -type "double3" 0.99999999999999989 -1.1175870895385742e-08 1 ;
	setAttr ".sp" -type "double3" 0.99999999999999989 -1.1175870895385742e-08 1 ;
createNode mesh -n "TileShape2" -p "|Tiles|TileRow3|Tile2";
	rename -uid "24701DDE-4476-D6ED-99D1-AD9688570DEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37875473 0.49812263 0.625 0 0.37499997 0.21250373 0.37875473 0.25187731
		 0.62124527 0.25187731 0.62124527 0.49812266 0.625 0.53749627 0.375 0.75 0.875 0 0.875
		 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 -0.26489803 0.5 0.5 -0.39986414 0.5 0.5 -0.39986414 0.5 0.5 
		-0.26489803 0.5 0.5 -0.39986414 0.5 0.5 -0.26489803 0.5 0.5 -0.39986414 0.5 0.5 -0.26489803 
		0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001493 0.49999952 -0.48498106 0.49999988 0.48498058 0.48498106 0.49999988 0.48498058
		 0.5 0.35001493 0.49999952 -0.48498106 0.49999988 -1.48498118 -0.5 0.35001493 -1.5
		 0.48498106 0.49999988 -1.48498118 0.5 0.35001493 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile1" -p "TileRow3";
	rename -uid "EAE3FFF4-4C65-B91A-1ACD-EF9BC33C71CA";
	setAttr ".rp" -type "double3" 0.99999999999999989 -1.1175870895385742e-08 3 ;
	setAttr ".sp" -type "double3" 0.99999999999999989 -1.1175870895385742e-08 3 ;
createNode mesh -n "TileShape1" -p "|Tiles|TileRow3|Tile1";
	rename -uid "EC7D8D45-457D-8FCF-63EC-0EAD55AB4C0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37875473 0.49812263 0.625 0 0.37499997 0.21250373 0.37875473 0.25187731
		 0.62124527 0.25187731 0.62124527 0.49812266 0.625 0.53749627 0.375 0.75 0.875 0 0.875
		 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 2.5 0.5 0.5 2.5 0.5 
		0.5 2.5 0.5 0.5 2.5 0.5 -0.26489803 2.5 0.5 -0.39986414 2.5 0.5 -0.39986414 2.5 0.5 
		-0.26489803 2.5 0.5 -0.39986414 2.5 0.5 -0.26489803 2.5 0.5 -0.39986414 2.5 0.5 -0.26489803 
		2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001493 0.49999952 -0.48498106 0.49999988 0.48498058 0.48498106 0.49999988 0.48498058
		 0.5 0.35001493 0.49999952 -0.48498106 0.49999988 -1.48498118 -0.5 0.35001493 -1.5
		 0.48498106 0.49999988 -1.48498118 0.5 0.35001493 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "TileRow3";
	rename -uid "FA63CF07-4D73-78B5-8DBE-EA8C3AD49E09";
	setAttr ".rp" -type "double3" 0.99999999999999989 -1.1175870895385742e-08 -1 ;
	setAttr ".sp" -type "double3" 0.99999999999999989 -1.1175870895385742e-08 -1 ;
createNode mesh -n "TileShape3" -p "|Tiles|TileRow3|Tile3";
	rename -uid "F8194D27-4257-57BE-9235-4D92107ABC69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37875473 0.49812263 0.625 0 0.37499997 0.21250373 0.37875473 0.25187731
		 0.62124527 0.25187731 0.62124527 0.49812266 0.625 0.53749627 0.375 0.75 0.875 0 0.875
		 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -1.5 0.5 0.5 -1.5 
		0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 -0.26489803 -1.5 0.5 -0.39986414 -1.5 0.5 -0.39986414 
		-1.5 0.5 -0.26489803 -1.5 0.5 -0.39986414 -1.5 0.5 -0.26489803 -1.5 0.5 -0.39986414 
		-1.5 0.5 -0.26489803 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001493 0.49999952 -0.48498106 0.49999988 0.48498058 0.48498106 0.49999988 0.48498058
		 0.5 0.35001493 0.49999952 -0.48498106 0.49999988 -1.48498118 -0.5 0.35001493 -1.5
		 0.48498106 0.49999988 -1.48498118 0.5 0.35001493 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow4" -p "Tiles";
	rename -uid "5C08FA04-4438-01DC-8A40-7D8F47B4AEF9";
	setAttr ".rp" -type "double3" 0 1.1175870895385742e-08 3 ;
	setAttr ".sp" -type "double3" 0 1.1175870895385742e-08 3 ;
createNode transform -n "Tile2" -p "TileRow4";
	rename -uid "D8C1A025-4A0D-D970-4931-CAA29AC04025";
	setAttr ".rp" -type "double3" -0.93138527847434027 1.8213949349877707 1.3831541950213644 ;
	setAttr ".sp" -type "double3" -0.93138527847434027 1.8213949349877696 1.3831541950213644 ;
createNode mesh -n "TileShape2" -p "|Tiles|TileRow4|Tile2";
	rename -uid "215C9F5B-4AAA-4E62-FFCB-B7835E7F812A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37875473 0.49812263 0.625 0 0.37499997 0.21250373 0.37875473 0.25187731
		 0.62124527 0.25187731 0.62124527 0.49812266 0.625 0.53749627 0.375 0.75 0.875 0 0.875
		 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 1.5047925 -0.5 0.5 
		1.5047925 -0.5 0.5 1.4924905 -0.5 0.5 1.4924905 -0.5 -0.26489803 1.5047925 -0.5 -0.39986414 
		1.495208 -0.5 -0.39986414 1.495208 -0.5 -0.26489803 1.5047925 -0.5 -0.39986414 1.4924905 
		-0.5 -0.26489803 1.4924905 -0.5 -0.39986414 1.4924905 -0.5 -0.26489803 1.4924905;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001493 0.49999952 -0.48498106 0.49999988 0.48498058 0.48498106 0.49999988 0.48498058
		 0.5 0.35001493 0.49999952 -0.48498106 0.49999988 -1.48498118 -0.5 0.35001493 -1.5
		 0.48498106 0.49999988 -1.48498118 0.5 0.35001493 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile1" -p "TileRow4";
	rename -uid "7267A49B-4417-B463-0C03-E4A525B4DA1D";
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 0 3 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 0 3 ;
createNode mesh -n "TileShape1" -p "|Tiles|TileRow4|Tile1";
	rename -uid "680E2F9E-4471-D63E-D398-E9B01F412094";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37875473 0.49812263 0.625 0 0.37499997 0.21250373 0.37875473 0.25187731
		 0.62124527 0.25187731 0.62124527 0.49812266 0.625 0.53749627 0.375 0.75 0.875 0 0.875
		 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 2.5 -0.5 0.5 2.5 
		-0.5 0.5 3.5047925 -0.5 0.5 3.5047925 -0.5 -0.26489803 2.5 -0.5 -0.39986414 2.5 -0.5 
		-0.39986414 2.5 -0.5 -0.26489803 2.5 -0.5 -0.39986414 3.5047925 -0.5 -0.26489803 
		3.5047925 -0.5 -0.39986414 3.5047925 -0.5 -0.26489803 3.5047925;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001493 0.49999952 -0.48498106 0.49999988 0.48498058 0.48498106 0.49999988 0.48498058
		 0.5 0.35001493 0.49999952 -0.48498106 0.49999988 -1.48498118 -0.5 0.35001493 -1.5
		 0.48498106 0.49999988 -1.48498118 0.5 0.35001493 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "TileRow4";
	rename -uid "9E3FDEF8-4303-FA15-8BE5-6F896EBB6E74";
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 0 -1 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 0 -1 ;
createNode mesh -n "TileShape3" -p "|Tiles|TileRow4|Tile3";
	rename -uid "D0C5F56B-4C20-86FB-C6F0-C19434264069";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37875473 0.49812263 0.625 0 0.37499997 0.21250373 0.37875473 0.25187731
		 0.62124527 0.25187731 0.62124527 0.49812266 0.625 0.53749627 0.375 0.75 0.875 0 0.875
		 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -0.49249029 -0.5 
		0.5 -0.49249029 -0.5 0.5 -0.50750941 -0.5 0.5 -0.50750941 -0.5 -0.26489803 -0.49249029 
		-0.5 -0.39986414 -0.49249029 -0.5 -0.39986414 -0.49249029 -0.5 -0.26489803 -0.49249029 
		-0.5 -0.39986414 -0.50750941 -0.5 -0.26489803 -0.50750941 -0.5 -0.39986414 -0.50750941 
		-0.5 -0.26489803 -0.50750941;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001493 0.49999952 -0.48498106 0.49999988 0.48498058 0.48498106 0.49999988 0.48498058
		 0.5 0.35001493 0.49999952 -0.48498106 0.49999988 -1.48498118 -0.5 0.35001493 -1.5
		 0.48498106 0.49999988 -1.48498118 0.5 0.35001493 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile4" -p "TileRow4";
	rename -uid "0D3D7DA9-4991-DCB7-059E-73B660BEB1A0";
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 0 -2 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 0 -2 ;
createNode mesh -n "TileShape4" -p "|Tiles|TileRow4|Tile4";
	rename -uid "85616004-41A4-22EA-5796-249965B7A399";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37875473 0.49812263 0.625 0 0.37499997 0.21250373 0.37875473 0.25187731
		 0.62124527 0.25187731 0.62124527 0.49812266 0.625 0.53749627 0.375 0.75 0.875 0 0.875
		 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -2.5 -0.5 0.5 -2.5 
		-0.5 0.5 -1.4952075 -0.5 0.5 -1.4952075 -0.5 -0.26489803 -2.5 -0.5 -0.39986414 -2.5 
		-0.5 -0.39986414 -2.5 -0.5 -0.26489803 -2.5 -0.5 -0.39986414 -1.4952075 -0.5 -0.26489803 
		-1.4952075 -0.5 -0.39986414 -1.4952075 -0.5 -0.26489803 -1.4952075;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001493 0.49999952 -0.48498106 0.49999988 0.48498058 0.48498106 0.49999988 0.48498058
		 0.5 0.35001493 0.49999952 -0.48498106 0.49999988 -1.48498118 -0.5 0.35001493 -1.5
		 0.48498106 0.49999988 -1.48498118 0.5 0.35001493 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow5" -p "Tiles";
	rename -uid "F024E2CD-431B-4EB3-0310-9F88EADE0B20";
	setAttr ".rp" -type "double3" -1 0 3 ;
	setAttr ".sp" -type "double3" -1 0 3 ;
createNode transform -n "Tile2" -p "TileRow5";
	rename -uid "B2069D83-4EBA-C3CC-CDC8-D39598CA3ADF";
	setAttr ".rp" -type "double3" -1 -1.1175870895385742e-08 1 ;
	setAttr ".sp" -type "double3" -1 -1.1175870895385742e-08 1 ;
createNode mesh -n "TileShape2" -p "|Tiles|TileRow5|Tile2";
	rename -uid "46B53484-417B-25DB-EFEF-119B56FD0151";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37875473 0.49812263 0.625 0 0.37499997 0.21250373 0.37875473 0.25187731
		 0.62124527 0.25187731 0.62124527 0.49812266 0.625 0.53749627 0.375 0.75 0.875 0 0.875
		 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 0.5 -1.5 0.5 0.5 
		-1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 -0.26489803 0.5 -1.5 -0.39986414 0.5 -1.5 -0.39986414 
		0.5 -1.5 -0.26489803 0.5 -1.5 -0.39986414 0.5 -1.5 -0.26489803 0.5 -1.5 -0.39986414 
		0.5 -1.5 -0.26489803 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001493 0.49999952 -0.48498106 0.49999988 0.48498058 0.48498106 0.49999988 0.48498058
		 0.5 0.35001493 0.49999952 -0.48498106 0.49999988 -1.48498118 -0.5 0.35001493 -1.5
		 0.48498106 0.49999988 -1.48498118 0.5 0.35001493 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile1" -p "TileRow5";
	rename -uid "1B393231-4C00-2DFC-D101-249E83A9176F";
	setAttr ".rp" -type "double3" -1 -1.1175870895385742e-08 3 ;
	setAttr ".sp" -type "double3" -1 -1.1175870895385742e-08 3 ;
createNode mesh -n "TileShape1" -p "|Tiles|TileRow5|Tile1";
	rename -uid "F2BF7461-4D88-5BC2-D8B0-F8AC224347FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37875473 0.49812263 0.625 0 0.37499997 0.21250373 0.37875473 0.25187731
		 0.62124527 0.25187731 0.62124527 0.49812266 0.625 0.53749627 0.375 0.75 0.875 0 0.875
		 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 2.5 -1.5 0.5 2.5 
		-1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 -0.26489803 2.5 -1.5 -0.39986414 2.5 -1.5 -0.39986414 
		2.5 -1.5 -0.26489803 2.5 -1.5 -0.39986414 2.5 -1.5 -0.26489803 2.5 -1.5 -0.39986414 
		2.5 -1.5 -0.26489803 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001493 0.49999952 -0.48498106 0.49999988 0.48498058 0.48498106 0.49999988 0.48498058
		 0.5 0.35001493 0.49999952 -0.48498106 0.49999988 -1.48498118 -0.5 0.35001493 -1.5
		 0.48498106 0.49999988 -1.48498118 0.5 0.35001493 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "TileRow5";
	rename -uid "FDCB5925-4F37-B480-A9F7-A89A3065634D";
	setAttr ".rp" -type "double3" -1 -1.1175870895385742e-08 -1 ;
	setAttr ".sp" -type "double3" -1 -1.1175870895385742e-08 -1 ;
createNode mesh -n "TileShape3" -p "|Tiles|TileRow5|Tile3";
	rename -uid "3B3C77EB-4002-2C3C-B9D7-94AC76AA9514";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37875473 0.49812263 0.625 0 0.37499997 0.21250373 0.37875473 0.25187731
		 0.62124527 0.25187731 0.62124527 0.49812266 0.625 0.53749627 0.375 0.75 0.875 0 0.875
		 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -1.5 -1.5 0.5 -1.5 
		-1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 -0.26489803 -1.5 -1.5 -0.39986414 -1.5 -1.5 -0.39986414 
		-1.5 -1.5 -0.26489803 -1.5 -1.5 -0.39986414 -1.5 -1.5 -0.26489803 -1.5 -1.5 -0.39986414 
		-1.5 -1.5 -0.26489803 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001493 0.49999952 -0.48498106 0.49999988 0.48498058 0.48498106 0.49999988 0.48498058
		 0.5 0.35001493 0.49999952 -0.48498106 0.49999988 -1.48498118 -0.5 0.35001493 -1.5
		 0.48498106 0.49999988 -1.48498118 0.5 0.35001493 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow6" -p "Tiles";
	rename -uid "831D66AA-44E0-AD8A-92F2-55826B00989D";
	setAttr ".rp" -type "double3" -2 1.1175870895385742e-08 3 ;
	setAttr ".sp" -type "double3" -2 1.1175870895385742e-08 3 ;
createNode transform -n "Tile2" -p "TileRow6";
	rename -uid "B59382E3-4872-9131-732B-F5BDB7D760C1";
	setAttr ".rp" -type "double3" -2 0 1 ;
	setAttr ".sp" -type "double3" -2 0 1 ;
createNode mesh -n "TileShape2" -p "|Tiles|TileRow6|Tile2";
	rename -uid "2D51354C-44CF-8C8F-B9E3-74A9918A132C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37875473 0.49812263 0.625 0 0.37499997 0.21250373 0.37875473 0.25187731
		 0.62124527 0.25187731 0.62124527 0.49812266 0.625 0.53749627 0.375 0.75 0.875 0 0.875
		 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 1.5047925 -2.5 0.5 
		1.5047925 -2.5 0.5 1.4924905 -2.5 0.5 1.4924905 -2.5 -0.26489803 1.5047925 -2.5 -0.39986414 
		1.495208 -2.5 -0.39986414 1.495208 -2.5 -0.26489803 1.5047925 -2.5 -0.39986414 1.4924905 
		-2.5 -0.26489803 1.4924905 -2.5 -0.39986414 1.4924905 -2.5 -0.26489803 1.4924905;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001493 0.49999952 -0.48498106 0.49999988 0.48498058 0.48498106 0.49999988 0.48498058
		 0.5 0.35001493 0.49999952 -0.48498106 0.49999988 -1.48498118 -0.5 0.35001493 -1.5
		 0.48498106 0.49999988 -1.48498118 0.5 0.35001493 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile1" -p "TileRow6";
	rename -uid "EFDFF74C-4E31-3B32-332E-D58EFDBEA651";
	setAttr ".rp" -type "double3" -2 0 3 ;
	setAttr ".sp" -type "double3" -2 0 3 ;
createNode mesh -n "TileShape1" -p "|Tiles|TileRow6|Tile1";
	rename -uid "951534A1-47FC-A13A-13C7-1C8C7D2E20B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37875473 0.49812263 0.625 0 0.37499997 0.21250373 0.37875473 0.25187731
		 0.62124527 0.25187731 0.62124527 0.49812266 0.625 0.53749627 0.375 0.75 0.875 0 0.875
		 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 2.5 -2.5 0.5 2.5 
		-2.5 0.5 3.5047925 -2.5 0.5 3.5047925 -2.5 -0.26489803 2.5 -2.5 -0.39986414 2.5 -2.5 
		-0.39986414 2.5 -2.5 -0.26489803 2.5 -2.5 -0.39986414 3.5047925 -2.5 -0.26489803 
		3.5047925 -2.5 -0.39986414 3.5047925 -2.5 -0.26489803 3.5047925;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001493 0.49999952 -0.48498106 0.49999988 0.48498058 0.48498106 0.49999988 0.48498058
		 0.5 0.35001493 0.49999952 -0.48498106 0.49999988 -1.48498118 -0.5 0.35001493 -1.5
		 0.48498106 0.49999988 -1.48498118 0.5 0.35001493 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "TileRow6";
	rename -uid "F1F2ACBE-425E-66A4-F963-78A9F98A99A4";
	setAttr ".rp" -type "double3" -2 0 -1 ;
	setAttr ".sp" -type "double3" -2 0 -1 ;
createNode mesh -n "TileShape3" -p "|Tiles|TileRow6|Tile3";
	rename -uid "5E6307B7-4010-0216-A7B3-F7ABA057D42B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37875473 0.49812263 0.625 0 0.37499997 0.21250373 0.37875473 0.25187731
		 0.62124527 0.25187731 0.62124527 0.49812266 0.625 0.53749627 0.375 0.75 0.875 0 0.875
		 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -0.49249029 -2.5 
		0.5 -0.49249029 -2.5 0.5 -0.50750941 -2.5 0.5 -0.50750941 -2.5 -0.26489803 -0.49249029 
		-2.5 -0.39986414 -0.49249029 -2.5 -0.39986414 -0.49249029 -2.5 -0.26489803 -0.49249029 
		-2.5 -0.39986414 -0.50750941 -2.5 -0.26489803 -0.50750941 -2.5 -0.39986414 -0.50750941 
		-2.5 -0.26489803 -0.50750941;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001493 0.49999952 -0.48498106 0.49999988 0.48498058 0.48498106 0.49999988 0.48498058
		 0.5 0.35001493 0.49999952 -0.48498106 0.49999988 -1.48498118 -0.5 0.35001493 -1.5
		 0.48498106 0.49999988 -1.48498118 0.5 0.35001493 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile4" -p "TileRow6";
	rename -uid "C0737B7C-4ABD-A033-5F31-9B8487536DB0";
	setAttr ".rp" -type "double3" -2 0 -2 ;
	setAttr ".sp" -type "double3" -2 0 -2 ;
createNode mesh -n "TileShape4" -p "|Tiles|TileRow6|Tile4";
	rename -uid "255FBFC9-4773-5BC2-275E-E0960D2D9394";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37875473 0.49812263 0.625 0 0.37499997 0.21250373 0.37875473 0.25187731
		 0.62124527 0.25187731 0.62124527 0.49812266 0.625 0.53749627 0.375 0.75 0.875 0 0.875
		 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -2.5 -2.5 0.5 -2.5 
		-2.5 0.5 -1.4952075 -2.5 0.5 -1.4952075 -2.5 -0.26489803 -2.5 -2.5 -0.39986414 -2.5 
		-2.5 -0.39986414 -2.5 -2.5 -0.26489803 -2.5 -2.5 -0.39986414 -1.4952075 -2.5 -0.26489803 
		-1.4952075 -2.5 -0.39986414 -1.4952075 -2.5 -0.26489803 -1.4952075;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001493 0.49999952 -0.48498106 0.49999988 0.48498058 0.48498106 0.49999988 0.48498058
		 0.5 0.35001493 0.49999952 -0.48498106 0.49999988 -1.48498118 -0.5 0.35001493 -1.5
		 0.48498106 0.49999988 -1.48498118 0.5 0.35001493 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Books";
	rename -uid "0076AB6E-4839-EA75-7A70-95978F8F3AAE";
	setAttr ".rp" -type "double3" -1.9277064451900707 0.19537338349494626 -1.4579818813161134 ;
	setAttr ".sp" -type "double3" -1.9277064451900707 0.19537338349494626 -1.4579818813161134 ;
createNode transform -n "Book2" -p "Books";
	rename -uid "455C5A33-4F0A-A974-82F5-D2BC249871B2";
	setAttr ".rp" -type "double3" -1.3500333803610669 0.29312050342559814 -0.98202246723867681 ;
	setAttr ".sp" -type "double3" -1.3500333803610669 0.29312050342559814 -0.98202246723867681 ;
createNode transform -n "pasted__pasted__Pages" -p "Book2";
	rename -uid "BB7B60E1-4740-89B2-F612-5BA6A97CFBF2";
	setAttr ".rp" -type "double3" -2.2975190076845777 0.33189576332417325 -1.198380873338609 ;
	setAttr ".sp" -type "double3" -2.2975190076845777 0.33189576332417325 -1.198380873338609 ;
createNode transform -n "pasted__pasted__pCube24" -p "pasted__pasted__Pages";
	rename -uid "628905DF-4CE4-5C29-5F6B-18A8AF47E03C";
	setAttr ".rp" -type "double3" -1.7885231577595284 0.35993984957652692 -1.5325670149700721 ;
	setAttr ".sp" -type "double3" -1.7885231577595284 0.35993984957652692 -1.5325670149700721 ;
createNode mesh -n "pasted__pasted__pCubeShape24" -p "pasted__pasted__pCube24";
	rename -uid "FB074F3F-4366-CA43-AE5D-7D8376050316";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.797519 0.85059178 -1.6983807 
		-1.858052 0.85059178 -1.6019258 -1.797519 -0.13071211 -1.6983807 -1.858052 -0.13071211 
		-1.6019258 -1.7189944 -0.13071211 -1.4632082 -1.7795273 -0.13071211 -1.3667533 -1.7189944 
		0.85059178 -1.4632082 -1.7795273 0.85059178 -1.3667533;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube25" -p "pasted__pasted__Pages";
	rename -uid "5D4E6D0D-43E6-FFFD-CFD4-8D9E60054BDA";
	setAttr ".rp" -type "double3" -1.7889652357243937 0.37863591929393414 -1.5282611914879831 ;
	setAttr ".sp" -type "double3" -1.7889652357243937 0.37863591929393414 -1.5282611914879831 ;
createNode mesh -n "pasted__pasted__pCubeShape25" -p "pasted__pasted__pCube25";
	rename -uid "20C552E0-4F78-8FF6-063E-A491DB55F3EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.797519 0.86928785 -1.6983807 
		-1.858052 0.86928785 -1.6019258 -1.797519 -0.11201604 -1.6983807 -1.858052 -0.11201604 
		-1.6019258 -1.7198784 -0.11201604 -1.4545965 -1.7804115 -0.11201604 -1.3581417 -1.7198784 
		0.86928785 -1.4545965 -1.7804115 0.86928785 -1.3581417;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube26" -p "pasted__pasted__Pages";
	rename -uid "E89E38C4-4AF2-AD6E-C770-04989B668175";
	setAttr ".rp" -type "double3" -1.7889590415474486 0.39733198901134137 -1.5283215225487043 ;
	setAttr ".sp" -type "double3" -1.7889590415474486 0.39733198901134137 -1.5283215225487043 ;
createNode mesh -n "pasted__pasted__pCubeShape26" -p "pasted__pasted__pCube26";
	rename -uid "24D26A69-44CD-13CE-D505-4D9DAF60E01C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.797519 0.88798392 -1.6983807 
		-1.858052 0.88798392 -1.6019258 -1.797519 -0.093319967 -1.6983807 -1.858052 -0.093319967 
		-1.6019258 -1.7198662 -0.093319967 -1.4547173 -1.7803991 -0.093319967 -1.3582624 
		-1.7198662 0.88798392 -1.4547173 -1.7803991 0.88798392 -1.3582624;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube27" -p "pasted__pasted__Pages";
	rename -uid "DBA20047-48F0-541E-3413-9B94E77CDBB8";
	setAttr ".rp" -type "double3" -1.7893949253583272 0.4160280587287486 -1.5240760299037228 ;
	setAttr ".sp" -type "double3" -1.7893949253583272 0.4160280587287486 -1.5240760299037228 ;
createNode mesh -n "pasted__pasted__pCubeShape27" -p "pasted__pasted__pCube27";
	rename -uid "644E971A-4F77-1ED6-B8A0-439AAB45A807";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.797519 0.90667999 -1.6983807 
		-1.858052 0.90667999 -1.6019258 -1.797519 -0.074623898 -1.6983807 -1.858052 -0.074623898 
		-1.6019258 -1.7207378 -0.074623898 -1.4462262 -1.7812709 -0.074623898 -1.3497714 
		-1.7207378 0.90667999 -1.4462262 -1.7812709 0.90667999 -1.3497714;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube28" -p "pasted__pasted__Pages";
	rename -uid "70B49184-44BB-CB73-3B8D-5F9200EE1977";
	setAttr ".rp" -type "double3" -1.7889602792240227 0.43472412844615582 -1.5283094676233755 ;
	setAttr ".sp" -type "double3" -1.7889602792240227 0.43472412844615582 -1.5283094676233755 ;
createNode mesh -n "pasted__pasted__pCubeShape28" -p "pasted__pasted__pCube28";
	rename -uid "DE97E45A-4860-D2D9-6E6B-908541490F5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.797519 0.92537606 -1.6983807 
		-1.858052 0.92537606 -1.6019258 -1.797519 -0.055927828 -1.6983807 -1.858052 -0.055927828 
		-1.6019258 -1.7198685 -0.055927828 -1.4546931 -1.7804016 -0.055927828 -1.3582382 
		-1.7198685 0.92537606 -1.4546931 -1.7804016 0.92537606 -1.3582382;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube29" -p "pasted__pasted__Pages";
	rename -uid "C105EEC9-41CA-47C2-DC18-F2A259890EF8";
	setAttr ".rp" -type "double3" -1.7889590415241718 0.45342019816356305 -1.5283215227754197 ;
	setAttr ".sp" -type "double3" -1.7889590415241718 0.45342019816356305 -1.5283215227754197 ;
createNode mesh -n "pasted__pasted__pCubeShape29" -p "pasted__pasted__pCube29";
	rename -uid "689BCAFA-442D-CBBE-BE58-95A81C837E05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.797519 0.94407213 -1.6983807 
		-1.858052 0.94407213 -1.6019258 -1.797519 -0.037231758 -1.6983807 -1.858052 -0.037231758 
		-1.6019258 -1.7198662 -0.037231758 -1.4547173 -1.7803991 -0.037231758 -1.3582624 
		-1.7198662 0.94407213 -1.4547173 -1.7803991 0.94407213 -1.3582624;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube30" -p "pasted__pasted__Pages";
	rename -uid "CACD7D2B-49B2-A99B-E3BD-CC9E398E90D3";
	setAttr ".rp" -type "double3" -1.7889642210434531 0.47211626788097028 -1.528271074443859 ;
	setAttr ".sp" -type "double3" -1.7889642210434531 0.47211626788097028 -1.528271074443859 ;
createNode mesh -n "pasted__pasted__pCubeShape30" -p "pasted__pasted__pCube30";
	rename -uid "FF5AA3F5-4B55-9285-2167-4D892B72CE0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.797519 0.9627682 -1.6983807 
		-1.858052 0.9627682 -1.6019258 -1.797519 -0.01853569 -1.6983807 -1.858052 -0.01853569 
		-1.6019258 -1.7198764 -0.01853569 -1.4546163 -1.7804095 -0.01853569 -1.3581614 -1.7198764 
		0.9627682 -1.4546163 -1.7804095 0.9627682 -1.3581614;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube36" -p "Book2";
	rename -uid "79A135E0-42FF-FD73-9342-4F93385DA62C";
	setAttr ".rp" -type "double3" -1.6370046491932011 0.38835814673209867 -3.0825135374512267 ;
	setAttr ".sp" -type "double3" -1.6370046491932011 0.38835814673209867 -3.0825135374512267 ;
createNode mesh -n "pasted__pasted__pCube36Shape" -p "pasted__pasted__pCube36";
	rename -uid "8FE0F4DE-4EC9-AB0F-7906-9BB1E1DA7B77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[2]" "f[5]" "f[12]" "f[15]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[17:19]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11]" "f[16]" "f[26]" "f[28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[6]" "f[13:14]" "f[27]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[10]" "f[15]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.48141169548034668 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.28717661 0.66217661
		 0.25 0.33782333 0.25 0.37499997 0.28717661 0.375 0 0.625 0 0.625 0.28717661 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.96282339 0.625 0.96282339 0.66217667
		 0 0.33782333 0 0.33782333 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.375 0.25 0.375
		 0.96282339 0.625 0.96282339 0.375 0.99117041 0.625 0.25882959 0.37499997 0.28717661
		 0.375 0.12498733 0.625 0.99117041 0.375 0.25882956 0.625 0.12501267 0.33782333 0
		 0.36617041 7.4505806e-09 0.63382959 0 0.66217667 0 0.625 0.25 0.625 0.12498735 0.36617041
		 0.25 0.375 0.12501267 0.66217661 0.25 0.63382959 0.25 0.3705852 3.7252907e-09 0.375
		 0.9955852 0.375 0 0.375 1 0.37503883 0.062493674 0.62496114 0.062493727 0.625 1 0.625
		 0 0.625 0.9955852 0.6294148 0 0.37503883 0.18750629 0.375 0.25 0.3705852 0.25 0.375
		 0.2544148 0.625 0.2544148 0.6294148 0.25 0.625 0.25 0.62496114 0.18750633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -2.34688258 0.35655308 -1.063910484 -1.35211182 0.35655308 -0.96177769
		 -2.25154781 0.33189583 -1.99246883 -1.25677705 0.33189583 -1.8903358 -2.25154781 0.29061103 -1.99246883
		 -1.25677705 0.29061103 -1.8903358 -1.33793497 0.33189583 -1.099860668 -2.33270574 0.33189583 -1.20199347
		 -2.33270574 0.29061103 -1.20199347 -1.33793497 0.29061103 -1.099860668 -2.34688258 0.42016327 -1.063910484
		 -1.35211182 0.42016327 -0.96177769 -2.25154781 0.48610532 -1.99246883 -1.25677705 0.48610532 -1.8903358
		 -2.25154781 0.44482052 -1.99246883 -1.25677705 0.44482052 -1.8903358 -1.33793497 0.48610532 -1.099860668
		 -2.33270574 0.48610532 -1.20199347 -2.33270574 0.44482052 -1.20199347 -1.33793497 0.44482052 -1.099860668
		 -2.3435154 0.29061103 -1.096705914 -2.34480405 0.2931205 -1.08415556 -2.34589648 0.30026698 -1.073515892
		 -2.34662628 0.31096256 -1.066407204 -2.34688258 0.32357872 -1.063910484 -1.34874475 0.29061103 -0.99457312
		 -1.35211182 0.32357872 -0.96177769 -1.35185552 0.31096256 -0.96427441 -1.35112572 0.30026698 -0.97138309
		 -1.35003328 0.2931205 -0.98202276 -2.3435154 0.48610532 -1.096705914 -2.34688258 0.45313764 -1.063910484
		 -2.34662628 0.46575379 -1.066407204 -2.34589648 0.47644937 -1.073515892 -2.34480405 0.48359585 -1.08415556
		 -1.34874475 0.48610532 -0.99457312 -1.35003328 0.48359585 -0.98202276 -1.35112572 0.47644937 -0.97138309
		 -1.35185552 0.46575379 -0.96427441 -1.35211182 0.45313764 -0.96177769;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 0 7 1 1 6 1 2 4 0 3 5 0
		 4 8 0 5 9 0 6 3 0 7 2 0 6 7 0 8 20 0 7 8 1 9 25 0 8 9 1 9 6 1 10 11 0 12 13 0 14 15 0
		 10 31 0 11 39 0 12 14 0 13 15 0 14 18 0 15 19 0 16 13 0 17 12 0 16 17 1 18 10 1 17 18 1
		 19 11 1 18 19 0 19 16 1 1 11 0 6 19 0 7 18 0 0 10 0 24 0 0 26 1 0 30 17 0 35 16 0
		 24 26 1 25 20 1 30 35 1 39 31 1 24 23 0 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0
		 21 29 1 29 28 0 21 20 0 25 29 0 30 34 0 34 36 1 36 35 0 34 33 0 33 37 1 37 36 0 33 32 0
		 32 38 1 38 37 0 32 31 0 39 38 0;
	setAttr -s 30 -ch 136 ".fc[0:29]" -type "polyFaces" 
		f 4 42 39 -1 -39
		mu 0 4 34 43 42 28
		f 4 1 6 -3 -6
		mu 0 4 0 1 3 2
		f 4 15 14 43 -13
		mu 0 4 29 30 35 31
		f 4 -12 9 -2 -11
		mu 0 4 11 8 1 0
		f 4 7 -14 10 5
		mu 0 4 6 38 10 7
		f 4 2 8 -16 -8
		mu 0 4 2 3 30 29
		f 4 -17 -9 -7 -10
		mu 0 4 9 41 4 5
		f 4 17 21 45 -21
		mu 0 4 12 13 37 45
		f 4 44 41 28 -41
		mu 0 4 36 32 14 33
		f 4 18 23 -20 -23
		mu 0 4 15 16 17 18
		f 4 -29 26 -19 -28
		mu 0 4 33 14 16 15
		f 4 24 -31 27 22
		mu 0 4 24 22 23 25
		f 4 19 25 -33 -25
		mu 0 4 18 17 20 19
		f 4 -34 -26 -24 -27
		mu 0 4 46 21 26 27
		f 4 4 35 31 -35
		mu 0 4 42 9 21 13
		f 4 11 36 32 -36
		mu 0 4 8 11 19 20
		f 4 -4 37 -30 -37
		mu 0 4 10 28 12 22
		f 4 0 34 -18 -38
		mu 0 4 28 42 13 12
		f 4 46 47 48 -43
		mu 0 4 34 52 53 43
		f 4 49 50 51 -48
		mu 0 4 52 50 55 53
		f 4 52 53 54 -51
		mu 0 4 51 49 56 54
		f 4 55 -44 56 -54
		mu 0 4 49 31 35 56
		f 4 57 58 59 -45
		mu 0 4 36 61 62 32
		f 4 60 61 62 -59
		mu 0 4 61 59 64 62
		f 4 63 64 65 -62
		mu 0 4 59 58 65 64
		f 4 66 -46 67 -65
		mu 0 4 58 45 37 65
		f 8 3 13 12 -56 -53 -50 -47 38
		mu 0 8 28 10 38 39 48 50 52 34
		f 8 -15 16 -5 -40 -49 -52 -55 -57
		mu 0 8 40 41 9 42 43 53 55 57
		f 8 40 30 29 20 -67 -64 -61 -58
		mu 0 8 44 23 22 12 45 58 59 60
		f 8 -32 33 -42 -60 -63 -66 -68 -22
		mu 0 8 13 21 46 47 63 64 65 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book3" -p "Books";
	rename -uid "BF1194D6-4943-807F-562D-7D97F874EC13";
	setAttr ".rp" -type "double3" -1.2496501351127725 0.48610532283782959 -1.1125015742261759 ;
	setAttr ".sp" -type "double3" -1.2496501351127725 0.48610532283782959 -1.1125015742261759 ;
createNode transform -n "pasted__Pages" -p "Book3";
	rename -uid "50D2FC33-4DF1-06DE-CA2C-62BE8C58AB90";
	setAttr ".rp" -type "double3" -2.2149835460499325 0.5248805827364047 -0.99993435162937194 ;
	setAttr ".sp" -type "double3" -2.2149835460499325 0.5248805827364047 -0.99993435162937194 ;
createNode transform -n "pasted__pCube24" -p "pasted__Pages";
	rename -uid "1D548511-4717-16CE-F017-05B5602B48F9";
	setAttr ".rp" -type "double3" -1.8468563483611034 0.55292466898875836 -1.4849493192553385 ;
	setAttr ".sp" -type "double3" -1.8468563483611034 0.55292466898875836 -1.4849493192553385 ;
createNode mesh -n "pasted__pCubeShape24" -p "pasted__pCube24";
	rename -uid "9F206D97-4C8C-6597-23C7-0B855DBAF97A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7149835 1.0435766 -1.4999342 
		-1.7972606 1.0435766 -1.722839 -1.7149835 0.062272713 -1.4999342 -1.7972606 0.062272713 
		-1.722839 -1.8964521 0.062272713 -1.2470596 -1.9787292 0.062272713 -1.4699645 -1.8964521 
		1.0435766 -1.2470596 -1.9787292 1.0435766 -1.4699645;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube25" -p "pasted__Pages";
	rename -uid "8BE3022E-4C1B-D5F1-EF11-2EA1FD605DF3";
	setAttr ".rp" -type "double3" -1.8458347170659215 0.57162073870616559 -1.4807431549358385 ;
	setAttr ".sp" -type "double3" -1.8458347170659215 0.57162073870616559 -1.4807431549358385 ;
createNode mesh -n "pasted__pCubeShape25" -p "pasted__pCube25";
	rename -uid "C0330E9B-4F9D-5B14-0B91-4CB4C39C23C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7149835 1.0622727 -1.4999342 
		-1.7972606 1.0622727 -1.722839 -1.7149835 0.080968782 -1.4999342 -1.7972606 0.080968782 
		-1.722839 -1.8944088 0.080968782 -1.2386473 -1.976686 0.080968782 -1.4615521 -1.8944088 
		1.0622727 -1.2386473 -1.976686 1.0622727 -1.4615521;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube26" -p "pasted__Pages";
	rename -uid "D4E6F554-4E36-E3C2-1742-94BA2CAA5722";
	setAttr ".rp" -type "double3" -1.8458490316563734 0.59031680842357281 -1.4808020896218561 ;
	setAttr ".sp" -type "double3" -1.8458490316563734 0.59031680842357281 -1.4808020896218561 ;
createNode mesh -n "pasted__pCubeShape26" -p "pasted__pCube26";
	rename -uid "CDD1DBAD-40C5-9904-B4A2-CD9C3BD948D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7149835 1.0809687 -1.4999342 
		-1.7972606 1.0809687 -1.722839 -1.7149835 0.099664852 -1.4999342 -1.7972606 0.099664852 
		-1.722839 -1.8944374 0.099664852 -1.2387651 -1.9767146 0.099664852 -1.46167 -1.8944374 
		1.0809687 -1.2387651 -1.9767146 1.0809687 -1.46167;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube27" -p "pasted__Pages";
	rename -uid "D2D8894A-4216-3CFC-6CA3-5D89C7FA2C44";
	setAttr ".rp" -type "double3" -1.8448417148985872 0.60901287814098004 -1.4766548597699354 ;
	setAttr ".sp" -type "double3" -1.8448417148985872 0.60901287814098004 -1.4766548597699354 ;
createNode mesh -n "pasted__pCubeShape27" -p "pasted__pCube27";
	rename -uid "E4979D84-41B2-A2AB-8E9C-31ABDAFFE2DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7149835 1.0996648 -1.4999342 
		-1.7972606 1.0996648 -1.722839 -1.7149835 0.11836092 -1.4999342 -1.7972606 0.11836092 
		-1.722839 -1.8924228 0.11836092 -1.2304707 -1.9747 0.11836092 -1.4533756 -1.8924228 
		1.0996648 -1.2304707 -1.9747 1.0996648 -1.4533756;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube28" -p "pasted__Pages";
	rename -uid "E81E7573-4358-F9A3-9EFA-1794EBC59BE5";
	setAttr ".rp" -type "double3" -1.8458461714162757 0.62770894785838727 -1.4807903137102323 ;
	setAttr ".sp" -type "double3" -1.8458461714162757 0.62770894785838727 -1.4807903137102323 ;
createNode mesh -n "pasted__pCubeShape28" -p "pasted__pCube28";
	rename -uid "D3FDD716-453C-76A2-5F4F-BEAEF6A0BC4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7149835 1.1183609 -1.4999342 
		-1.7972606 1.1183609 -1.722839 -1.7149835 0.13705699 -1.4999342 -1.7972606 0.13705699 
		-1.722839 -1.8944317 0.13705699 -1.2387416 -1.9767089 0.13705699 -1.4616464 -1.8944317 
		1.1183609 -1.2387416 -1.9767089 1.1183609 -1.4616464;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube29" -p "pasted__Pages";
	rename -uid "DB7D012D-453B-C930-EB9D-CEB26D2AA0B6";
	setAttr ".rp" -type "double3" -1.8458490317101655 0.64640501757579449 -1.4808020898433238 ;
	setAttr ".sp" -type "double3" -1.8458490317101655 0.64640501757579449 -1.4808020898433238 ;
createNode mesh -n "pasted__pCubeShape29" -p "pasted__pCube29";
	rename -uid "4AECC452-4E53-EB78-EB6B-698C167953D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7149835 1.1370569 -1.4999342 
		-1.7972606 1.1370569 -1.722839 -1.7149835 0.15575306 -1.4999342 -1.7972606 0.15575306 
		-1.722839 -1.8944374 0.15575306 -1.2387651 -1.9767146 0.15575306 -1.46167 -1.8944374 
		1.1370569 -1.2387651 -1.9767146 1.1370569 -1.46167;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube30" -p "pasted__Pages";
	rename -uid "E61A6183-4296-B211-4C94-A9B041D25CEE";
	setAttr ".rp" -type "double3" -1.8458370619685989 0.66510108729320172 -1.4807528091486852 ;
	setAttr ".sp" -type "double3" -1.8458370619685989 0.66510108729320172 -1.4807528091486852 ;
createNode mesh -n "pasted__pCubeShape30" -p "pasted__pCube30";
	rename -uid "8A10930F-476B-17D6-A54F-10AB0B7DB7AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7149835 1.155753 -1.4999342 
		-1.7972606 1.155753 -1.722839 -1.7149835 0.17444913 -1.4999342 -1.7972606 0.17444913 
		-1.722839 -1.8944135 0.17444913 -1.2386667 -1.9766906 0.17444913 -1.4615715 -1.8944135 
		1.155753 -1.2386667 -1.9766906 1.155753 -1.4615715;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube36" -p "Book3";
	rename -uid "E04867DA-472B-0D9F-D4AA-BEBEFA595471";
	setAttr ".rp" -type "double3" -2.2217848411155736 0.58134296614433012 -2.9964785800738154 ;
	setAttr ".sp" -type "double3" -2.2217848411155736 0.58134296614433012 -2.9964785800738154 ;
createNode mesh -n "pasted__pCube36Shape" -p "pasted__pCube36";
	rename -uid "78C9F9DB-4600-4AFC-DAD0-8EB82A7125E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[2]" "f[5]" "f[12]" "f[15]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[17:19]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11]" "f[16]" "f[26]" "f[28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[6]" "f[13:14]" "f[27]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[10]" "f[15]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.48141169548034668 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.28717661 0.66217661
		 0.25 0.33782333 0.25 0.37499997 0.28717661 0.375 0 0.625 0 0.625 0.28717661 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.96282339 0.625 0.96282339 0.66217667
		 0 0.33782333 0 0.33782333 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.375 0.25 0.375
		 0.96282339 0.625 0.96282339 0.375 0.99117041 0.625 0.25882959 0.37499997 0.28717661
		 0.375 0.12498733 0.625 0.99117041 0.375 0.25882956 0.625 0.12501267 0.33782333 0
		 0.36617041 7.4505806e-09 0.63382959 0 0.66217667 0 0.625 0.25 0.625 0.12498735 0.36617041
		 0.25 0.375 0.12501267 0.66217661 0.25 0.63382959 0.25 0.3705852 3.7252907e-09 0.375
		 0.9955852 0.375 0 0.375 1 0.37503883 0.062493674 0.62496114 0.062493727 0.625 1 0.625
		 0 0.625 0.9955852 0.6294148 0 0.37503883 0.18750629 0.375 0.25 0.3705852 0.25 0.375
		 0.2544148 0.625 0.2544148 0.6294148 0.25 0.625 0.25 0.62496114 0.18750633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -2.2165935 0.5495379 -0.85669851 -1.24484682 0.5495379 -1.092725277
		 -2.43690991 0.52488065 -1.7637651 -1.46516347 0.52488065 -1.99979162 -2.43690991 0.48359585 -1.7637651
		 -1.46516347 0.48359585 -1.99979162 -1.27760935 0.52488065 -1.22761202 -2.24935603 0.52488065 -0.99158549
		 -2.24935603 0.48359585 -0.99158549 -1.27760935 0.48359585 -1.22761202 -2.2165935 0.61314809 -0.85669851
		 -1.24484682 0.61314809 -1.092725277 -2.43690991 0.67909014 -1.7637651 -1.46516347 0.67909014 -1.99979162
		 -2.43690991 0.63780534 -1.7637651 -1.46516347 0.63780534 -1.99979162 -1.27760935 0.67909014 -1.22761202
		 -2.24935603 0.67909014 -0.99158549 -2.24935603 0.63780534 -0.99158549 -1.27760935 0.63780534 -1.22761202
		 -2.22437477 0.48359585 -0.88873482 -2.22139692 0.48610532 -0.8764751 -2.21887255 0.4932518 -0.86608171
		 -2.21718574 0.50394738 -0.85913706 -2.2165935 0.51656353 -0.85669851 -1.25262809 0.48359585 -1.12476158
		 -1.24484682 0.51656353 -1.092725277 -1.24543929 0.50394738 -1.095163822 -1.2471261 0.4932518 -1.10210848
		 -1.24965048 0.48610532 -1.11250162 -2.22437477 0.67909014 -0.88873482 -2.2165935 0.64612246 -0.85669851
		 -2.21718574 0.65873861 -0.85913706 -2.21887255 0.66943419 -0.86608171 -2.22139692 0.67658067 -0.8764751
		 -1.25262809 0.67909014 -1.12476158 -1.24965048 0.67658067 -1.11250162 -1.2471261 0.66943419 -1.10210848
		 -1.24543929 0.65873861 -1.095163822 -1.24484682 0.64612246 -1.092725277;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 0 7 1 1 6 1 2 4 0 3 5 0
		 4 8 0 5 9 0 6 3 0 7 2 0 6 7 0 8 20 0 7 8 1 9 25 0 8 9 1 9 6 1 10 11 0 12 13 0 14 15 0
		 10 31 0 11 39 0 12 14 0 13 15 0 14 18 0 15 19 0 16 13 0 17 12 0 16 17 1 18 10 1 17 18 1
		 19 11 1 18 19 0 19 16 1 1 11 0 6 19 0 7 18 0 0 10 0 24 0 0 26 1 0 30 17 0 35 16 0
		 24 26 1 25 20 1 30 35 1 39 31 1 24 23 0 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0
		 21 29 1 29 28 0 21 20 0 25 29 0 30 34 0 34 36 1 36 35 0 34 33 0 33 37 1 37 36 0 33 32 0
		 32 38 1 38 37 0 32 31 0 39 38 0;
	setAttr -s 30 -ch 136 ".fc[0:29]" -type "polyFaces" 
		f 4 42 39 -1 -39
		mu 0 4 34 43 42 28
		f 4 1 6 -3 -6
		mu 0 4 0 1 3 2
		f 4 15 14 43 -13
		mu 0 4 29 30 35 31
		f 4 -12 9 -2 -11
		mu 0 4 11 8 1 0
		f 4 7 -14 10 5
		mu 0 4 6 38 10 7
		f 4 2 8 -16 -8
		mu 0 4 2 3 30 29
		f 4 -17 -9 -7 -10
		mu 0 4 9 41 4 5
		f 4 17 21 45 -21
		mu 0 4 12 13 37 45
		f 4 44 41 28 -41
		mu 0 4 36 32 14 33
		f 4 18 23 -20 -23
		mu 0 4 15 16 17 18
		f 4 -29 26 -19 -28
		mu 0 4 33 14 16 15
		f 4 24 -31 27 22
		mu 0 4 24 22 23 25
		f 4 19 25 -33 -25
		mu 0 4 18 17 20 19
		f 4 -34 -26 -24 -27
		mu 0 4 46 21 26 27
		f 4 4 35 31 -35
		mu 0 4 42 9 21 13
		f 4 11 36 32 -36
		mu 0 4 8 11 19 20
		f 4 -4 37 -30 -37
		mu 0 4 10 28 12 22
		f 4 0 34 -18 -38
		mu 0 4 28 42 13 12
		f 4 46 47 48 -43
		mu 0 4 34 52 53 43
		f 4 49 50 51 -48
		mu 0 4 52 50 55 53
		f 4 52 53 54 -51
		mu 0 4 51 49 56 54
		f 4 55 -44 56 -54
		mu 0 4 49 31 35 56
		f 4 57 58 59 -45
		mu 0 4 36 61 62 32
		f 4 60 61 62 -59
		mu 0 4 61 59 64 62
		f 4 63 64 65 -62
		mu 0 4 59 58 65 64
		f 4 66 -46 67 -65
		mu 0 4 58 45 37 65
		f 8 3 13 12 -56 -53 -50 -47 38
		mu 0 8 28 10 38 39 48 50 52 34
		f 8 -15 16 -5 -40 -49 -52 -55 -57
		mu 0 8 40 41 9 42 43 53 55 57
		f 8 40 30 29 20 -67 -64 -61 -58
		mu 0 8 44 23 22 12 45 58 59 60
		f 8 -32 33 -42 -60 -63 -66 -68 -22
		mu 0 8 13 21 46 47 63 64 65 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book1" -p "Books";
	rename -uid "F776AD22-4EB6-3FA3-6B56-AD8C85B5A666";
	setAttr ".rp" -type "double3" -1.2892312317386145 0.10013574361801147 -1.2540356436413553 ;
	setAttr ".sp" -type "double3" -1.2892312317386145 0.10013574361801147 -1.2540356436413553 ;
createNode transform -n "Pages" -p "Book1";
	rename -uid "B016E6B9-4D66-8B21-1369-A4A0CCE9A091";
	setAttr ".rp" -type "double3" -2.218437631682936 0.13891100351658658 -0.96922791871584923 ;
	setAttr ".sp" -type "double3" -2.218437631682936 0.13891100351658658 -0.96922791871584923 ;
createNode transform -n "pCube24" -p "Pages";
	rename -uid "2D5ED927-40C9-A614-559F-AB847268D35F";
	setAttr ".rp" -type "double3" -1.9438124898709912 0.16695508976894025 -1.5126781776947338 ;
	setAttr ".sp" -type "double3" -1.9438124898709912 0.16695508976894025 -1.5126781776947338 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "BDED997F-4450-39D5-A750-82B7BA67B888";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7184376 0.65760702 -1.4692278 
		-1.8559592 0.65760702 -1.8539782 -1.7184376 -0.32369688 -1.4692278 -1.8559592 -0.32369688 
		-1.8539782 -2.0316658 -0.32369688 -1.1713783 -2.1691875 -0.32369688 -1.5561286 -2.0316658 
		0.65760702 -1.1713783 -2.1691875 0.65760702 -1.5561286;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "Pages";
	rename -uid "C5C90A72-40AC-4D15-67D3-18B029982260";
	setAttr ".rp" -type "double3" -1.9420490782063049 0.18565115948634747 -1.5087252132265434 ;
	setAttr ".sp" -type "double3" -1.9420490782063049 0.18565115948634747 -1.5087252132265434 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "9F56DA60-4F56-E4BD-687E-E89D4455C84A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7184376 0.67630309 -1.4692278 
		-1.8559592 0.67630309 -1.8539782 -1.7184376 -0.30500081 -1.4692278 -1.8559592 -0.30500081 
		-1.8539782 -2.0281391 -0.30500081 -1.1634723 -2.1656606 -0.30500081 -1.5482227 -2.0281391 
		0.67630309 -1.1634723 -2.1656606 0.67630309 -1.5482227;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "Pages";
	rename -uid "1C32EAB6-4448-D07C-0ABB-A1AC07BC4C85";
	setAttr ".rp" -type "double3" -1.9420737862549886 0.2043472292037547 -1.5087806002019619 ;
	setAttr ".sp" -type "double3" -1.9420737862549886 0.2043472292037547 -1.5087806002019619 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "8D4BC2A9-4ECB-B346-39A6-42A986B7E24C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7184376 0.69499916 -1.4692278 
		-1.8559592 0.69499916 -1.8539782 -1.7184376 -0.28630474 -1.4692278 -1.8559592 -0.28630474 
		-1.8539782 -2.0281885 -0.28630474 -1.163583 -2.16571 -0.28630474 -1.5483334 -2.0281885 
		0.69499916 -1.163583 -2.16571 0.69499916 -1.5483334;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "Pages";
	rename -uid "78B72FC4-4F8D-79BE-ABA4-F299D52EF9F6";
	setAttr ".rp" -type "double3" -1.9403350825474068 0.22304329892116193 -1.5048830225039012 ;
	setAttr ".sp" -type "double3" -1.9403350825474068 0.22304329892116193 -1.5048830225039012 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "0B191666-4019-5199-17A1-2793ADB21C9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7184376 0.71369523 -1.4692278 
		-1.8559592 0.71369523 -1.8539782 -1.7184376 -0.26760867 -1.4692278 -1.8559592 -0.26760867 
		-1.8539782 -2.0247111 -0.26760867 -1.1557879 -2.1622326 -0.26760867 -1.5405383 -2.0247111 
		0.71369523 -1.1557879 -2.1622326 0.71369523 -1.5405383;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "Pages";
	rename -uid "9BD3BC8A-49C6-A75E-8472-4AB5783587A6";
	setAttr ".rp" -type "double3" -1.9420688492676665 0.24173936863856915 -1.5087695331687476 ;
	setAttr ".sp" -type "double3" -1.9420688492676665 0.24173936863856915 -1.5087695331687476 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "81C2031A-4ED8-2FBE-C8C4-148E6C0CA587";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7184376 0.7323913 -1.4692278 
		-1.8559592 0.7323913 -1.8539782 -1.7184376 -0.24891259 -1.4692278 -1.8559592 -0.24891259 
		-1.8539782 -2.0281785 -0.24891259 -1.163561 -2.1657002 -0.24891259 -1.5483114 -2.0281785 
		0.7323913 -1.163561 -2.1657002 0.7323913 -1.5483114;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "Pages";
	rename -uid "AAA3D42F-4B76-4ACE-E17E-B4A840FB985F";
	setAttr ".rp" -type "double3" -1.9420737863478377 0.26043543835597638 -1.5087806004100981 ;
	setAttr ".sp" -type "double3" -1.9420737863478377 0.26043543835597638 -1.5087806004100981 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "ADBB1645-460C-397A-A8C8-E2B46C7FBCA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7184376 0.75108737 -1.4692278 
		-1.8559592 0.75108737 -1.8539782 -1.7184376 -0.23021652 -1.4692278 -1.8559592 -0.23021652 
		-1.8539782 -2.0281885 -0.23021652 -1.163583 -2.16571 -0.23021652 -1.5483334 -2.0281885 
		0.75108737 -1.163583 -2.16571 0.75108737 -1.5483334;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "Pages";
	rename -uid "85AB6D3B-4CFF-6AD8-0BFD-78A553B01A05";
	setAttr ".rp" -type "double3" -1.9420531256828784 0.27913150807338361 -1.5087342862815769 ;
	setAttr ".sp" -type "double3" -1.9420531256828784 0.27913150807338361 -1.5087342862815769 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "64019F27-4CA5-B31E-1DE2-40B8C2B49F9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7184376 0.76978344 -1.4692278 
		-1.8559592 0.76978344 -1.8539782 -1.7184376 -0.21152045 -1.4692278 -1.8559592 -0.21152045 
		-1.8539782 -2.0281472 -0.21152045 -1.1634904 -2.1656687 -0.21152045 -1.5482408 -2.0281472 
		0.76978344 -1.1634904 -2.1656687 0.76978344 -1.5482408;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "Book1";
	rename -uid "488B2F37-4E8F-3089-AFB1-E49771B4B6B7";
	setAttr ".rp" -type "double3" -2.5851797438908033 0.195373386924512 -2.9318117607166689 ;
	setAttr ".sp" -type "double3" -2.5851797438908033 0.195373386924512 -2.9318117607166689 ;
createNode mesh -n "pCube36Shape" -p "pCube36";
	rename -uid "496ED09C-4F80-8232-EE45-688A9E8424F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[2]" "f[5]" "f[12]" "f[15]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[17:19]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11]" "f[16]" "f[26]" "f[28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[6]" "f[13:14]" "f[27]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[10]" "f[15]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.48141169548034668 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.28717661 0.66217661
		 0.25 0.33782333 0.25 0.37499997 0.28717661 0.375 0 0.625 0 0.625 0.28717661 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.96282339 0.625 0.96282339 0.66217667
		 0 0.33782333 0 0.33782333 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.375 0.25 0.375
		 0.96282339 0.625 0.96282339 0.375 0.99117041 0.625 0.25882959 0.37499997 0.28717661
		 0.375 0.12498733 0.625 0.99117041 0.375 0.25882956 0.625 0.12501267 0.33782333 0
		 0.36617041 7.4505806e-09 0.63382959 0 0.66217667 0 0.625 0.25 0.625 0.12498735 0.36617041
		 0.25 0.375 0.12501267 0.66217661 0.25 0.63382959 0.25 0.3705852 3.7252907e-09 0.375
		 0.9955852 0.375 0 0.375 1 0.37503883 0.062493674 0.62496114 0.062493727 0.625 1 0.625
		 0 0.625 0.9955852 0.6294148 0 0.37503883 0.18750629 0.375 0.25 0.3705852 0.25 0.375
		 0.2544148 0.625 0.2544148 0.6294148 0.25 0.625 0.25 0.62496114 0.18750633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -2.19419003 0.16356826 -0.82805037 -1.28094006 0.16356826 -1.23545003
		 -2.57447267 0.13891101 -1.68051362 -1.6612227 0.13891101 -2.087913275 -2.57447267 0.097626209 -1.68051362
		 -1.6612227 0.097626209 -2.087913275 -1.33749056 0.13891101 -1.36221695 -2.25074053 0.13891101 -0.9548173
		 -2.25074053 0.097626209 -0.9548173 -1.33749056 0.097626209 -1.36221695 -2.19419003 0.22717845 -0.82805037
		 -1.28094006 0.22717845 -1.23545003 -2.57447267 0.2931205 -1.68051362 -1.6612227 0.2931205 -2.087913275
		 -2.57447267 0.2518357 -1.68051362 -1.6612227 0.2518357 -2.087913275 -1.33749056 0.2931205 -1.36221695
		 -2.25074053 0.2931205 -0.9548173 -2.25074053 0.2518357 -0.9548173 -1.33749056 0.2518357 -1.36221695
		 -2.20762086 0.097626209 -0.85815787 -2.20248103 0.10013568 -0.8466363 -2.19812393 0.10728216 -0.83686852
		 -2.19521236 0.11797774 -0.83034205 -2.19419003 0.1305939 -0.82805037 -1.29437089 0.097626209 -1.26555753
		 -1.28094006 0.1305939 -1.23545003 -1.28196239 0.11797774 -1.23774171 -1.28487396 0.10728216 -1.24426818
		 -1.28923106 0.10013568 -1.25403595 -2.20762086 0.2931205 -0.85815787 -2.19419003 0.26015282 -0.82805037
		 -2.19521236 0.27276897 -0.83034205 -2.19812393 0.28346455 -0.83686852 -2.20248103 0.29061103 -0.8466363
		 -1.29437089 0.2931205 -1.26555753 -1.28923106 0.29061103 -1.25403595 -1.28487396 0.28346455 -1.24426818
		 -1.28196239 0.27276897 -1.23774171 -1.28094006 0.26015282 -1.23545003;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 0 7 1 1 6 1 2 4 0 3 5 0
		 4 8 0 5 9 0 6 3 0 7 2 0 6 7 0 8 20 0 7 8 1 9 25 0 8 9 1 9 6 1 10 11 0 12 13 0 14 15 0
		 10 31 0 11 39 0 12 14 0 13 15 0 14 18 0 15 19 0 16 13 0 17 12 0 16 17 1 18 10 1 17 18 1
		 19 11 1 18 19 0 19 16 1 1 11 0 6 19 0 7 18 0 0 10 0 24 0 0 26 1 0 30 17 0 35 16 0
		 24 26 1 25 20 1 30 35 1 39 31 1 24 23 0 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0
		 21 29 1 29 28 0 21 20 0 25 29 0 30 34 0 34 36 1 36 35 0 34 33 0 33 37 1 37 36 0 33 32 0
		 32 38 1 38 37 0 32 31 0 39 38 0;
	setAttr -s 30 -ch 136 ".fc[0:29]" -type "polyFaces" 
		f 4 42 39 -1 -39
		mu 0 4 34 43 42 28
		f 4 1 6 -3 -6
		mu 0 4 0 1 3 2
		f 4 15 14 43 -13
		mu 0 4 29 30 35 31
		f 4 -12 9 -2 -11
		mu 0 4 11 8 1 0
		f 4 7 -14 10 5
		mu 0 4 6 38 10 7
		f 4 2 8 -16 -8
		mu 0 4 2 3 30 29
		f 4 -17 -9 -7 -10
		mu 0 4 9 41 4 5
		f 4 17 21 45 -21
		mu 0 4 12 13 37 45
		f 4 44 41 28 -41
		mu 0 4 36 32 14 33
		f 4 18 23 -20 -23
		mu 0 4 15 16 17 18
		f 4 -29 26 -19 -28
		mu 0 4 33 14 16 15
		f 4 24 -31 27 22
		mu 0 4 24 22 23 25
		f 4 19 25 -33 -25
		mu 0 4 18 17 20 19
		f 4 -34 -26 -24 -27
		mu 0 4 46 21 26 27
		f 4 4 35 31 -35
		mu 0 4 42 9 21 13
		f 4 11 36 32 -36
		mu 0 4 8 11 19 20
		f 4 -4 37 -30 -37
		mu 0 4 10 28 12 22
		f 4 0 34 -18 -38
		mu 0 4 28 42 13 12
		f 4 46 47 48 -43
		mu 0 4 34 52 53 43
		f 4 49 50 51 -48
		mu 0 4 52 50 55 53
		f 4 52 53 54 -51
		mu 0 4 51 49 56 54
		f 4 55 -44 56 -54
		mu 0 4 49 31 35 56
		f 4 57 58 59 -45
		mu 0 4 36 61 62 32
		f 4 60 61 62 -59
		mu 0 4 61 59 64 62
		f 4 63 64 65 -62
		mu 0 4 59 58 65 64
		f 4 66 -46 67 -65
		mu 0 4 58 45 37 65
		f 8 3 13 12 -56 -53 -50 -47 38
		mu 0 8 28 10 38 39 48 50 52 34
		f 8 -15 16 -5 -40 -49 -52 -55 -57
		mu 0 8 40 41 9 42 43 53 55 57
		f 8 40 30 29 20 -67 -64 -61 -58
		mu 0 8 44 23 22 12 45 58 59 60
		f 8 -32 33 -42 -60 -63 -66 -68 -22
		mu 0 8 13 21 46 47 63 64 65 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Window";
	rename -uid "BBA095AA-4CCE-9393-8C98-76ABE15CA04C";
createNode transform -n "pCube1" -p "Window";
	rename -uid "0DE61CF2-4A52-2DEA-AD0A-1A8850A42CAC";
	setAttr ".rp" -type "double3" 0.79908086578320348 3.1784876842475098 -3.1016479852776588 ;
	setAttr ".sp" -type "double3" 0.79908086578320348 3.1784876842475098 -3.1016479852776588 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "821555C2-49FA-7663-8549-85BFAE6B8F0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[0]" "f[13:14]" "f[39:40]" "f[65:66]" "f[91:131]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[2:4]" "f[15]" "f[17]" "f[19:22]" "f[41:42]" "f[45:48]" "f[67:68]" "f[71:74]" "f[132]" "f[134:135]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[1]" "f[11:12]" "f[16]" "f[18]" "f[35:38]" "f[43:44]" "f[61:64]" "f[69:70]" "f[87:90]" "f[133]" "f[142:143]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5:10]" "f[23:34]" "f[49:60]" "f[75:86]" "f[136:141]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 332 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0.75 0.375 1 0.625 1
		 0.125 0 0.125 0.20277345 0.625 0 0.875 0 0.375 0.20277356 0.50000006 0.5 0.5 0.25
		 0.875 0.20277357 0.375 0 0.625 0.20277356 0.375 0.75 0.45336765 0.25 0.41061547 0.25
		 0.375 0.25 0.375 0.22247805 0.125 0.22247799 0.375 0.5 0.125 0.25 0.4106155 0.5 0.45336771
		 0.5 0.625 0.22247805 0.625 0.25 0.5893845 0.25 0.54663235 0.25 0.54663241 0.5 0.58938456
		 0.5 0.875 0.25 0.625 0.5 0.875 0.22247806 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:331]" 0 1 1 1 1 1 0 1 0 1 1 1 1 0 1 1 1 1 1 0 0
		 1 0 0 0 0 0 1 0 1 0 1 1 1 1 1 1 0 1 1 1 1 1 0 0 1 0 0 0 0 0 1 0 1 0 1 1 1 1 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 157 ".vt[0:156]"  0.16204697 1.80149662 -2.99118209 1.43611479 1.80149662 -2.99118209
		 0.16204697 1.80149662 -3.21211338 1.43611479 1.80149662 -3.21211338 0.60218251 4.61384392 -2.99118209
		 0.4246155 4.53978729 -2.99118209 0.28369749 4.42443848 -2.99118209 0.18243152 4.27909327 -2.99118209
		 0.15125602 4.040151119 -2.99118209 0.79908103 4.63936329 -2.99118209 0.15125602 4.040151119 -3.21211338
		 0.18243152 4.27909327 -3.21211338 0.28369749 4.42443848 -3.21211338 0.4246155 4.53978729 -3.21211338
		 0.60218251 4.61384392 -3.21211338 0.79908091 4.63936329 -3.21211338 1.40493917 4.27909327 -2.99118209
		 1.31446433 4.42443848 -2.99118209 1.17354631 4.53978729 -2.99118209 0.99597931 4.61384392 -2.99118209
		 1.43611479 4.11797523 -2.99118209 1.43611479 4.11797523 -3.21211338 0.99597931 4.61384392 -3.21211338
		 1.17354631 4.53978729 -3.21211338 1.31446433 4.42443848 -3.21211338 1.40493917 4.27909327 -3.21211338
		 0.16204697 1.87932074 -2.8188746 1.43611479 1.87932074 -2.8188746 0.16204697 1.87932074 -3.38442087
		 1.43611479 1.87932074 -3.38442087 0.16204697 4.11797523 -2.8188746 1.43611479 4.11797523 -2.8188746
		 0.16204697 4.11797523 -3.38442087 1.43611479 4.11797523 -3.38442087 0.19322246 4.27909327 -2.8188746
		 0.19322246 4.27909327 -3.38442087 0.28369749 4.42443848 -2.8188746 0.28369749 4.42443848 -3.38442087
		 0.4246155 4.53978729 -2.8188746 0.4246155 4.53978729 -3.38442087 0.60218251 4.61384392 -2.8188746
		 0.60218251 4.61384392 -3.38442087 0.79908091 4.63936329 -2.8188746 0.79908091 4.63936329 -3.38442087
		 0.99597931 4.61384392 -2.8188746 0.99597931 4.61384392 -3.38442087 1.17354631 4.53978729 -2.8188746
		 1.17354631 4.53978729 -3.38442087 1.31446433 4.42443848 -2.8188746 1.31446433 4.42443848 -3.38442087
		 1.40493917 4.27909327 -2.8188746 1.40493917 4.27909327 -3.38442087 0.089684904 1.75365341 -2.99118209
		 1.50847697 1.75365341 -2.99118209 0.089684904 1.75365341 -2.8188746 1.50847697 1.75365341 -2.8188746
		 0.089684904 4.1987586 -2.99118209 0.089684904 4.1987586 -2.8188746 1.50847697 4.1987586 -2.99118209
		 1.50847697 4.1987586 -2.8188746 0.12440169 4.36913395 -2.99118209 0.12440169 4.36913395 -2.8188746
		 0.22515392 4.52283001 -2.99118209 0.22515392 4.52283001 -2.8188746 0.38207918 4.64480686 -2.99118209
		 0.38207918 4.64480686 -2.8188746 0.57981646 4.72311974 -2.99118209 0.57981646 4.72311926 -2.8188746
		 0.79908091 4.75010395 -2.99118209 0.79908091 4.75010395 -2.8188746 1.018345356 4.72311974 -2.99118209
		 1.018345356 4.72311926 -2.8188746 1.21608269 4.64480686 -2.99118209 1.21608269 4.64480686 -2.8188746
		 1.37300801 4.52283001 -2.99118209 1.37300801 4.52283001 -2.8188746 1.47376013 4.36913395 -2.99118209
		 1.47376013 4.36913395 -2.8188746 0.089684904 1.75365341 -3.21211338 1.50847697 1.75365341 -3.21211338
		 1.50847697 1.75365341 -3.38442087 0.089684904 1.75365341 -3.38442087 0.089684904 4.1987586 -3.21211338
		 0.089684904 4.1987586 -3.38442087 1.50847697 4.1987586 -3.21211338 1.50847697 4.1987586 -3.38442087
		 0.12440169 4.36913395 -3.21211338 0.12440169 4.36913395 -3.38442087 0.22515392 4.52283001 -3.21211338
		 0.22515392 4.52283001 -3.38442087 0.38207918 4.64480686 -3.21211338 0.38207918 4.64480686 -3.38442087
		 0.57981646 4.72311974 -3.21211338 0.57981646 4.72311974 -3.38442087 0.79908091 4.75010395 -3.21211338
		 0.79908091 4.75010395 -3.38442087 1.018345356 4.72311974 -3.21211338 1.018345356 4.72311974 -3.38442087
		 1.21608269 4.64480686 -3.21211338 1.21608269 4.64480686 -3.38442087 1.37300801 4.52283001 -3.21211338
		 1.37300801 4.52283001 -3.38442087 1.47376013 4.36913395 -3.21211338 1.47376013 4.36913395 -3.38442087
		 0.089684904 1.60687149 -2.99118209 1.50847697 1.60687149 -2.99118209 0.089684904 1.60687149 -2.91474366
		 1.50847697 1.60687149 -2.91474366 0.089684904 1.60687149 -3.21211338 1.50847697 1.60687149 -3.21211338
		 1.50847697 1.60687149 -3.28855157 0.089684904 1.60687149 -3.28855157 0.089684904 1.75365341 -2.71516824
		 1.50847697 1.75365341 -2.71516824 1.50847697 1.6100347 -2.71516824 0.089684904 1.6100347 -2.71516824
		 0.089684904 1.75365341 -3.48812675 1.50847697 1.75365341 -3.48812675 0.089684904 1.6100347 -3.48812675
		 1.50847697 1.6100347 -3.48812675 -0.079721868 1.75365341 -2.99118209 -0.079721868 1.75365341 -2.91474366
		 -0.079721868 1.60687149 -2.91474366 -0.079721868 1.60687149 -2.99118209 -0.079721868 1.75365341 -2.71516824
		 -0.079721868 1.6100347 -2.71516824 1.67788363 1.75365341 -2.99118209 1.67788363 1.75365341 -2.91474366
		 1.67788363 1.60687149 -2.99118209 1.67788363 1.60687149 -2.91474366 1.67788363 1.6100347 -2.71516824
		 1.67788363 1.75365341 -2.71516824 1.67788363 1.75365341 -3.21211338 1.67788363 1.75365341 -3.28855157
		 1.67788363 1.60687149 -3.28855157 1.67788363 1.60687149 -3.21211338 1.67788363 1.75365341 -3.48812675
		 1.67788363 1.6100347 -3.48812675 -0.079721868 1.75365341 -3.21211338 -0.079721868 1.75365341 -3.28855157
		 -0.079721868 1.60687149 -3.21211338 -0.079721868 1.60687149 -3.28855157 -0.079721868 1.6100347 -3.48812675
		 -0.079721868 1.75365341 -3.48812675 0.16204768 1.87932074 -3.38442063 1.43611431 1.87932074 -3.38442063
		 0.16204768 4.11797523 -3.38442063 1.43611431 4.11797523 -3.38442063 0.19322246 4.27909327 -3.38442063
		 0.28369755 4.42443848 -3.38442063 0.42461553 4.53978729 -3.38442063 0.60218251 4.61384392 -3.38442063
		 0.79908091 4.63936329 -3.38442063 0.99597931 4.61384392 -3.38442063 1.17354631 4.53978729 -3.38442063
		 1.31446421 4.42443848 -3.38442063 1.40493906 4.27909327 -3.38442063;
	setAttr -s 301 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 8 0 1 20 0 2 0 0 3 1 0 10 2 0 21 3 0
		 8 10 1 15 9 1 21 20 1 8 7 0 7 11 1 11 10 0 7 6 0 6 12 1 12 11 0 6 5 0 5 13 1 13 12 0
		 5 4 0 4 14 1 14 13 0 4 9 0 15 14 0 9 19 0 19 22 1 22 15 0 19 18 0 18 23 1 23 22 0
		 18 17 0 17 24 1 24 23 0 17 16 0 16 25 1 25 24 0 16 20 0 21 25 0 26 27 0 28 29 0 26 30 0
		 27 31 0 32 28 0 33 29 0 30 34 0 35 32 0 34 36 0 37 35 0 36 38 0 39 37 0 38 40 0 41 39 0
		 40 42 0 43 41 0 42 44 0 45 43 0 44 46 0 47 45 0 46 48 0 49 47 0 48 50 0 51 49 0 50 31 0
		 33 51 0 0 52 1 1 53 1 52 53 0 26 54 1 52 54 0 27 55 1 54 55 0 53 55 0 8 56 1 52 56 0
		 30 57 1 56 57 1 54 57 0 20 58 1 53 58 0 31 59 1 55 59 0 58 59 1 7 60 1 56 60 0 34 61 1
		 60 61 1 57 61 0 6 62 1 60 62 0 36 63 1 62 63 1 61 63 0 5 64 1 62 64 0 38 65 1 64 65 1
		 63 65 0 4 66 1 64 66 0 40 67 1 66 67 1 65 67 0 9 68 1 66 68 0 42 69 1 68 69 1 67 69 0
		 19 70 1 68 70 0 44 71 1 70 71 1 69 71 0 18 72 1 70 72 0 46 73 1 72 73 1 71 73 0 17 74 1
		 72 74 0 48 75 1 74 75 1 73 75 0 16 76 1 74 76 0 50 77 1 76 77 1 75 77 0 76 58 0 77 59 0
		 2 78 1 3 79 1 78 79 0 29 80 1 79 80 0 28 81 1 81 80 0 78 81 0 10 82 1 82 78 0 32 83 1
		 83 81 0 82 83 1 21 84 1 84 79 0 33 85 1 84 85 1 85 80 0 11 86 1 86 82 0 35 87 1 87 83 0
		 86 87 1 12 88 1 88 86 0 37 89 1 89 87 0 88 89 1 13 90 1 90 88 0 39 91 1 91 89 0 90 91 1
		 14 92 1 92 90 0 41 93 1;
	setAttr ".ed[166:300]" 93 91 0 92 93 1 15 94 1 94 92 0 43 95 1 95 93 0 94 95 1
		 22 96 1 96 94 0 45 97 1 97 95 0 96 97 1 23 98 1 98 96 0 47 99 1 99 97 0 98 99 1 24 100 1
		 100 98 0 49 101 1 101 99 0 100 101 1 25 102 1 102 100 0 51 103 1 103 101 0 102 103 1
		 84 102 0 85 103 0 52 104 1 53 105 1 104 105 0 104 106 1 106 107 0 105 107 1 78 108 1
		 79 109 1 108 109 0 109 110 1 111 110 0 108 111 1 54 112 1 55 113 1 112 113 0 107 114 1
		 113 114 1 106 115 1 115 114 0 112 115 1 81 116 1 80 117 1 116 117 0 111 118 1 116 118 1
		 110 119 1 118 119 0 117 119 1 52 120 0 54 121 0 120 121 0 106 122 0 121 122 0 104 123 0
		 123 122 0 120 123 0 112 124 0 121 124 0 115 125 0 124 125 0 122 125 0 53 126 0 55 127 0
		 126 127 0 105 128 0 126 128 0 107 129 0 128 129 0 127 129 0 114 130 0 129 130 0 113 131 0
		 131 130 0 127 131 0 79 132 0 80 133 0 132 133 0 110 134 0 133 134 0 109 135 0 135 134 0
		 132 135 0 117 136 0 133 136 0 119 137 0 136 137 0 134 137 0 78 138 0 81 139 0 138 139 0
		 108 140 0 138 140 0 111 141 0 140 141 0 139 141 0 118 142 0 141 142 0 116 143 0 143 142 0
		 139 143 0 26 144 0 27 145 0 144 145 0 30 146 1 144 146 0 31 147 1 145 147 0 34 148 1
		 146 148 0 36 149 1 148 149 0 38 150 1 149 150 0 40 151 1 150 151 0 42 152 1 151 152 0
		 44 153 1 152 153 0 46 154 1 153 154 0 48 155 1 154 155 0 50 156 1 155 156 0 156 147 0;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 4 0 -6 -2
		mu 0 4 13 1 2 0
		f 4 3 -11 7 5
		mu 0 4 5 12 10 6
		f 4 -7 -9 -3 -5
		mu 0 4 3 4 7 11
		f 4 8 -14 -13 -12
		mu 0 4 7 4 18 17
		f 4 12 -17 -16 -15
		mu 0 4 17 18 20 16
		f 4 15 -20 -19 -18
		mu 0 4 16 19 21 15
		f 4 18 -23 -22 -21
		mu 0 4 15 21 22 14
		f 4 21 -25 9 -24
		mu 0 4 14 22 8 9
		f 4 -10 -28 -27 -26
		mu 0 4 9 8 27 26
		f 4 26 -31 -30 -29
		mu 0 4 26 27 28 25
		f 4 29 -34 -33 -32
		mu 0 4 25 28 30 24
		f 4 32 -37 -36 -35
		mu 0 4 24 29 31 23
		f 4 35 -39 10 -38
		mu 0 4 23 31 10 12
		f 4 200 -200 -199 197
		mu 0 4 240 243 242 241
		f 4 206 205 -205 -204
		mu 0 4 244 247 246 245
		f 4 69 77 -77 -75
		mu 0 4 144 147 146 145
		f 4 82 -82 -73 79
		mu 0 4 148 151 150 149
		f 4 142 141 -138 -140
		mu 0 4 152 155 154 153
		f 4 134 -148 -147 144
		mu 0 4 156 159 158 157
		f 4 76 87 -87 -85
		mu 0 4 160 163 162 161
		f 4 152 151 -143 -150
		mu 0 4 164 167 166 165
		f 4 86 92 -92 -90
		mu 0 4 168 171 170 169
		f 4 157 156 -153 -155
		mu 0 4 172 175 174 173
		f 4 91 97 -97 -95
		mu 0 4 176 179 178 177
		f 4 162 161 -158 -160
		mu 0 4 180 183 182 181
		f 4 96 102 -102 -100
		mu 0 4 184 187 186 185
		f 4 167 166 -163 -165
		mu 0 4 188 191 190 189
		f 4 101 107 -107 -105
		mu 0 4 192 195 194 193
		f 4 172 171 -168 -170
		mu 0 4 196 199 198 197
		f 4 106 112 -112 -110
		mu 0 4 200 203 202 201
		f 4 177 176 -173 -175
		mu 0 4 204 207 206 205
		f 4 111 117 -117 -115
		mu 0 4 208 211 210 209
		f 4 182 181 -178 -180
		mu 0 4 212 215 214 213
		f 4 116 122 -122 -120
		mu 0 4 216 219 218 217
		f 4 187 186 -183 -185
		mu 0 4 220 223 222 221
		f 4 121 127 -127 -125
		mu 0 4 224 227 226 225
		f 4 192 191 -188 -190
		mu 0 4 228 231 230 229
		f 4 126 129 -83 -129
		mu 0 4 232 235 234 233
		f 4 146 194 -193 -194
		mu 0 4 236 239 238 237
		f 4 -1 65 67 -67
		mu 0 4 32 33 137 136
		f 4 68 71 -71 -40
		mu 0 4 34 138 139 35
		f 4 2 73 -75 -66
		mu 0 4 36 37 141 140
		f 4 75 -78 -69 41
		mu 0 4 38 142 143 39
		f 4 -4 66 79 -79
		mu 0 4 40 41 145 144
		f 4 70 81 -81 -43
		mu 0 4 42 146 147 43
		f 4 11 83 -85 -74
		mu 0 4 44 45 149 148
		f 4 85 -88 -76 45
		mu 0 4 46 150 151 47
		f 4 14 88 -90 -84
		mu 0 4 48 49 153 152
		f 4 90 -93 -86 47
		mu 0 4 50 154 155 51
		f 4 17 93 -95 -89
		mu 0 4 52 53 157 156
		f 4 95 -98 -91 49
		mu 0 4 54 158 159 55
		f 4 20 98 -100 -94
		mu 0 4 56 57 161 160
		f 4 100 -103 -96 51
		mu 0 4 58 162 163 59
		f 4 23 103 -105 -99
		mu 0 4 60 61 165 164
		f 4 105 -108 -101 53
		mu 0 4 62 166 167 63
		f 4 25 108 -110 -104
		mu 0 4 64 65 169 168
		f 4 110 -113 -106 55
		mu 0 4 66 170 171 67
		f 4 28 113 -115 -109
		mu 0 4 68 69 173 172
		f 4 115 -118 -111 57
		mu 0 4 70 174 175 71
		f 4 31 118 -120 -114
		mu 0 4 72 73 177 176
		f 4 120 -123 -116 59
		mu 0 4 74 178 179 75
		f 4 34 123 -125 -119
		mu 0 4 76 77 181 180
		f 4 125 -128 -121 61
		mu 0 4 78 182 183 79
		f 4 37 78 -129 -124
		mu 0 4 80 81 185 184
		f 4 80 -130 -126 63
		mu 0 4 82 186 187 83
		f 4 1 131 -133 -131
		mu 0 4 84 85 189 188
		f 4 133 -137 -136 40
		mu 0 4 86 190 191 87
		f 4 6 130 -140 -139
		mu 0 4 88 89 193 192
		f 4 135 -142 -141 43
		mu 0 4 90 194 195 91
		f 4 -8 143 144 -132
		mu 0 4 92 93 197 196
		f 4 145 147 -134 -45
		mu 0 4 94 198 199 95
		f 4 13 138 -150 -149
		mu 0 4 96 97 201 200
		f 4 140 -152 -151 46
		mu 0 4 98 202 203 99
		f 4 16 148 -155 -154
		mu 0 4 100 101 205 204
		f 4 150 -157 -156 48
		mu 0 4 102 206 207 103
		f 4 19 153 -160 -159
		mu 0 4 104 105 209 208
		f 4 155 -162 -161 50
		mu 0 4 106 210 211 107
		f 4 22 158 -165 -164
		mu 0 4 108 109 213 212
		f 4 160 -167 -166 52
		mu 0 4 110 214 215 111
		f 4 24 163 -170 -169
		mu 0 4 112 113 217 216
		f 4 165 -172 -171 54
		mu 0 4 114 218 219 115
		f 4 27 168 -175 -174
		mu 0 4 116 117 221 220
		f 4 170 -177 -176 56
		mu 0 4 118 222 223 119
		f 4 30 173 -180 -179
		mu 0 4 120 121 225 224
		f 4 175 -182 -181 58
		mu 0 4 122 226 227 123
		f 4 33 178 -185 -184
		mu 0 4 124 125 229 228
		f 4 180 -187 -186 60
		mu 0 4 126 230 231 127
		f 4 36 183 -190 -189
		mu 0 4 128 129 233 232
		f 4 185 -192 -191 62
		mu 0 4 130 234 235 131
		f 4 38 188 -194 -144
		mu 0 4 132 133 237 236
		f 4 190 -195 -146 64
		mu 0 4 134 238 239 135
		f 4 196 -198 -196 67
		mu 0 4 136 240 241 137
		f 4 230 229 -228 -226
		mu 0 4 256 259 258 257
		f 4 214 213 -212 -210
		mu 0 4 248 251 250 249
		f 4 243 -243 -241 238
		mu 0 4 260 263 262 261
		f 4 201 203 -203 -133
		mu 0 4 140 244 245 141
		f 4 256 255 -254 -252
		mu 0 4 268 271 270 269
		f 4 222 -222 -220 217
		mu 0 4 252 255 254 253
		f 4 269 -269 -267 264
		mu 0 4 272 275 274 273
		f 4 207 209 -209 -72
		mu 0 4 138 248 249 139
		f 4 248 247 -246 -244
		mu 0 4 260 265 264 263
		f 4 210 -214 -213 199
		mu 0 4 243 250 251 242
		f 4 235 -235 -233 227
		mu 0 4 258 267 266 257
		f 4 216 -218 -216 136
		mu 0 4 142 252 253 143
		f 4 274 273 -272 -270
		mu 0 4 272 277 276 275
		f 4 218 221 -221 -206
		mu 0 4 247 254 255 246
		f 4 261 -261 -259 253
		mu 0 4 270 279 278 269
		f 4 223 225 -225 -70
		mu 0 4 137 256 257 138
		f 4 226 -230 -229 198
		mu 0 4 242 258 259 241
		f 4 228 -231 -224 195
		mu 0 4 241 259 256 137
		f 4 224 232 -232 -208
		mu 0 4 139 260 261 136
		f 4 231 234 -234 -215
		mu 0 4 136 261 262 240
		f 4 233 -236 -227 212
		mu 0 4 240 262 263 243
		f 4 237 -239 -237 72
		mu 0 4 243 263 264 250
		f 4 236 240 -240 -197
		mu 0 4 250 264 265 249
		f 4 239 242 -242 -201
		mu 0 4 249 265 260 139
		f 4 241 245 -245 -211
		mu 0 4 138 257 266 248
		f 4 244 -248 -247 211
		mu 0 4 248 266 267 251
		f 4 246 -249 -238 208
		mu 0 4 251 267 258 242
		f 4 249 251 -251 -135
		mu 0 4 141 268 269 142
		f 4 252 -256 -255 204
		mu 0 4 246 270 271 245
		f 4 254 -257 -250 202
		mu 0 4 245 271 268 141
		f 4 250 258 -258 -217
		mu 0 4 143 272 273 140
		f 4 257 260 -260 -223
		mu 0 4 140 273 274 244
		f 4 259 -262 -253 220
		mu 0 4 244 274 275 247
		f 4 263 -265 -263 137
		mu 0 4 247 275 276 254
		f 4 262 266 -266 -202
		mu 0 4 254 276 277 253
		f 4 265 268 -268 -207
		mu 0 4 253 277 272 143
		f 4 267 271 -271 -219
		mu 0 4 142 269 278 252
		f 4 270 -274 -273 219
		mu 0 4 252 278 279 255
		f 4 272 -275 -264 215
		mu 0 4 255 279 270 246
		f 4 39 276 -278 -276
		mu 0 4 280 281 282 283
		f 4 -42 275 279 -279
		mu 0 4 284 285 286 287
		f 4 42 280 -282 -277
		mu 0 4 288 289 290 291
		f 4 -46 278 283 -283
		mu 0 4 292 293 294 295
		f 4 -48 282 285 -285
		mu 0 4 296 297 298 299
		f 4 -50 284 287 -287
		mu 0 4 300 301 302 303
		f 4 -52 286 289 -289
		mu 0 4 304 305 306 307
		f 4 -54 288 291 -291
		mu 0 4 308 309 310 311
		f 4 -56 290 293 -293
		mu 0 4 312 313 314 315
		f 4 -58 292 295 -295
		mu 0 4 316 317 318 319
		f 4 -60 294 297 -297
		mu 0 4 320 321 322 323
		f 4 -62 296 299 -299
		mu 0 4 324 325 326 327
		f 4 -64 298 300 -281
		mu 0 4 328 329 330 331;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Window";
	rename -uid "4B2E7A39-46D8-6069-FD0F-0FB3D95C0EA7";
	setAttr ".rp" -type "double3" 0.79899616579091093 3.9930228175460059 -3.100212999697046 ;
	setAttr ".sp" -type "double3" 0.79899616579091093 3.9930228175460059 -3.100212999697046 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0F81E2C5-4AAC-32C8-32D2-71954B7A0C68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.16223449 3.94261193 -3.0083169937 1.43575788 3.94261193 -3.0083169937
		 0.16223449 4.043434143 -3.0083169937 1.43575788 4.043434143 -3.0083169937 0.16223449 4.043434143 -3.19210911
		 1.43575788 4.043434143 -3.19210911 0.16223449 3.94261193 -3.19210911 1.43575788 3.94261193 -3.19210911;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Window";
	rename -uid "E3F4E113-4C5A-8AC3-486F-D3A31826A70E";
	setAttr ".rp" -type "double3" 0.79899616579091093 3.463022817546006 -3.100212999697046 ;
	setAttr ".sp" -type "double3" 0.79899616579091093 3.463022817546006 -3.100212999697046 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E17E6CA3-49C3-6911-7690-7E99C59A772B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.66223449 3.9126117 -3.508317 
		0.93575788 3.9126117 -3.508317 0.66223449 3.0134337 -3.508317 0.93575788 3.0134337 
		-3.508317 0.66223449 3.0134337 -2.6921089 0.93575788 3.0134337 -2.6921089 0.66223449 
		3.9126117 -2.6921089 0.93575788 3.9126117 -2.6921089;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Window";
	rename -uid "2B3185CF-4D88-A8F3-B996-01BEB3C9E4AB";
	setAttr ".rp" -type "double3" 0.79899616579091104 2.9330228175460049 -3.100212999697046 ;
	setAttr ".sp" -type "double3" 0.79899616579091104 2.9330228175460049 -3.100212999697046 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "6F28850C-404B-92CA-9A9E-3DBF51436D31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.66223449 3.3826118 -3.508317 
		0.93575788 3.3826118 -3.508317 0.66223449 2.4834337 -3.508317 0.93575788 2.4834337 
		-3.508317 0.66223449 2.4834337 -2.6921089 0.93575788 2.4834337 -2.6921089 0.66223449 
		3.3826118 -2.6921089 0.93575788 3.3826118 -2.6921089;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Window";
	rename -uid "F92FFA71-45E6-F770-7E67-A8AB18C6E38D";
	setAttr ".rp" -type "double3" 0.79899616579091104 2.4030228175460038 -3.100212999697046 ;
	setAttr ".sp" -type "double3" 0.79899616579091104 2.4030228175460038 -3.100212999697046 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "E494E710-46AB-0B05-352A-F780707BE6A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.66223449 2.8526118 -3.508317 
		0.93575788 2.8526118 -3.508317 0.66223449 1.9534338 -3.508317 0.93575788 1.9534338 
		-3.508317 0.66223449 1.9534338 -2.6921089 0.93575788 1.9534338 -2.6921089 0.66223449 
		2.8526118 -2.6921089 0.93575788 2.8526118 -2.6921089;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Window";
	rename -uid "D3D1CDCA-4CE2-198A-91C1-3FA65B807DB9";
	setAttr ".rp" -type "double3" 0.79814938585921502 3.2553742750962629 -3.100212999697046 ;
	setAttr ".sp" -type "double3" 0.79814938585921502 3.2553742750962629 -3.100212999697046 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "EAEB5419-4F5C-068F-5255-A0A5C3028695";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2477384 5.1314278 -3.508317 
		0.24773836 2.3793209 -3.508317 1.3485603 4.1314278 -3.508317 0.34856039 1.3793207 
		-3.508317 1.3485603 4.1314278 -2.6921089 0.34856039 1.3793207 -2.6921089 1.2477384 
		5.1314278 -2.6921089 0.24773836 2.3793209 -2.6921089;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ArchwayWall";
	rename -uid "878D83C6-4620-1C37-CA44-2CBC072DC343";
	setAttr ".rp" -type "double3" -0.097499868448944205 5.0175627957240811 -3.1957173473702616 ;
	setAttr ".sp" -type "double3" -0.097499868448944205 5.0175627957240811 -3.1957173473702616 ;
createNode mesh -n "ArchwayWallShape" -p "ArchwayWall";
	rename -uid "804EB289-49EE-812E-B9D6-7A93DEADE7FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[13:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2:4]" "f[17:22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[1]" "f[11:12]" "f[15:16]" "f[35:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[5:10]" "f[23:34]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.12500024 0 0.12500024 0.19529887 0.62500024 0 0.87499976 0 0.37499976
		 0.19529887 0.5 0.49999976 0.5 0.25000024 0.87499976 0.19529887 0.375 0 0.62500024
		 0.19529887 0.375 0.75 0.45372444 0.25000015 0.41106722 0.25000006 0.375 0.25 0.37499985
		 0.21906258 0.12500013 0.21906258 0.375 0.5 0.125 0.25 0.41106722 0.49999994 0.45372444
		 0.49999985 0.62500012 0.21906257 0.625 0.25 0.58893275 0.25000006 0.54627556 0.25000015
		 0.54627556 0.49999985 0.58893275 0.49999994 0.875 0.25 0.625 0.5 0.87499988 0.21906257
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.87499976 0 0.87499976 0.19529887 0.62500024
		 0.19529887 0.62500024 0 0.375 0 0.37499976 0.19529887 0.12500024 0.19529887 0.12500024
		 0 0.37499985 0.21906258 0.12500013 0.21906258 0.375 0.25 0.125 0.25 0.41106722 0.25000006
		 0.41106722 0.49999994 0.375 0.5 0.45372444 0.25000015 0.45372444 0.49999985 0.5 0.25000024
		 0.5 0.49999976 0.54627556 0.25000015 0.54627556 0.49999985 0.58893275 0.25000006
		 0.58893275 0.49999994 0.625 0.25 0.625 0.5 0.62500012 0.21906257 0.87499988 0.21906257
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  0.14438885 1.8059442 -3 1.46133292 1.8059442 -3
		 0.14438885 1.8059442 -3.19571733 1.46133292 1.8059442 -3.19571733 0.58575815 4.62893772 -3
		 0.38997021 4.54025269 -3 0.23459208 4.4021225 -3 0.13483316 4.2280674 -3 0.14438885 4.035126209 -3
		 0.80286098 4.65949678 -3 0.14438885 4.035126209 -3.19571733 0.13483316 4.2280674 -3.19571733
		 0.23459208 4.4021225 -3.19571733 0.38997015 4.54025269 -3.19571733 0.58575815 4.62893772 -3.19571733
		 0.80286098 4.65949678 -3.19571733 1.47088897 4.2280674 -3 1.37112975 4.4021225 -3
		 1.21575165 4.54025269 -3 1.019963741 4.62893772 -3 1.46133292 4.035126209 -3 1.46133292 4.035126209 -3.19571733
		 1.019963741 4.62893772 -3.19571733 1.21575165 4.54025269 -3.19571733 1.37112975 4.4021225 -3.19571733
		 1.47088897 4.2280674 -3.19571733 -3.19499969 -0.19500041 -3.19571733 3 -0.19500041 -3.19500017
		 3 0 -3 -3 0 -3 3.000000953674 4.035126209 -3.19571733 3.000000953674 4.035126209 -3
		 -3.000000953674 4.035126209 -3 -3.19500065 4.035126209 -3.19571733 -3.000000238419 4.63655567 -3
		 -3.19499993 4.63655567 -3.19571733 -2.99999928 5.99999905 -3.000001192093 -3.19499898 5.99999905 -3.19571733
		 -0.9837327 5.99999905 -3 -0.9837327 5.99999905 -3.19571733 0.23492372 6.000000476837 -3
		 0.23492372 6.000000476837 -3.19571733 0.80286098 6.000000953674 -3 0.80286098 6.000000953674 -3.19571733
		 1.3901757 6.000000476837 -3 1.3901757 6.000000476837 -3.19571733 2.044479847 5.99999905 -3
		 2.044479847 5.99999905 -3.19571733 2.99999905 5.99999905 -3 2.99999905 5.99999905 -3.19571733
		 3.000000476837 4.63655567 -3 3.000000476837 4.63655567 -3.19571733;
	setAttr -s 91 ".ed[0:90]"  0 1 1 2 3 1 0 8 1 1 20 1 10 2 1 21 3 1 8 7 1
		 11 10 1 7 6 1 12 11 1 6 5 1 13 12 1 5 4 1 14 13 1 4 9 1 15 14 1 9 19 1 22 15 1 19 18 1
		 23 22 1 18 17 1 24 23 1 17 16 1 25 24 1 16 20 1 21 25 1 2 26 1 3 27 1 26 27 0 1 28 1
		 27 28 0 0 29 1 29 28 0 26 29 0 21 30 1 30 27 0 20 31 1 30 31 1 28 31 0 8 32 1 29 32 0
		 10 33 1 32 33 1 33 26 0 7 34 1 32 34 0 11 35 1 34 35 1 35 33 0 6 36 1 34 36 0 12 37 1
		 36 37 1 37 35 0 5 38 1 36 38 0 13 39 1 38 39 1 39 37 0 4 40 1 38 40 0 14 41 1 40 41 1
		 41 39 0 9 42 1 40 42 0 15 43 1 43 42 1 43 41 0 19 44 1 42 44 0 22 45 1 44 45 1 45 43 0
		 18 46 1 44 46 0 23 47 1 46 47 1 47 45 0 17 48 1 46 48 0 24 49 1 48 49 1 49 47 0 16 50 1
		 48 50 0 25 51 1 50 51 1 51 49 0 50 31 0 30 51 0;
	setAttr -s 39 -ch 156 ".fc[0:38]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 32 33 34 35
		f 4 -31 -36 37 -39
		mu 0 4 39 36 37 38
		f 4 33 40 42 43
		mu 0 4 43 40 41 42
		f 4 45 47 48 -43
		mu 0 4 41 44 45 42
		f 4 50 52 53 -48
		mu 0 4 44 46 47 45
		f 4 55 57 58 -53
		mu 0 4 46 48 49 50
		f 4 60 62 63 -58
		mu 0 4 48 51 52 49
		f 4 65 -68 68 -63
		mu 0 4 51 53 54 52
		f 4 70 72 73 67
		mu 0 4 53 55 56 54
		f 4 75 77 78 -73
		mu 0 4 55 57 58 56
		f 4 80 82 83 -78
		mu 0 4 57 59 60 58
		f 4 85 87 88 -83
		mu 0 4 59 61 62 63
		f 4 89 -38 90 -88
		mu 0 4 61 38 37 62
		f 4 1 27 -29 -27
		mu 0 4 13 0 33 32
		f 4 -1 31 32 -30
		mu 0 4 2 1 35 34
		f 4 -6 34 35 -28
		mu 0 4 6 10 37 36
		f 4 -4 29 38 -37
		mu 0 4 12 5 39 38
		f 4 2 39 -41 -32
		mu 0 4 11 7 41 40
		f 4 4 26 -44 -42
		mu 0 4 4 3 43 42
		f 4 6 44 -46 -40
		mu 0 4 7 17 44 41
		f 4 7 41 -49 -47
		mu 0 4 18 4 42 45
		f 4 8 49 -51 -45
		mu 0 4 17 16 46 44
		f 4 9 46 -54 -52
		mu 0 4 20 18 45 47
		f 4 10 54 -56 -50
		mu 0 4 16 15 48 46
		f 4 11 51 -59 -57
		mu 0 4 21 19 50 49
		f 4 12 59 -61 -55
		mu 0 4 15 14 51 48
		f 4 13 56 -64 -62
		mu 0 4 22 21 49 52
		f 4 14 64 -66 -60
		mu 0 4 14 9 53 51
		f 4 15 61 -69 -67
		mu 0 4 8 22 52 54
		f 4 16 69 -71 -65
		mu 0 4 9 26 55 53
		f 4 17 66 -74 -72
		mu 0 4 27 8 54 56
		f 4 18 74 -76 -70
		mu 0 4 26 25 57 55
		f 4 19 71 -79 -77
		mu 0 4 28 27 56 58
		f 4 20 79 -81 -75
		mu 0 4 25 24 59 57
		f 4 21 76 -84 -82
		mu 0 4 30 28 58 60
		f 4 22 84 -86 -80
		mu 0 4 24 23 61 59
		f 4 23 81 -89 -87
		mu 0 4 31 29 63 62
		f 4 24 36 -90 -85
		mu 0 4 23 12 38 61
		f 4 25 86 -91 -35
		mu 0 4 10 31 62 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "NewBunkbed";
	rename -uid "B74CBE60-4176-6DBA-8FC3-7ABB6FD40998";
	setAttr ".t" -type "double3" -0.27932781138001439 0.00060796737670898438 -0.22735270266215579 ;
	setAttr ".s" -type "double3" 1.0680383446829265 1 1 ;
	setAttr ".rp" -type "double3" -0.39455514989317897 4.1442408561706534 -2.6712951698381135 ;
	setAttr ".sp" -type "double3" -0.64649931095395552 4.1442408561706534 -2.6712951698381135 ;
	setAttr ".spt" -type "double3" 0.25194416106077655 0 0 ;
createNode transform -n "Blanket" -p "NewBunkbed";
	rename -uid "1E720FF3-4262-0CF1-4E42-11A1F060E483";
	setAttr ".t" -type "double3" -1.5167795098578154 4.2226042834579101 -0.52913266752595867 ;
	setAttr ".r" -type "double3" 0 11.705357597709138 0 ;
	setAttr ".s" -type "double3" 0.93629597193617109 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "BlanketShape" -p "Blanket";
	rename -uid "69C87775-4A7F-A61E-0721-7EACA1C9DAE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "outputCloth1" -p "Blanket";
	rename -uid "AFB1234E-4296-AC47-A8EB-328C012FFAFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[1230:1249]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 30 "e[1]" "e[42]" "e[83]" "e[124]" "e[165]" "e[206]" "e[247]" "e[288]" "e[329]" "e[370]" "e[411]" "e[452]" "e[493]" "e[534]" "e[575]" "e[616]" "e[657]" "e[698]" "e[739]" "e[780]" "e[821]" "e[862]" "e[903]" "e[944]" "e[985]" "e[1026]" "e[1067]" "e[1108]" "e[1149]" "e[1190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 30 "e[40]" "e[81]" "e[122]" "e[163]" "e[204]" "e[245]" "e[286]" "e[327]" "e[368]" "e[409]" "e[450]" "e[491]" "e[532]" "e[573]" "e[614]" "e[655]" "e[696]" "e[737]" "e[778]" "e[819]" "e[860]" "e[901]" "e[942]" "e[983]" "e[1024]" "e[1065]" "e[1106]" "e[1147]" "e[1188]" "e[1229]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 78 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[81]" "e[83]" "e[122]" "e[124]" "e[163]" "e[165]" "e[204]" "e[206]" "e[245]" "e[247]" "e[286]" "e[288]" "e[327]" "e[329]" "e[368]" "e[370]" "e[409]" "e[411]" "e[450]" "e[452]" "e[491]" "e[493]" "e[532]" "e[534]" "e[573]" "e[575]" "e[614]" "e[616]" "e[655]" "e[657]" "e[696]" "e[698]" "e[737]" "e[739]" "e[778]" "e[780]" "e[819]" "e[821]" "e[860]" "e[862]" "e[901]" "e[903]" "e[942]" "e[944]" "e[983]" "e[985]" "e[1024]" "e[1026]" "e[1065]" "e[1067]" "e[1106]" "e[1108]" "e[1147]" "e[1149]" "e[1188]" "e[1190]" "e[1229:1249]";
	setAttr ".pv" -type "double2" 0.28631266951560974 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1402 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.028631266 0 0.057262532
		 0 0.085893795 0 0.11452506 0 0.14315633 0 0.17178759 0 0.20041886 0 0.22905013 0
		 0.2576814 0 0.28631267 0 0.31494394 0 0.34357518 0 0.37220645 0 0.40083772 0 0.42946899
		 0 0.45810026 0 0.48673153 0 0.5153628 0 0.54399407 0 0.57262534 0 0 0.033333335 0.028631266
		 0.033333335 0.057262532 0.033333335 0.085893795 0.033333335 0.11452506 0.033333335
		 0.14315633 0.033333335 0.17178759 0.033333335 0.20041886 0.033333335 0.22905013 0.033333335
		 0.2576814 0.033333335 0.28631267 0.033333335 0.31494394 0.033333335 0.34357518 0.033333335
		 0.37220645 0.033333335 0.40083772 0.033333335 0.42946899 0.033333335 0.45810026 0.033333335
		 0.48673153 0.033333335 0.5153628 0.033333335 0.54399407 0.033333335 0.57262534 0.033333335
		 0 0.06666667 0.028631266 0.06666667 0.057262532 0.06666667 0.085893795 0.06666667
		 0.11452506 0.06666667 0.14315633 0.06666667 0.17178759 0.06666667 0.20041886 0.06666667
		 0.22905013 0.06666667 0.2576814 0.06666667 0.28631267 0.06666667 0.31494394 0.06666667
		 0.34357518 0.06666667 0.37220645 0.06666667 0.40083772 0.06666667 0.42946899 0.06666667
		 0.45810026 0.06666667 0.48673153 0.06666667 0.5153628 0.06666667 0.54399407 0.06666667
		 0.57262534 0.06666667 0 0.10000001 0.028631266 0.10000001 0.057262532 0.10000001
		 0.085893795 0.10000001 0.11452506 0.10000001 0.14315633 0.10000001 0.17178759 0.10000001
		 0.20041886 0.10000001 0.22905013 0.10000001 0.2576814 0.10000001 0.28631267 0.10000001
		 0.31494394 0.10000001 0.34357518 0.10000001 0.37220645 0.10000001 0.40083772 0.10000001
		 0.42946899 0.10000001 0.45810026 0.10000001 0.48673153 0.10000001 0.5153628 0.10000001
		 0.54399407 0.10000001 0.57262534 0.10000001 0 0.13333334 0.028631266 0.13333334 0.057262532
		 0.13333334 0.085893795 0.13333334 0.11452506 0.13333334 0.14315633 0.13333334 0.17178759
		 0.13333334 0.20041886 0.13333334 0.22905013 0.13333334 0.2576814 0.13333334 0.28631267
		 0.13333334 0.31494394 0.13333334 0.34357518 0.13333334 0.37220645 0.13333334 0.40083772
		 0.13333334 0.42946899 0.13333334 0.45810026 0.13333334 0.48673153 0.13333334 0.5153628
		 0.13333334 0.54399407 0.13333334 0.57262534 0.13333334 0 0.16666667 0.028631266 0.16666667
		 0.057262532 0.16666667 0.085893795 0.16666667 0.11452506 0.16666667 0.14315633 0.16666667
		 0.17178759 0.16666667 0.20041886 0.16666667 0.22905013 0.16666667 0.2576814 0.16666667
		 0.28631267 0.16666667 0.31494394 0.16666667 0.34357518 0.16666667 0.37220645 0.16666667
		 0.40083772 0.16666667 0.42946899 0.16666667 0.45810026 0.16666667 0.48673153 0.16666667
		 0.5153628 0.16666667 0.54399407 0.16666667 0.57262534 0.16666667 0 0.20000002 0.028631266
		 0.20000002 0.057262532 0.20000002 0.085893795 0.20000002 0.11452506 0.20000002 0.14315633
		 0.20000002 0.17178759 0.20000002 0.20041886 0.20000002 0.22905013 0.20000002 0.2576814
		 0.20000002 0.28631267 0.20000002 0.31494394 0.20000002 0.34357518 0.20000002 0.37220645
		 0.20000002 0.40083772 0.20000002 0.42946899 0.20000002 0.45810026 0.20000002 0.48673153
		 0.20000002 0.5153628 0.20000002 0.54399407 0.20000002 0.57262534 0.20000002 0 0.23333335
		 0.028631266 0.23333335 0.057262532 0.23333335 0.085893795 0.23333335 0.11452506 0.23333335
		 0.14315633 0.23333335 0.17178759 0.23333335 0.20041886 0.23333335 0.22905013 0.23333335
		 0.2576814 0.23333335 0.28631267 0.23333335 0.31494394 0.23333335 0.34357518 0.23333335
		 0.37220645 0.23333335 0.40083772 0.23333335 0.42946899 0.23333335 0.45810026 0.23333335
		 0.48673153 0.23333335 0.5153628 0.23333335 0.54399407 0.23333335 0.57262534 0.23333335
		 0 0.26666668 0.028631266 0.26666668 0.057262532 0.26666668 0.085893795 0.26666668
		 0.11452506 0.26666668 0.14315633 0.26666668 0.17178759 0.26666668 0.20041886 0.26666668
		 0.22905013 0.26666668 0.2576814 0.26666668 0.28631267 0.26666668 0.31494394 0.26666668
		 0.34357518 0.26666668 0.37220645 0.26666668 0.40083772 0.26666668 0.42946899 0.26666668
		 0.45810026 0.26666668 0.48673153 0.26666668 0.5153628 0.26666668 0.54399407 0.26666668
		 0.57262534 0.26666668 0 0.30000001 0.028631266 0.30000001 0.057262532 0.30000001
		 0.085893795 0.30000001 0.11452506 0.30000001 0.14315633 0.30000001 0.17178759 0.30000001
		 0.20041886 0.30000001 0.22905013 0.30000001 0.2576814 0.30000001 0.28631267 0.30000001
		 0.31494394 0.30000001 0.34357518 0.30000001 0.37220645 0.30000001 0.40083772 0.30000001
		 0.42946899 0.30000001 0.45810026 0.30000001 0.48673153 0.30000001 0.5153628 0.30000001
		 0.54399407 0.30000001 0.57262534 0.30000001 0 0.33333334 0.028631266 0.33333334 0.057262532
		 0.33333334 0.085893795 0.33333334 0.11452506 0.33333334 0.14315633 0.33333334 0.17178759
		 0.33333334 0.20041886 0.33333334 0.22905013 0.33333334 0.2576814 0.33333334 0.28631267
		 0.33333334 0.31494394 0.33333334 0.34357518 0.33333334 0.37220645 0.33333334 0.40083772
		 0.33333334 0.42946899 0.33333334 0.45810026 0.33333334 0.48673153 0.33333334 0.5153628
		 0.33333334 0.54399407 0.33333334 0.57262534 0.33333334 0 0.36666667 0.028631266 0.36666667
		 0.057262532 0.36666667 0.085893795 0.36666667 0.11452506 0.36666667 0.14315633 0.36666667
		 0.17178759 0.36666667 0.20041886 0.36666667 0.22905013 0.36666667 0.2576814 0.36666667
		 0.28631267 0.36666667 0.31494394 0.36666667 0.34357518 0.36666667 0.37220645 0.36666667
		 0.40083772 0.36666667 0.42946899 0.36666667 0.45810026 0.36666667 0.48673153 0.36666667
		 0.5153628 0.36666667;
	setAttr ".uvst[0].uvsp[250:499]" 0.54399407 0.36666667 0.57262534 0.36666667
		 0 0.40000004 0.028631266 0.40000004 0.057262532 0.40000004 0.085893795 0.40000004
		 0.11452506 0.40000004 0.14315633 0.40000004 0.17178759 0.40000004 0.20041886 0.40000004
		 0.22905013 0.40000004 0.2576814 0.40000004 0.28631267 0.40000004 0.31494394 0.40000004
		 0.34357518 0.40000004 0.37220645 0.40000004 0.40083772 0.40000004 0.42946899 0.40000004
		 0.45810026 0.40000004 0.48673153 0.40000004 0.5153628 0.40000004 0.54399407 0.40000004
		 0.57262534 0.40000004 0 0.43333337 0.028631266 0.43333337 0.057262532 0.43333337
		 0.085893795 0.43333337 0.11452506 0.43333337 0.14315633 0.43333337 0.17178759 0.43333337
		 0.20041886 0.43333337 0.22905013 0.43333337 0.2576814 0.43333337 0.28631267 0.43333337
		 0.31494394 0.43333337 0.34357518 0.43333337 0.37220645 0.43333337 0.40083772 0.43333337
		 0.42946899 0.43333337 0.45810026 0.43333337 0.48673153 0.43333337 0.5153628 0.43333337
		 0.54399407 0.43333337 0.57262534 0.43333337 0 0.4666667 0.028631266 0.4666667 0.057262532
		 0.4666667 0.085893795 0.4666667 0.11452506 0.4666667 0.14315633 0.4666667 0.17178759
		 0.4666667 0.20041886 0.4666667 0.22905013 0.4666667 0.2576814 0.4666667 0.28631267
		 0.4666667 0.31494394 0.4666667 0.34357518 0.4666667 0.37220645 0.4666667 0.40083772
		 0.4666667 0.42946899 0.4666667 0.45810026 0.4666667 0.48673153 0.4666667 0.5153628
		 0.4666667 0.54399407 0.4666667 0.57262534 0.4666667 0 0.5 0.028631266 0.5 0.057262532
		 0.5 0.085893795 0.5 0.11452506 0.5 0.14315633 0.5 0.17178759 0.5 0.20041886 0.5 0.22905013
		 0.5 0.2576814 0.5 0.28631267 0.5 0.31494394 0.5 0.34357518 0.5 0.37220645 0.5 0.40083772
		 0.5 0.42946899 0.5 0.45810026 0.5 0.48673153 0.5 0.5153628 0.5 0.54399407 0.5 0.57262534
		 0.5 0 0.53333336 0.028631266 0.53333336 0.057262532 0.53333336 0.085893795 0.53333336
		 0.11452506 0.53333336 0.14315633 0.53333336 0.17178759 0.53333336 0.20041886 0.53333336
		 0.22905013 0.53333336 0.2576814 0.53333336 0.28631267 0.53333336 0.31494394 0.53333336
		 0.34357518 0.53333336 0.37220645 0.53333336 0.40083772 0.53333336 0.42946899 0.53333336
		 0.45810026 0.53333336 0.48673153 0.53333336 0.5153628 0.53333336 0.54399407 0.53333336
		 0.57262534 0.53333336 0 0.56666672 0.028631266 0.56666672 0.057262532 0.56666672
		 0.085893795 0.56666672 0.11452506 0.56666672 0.14315633 0.56666672 0.17178759 0.56666672
		 0.20041886 0.56666672 0.22905013 0.56666672 0.2576814 0.56666672 0.28631267 0.56666672
		 0.31494394 0.56666672 0.34357518 0.56666672 0.37220645 0.56666672 0.40083772 0.56666672
		 0.42946899 0.56666672 0.45810026 0.56666672 0.48673153 0.56666672 0.5153628 0.56666672
		 0.54399407 0.56666672 0.57262534 0.56666672 0 0.60000002 0.028631266 0.60000002 0.057262532
		 0.60000002 0.085893795 0.60000002 0.11452506 0.60000002 0.14315633 0.60000002 0.17178759
		 0.60000002 0.20041886 0.60000002 0.22905013 0.60000002 0.2576814 0.60000002 0.28631267
		 0.60000002 0.31494394 0.60000002 0.34357518 0.60000002 0.37220645 0.60000002 0.40083772
		 0.60000002 0.42946899 0.60000002 0.45810026 0.60000002 0.48673153 0.60000002 0.5153628
		 0.60000002 0.54399407 0.60000002 0.57262534 0.60000002 0 0.63333338 0.028631266 0.63333338
		 0.057262532 0.63333338 0.085893795 0.63333338 0.11452506 0.63333338 0.14315633 0.63333338
		 0.17178759 0.63333338 0.20041886 0.63333338 0.22905013 0.63333338 0.2576814 0.63333338
		 0.28631267 0.63333338 0.31494394 0.63333338 0.34357518 0.63333338 0.37220645 0.63333338
		 0.40083772 0.63333338 0.42946899 0.63333338 0.45810026 0.63333338 0.48673153 0.63333338
		 0.5153628 0.63333338 0.54399407 0.63333338 0.57262534 0.63333338 0 0.66666669 0.028631266
		 0.66666669 0.057262532 0.66666669 0.085893795 0.66666669 0.11452506 0.66666669 0.14315633
		 0.66666669 0.17178759 0.66666669 0.20041886 0.66666669 0.22905013 0.66666669 0.2576814
		 0.66666669 0.28631267 0.66666669 0.31494394 0.66666669 0.34357518 0.66666669 0.37220645
		 0.66666669 0.40083772 0.66666669 0.42946899 0.66666669 0.45810026 0.66666669 0.48673153
		 0.66666669 0.5153628 0.66666669 0.54399407 0.66666669 0.57262534 0.66666669 0 0.70000005
		 0.028631266 0.70000005 0.057262532 0.70000005 0.085893795 0.70000005 0.11452506 0.70000005
		 0.14315633 0.70000005 0.17178759 0.70000005 0.20041886 0.70000005 0.22905013 0.70000005
		 0.2576814 0.70000005 0.28631267 0.70000005 0.31494394 0.70000005 0.34357518 0.70000005
		 0.37220645 0.70000005 0.40083772 0.70000005 0.42946899 0.70000005 0.45810026 0.70000005
		 0.48673153 0.70000005 0.5153628 0.70000005 0.54399407 0.70000005 0.57262534 0.70000005
		 0 0.73333335 0.028631266 0.73333335 0.057262532 0.73333335 0.085893795 0.73333335
		 0.11452506 0.73333335 0.14315633 0.73333335 0.17178759 0.73333335 0.20041886 0.73333335
		 0.22905013 0.73333335 0.2576814 0.73333335 0.28631267 0.73333335 0.31494394 0.73333335
		 0.34357518 0.73333335 0.37220645 0.73333335 0.40083772 0.73333335 0.42946899 0.73333335
		 0.45810026 0.73333335 0.48673153 0.73333335 0.5153628 0.73333335 0.54399407 0.73333335
		 0.57262534 0.73333335 0 0.76666671 0.028631266 0.76666671 0.057262532 0.76666671
		 0.085893795 0.76666671 0.11452506 0.76666671 0.14315633 0.76666671 0.17178759 0.76666671
		 0.20041886 0.76666671 0.22905013 0.76666671 0.2576814 0.76666671 0.28631267 0.76666671
		 0.31494394 0.76666671 0.34357518 0.76666671 0.37220645 0.76666671 0.40083772 0.76666671
		 0.42946899 0.76666671 0.45810026 0.76666671;
	setAttr ".uvst[0].uvsp[500:749]" 0.48673153 0.76666671 0.5153628 0.76666671
		 0.54399407 0.76666671 0.57262534 0.76666671 0 0.80000007 0.028631266 0.80000007 0.057262532
		 0.80000007 0.085893795 0.80000007 0.11452506 0.80000007 0.14315633 0.80000007 0.17178759
		 0.80000007 0.20041886 0.80000007 0.22905013 0.80000007 0.2576814 0.80000007 0.28631267
		 0.80000007 0.31494394 0.80000007 0.34357518 0.80000007 0.37220645 0.80000007 0.40083772
		 0.80000007 0.42946899 0.80000007 0.45810026 0.80000007 0.48673153 0.80000007 0.5153628
		 0.80000007 0.54399407 0.80000007 0.57262534 0.80000007 0 0.83333337 0.028631266 0.83333337
		 0.057262532 0.83333337 0.085893795 0.83333337 0.11452506 0.83333337 0.14315633 0.83333337
		 0.17178759 0.83333337 0.20041886 0.83333337 0.22905013 0.83333337 0.2576814 0.83333337
		 0.28631267 0.83333337 0.31494394 0.83333337 0.34357518 0.83333337 0.37220645 0.83333337
		 0.40083772 0.83333337 0.42946899 0.83333337 0.45810026 0.83333337 0.48673153 0.83333337
		 0.5153628 0.83333337 0.54399407 0.83333337 0.57262534 0.83333337 0 0.86666673 0.028631266
		 0.86666673 0.057262532 0.86666673 0.085893795 0.86666673 0.11452506 0.86666673 0.14315633
		 0.86666673 0.17178759 0.86666673 0.20041886 0.86666673 0.22905013 0.86666673 0.2576814
		 0.86666673 0.28631267 0.86666673 0.31494394 0.86666673 0.34357518 0.86666673 0.37220645
		 0.86666673 0.40083772 0.86666673 0.42946899 0.86666673 0.45810026 0.86666673 0.48673153
		 0.86666673 0.5153628 0.86666673 0.54399407 0.86666673 0.57262534 0.86666673 0 0.90000004
		 0.028631266 0.90000004 0.057262532 0.90000004 0.085893795 0.90000004 0.11452506 0.90000004
		 0.14315633 0.90000004 0.17178759 0.90000004 0.20041886 0.90000004 0.22905013 0.90000004
		 0.2576814 0.90000004 0.28631267 0.90000004 0.31494394 0.90000004 0.34357518 0.90000004
		 0.37220645 0.90000004 0.40083772 0.90000004 0.42946899 0.90000004 0.45810026 0.90000004
		 0.48673153 0.90000004 0.5153628 0.90000004 0.54399407 0.90000004 0.57262534 0.90000004
		 0 0.9333334 0.028631266 0.9333334 0.057262532 0.9333334 0.085893795 0.9333334 0.11452506
		 0.9333334 0.14315633 0.9333334 0.17178759 0.9333334 0.20041886 0.9333334 0.22905013
		 0.9333334 0.2576814 0.9333334 0.28631267 0.9333334 0.31494394 0.9333334 0.34357518
		 0.9333334 0.37220645 0.9333334 0.40083772 0.9333334 0.42946899 0.9333334 0.45810026
		 0.9333334 0.48673153 0.9333334 0.5153628 0.9333334 0.54399407 0.9333334 0.57262534
		 0.9333334 0 0.9666667 0.028631266 0.9666667 0.057262532 0.9666667 0.085893795 0.9666667
		 0.11452506 0.9666667 0.14315633 0.9666667 0.17178759 0.9666667 0.20041886 0.9666667
		 0.22905013 0.9666667 0.2576814 0.9666667 0.28631267 0.9666667 0.31494394 0.9666667
		 0.34357518 0.9666667 0.37220645 0.9666667 0.40083772 0.9666667 0.42946899 0.9666667
		 0.45810026 0.9666667 0.48673153 0.9666667 0.5153628 0.9666667 0.54399407 0.9666667
		 0.57262534 0.9666667 0 1 0.028631266 1 0.057262532 1 0.085893795 1 0.11452506 1 0.14315633
		 1 0.17178759 1 0.20041886 1 0.22905013 1 0.2576814 1 0.28631267 1 0.31494394 1 0.34357518
		 1 0.37220645 1 0.40083772 1 0.42946899 1 0.45810026 1 0.48673153 1 0.5153628 1 0.54399407
		 1 0.57262534 1 0 0 0.028631266 0 0.028631266 0.033333335 0 0.033333335 0.057262532
		 0 0.057262532 0.033333335 0.085893795 0 0.085893795 0.033333335 0.11452506 0 0.11452506
		 0.033333335 0.14315633 0 0.14315633 0.033333335 0.17178759 0 0.17178759 0.033333335
		 0.20041886 0 0.20041886 0.033333335 0.22905013 0 0.22905013 0.033333335 0.2576814
		 0 0.2576814 0.033333335 0.28631267 0 0.28631267 0.033333335 0.31494394 0 0.31494394
		 0.033333335 0.34357518 0 0.34357518 0.033333335 0.37220645 0 0.37220645 0.033333335
		 0.40083772 0 0.40083772 0.033333335 0.42946899 0 0.42946899 0.033333335 0.45810026
		 0 0.45810026 0.033333335 0.48673153 0 0.48673153 0.033333335 0.5153628 0 0.5153628
		 0.033333335 0.54399407 0 0.54399407 0.033333335 0.57262534 0 0.57262534 0.033333335
		 0.028631266 0.06666667 0 0.06666667 0.057262532 0.06666667 0.085893795 0.06666667
		 0.11452506 0.06666667 0.14315633 0.06666667 0.17178759 0.06666667 0.20041886 0.06666667
		 0.22905013 0.06666667 0.2576814 0.06666667 0.28631267 0.06666667 0.31494394 0.06666667
		 0.34357518 0.06666667 0.37220645 0.06666667 0.40083772 0.06666667 0.42946899 0.06666667
		 0.45810026 0.06666667 0.48673153 0.06666667 0.5153628 0.06666667 0.54399407 0.06666667
		 0.57262534 0.06666667 0.028631266 0.10000001 0 0.10000001 0.057262532 0.10000001
		 0.085893795 0.10000001 0.11452506 0.10000001 0.14315633 0.10000001 0.17178759 0.10000001
		 0.20041886 0.10000001 0.22905013 0.10000001 0.2576814 0.10000001 0.28631267 0.10000001
		 0.31494394 0.10000001 0.34357518 0.10000001 0.37220645 0.10000001 0.40083772 0.10000001
		 0.42946899 0.10000001 0.45810026 0.10000001 0.48673153 0.10000001 0.5153628 0.10000001
		 0.54399407 0.10000001 0.57262534 0.10000001 0.028631266 0.13333334 0 0.13333334 0.057262532
		 0.13333334 0.085893795 0.13333334 0.11452506 0.13333334 0.14315633 0.13333334 0.17178759
		 0.13333334 0.20041886 0.13333334 0.22905013 0.13333334 0.2576814 0.13333334 0.28631267
		 0.13333334 0.31494394 0.13333334 0.34357518 0.13333334 0.37220645 0.13333334 0.40083772
		 0.13333334;
	setAttr ".uvst[0].uvsp[750:999]" 0.42946899 0.13333334 0.45810026 0.13333334
		 0.48673153 0.13333334 0.5153628 0.13333334 0.54399407 0.13333334 0.57262534 0.13333334
		 0.028631266 0.16666667 0 0.16666667 0.057262532 0.16666667 0.085893795 0.16666667
		 0.11452506 0.16666667 0.14315633 0.16666667 0.17178759 0.16666667 0.20041886 0.16666667
		 0.22905013 0.16666667 0.2576814 0.16666667 0.28631267 0.16666667 0.31494394 0.16666667
		 0.34357518 0.16666667 0.37220645 0.16666667 0.40083772 0.16666667 0.42946899 0.16666667
		 0.45810026 0.16666667 0.48673153 0.16666667 0.5153628 0.16666667 0.54399407 0.16666667
		 0.57262534 0.16666667 0.028631266 0.20000002 0 0.20000002 0.057262532 0.20000002
		 0.085893795 0.20000002 0.11452506 0.20000002 0.14315633 0.20000002 0.17178759 0.20000002
		 0.20041886 0.20000002 0.22905013 0.20000002 0.2576814 0.20000002 0.28631267 0.20000002
		 0.31494394 0.20000002 0.34357518 0.20000002 0.37220645 0.20000002 0.40083772 0.20000002
		 0.42946899 0.20000002 0.45810026 0.20000002 0.48673153 0.20000002 0.5153628 0.20000002
		 0.54399407 0.20000002 0.57262534 0.20000002 0.028631266 0.23333335 0 0.23333335 0.057262532
		 0.23333335 0.085893795 0.23333335 0.11452506 0.23333335 0.14315633 0.23333335 0.17178759
		 0.23333335 0.20041886 0.23333335 0.22905013 0.23333335 0.2576814 0.23333335 0.28631267
		 0.23333335 0.31494394 0.23333335 0.34357518 0.23333335 0.37220645 0.23333335 0.40083772
		 0.23333335 0.42946899 0.23333335 0.45810026 0.23333335 0.48673153 0.23333335 0.5153628
		 0.23333335 0.54399407 0.23333335 0.57262534 0.23333335 0.028631266 0.26666668 0 0.26666668
		 0.057262532 0.26666668 0.085893795 0.26666668 0.11452506 0.26666668 0.14315633 0.26666668
		 0.17178759 0.26666668 0.20041886 0.26666668 0.22905013 0.26666668 0.2576814 0.26666668
		 0.28631267 0.26666668 0.31494394 0.26666668 0.34357518 0.26666668 0.37220645 0.26666668
		 0.40083772 0.26666668 0.42946899 0.26666668 0.45810026 0.26666668 0.48673153 0.26666668
		 0.5153628 0.26666668 0.54399407 0.26666668 0.57262534 0.26666668 0.028631266 0.30000001
		 0 0.30000001 0.057262532 0.30000001 0.085893795 0.30000001 0.11452506 0.30000001
		 0.14315633 0.30000001 0.17178759 0.30000001 0.20041886 0.30000001 0.22905013 0.30000001
		 0.2576814 0.30000001 0.28631267 0.30000001 0.31494394 0.30000001 0.34357518 0.30000001
		 0.37220645 0.30000001 0.40083772 0.30000001 0.42946899 0.30000001 0.45810026 0.30000001
		 0.48673153 0.30000001 0.5153628 0.30000001 0.54399407 0.30000001 0.57262534 0.30000001
		 0.028631266 0.33333334 0 0.33333334 0.057262532 0.33333334 0.085893795 0.33333334
		 0.11452506 0.33333334 0.14315633 0.33333334 0.17178759 0.33333334 0.20041886 0.33333334
		 0.22905013 0.33333334 0.2576814 0.33333334 0.28631267 0.33333334 0.31494394 0.33333334
		 0.34357518 0.33333334 0.37220645 0.33333334 0.40083772 0.33333334 0.42946899 0.33333334
		 0.45810026 0.33333334 0.48673153 0.33333334 0.5153628 0.33333334 0.54399407 0.33333334
		 0.57262534 0.33333334 0.028631266 0.36666667 0 0.36666667 0.057262532 0.36666667
		 0.085893795 0.36666667 0.11452506 0.36666667 0.14315633 0.36666667 0.17178759 0.36666667
		 0.20041886 0.36666667 0.22905013 0.36666667 0.2576814 0.36666667 0.28631267 0.36666667
		 0.31494394 0.36666667 0.34357518 0.36666667 0.37220645 0.36666667 0.40083772 0.36666667
		 0.42946899 0.36666667 0.45810026 0.36666667 0.48673153 0.36666667 0.5153628 0.36666667
		 0.54399407 0.36666667 0.57262534 0.36666667 0.028631266 0.40000004 0 0.40000004 0.057262532
		 0.40000004 0.085893795 0.40000004 0.11452506 0.40000004 0.14315633 0.40000004 0.17178759
		 0.40000004 0.20041886 0.40000004 0.22905013 0.40000004 0.2576814 0.40000004 0.28631267
		 0.40000004 0.31494394 0.40000004 0.34357518 0.40000004 0.37220645 0.40000004 0.40083772
		 0.40000004 0.42946899 0.40000004 0.45810026 0.40000004 0.48673153 0.40000004 0.5153628
		 0.40000004 0.54399407 0.40000004 0.57262534 0.40000004 0.028631266 0.43333337 0 0.43333337
		 0.057262532 0.43333337 0.085893795 0.43333337 0.11452506 0.43333337 0.14315633 0.43333337
		 0.17178759 0.43333337 0.20041886 0.43333337 0.22905013 0.43333337 0.2576814 0.43333337
		 0.28631267 0.43333337 0.31494394 0.43333337 0.34357518 0.43333337 0.37220645 0.43333337
		 0.40083772 0.43333337 0.42946899 0.43333337 0.45810026 0.43333337 0.48673153 0.43333337
		 0.5153628 0.43333337 0.54399407 0.43333337 0.57262534 0.43333337 0.028631266 0.4666667
		 0 0.4666667 0.057262532 0.4666667 0.085893795 0.4666667 0.11452506 0.4666667 0.14315633
		 0.4666667 0.17178759 0.4666667 0.20041886 0.4666667 0.22905013 0.4666667 0.2576814
		 0.4666667 0.28631267 0.4666667 0.31494394 0.4666667 0.34357518 0.4666667 0.37220645
		 0.4666667 0.40083772 0.4666667 0.42946899 0.4666667 0.45810026 0.4666667 0.48673153
		 0.4666667 0.5153628 0.4666667 0.54399407 0.4666667 0.57262534 0.4666667 0.028631266
		 0.5 0 0.5 0.057262532 0.5 0.085893795 0.5 0.11452506 0.5 0.14315633 0.5 0.17178759
		 0.5 0.20041886 0.5 0.22905013 0.5 0.2576814 0.5 0.28631267 0.5 0.31494394 0.5 0.34357518
		 0.5 0.37220645 0.5 0.40083772 0.5 0.42946899 0.5 0.45810026 0.5 0.48673153 0.5 0.5153628
		 0.5 0.54399407 0.5 0.57262534 0.5 0.028631266 0.53333336 0 0.53333336 0.057262532
		 0.53333336 0.085893795 0.53333336 0.11452506 0.53333336 0.14315633 0.53333336 0.17178759
		 0.53333336 0.20041886 0.53333336 0.22905013 0.53333336 0.2576814 0.53333336 0.28631267
		 0.53333336 0.31494394 0.53333336 0.34357518 0.53333336;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.37220645 0.53333336 0.40083772 0.53333336
		 0.42946899 0.53333336 0.45810026 0.53333336 0.48673153 0.53333336 0.5153628 0.53333336
		 0.54399407 0.53333336 0.57262534 0.53333336 0.028631266 0.56666672 0 0.56666672 0.057262532
		 0.56666672 0.085893795 0.56666672 0.11452506 0.56666672 0.14315633 0.56666672 0.17178759
		 0.56666672 0.20041886 0.56666672 0.22905013 0.56666672 0.2576814 0.56666672 0.28631267
		 0.56666672 0.31494394 0.56666672 0.34357518 0.56666672 0.37220645 0.56666672 0.40083772
		 0.56666672 0.42946899 0.56666672 0.45810026 0.56666672 0.48673153 0.56666672 0.5153628
		 0.56666672 0.54399407 0.56666672 0.57262534 0.56666672 0.028631266 0.60000002 0 0.60000002
		 0.057262532 0.60000002 0.085893795 0.60000002 0.11452506 0.60000002 0.14315633 0.60000002
		 0.17178759 0.60000002 0.20041886 0.60000002 0.22905013 0.60000002 0.2576814 0.60000002
		 0.28631267 0.60000002 0.31494394 0.60000002 0.34357518 0.60000002 0.37220645 0.60000002
		 0.40083772 0.60000002 0.42946899 0.60000002 0.45810026 0.60000002 0.48673153 0.60000002
		 0.5153628 0.60000002 0.54399407 0.60000002 0.57262534 0.60000002 0.028631266 0.63333338
		 0 0.63333338 0.057262532 0.63333338 0.085893795 0.63333338 0.11452506 0.63333338
		 0.14315633 0.63333338 0.17178759 0.63333338 0.20041886 0.63333338 0.22905013 0.63333338
		 0.2576814 0.63333338 0.28631267 0.63333338 0.31494394 0.63333338 0.34357518 0.63333338
		 0.37220645 0.63333338 0.40083772 0.63333338 0.42946899 0.63333338 0.45810026 0.63333338
		 0.48673153 0.63333338 0.5153628 0.63333338 0.54399407 0.63333338 0.57262534 0.63333338
		 0.028631266 0.66666669 0 0.66666669 0.057262532 0.66666669 0.085893795 0.66666669
		 0.11452506 0.66666669 0.14315633 0.66666669 0.17178759 0.66666669 0.20041886 0.66666669
		 0.22905013 0.66666669 0.2576814 0.66666669 0.28631267 0.66666669 0.31494394 0.66666669
		 0.34357518 0.66666669 0.37220645 0.66666669 0.40083772 0.66666669 0.42946899 0.66666669
		 0.45810026 0.66666669 0.48673153 0.66666669 0.5153628 0.66666669 0.54399407 0.66666669
		 0.57262534 0.66666669 0.028631266 0.70000005 0 0.70000005 0.057262532 0.70000005
		 0.085893795 0.70000005 0.11452506 0.70000005 0.14315633 0.70000005 0.17178759 0.70000005
		 0.20041886 0.70000005 0.22905013 0.70000005 0.2576814 0.70000005 0.28631267 0.70000005
		 0.31494394 0.70000005 0.34357518 0.70000005 0.37220645 0.70000005 0.40083772 0.70000005
		 0.42946899 0.70000005 0.45810026 0.70000005 0.48673153 0.70000005 0.5153628 0.70000005
		 0.54399407 0.70000005 0.57262534 0.70000005 0.028631266 0.73333335 0 0.73333335 0.057262532
		 0.73333335 0.085893795 0.73333335 0.11452506 0.73333335 0.14315633 0.73333335 0.17178759
		 0.73333335 0.20041886 0.73333335 0.22905013 0.73333335 0.2576814 0.73333335 0.28631267
		 0.73333335 0.31494394 0.73333335 0.34357518 0.73333335 0.37220645 0.73333335 0.40083772
		 0.73333335 0.42946899 0.73333335 0.45810026 0.73333335 0.48673153 0.73333335 0.5153628
		 0.73333335 0.54399407 0.73333335 0.57262534 0.73333335 0.028631266 0.76666671 0 0.76666671
		 0.057262532 0.76666671 0.085893795 0.76666671 0.11452506 0.76666671 0.14315633 0.76666671
		 0.17178759 0.76666671 0.20041886 0.76666671 0.22905013 0.76666671 0.2576814 0.76666671
		 0.28631267 0.76666671 0.31494394 0.76666671 0.34357518 0.76666671 0.37220645 0.76666671
		 0.40083772 0.76666671 0.42946899 0.76666671 0.45810026 0.76666671 0.48673153 0.76666671
		 0.5153628 0.76666671 0.54399407 0.76666671 0.57262534 0.76666671 0.028631266 0.80000007
		 0 0.80000007 0.057262532 0.80000007 0.085893795 0.80000007 0.11452506 0.80000007
		 0.14315633 0.80000007 0.17178759 0.80000007 0.20041886 0.80000007 0.22905013 0.80000007
		 0.2576814 0.80000007 0.28631267 0.80000007 0.31494394 0.80000007 0.34357518 0.80000007
		 0.37220645 0.80000007 0.40083772 0.80000007 0.42946899 0.80000007 0.45810026 0.80000007
		 0.48673153 0.80000007 0.5153628 0.80000007 0.54399407 0.80000007 0.57262534 0.80000007
		 0.028631266 0.83333337 0 0.83333337 0.057262532 0.83333337 0.085893795 0.83333337
		 0.11452506 0.83333337 0.14315633 0.83333337 0.17178759 0.83333337 0.20041886 0.83333337
		 0.22905013 0.83333337 0.2576814 0.83333337 0.28631267 0.83333337 0.31494394 0.83333337
		 0.34357518 0.83333337 0.37220645 0.83333337 0.40083772 0.83333337 0.42946899 0.83333337
		 0.45810026 0.83333337 0.48673153 0.83333337 0.5153628 0.83333337 0.54399407 0.83333337
		 0.57262534 0.83333337 0.028631266 0.86666673 0 0.86666673 0.057262532 0.86666673
		 0.085893795 0.86666673 0.11452506 0.86666673 0.14315633 0.86666673 0.17178759 0.86666673
		 0.20041886 0.86666673 0.22905013 0.86666673 0.2576814 0.86666673 0.28631267 0.86666673
		 0.31494394 0.86666673 0.34357518 0.86666673 0.37220645 0.86666673 0.40083772 0.86666673
		 0.42946899 0.86666673 0.45810026 0.86666673 0.48673153 0.86666673 0.5153628 0.86666673
		 0.54399407 0.86666673 0.57262534 0.86666673 0.028631266 0.90000004 0 0.90000004 0.057262532
		 0.90000004 0.085893795 0.90000004 0.11452506 0.90000004 0.14315633 0.90000004 0.17178759
		 0.90000004 0.20041886 0.90000004 0.22905013 0.90000004 0.2576814 0.90000004 0.28631267
		 0.90000004 0.31494394 0.90000004 0.34357518 0.90000004 0.37220645 0.90000004 0.40083772
		 0.90000004 0.42946899 0.90000004 0.45810026 0.90000004 0.48673153 0.90000004 0.5153628
		 0.90000004 0.54399407 0.90000004 0.57262534 0.90000004 0.028631266 0.9333334 0 0.9333334
		 0.057262532 0.9333334 0.085893795 0.9333334 0.11452506 0.9333334 0.14315633 0.9333334
		 0.17178759 0.9333334 0.20041886 0.9333334 0.22905013 0.9333334 0.2576814 0.9333334
		 0.28631267 0.9333334;
	setAttr ".uvst[0].uvsp[1250:1401]" 0.31494394 0.9333334 0.34357518 0.9333334
		 0.37220645 0.9333334 0.40083772 0.9333334 0.42946899 0.9333334 0.45810026 0.9333334
		 0.48673153 0.9333334 0.5153628 0.9333334 0.54399407 0.9333334 0.57262534 0.9333334
		 0.028631266 0.9666667 0 0.9666667 0.057262532 0.9666667 0.085893795 0.9666667 0.11452506
		 0.9666667 0.14315633 0.9666667 0.17178759 0.9666667 0.20041886 0.9666667 0.22905013
		 0.9666667 0.2576814 0.9666667 0.28631267 0.9666667 0.31494394 0.9666667 0.34357518
		 0.9666667 0.37220645 0.9666667 0.40083772 0.9666667 0.42946899 0.9666667 0.45810026
		 0.9666667 0.48673153 0.9666667 0.5153628 0.9666667 0.54399407 0.9666667 0.57262534
		 0.9666667 0.028631266 1 0 1 0.057262532 1 0.085893795 1 0.11452506 1 0.14315633 1
		 0.17178759 1 0.20041886 1 0.22905013 1 0.2576814 1 0.28631267 1 0.31494394 1 0.34357518
		 1 0.37220645 1 0.40083772 1 0.42946899 1 0.45810026 1 0.48673153 1 0.5153628 1 0.54399407
		 1 0.57262534 1 0 0 0.028631266 0 0 0.033333335 0.057262532 0 0.085893795 0 0.11452506
		 0 0.14315633 0 0.17178759 0 0.20041886 0 0.22905013 0 0.2576814 0 0.28631267 0 0.31494394
		 0 0.34357518 0 0.37220645 0 0.40083772 0 0.42946899 0 0.45810026 0 0.48673153 0 0.5153628
		 0 0.54399407 0 0.57262534 0 0.57262534 0.033333335 0 0.06666667 0.57262534 0.06666667
		 0 0.10000001 0.57262534 0.10000001 0 0.13333334 0.57262534 0.13333334 0 0.16666667
		 0.57262534 0.16666667 0 0.20000002 0.57262534 0.20000002 0 0.23333335 0.57262534
		 0.23333335 0 0.26666668 0.57262534 0.26666668 0 0.30000001 0.57262534 0.30000001
		 0 0.33333334 0.57262534 0.33333334 0 0.36666667 0.57262534 0.36666667 0 0.40000004
		 0.57262534 0.40000004 0 0.43333337 0.57262534 0.43333337 0 0.4666667 0.57262534 0.4666667
		 0 0.5 0.57262534 0.5 0 0.53333336 0.57262534 0.53333336 0 0.56666672 0.57262534 0.56666672
		 0 0.60000002 0.57262534 0.60000002 0 0.63333338 0.57262534 0.63333338 0 0.66666669
		 0.57262534 0.66666669 0 0.70000005 0.57262534 0.70000005 0 0.73333335 0.57262534
		 0.73333335 0 0.76666671 0.57262534 0.76666671 0 0.80000007 0.57262534 0.80000007
		 0 0.83333337 0.57262534 0.83333337 0 0.86666673 0.57262534 0.86666673 0 0.90000004
		 0.57262534 0.90000004 0 0.9333334 0.57262534 0.9333334 0 0.9666667 0.57262534 0.9666667
		 0.028631266 1 0 1 0.057262532 1 0.085893795 1 0.11452506 1 0.14315633 1 0.17178759
		 1 0.20041886 1 0.22905013 1 0.2576814 1 0.28631267 1 0.31494394 1 0.34357518 1 0.37220645
		 1 0.40083772 1 0.42946899 1 0.45810026 1 0.48673153 1 0.5153628 1 0.54399407 1 0.57262534
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1302 ".vt";
	setAttr ".vt[0:165]"  -0.94346035 -0.61987615 1.75208366 -0.84325731 -0.60050535 1.76176488
		 -0.7419492 -0.58294702 1.76903939 -0.63945544 -0.56612229 1.77391136 -0.53709424 -0.54776382 1.77789545
		 -0.43386018 -0.53055143 1.77928376 -0.32947206 -0.52327037 1.77819169 -0.22444689 -0.52179146 1.7765801
		 -0.11906648 -0.52201676 1.77485383 -0.013433337 -0.52201819 1.77281928 0.09246254 -0.52285862 1.77067077
		 0.19878054 -0.52307606 1.76837909 0.30410767 -0.51722336 1.76698256 0.40308809 -0.55473304 1.76290822
		 0.46698606 -0.64060712 1.75167537 0.49506378 -0.74273682 1.73400307 0.52165592 -0.84489703 1.71711767
		 0.56712592 -0.94066 1.70402503 0.60068733 -1.03979516 1.68961477 0.63114613 -1.13788867 1.67509747
		 0.72061253 -1.18865728 1.67196739 -0.95275366 -0.53391933 1.66942322 -0.84975207 -0.52531266 1.6688205
		 -0.74646294 -0.52230477 1.66688204 -0.64309204 -0.51872802 1.66520309 -0.5394603 -0.51440811 1.66368115
		 -0.43521845 -0.51691127 1.66188812 -0.3308605 -0.52061749 1.66050696 -0.22614419 -0.52328753 1.65911138
		 -0.12105381 -0.52418494 1.65750849 -0.015597939 -0.52462149 1.6557436 0.090142369 -0.52495646 1.65393519
		 0.19615531 -0.52249432 1.65184283 0.3028245 -0.5072484 1.65014529 0.40739703 -0.53412032 1.64813101
		 0.48175609 -0.61307573 1.6392591 0.50845504 -0.7173841 1.62133956 0.53722453 -0.81978154 1.60402048
		 0.58471286 -0.91516566 1.59101772 0.61983693 -1.014260054 1.57604694 0.64056903 -1.11507916 1.55912423
		 0.71970475 -1.18062544 1.55257344 -0.95445359 -0.51153445 1.55226994 -0.85149181 -0.51669598 1.55031025
		 -0.74831402 -0.52167726 1.54854751 -0.64468205 -0.52096748 1.54694915 -0.54092133 -0.52291441 1.54559183
		 -0.4369936 -0.52506804 1.54436243 -0.33248806 -0.52558708 1.54292941 -0.22782779 -0.52599049 1.54158521
		 -0.12288892 -0.52640247 1.540187 -0.017585635 -0.52680802 1.53867471 0.087953091 -0.52722859 1.53712356
		 0.19415379 -0.52645302 1.53557634 0.30003488 -0.51096225 1.53355527 0.40774304 -0.52192259 1.53218246
		 0.49223948 -0.58843851 1.52626956 0.52971655 -0.69028211 1.51048291 0.5571366 -0.79251409 1.49253237
		 0.59908617 -0.89010453 1.47788525 0.6386565 -0.98794222 1.46260357 0.65031052 -1.091010094 1.44363093
		 0.71485806 -1.17107272 1.43360281 -0.95644295 -0.52205873 1.43376398 -0.85338223 -0.52217293 1.4321214
		 -0.74990666 -0.52219248 1.43036139 -0.64624465 -0.52112103 1.42892504 -0.54239798 -0.52524948 1.42764354
		 -0.4383539 -0.52737379 1.42651689 -0.33411694 -0.52777886 1.42539322 -0.22944725 -0.52818465 1.42412114
		 -0.12458599 -0.528584 1.42289591 -0.019450068 -0.52899766 1.42159522 0.086173773 -0.52939987 1.42029214
		 0.19189 -0.52943039 1.41884017 0.29771698 -0.52269363 1.41714668 0.40460503 -0.51892567 1.41562223
		 0.49880725 -0.56726742 1.4117862 0.55080462 -0.66191959 1.39925492 0.57496691 -0.76548719 1.38006043
		 0.60709131 -0.86676741 1.36333919 0.65317947 -0.96241951 1.34922683 0.66757923 -1.064014196 1.32981682
		 0.70868772 -1.15828562 1.31532383 -0.95871723 -0.52218676 1.31586623 -0.85514677 -0.52219272 1.31423473
		 -0.75164974 -0.52216768 1.31268585 -0.64785278 -0.52208686 1.31126904 -0.54402828 -0.52661371 1.31008339
		 -0.43996656 -0.52953792 1.30900669 -0.33567441 -0.52997112 1.30792499 -0.23113978 -0.5303731 1.30683577
		 -0.12629414 -0.53077126 1.305668 -0.021157384 -0.531178 1.30453622 0.084226131 -0.53157687 1.30327916
		 0.18982828 -0.53083277 1.30183721 0.29543436 -0.52625513 1.30011845 0.40172958 -0.51340032 1.29936957
		 0.501746 -0.54925179 1.29672563 0.56659263 -0.63381028 1.28659129 0.5909546 -0.73773193 1.26811612
		 0.62009895 -0.84075022 1.25026989 0.67512965 -0.93346047 1.23710668 0.70128459 -1.03456974 1.21890998
		 0.70519841 -1.13642788 1.19735003 -0.96093071 -0.52218938 1.19859982 -0.85713995 -0.52219415 1.19696701
		 -0.75352323 -0.52192044 1.1953994 -0.64966762 -0.52226138 1.19402134 -0.5458051 -0.52768946 1.19282901
		 -0.44176912 -0.53169489 1.19179416 -0.33743441 -0.53215671 1.19078207 -0.23293781 -0.53256035 1.18971372
		 -0.12816012 -0.53295445 1.18864501 -0.023139834 -0.53336453 1.18749583 0.082079291 -0.5337131 1.18628824
		 0.18738425 -0.53196383 1.184919 0.29308331 -0.5264442 1.18364096 0.39871395 -0.50700498 1.18260312
		 0.5045166 -0.52889919 1.18199348 0.58111936 -0.60526538 1.17484093 0.60649109 -0.71039677 1.15695453
		 0.63492829 -0.81284213 1.13885128 0.68646759 -0.90650725 1.12457395 0.7242583 -1.0052268505 1.10652149
		 0.71479517 -1.10546875 1.081185818 -0.96328437 -0.52218938 1.081851959 -0.85928786 -0.52216983 1.080156446
		 -0.75557172 -0.52121019 1.078549147 -0.65166724 -0.52277732 1.077118754 -0.54779863 -0.52877021 1.075892806
		 -0.44372356 -0.53329182 1.074820757 -0.33942711 -0.53433967 1.073812246 -0.23497868 -0.53474474 1.072762251
		 -0.13031685 -0.53513503 1.071679592 -0.025445223 -0.53554797 1.070553422 0.079552412 -0.53586745 1.069396019
		 0.184798 -0.53315091 1.068273425 0.29021144 -0.52839923 1.067301631 0.39530599 -0.51467609 1.066045284
		 0.50208902 -0.52115321 1.065768719 0.58952278 -0.58098507 1.061530709 0.63104254 -0.68014646 1.047362566
		 0.65246564 -0.78298473 1.02825129 0.6924299 -0.88083196 1.012211084 0.73810112 -0.97354198 0.99402869
		 0.74006158 -1.071828604 0.96669614 -0.96573555 -0.52219248 0.96552497 -0.86163223 -0.52215123 0.96373856
		 -0.75785935 -0.52095985 0.96201354 -0.65403783 -0.52470827 0.96052194 -0.55008805 -0.52982759 0.95921546
		 -0.44599271 -0.53436279 0.95808971 -0.34171617 -0.53648734 0.95703524 -0.23733079 -0.53691435 0.95592362
		 -0.13276958 -0.5373168 0.95480442 -0.028025389 -0.53771663 0.95366025 0.076898694 -0.53800058 0.95261568
		 0.18200493 -0.53427768 0.95155144 0.28701437 -0.53002501 0.95047569 0.39230096 -0.52483892 0.94923913
		 0.49841553 -0.51618695 0.94895875 0.59342092 -0.56007862 0.9466809 0.64854592 -0.64988518 0.93594986
		 0.66517448 -0.7531929 0.91706878 0.69116801 -0.85449457 0.89746684;
	setAttr ".vt[166:331]" 0.75665522 -0.93682718 0.88373435 0.76894975 -1.03228116 0.85311663
		 -0.96844351 -0.52219343 0.84951895 -0.86423862 -0.52216268 0.84760541 -0.7604214 -0.5217073 0.8457554
		 -0.65661538 -0.52624249 0.84417844 -0.55263281 -0.53085685 0.84275544 -0.44855249 -0.53541636 0.84153175
		 -0.34435642 -0.53863645 0.84038556 -0.24000561 -0.53908944 0.83918035 -0.13553321 -0.53949213 0.83800352
		 -0.03084898 -0.53989482 0.83690441 0.073969722 -0.53945422 0.83585995 0.17877924 -0.53542256 0.83472037
		 0.28374732 -0.53129983 0.833597 0.38886678 -0.52662849 0.83254188 0.49396431 -0.51042747 0.83229208
		 0.59496582 -0.53944349 0.83162355 0.66309875 -0.61910844 0.8242988 0.67801428 -0.72181273 0.80632895
		 0.70437789 -0.81932449 0.78863633 0.77482355 -0.89483404 0.77444351 0.81185812 -0.98675632 0.7480244
		 -0.97130525 -0.52219462 0.73375952 -0.86700451 -0.52209568 0.73171902 -0.76316655 -0.52219963 0.72971815
		 -0.65939605 -0.52727175 0.72800016 -0.55550218 -0.53187084 0.72643358 -0.45142889 -0.5364542 0.72508651
		 -0.3473258 -0.54076552 0.72385252 -0.24301302 -0.54126024 0.72257948 -0.13857007 -0.54167056 0.72132546
		 -0.034010768 -0.54204059 0.72019601 0.070606112 -0.54063892 0.71908718 0.17527735 -0.53658414 0.71797264
		 0.28009725 -0.53245926 0.71700132 0.38514793 -0.52757716 0.7162025 0.48953247 -0.50893235 0.71512508
		 0.59506488 -0.52264118 0.71544302 0.67466122 -0.59103537 0.71109134 0.70413166 -0.68899679 0.69556272
		 0.71623439 -0.78631091 0.67591304 0.7434476 -0.87847996 0.65920711 0.81320554 -0.94150043 0.63515466
		 -0.97432506 -0.5221889 0.6182301 -0.86996162 -0.52155924 0.61602521 -0.76614535 -0.52235937 0.6138162
		 -0.66247523 -0.52825308 0.61191583 -0.55864751 -0.53287673 0.61018908 -0.45462608 -0.53745389 0.60871577
		 -0.35059142 -0.54197049 0.60735035 -0.24638283 -0.54341245 0.60602492 -0.14204645 -0.54383159 0.6047309
		 -0.037606001 -0.54418612 0.60353833 0.066885829 -0.54183459 0.60240942 0.1714685 -0.53774881 0.60137427
		 0.27627635 -0.53362465 0.60050082 0.38084912 -0.52917576 0.59972203 0.48536229 -0.5214746 0.59867001
		 0.58970916 -0.52075195 0.59760427 0.68145877 -0.56703234 0.59427387 0.72873163 -0.65815115 0.58232373
		 0.72294205 -0.75824118 0.56089008 0.72105384 -0.85751128 0.54271162 0.77375418 -0.9338975 0.52581662
		 -0.97757304 -0.52217674 0.50291723 -0.87320459 -0.52090168 0.50044763 -0.76949322 -0.52352524 0.49796522
		 -0.66591442 -0.52926517 0.49584448 -0.56216776 -0.53385663 0.49398327 -0.45823348 -0.538445 0.49236387
		 -0.35429943 -0.5429728 0.49088889 -0.25019336 -0.54555011 0.48951072 -0.14592028 -0.54599857 0.48818851
		 -0.041586161 -0.54633236 0.48700464 0.062889099 -0.54302406 0.48589289 0.16747797 -0.53891635 0.48490471
		 0.27213621 -0.53481174 0.48392832 0.37678242 -0.53068948 0.48282301 0.48095649 -0.52630305 0.48131192
		 0.58493245 -0.5149231 0.48033315 0.68256229 -0.54769135 0.47754729 0.74547625 -0.62952566 0.46842968
		 0.74436504 -0.73114133 0.44818771 0.74701542 -0.83022857 0.42727852 0.74994677 -0.93207693 0.40947938
		 -0.98116601 -0.52216697 0.38775146 -0.87687933 -0.52116203 0.38484663 -0.77335942 -0.52547479 0.38210392
		 -0.66978276 -0.53024888 0.37973177 -0.56605959 -0.53482437 0.37778604 -0.46226978 -0.53940582 0.37603033
		 -0.35838687 -0.54396176 0.37446952 -0.25437117 -0.54768443 0.3730948 -0.15013885 -0.54816127 0.37177694
		 -0.045817137 -0.54822588 0.37062776 0.058624625 -0.54420567 0.36955333 0.16313255 -0.54010105 0.36850792
		 0.26771975 -0.53599286 0.36742324 0.37217605 -0.53189158 0.36606419 0.47678244 -0.5271697 0.36459392
		 0.58049923 -0.50807834 0.36285275 0.68411756 -0.52850842 0.36151636 0.76044267 -0.60162592 0.35552728
		 0.77417672 -0.70336056 0.33677858 0.77304959 -0.80454063 0.31553352 0.77515268 -0.90519667 0.29477918
		 -0.98530734 -0.52217627 0.27247208 -0.88110316 -0.52205729 0.26917338 -0.77762592 -0.52661371 0.26617217
		 -0.6740607 -0.53120327 0.263623 -0.57037079 -0.53577161 0.26154029 -0.46663141 -0.54034996 0.25969869
		 -0.36276829 -0.54492307 0.25809586 -0.25883257 -0.54940867 0.2567535 -0.15459406 -0.55032182 0.25551444
		 -0.050300717 -0.54945493 0.25440508 0.054043174 -0.5454073 0.25330663 0.158463 -0.54129624 0.25223958
		 0.26290905 -0.53719711 0.25103629 0.36746716 -0.53309011 0.24975097 0.47196394 -0.52848768 0.2483086
		 0.575827 -0.5148139 0.24637699 0.68069434 -0.52126169 0.24502486 0.77035677 -0.5757544 0.24138331
		 0.8053996 -0.67398715 0.22673303 0.80038464 -0.77564406 0.20347327 0.80102497 -0.87606025 0.18123358
		 -0.9898411 -0.52201414 0.15695024 -0.88574421 -0.5222249 0.15334952 -0.78229678 -0.52752495 0.15017307
		 -0.67869675 -0.53213906 0.14750457 -0.57502687 -0.53670812 0.14529902 -0.47127402 -0.54128075 0.1434108
		 -0.36740994 -0.54585862 0.14180231 -0.26346052 -0.55037975 0.14050424 -0.15927887 -0.55241513 0.13934159
		 -0.055055976 -0.55068326 0.13821816 0.049210906 -0.54660702 0.13712043 0.15356338 -0.54250169 0.13603121
		 0.25802219 -0.53839922 0.13487899 0.36258066 -0.53429508 0.13351601 0.46703202 -0.53010416 0.13181263
		 0.57155645 -0.52482152 0.12992525 0.67658234 -0.51816845 0.12865472 0.7749157 -0.55375433 0.12607181
		 0.8252452 -0.643924 0.1141187 0.82447875 -0.74512601 0.091291487 0.82689637 -0.84560347 0.068090439
		 -0.99465358 -0.52141166 0.041073203 -0.89068711 -0.5224452 0.037314177 -0.78726494 -0.52844119 0.034042716
		 -0.68360436 -0.53305984 0.031345963 -0.57990372 -0.53763008 0.029084682 -0.47611368 -0.54220915 0.027187705
		 -0.3722024 -0.54679608 0.025588155 -0.26826441 -0.55133677 0.024318099 -0.16419744 -0.55452657 0.023216963
		 -0.059987903 -0.55190229 0.022105575 0.044242144 -0.54781079 0.021031499 0.14859319 -0.54370856 0.019968629
		 0.25300109 -0.53960824 0.018770099 0.35742152 -0.5355134 0.017304897 0.46193671 -0.53141069 0.015605569
		 0.56692272 -0.52679539 0.013522983 0.67127079 -0.51111603 0.012005091;
	setAttr ".vt[332:497]" 0.77333933 -0.5344305 0.0098829269 0.8424021 -0.61247063 0.0011254549
		 0.85695249 -0.71447229 -0.018326879 0.85687232 -0.81399822 -0.04311049 -0.99953878 -0.52084732 -0.075303674
		 -0.89580548 -0.52388167 -0.079010606 -0.79232228 -0.52939463 -0.082261324 -0.68861425 -0.5339787 -0.084885478
		 -0.58485603 -0.53856015 -0.087120414 -0.48102009 -0.5431304 -0.088991046 -0.37711072 -0.54770899 -0.090549588
		 -0.27315676 -0.55228639 -0.091837168 -0.16915917 -0.556602 -0.092889905 -0.06496346 -0.55310869 -0.093895078
		 0.039257884 -0.54901457 -0.094931483 0.14353597 -0.54491949 -0.096032381 0.2477982 -0.54082489 -0.09734118
		 0.35215724 -0.53673029 -0.098845005 0.45666188 -0.53263044 -0.10054469 0.56123513 -0.52791953 -0.10236549
		 0.66523319 -0.51169109 -0.10496449 0.77010798 -0.52112031 -0.10678804 0.85081834 -0.58626318 -0.11330843
		 0.88785237 -0.68212962 -0.12908447 0.88519329 -0.78235102 -0.15385973 -1.0043023825 -0.52124763 -0.19221556
		 -0.90077937 -0.52549529 -0.19565511 -0.79723084 -0.53031945 -0.19868982 -0.6935066 -0.53489876 -0.20119941
		 -0.58973408 -0.53948259 -0.20336533 -0.48587525 -0.54377913 -0.20518196 -0.3819828 -0.54807281 -0.20670569
		 -0.27805376 -0.55236077 -0.20795584 -0.17404783 -0.55578446 -0.20899379 -0.069897294 -0.5542028 -0.20992362
		 0.03420949 -0.55022216 -0.21092808 0.13836253 -0.54613376 -0.21212041 0.24251914 -0.54204535 -0.21347773
		 0.34677541 -0.53795505 -0.21502912 0.4511736 -0.53385949 -0.21682847 0.55544239 -0.52957964 -0.21903026
		 0.65953684 -0.52424049 -0.22173333 0.76362854 -0.51617646 -0.2245723 0.85691309 -0.56142306 -0.22859681
		 0.90736282 -0.65072608 -0.24174392 0.91196996 -0.75130606 -0.26492298 -1.0086866617 -0.52180672 -0.30959952
		 -0.9053334 -0.52509713 -0.31264973 -0.80184042 -0.53033566 -0.31533849 -0.6981107 -0.53461814 -0.31765258
		 -0.59437168 -0.53890991 -0.31972015 -0.49055254 -0.54319525 -0.32148015 -0.38673127 -0.54748654 -0.32293475
		 -0.28284466 -0.55176711 -0.32412899 -0.17886937 -0.55358386 -0.32509482 -0.074886799 -0.55231333 -0.32607067
		 0.029111266 -0.55129457 -0.32706451 0.13314176 -0.54735756 -0.32826459 0.23718286 -0.54326773 -0.32970285
		 0.34129119 -0.53918362 -0.33137441 0.44541931 -0.53510404 -0.33342183 0.54957378 -0.53102303 -0.33591938
		 0.65376031 -0.52652264 -0.33895159 0.75758243 -0.51198125 -0.34144807 0.85743594 -0.54045534 -0.3449322
		 0.92418027 -0.61955857 -0.35475242 0.94381231 -0.71953917 -0.37475753 -1.012674451 -0.52148271 -0.4273783
		 -0.90945065 -0.52382278 -0.42990863 -0.80622256 -0.5296638 -0.43231022 -0.70250309 -0.53404427 -0.43437731
		 -0.59882367 -0.53832841 -0.43627369 -0.49509764 -0.54260921 -0.43794632 -0.3913126 -0.54689884 -0.43930614
		 -0.28750646 -0.55115008 -0.44040072 -0.18363321 -0.55167842 -0.44138956 -0.079844952 -0.55023217 -0.44238198
		 0.023990512 -0.54986858 -0.44339931 0.12781763 -0.54845023 -0.44459069 0.23169744 -0.5445025 -0.44607675
		 0.33560359 -0.54042244 -0.44788849 0.43957168 -0.5363481 -0.45007145 0.54369617 -0.53227139 -0.45264351
		 0.64813066 -0.52757883 -0.45538199 0.75202203 -0.50915074 -0.45861876 0.85625589 -0.52378035 -0.46141887
		 0.93538624 -0.59201956 -0.46895969 0.97513366 -0.68655229 -0.48452127 -1.016242623 -0.52269149 -0.54523027
		 -0.91308177 -0.51543903 -0.54734921 -0.81027067 -0.52881932 -0.54941595 -0.70665228 -0.53347993 -0.55124521
		 -0.6030823 -0.53776789 -0.55300784 -0.49946427 -0.54203677 -0.55454767 -0.39571416 -0.54632568 -0.55578196
		 -0.29201794 -0.55054283 -0.55687261 -0.18827963 -0.54971886 -0.55789626 -0.084730983 -0.54802823 -0.55891228
		 0.018851161 -0.54738402 -0.55998504 0.12237608 -0.54705691 -0.56123662 0.22599638 -0.54561782 -0.56267846
		 0.32980013 -0.54167199 -0.56444478 0.4337455 -0.53759241 -0.56654704 0.53800696 -0.53350806 -0.56890976
		 0.64251029 -0.52910185 -0.57167351 0.74634719 -0.519732 -0.57490742 0.85001588 -0.51996732 -0.57831573
		 0.94014531 -0.56937122 -0.58461392 0.99536604 -0.65615702 -0.59784973 -1.016823411 -0.54562283 -0.66177225
		 -0.9170171 -0.51915097 -0.66489065 -0.81376183 -0.52614594 -0.66650927 -0.71069133 -0.53281665 -0.66839015
		 -0.6072098 -0.53719425 -0.66996455 -0.50361979 -0.54147744 -0.6712662 -0.39995515 -0.54575825 -0.67241478
		 -0.29635119 -0.54914713 -0.67353797 -0.19278896 -0.54766393 -0.67469442 -0.089507103 -0.54570627 -0.67579353
		 0.013716102 -0.54480839 -0.67692077 0.11692393 -0.54474449 -0.67816532 0.220258 -0.54424024 -0.67946172
		 0.32398474 -0.54279852 -0.6809572 0.42814541 -0.53882527 -0.68275201 0.53249168 -0.53473663 -0.68499601
		 0.63682091 -0.53065968 -0.68798578 0.74119556 -0.526088 -0.69162869 0.84448618 -0.51129198 -0.69510365
		 0.94084549 -0.54841042 -0.70059884 1.010220051 -0.62436724 -0.71202207 -1.013453364 -0.56843519 -0.77875483
		 -0.91998184 -0.52454925 -0.78238511 -0.8172251 -0.51733804 -0.7840389 -0.71493161 -0.53193712 -0.78587067
		 -0.61119449 -0.53663611 -0.78700459 -0.50759065 -0.54092407 -0.78809655 -0.40406573 -0.5451951 -0.78924024
		 -0.3006072 -0.54711962 -0.79047775 -0.19724548 -0.54559755 -0.79183781 -0.094104052 -0.54375672 -0.79311836
		 0.0087983608 -0.54254389 -0.7943083 0.1116184 -0.54235268 -0.79537797 0.21467113 -0.54190755 -0.79631889
		 0.31828475 -0.54142046 -0.7973305 0.42257124 -0.53995275 -0.79872906 0.52696645 -0.53596425 -0.80092585
		 0.63113183 -0.53188968 -0.80395567 0.73530328 -0.52718902 -0.80766773 0.83815676 -0.50628471 -0.81208587
		 0.940485 -0.52851653 -0.81713116 1.022176743 -0.59206796 -0.82566893 -1.0041605234 -0.59568191 -0.89448142
		 -0.92343843 -0.53124189 -0.90050447 -0.82127011 -0.51048183 -0.90162969 -0.71869791 -0.53118682 -0.90277946
		 -0.61464179 -0.5361011 -0.90375733 -0.51118863 -0.54037595 -0.90503204 -0.4080776 -0.54461408 -0.90630114
		 -0.30495036 -0.54507089 -0.90774357 -0.20175934 -0.5435288 -0.90927923 -0.098646164 -0.54195786 -0.91082537
		 0.0042487383 -0.54040694 -0.91217959 0.10690439 -0.53973269 -0.91295683 0.20951319 -0.53953242 -0.9132148
		 0.31289339 -0.53909779 -0.91343725 0.41735774 -0.53864646 -0.91428459;
	setAttr ".vt[498:663]" 0.52163953 -0.53718162 -0.91661143 0.62528938 -0.53312945 -0.91988266
		 0.72860861 -0.52909517 -0.92371798 0.83094621 -0.51366806 -0.92788851 0.93514568 -0.52118158 -0.93381023
		 1.025463581 -0.5707581 -0.94238734 -0.992715 -0.62252998 -1.009776473 -0.92327702 -0.54693317 -1.017126441
		 -0.82533157 -0.51253343 -1.01904428 -0.72142828 -0.53083181 -1.019193292 -0.61752665 -0.53558922 -1.020627141
		 -0.51441562 -0.53984833 -1.022289395 -0.41182876 -0.54408646 -1.023813605 -0.30932117 -0.54300022 -1.025183797
		 -0.20657611 -0.54146457 -1.026826501 -0.10328579 -0.53991723 -1.028685451 0.00030684471 -0.53802133 -1.030233502
		 0.10337377 -0.5371964 -1.031038165 0.20577991 -0.53714538 -1.030413508 0.30876505 -0.53674579 -1.029011607
		 0.41233385 -0.53631616 -1.028959155 0.51663506 -0.53582478 -1.031771779 0.61926329 -0.53437948 -1.036121488
		 0.72227728 -0.5303545 -1.039658427 0.82540953 -0.52586722 -1.042966485 0.92765212 -0.51526213 -1.046885848
		 1.017974496 -0.55480671 -1.063140512 -0.9723593 -0.65306115 -1.12536991 -0.92100585 -0.56520391 -1.1333071
		 -0.82814181 -0.5201292 -1.13488138 -0.72342503 -0.53001428 -1.1353687 -0.62000477 -0.53509331 -1.13774097
		 -0.51748383 -0.53932595 -1.14009964 -0.41503024 -0.54242659 -1.1419462 -0.31411624 -0.54092169 -1.14338267
		 -0.21264088 -0.53941464 -1.14449728 -0.10887468 -0.53787875 -1.14533699 -0.0044518709 -0.53597569 -1.14727437
		 0.10022938 -0.53017855 -1.14882886 0.20527673 -0.51378107 -1.14574158 0.30780423 -0.49119139 -1.13296974
		 0.40859246 -0.46784949 -1.11691248 0.50595379 -0.43808198 -1.08683002 0.60934389 -0.42714596 -1.081359267
		 0.71581376 -0.43262005 -1.099233031 0.81713837 -0.44835114 -1.12940061 0.91503537 -0.47813559 -1.15462744
		 1.0059789419 -0.52195621 -1.17784131 -0.94857275 -0.67762852 -1.24316394 -0.91490352 -0.58195329 -1.25118244
		 -0.83040559 -0.52593875 -1.2483691 -0.72671282 -0.53026605 -1.24922144 -0.62364733 -0.53454876 -1.2549628
		 -0.51934516 -0.52288222 -1.25757086 -0.41847336 -0.502666 -1.25388682 -0.31979871 -0.48433757 -1.24800432
		 -0.21949065 -0.46858001 -1.23760116 -0.11793137 -0.45153809 -1.21998036 -0.01757431 -0.43460464 -1.2013377
		 0.081965566 -0.4183805 -1.18458116 0.18203068 -0.40119267 -1.17066491 0.28447878 -0.38118768 -1.16116178
		 0.38989949 -0.3616879 -1.15927827 0.49786973 -0.35358572 -1.16701496 0.6015054 -0.37567115 -1.18643558
		 0.68844092 -0.43292809 -1.21044266 0.77851766 -0.48144722 -1.23269761 0.87063086 -0.51873159 -1.25767887
		 0.97006941 -0.52226853 -1.29017818 -0.91951764 -0.69801855 -1.36042058 -0.8960439 -0.59902906 -1.36840308
		 -0.82734597 -0.52161551 -1.36492527 -0.73265231 -0.4788692 -1.35313094 -0.63441527 -0.45224452 -1.33811915
		 -0.53650439 -0.42734694 -1.32314909 -0.44201672 -0.39345837 -1.30301273 -0.3407625 -0.37083936 -1.28988445
		 -0.23568928 -0.36205387 -1.28147089 -0.13176417 -0.34895611 -1.27334702 -0.027348399 -0.34016514 -1.27015865
		 0.076480269 -0.33633065 -1.2693733 0.17965734 -0.33808756 -1.27051628 0.28228891 -0.34623766 -1.27314413
		 0.38466489 -0.35635138 -1.27718008 0.48519552 -0.34391069 -1.28405321 0.58703059 -0.35689807 -1.29728639
		 0.6658175 -0.42366719 -1.32042539 0.74411845 -0.48853421 -1.34463751 0.83497858 -0.52716589 -1.37116897
		 0.93478346 -0.5251255 -1.3997668 -0.89021122 -0.7141192 -1.47819078 -0.86966193 -0.61435938 -1.483055
		 -0.80767262 -0.53202462 -1.47916591 -0.7168175 -0.48305869 -1.46755731 -0.62319148 -0.44091368 -1.45308459
		 -0.52954316 -0.39915943 -1.43555772 -0.43766999 -0.35225725 -1.41687 -0.33289135 -0.34972811 -1.40590918
		 -0.22972667 -0.35368633 -1.39802182 -0.12746036 -0.35527539 -1.39192784 -0.025945306 -0.35436845 -1.38826597
		 0.075307608 -0.35318685 -1.38729393 0.17632139 -0.35192776 -1.38872135 0.27740991 -0.35055566 -1.39178836
		 0.37748861 -0.34877968 -1.39674914 0.4767015 -0.33795214 -1.40220249 0.57789624 -0.33294415 -1.40957892
		 0.66382295 -0.38722014 -1.43078625 0.71732885 -0.47191477 -1.45888412 0.80420923 -0.51745439 -1.48548186
		 0.90399003 -0.49868608 -1.50872409 -0.86443961 -0.72483134 -1.59591782 -0.85049856 -0.62317824 -1.59999287
		 -0.78807819 -0.54128432 -1.59526622 -0.69210684 -0.50429535 -1.5806793 -0.59862268 -0.46092963 -1.56544054
		 -0.50715828 -0.41447711 -1.54965889 -0.42022085 -0.36516261 -1.53697193 -0.3230201 -0.34418321 -1.52494323
		 -0.2228992 -0.34845424 -1.51679838 -0.12334013 -0.34752727 -1.51112688 -0.024394035 -0.34637141 -1.50780737
		 0.074515462 -0.34505773 -1.50666344 0.17364538 -0.34357667 -1.50777447 0.27279651 -0.34193182 -1.51113546
		 0.37208331 -0.34017158 -1.51604664 0.47191274 -0.33788991 -1.52154815 0.56840587 -0.30727959 -1.52436674
		 0.65780056 -0.35336924 -1.53965724 0.69826972 -0.44012618 -1.57303202 0.77716756 -0.50016284 -1.59946239
		 0.86835325 -0.45077014 -1.60943711 -0.83978117 -0.73435068 -1.71229684 -0.83177054 -0.63164997 -1.71698749
		 -0.76840699 -0.54947567 -1.71143091 -0.66831386 -0.51884985 -1.69493425 -0.57678497 -0.47071576 -1.68017995
		 -0.48870349 -0.42123079 -1.66804683 -0.40897465 -0.35967898 -1.65605581 -0.31274903 -0.33832192 -1.64561617
		 -0.21549785 -0.33961535 -1.63767493 -0.11870372 -0.33865166 -1.63213861 -0.022090435 -0.33752918 -1.62880599
		 0.074443221 -0.33625603 -1.62756693 0.17111433 -0.33482337 -1.62848675 0.2684139 -0.33323193 -1.63149416
		 0.36685765 -0.3315227 -1.63586271 0.46664339 -0.32954907 -1.64078152 0.56113786 -0.29355526 -1.64359939
		 0.66426677 -0.30364847 -1.64669192 0.70220792 -0.39080977 -1.68276036 0.75452411 -0.47301674 -1.71429145
		 0.82670987 -0.40251327 -1.70468009 -0.94716775 -0.60178065 1.76898062 -0.84651387 -0.58128595 1.77735877
		 -0.85151994 -0.50215888 1.67810225 -0.9548384 -0.51248026 1.67950118 -0.74469197 -0.56172609 1.78189373
		 -0.74796498 -0.4983151 1.67377567 -0.6422497 -0.5434072 1.78389525 -0.64472806 -0.49424338 1.6700114
		 -0.53948009 -0.52388287 1.78467262 -0.54059482 -0.48957968 1.66639912 -0.43501866 -0.5058682 1.78265345
		 -0.43552804 -0.49192953 1.66279531 -0.32962847 -0.4983027 1.77911747;
	setAttr ".vt[664:829]" -0.33071518 -0.4956181 1.66042078 -0.22430718 -0.49679351 1.77644169
		 -0.22593963 -0.49829149 1.65870738 -0.1189692 -0.49702096 1.7744031 -0.12093806 -0.49918962 1.6570344
		 -0.013333678 -0.49702358 1.7723124 -0.015498281 -0.4996264 1.65525281 0.092401624 -0.49786234 1.7703433
		 0.090041041 -0.49996066 1.65348804 0.19739759 -0.49815297 1.76891637 0.19446421 -0.49755144 1.6517812
		 0.30662203 -0.49298477 1.76909673 0.30431068 -0.4823184 1.65124321 0.4164046 -0.53519678 1.76658726
		 0.41992474 -0.5127182 1.65109825 0.48855925 -0.63007212 1.7556901 0.50337368 -0.60127187 1.64327049
		 0.51908731 -0.73704338 1.73769832 0.53234112 -0.71151209 1.62552702 0.54479194 -0.83697557 1.72143126
		 0.56044412 -0.81200075 1.60873139 0.58993942 -0.93197298 1.70887733 0.60755348 -0.90641069 1.59585404
		 0.62441361 -1.033381939 1.69376564 0.64372295 -1.008244276 1.58005464 0.65030187 -1.12494802 1.67824864
		 0.66204667 -1.10272336 1.56225657 0.73483056 -1.16831112 1.67475951 0.73575449 -1.16180634 1.5551548
		 -0.8512336 -0.49170208 1.55078912 -0.95435584 -0.48667598 1.5530479 -0.74828589 -0.4966774 1.54857779
		 -0.64474618 -0.49597073 1.54654741 -0.54053247 -0.4979341 1.54467022 -0.43655753 -0.50009322 1.54331803
		 -0.33220589 -0.50060129 1.5421325 -0.22763932 -0.50099778 1.54101193 -0.12276971 -0.50140738 1.53970349
		 -0.017483592 -0.5018127 1.53820384 0.087889433 -0.50223446 1.53658998 0.19248879 -0.50152349 1.53475249
		 0.29977226 -0.48597074 1.53296673 0.41708791 -0.49877691 1.53350127 0.51230282 -0.57402682 1.52986908
		 0.5533002 -0.68359995 1.51508522 0.58059144 -0.78545666 1.4972198 0.62204593 -0.88132882 1.48215973
		 0.6626538 -0.98214412 1.46630549 0.6733439 -1.081804752 1.44659615 0.73452872 -1.1561594 1.43608618
		 -0.85306108 -0.49718189 1.43152356 -0.95610702 -0.49709153 1.43290448 -0.74983943 -0.49719334 1.43015647
		 -0.64588439 -0.49612427 1.42874169 -0.54166651 -0.5002625 1.42727304 -0.43801284 -0.50238037 1.426054
		 -0.33400846 -0.50278354 1.4249233 -0.22934389 -0.50318933 1.42365348 -0.12448227 -0.50358868 1.42242861
		 -0.019346356 -0.50400209 1.42112803 0.086184621 -0.50440407 1.41982913 0.1908685 -0.50446177 1.41813731
		 0.2964294 -0.49773574 1.41650331 0.41043216 -0.49463201 1.41649842 0.51641887 -0.54985213 1.41496778
		 0.57398897 -0.65373492 1.4034946 0.5988214 -0.75943613 1.38418221 0.6300894 -0.85806656 1.36756682
		 0.67675489 -0.95580745 1.35395312 0.69150674 -1.058153391 1.33380878 0.73153687 -1.14963174 1.31842721
		 -0.85515177 -0.49719262 1.31423759 -0.95870936 -0.49718666 1.31585789 -0.75168502 -0.49716783 1.31267142
		 -0.64731491 -0.49709296 1.31112981 -0.54309916 -0.50163245 1.30977213 -0.43954742 -0.50454497 1.30858064
		 -0.33556652 -0.5049758 1.30745852 -0.23103642 -0.50537777 1.30636799 -0.12619042 -0.50577593 1.30520022
		 -0.021055579 -0.50618243 1.30407 0.084181309 -0.50658035 1.30286932 0.1891017 -0.50584555 1.30152321
		 0.29334641 -0.50134206 1.30026722 0.40453494 -0.48860621 1.30085146 0.51652676 -0.52940869 1.3000766
		 0.58913165 -0.62391043 1.2906723 0.61497527 -0.732234 1.27207112 0.64301038 -0.83202243 1.25484681
		 0.6980601 -0.92526078 1.24240816 0.72563839 -1.031229019 1.223176 0.72973382 -1.13474774 1.2004019
		 -0.85718739 -0.49719429 1.19699597 -0.96093118 -0.49718928 1.19860089 -0.75350296 -0.49692059 1.19543159
		 -0.64895451 -0.49727154 1.19392252 -0.54468846 -0.50271559 1.19255042 -0.44122469 -0.50670362 1.1913991
		 -0.33730662 -0.50716114 1.19032907 -0.23283458 -0.50756502 1.1892457 -0.12805653 -0.50795913 1.18817687
		 -0.023041487 -0.50836897 1.18702972 0.081918359 -0.50871682 1.18589032 0.18657589 -0.50697827 1.18466198
		 0.29054904 -0.50157261 1.18354928 0.39929318 -0.48201966 1.18321514 0.5162217 -0.50696588 1.18445826
		 0.60253781 -0.59310246 1.17884803 0.63039452 -0.70479608 1.16137254 0.65806538 -0.80474138 1.14344323
		 0.70917517 -0.8971374 1.12892234 0.74877822 -1.0021147728 1.11006033 0.73957294 -1.10713243 1.08395052
		 -0.85939348 -0.49716997 1.080188751 -0.96328914 -0.49718928 1.081854224 -0.75545275 -0.49621058 1.078530192
		 -0.65076745 -0.49779415 1.07691741 -0.54658282 -0.50380111 1.07559073 -0.44304621 -0.50830317 1.074477196
		 -0.33923113 -0.5093441 1.07338655 -0.23487461 -0.50974917 1.072295308 -0.13021326 -0.5101397 1.071212053
		 -0.025351286 -0.51055241 1.070088148 0.079269409 -0.51087213 1.069004774 0.18390524 -0.5081687 1.067985654
		 0.28811538 -0.50349593 1.066685438 0.39449954 -0.48969841 1.06538105 0.51031095 -0.4975698 1.066818953
		 0.60896951 -0.56571293 1.064984083 0.65472794 -0.67363286 1.051712155 0.67625594 -0.77651739 1.032141805
		 0.71506721 -0.87101126 1.01597476 0.76218802 -0.9684763 0.99813217 0.76467866 -1.072672606 0.97051555
		 -0.86175096 -0.49715161 0.96373057 -0.96574366 -0.49719238 0.96552557 -0.75755942 -0.4959619 0.96188074
		 -0.65299594 -0.4997313 0.96022034 -0.54890597 -0.50485706 0.95890045 -0.44518244 -0.50937772 0.95776904
		 -0.34140337 -0.51149273 0.9566198 -0.23722422 -0.51191878 0.95545751 -0.13266599 -0.51232147 0.95433688
		 -0.02795732 -0.51272058 0.95321518 0.076492667 -0.51300645 0.95226979 0.18106699 -0.50929666 0.95130658
		 0.28565228 -0.50506663 0.95002288 0.39061868 -0.4998982 0.94890833 0.50305074 -0.49165082 0.95010501
		 0.61008793 -0.54177284 0.94993871 0.67187804 -0.64186597 0.93973923 0.68943954 -0.74829054 0.92037147
		 0.71342015 -0.84423709 0.90211451 0.77941078 -0.92885423 0.88994873 0.79290754 -1.030324221 0.8591876
		 -0.86430442 -0.49716282 0.84757841 -0.96845567 -0.49719334 0.84952241 -0.75993884 -0.49671245 0.84559882
		 -0.65550005 -0.50126839 0.84389949 -0.55150652 -0.50588346 0.84246707 -0.44760811 -0.51043582 0.84120542
		 -0.34390891 -0.51364374 0.83996409 -0.23989522 -0.51409411 0.83871388 -0.13543022 -0.5144968 0.8375361
		 -0.03085649 -0.5148983 0.8364892 0.073440671 -0.51446152 0.83557177;
	setAttr ".vt[830:995]" 0.17781115 -0.51044226 0.83451545 0.28267395 -0.50632381 0.83339363
		 0.38650465 -0.50173974 0.83265913 0.49563617 -0.48551679 0.83353913 0.60845804 -0.51866007 0.8347342
		 0.68554294 -0.60900164 0.8283931 0.70228362 -0.71765232 0.81038308 0.72715145 -0.80997944 0.79272288
		 0.79654491 -0.88327956 0.77859676 0.83395725 -0.97794771 0.75203919 -0.86701262 -0.49709558 0.73173463
		 -0.97135723 -0.49719477 0.73379487 -0.76252592 -0.49720788 0.72961283 -0.6582154 -0.50230026 0.72776103
		 -0.55438983 -0.50689673 0.72616059 -0.45037842 -0.51147771 0.72478127 -0.34674084 -0.51577497 0.72347474
		 -0.24287128 -0.51626444 0.72213674 -0.13846886 -0.516675 0.72085977 -0.03412962 -0.51704407 0.71979564
		 0.069956899 -0.51564884 0.71882123 0.17430007 -0.51160407 0.71777946 0.27904224 -0.50748229 0.71680868
		 0.38277459 -0.50269294 0.71584427 0.48932981 -0.48393369 0.71497542 0.60504091 -0.49978471 0.71708357
		 0.69534272 -0.57763529 0.71503192 0.7283771 -0.684798 0.69970489 0.74071085 -0.78136086 0.67747176
		 0.76541305 -0.86643624 0.65813875 0.83277696 -0.92613673 0.633744 -0.8699075 -0.49655938 0.61605072
		 -0.97448385 -0.49718976 0.61830372 -0.76532972 -0.49737287 0.61368012 -0.66123211 -0.50328493 0.61165464
		 -0.5575341 -0.50790262 0.60991633 -0.45353007 -0.51247907 0.60843778 -0.34986687 -0.51698279 0.60702503
		 -0.24614823 -0.51841688 0.60560882 -0.1419462 -0.51883602 0.60426617 -0.037842393 -0.51919055 0.60314512
		 0.06611824 -0.51684785 0.60215133 0.17048788 -0.51276898 0.60118198 0.27525032 -0.50864673 0.60029244
		 0.37918591 -0.50423861 0.5991444 0.48420638 -0.49651265 0.59794557 0.59585291 -0.49653196 0.59837186
		 0.69931334 -0.54988003 0.59751952 0.75289452 -0.65304828 0.58598107 0.7478503 -0.75801444 0.56307882
		 0.74514669 -0.85061669 0.54266822 0.79491603 -0.92188406 0.52441049 -0.87301362 -0.49590254 0.5003745
		 -0.97782505 -0.49717808 0.50295377 -0.76850975 -0.49854565 0.49770021 -0.66468489 -0.50429678 0.49553299
		 -0.56105506 -0.50888252 0.4937098 -0.45712924 -0.51347041 0.49209028 -0.3534348 -0.5179894 0.49056572
		 -0.24982488 -0.52055621 0.48909247 -0.14582741 -0.52100301 0.48773098 -0.041939855 -0.52133775 0.48663241
		 0.0620116 -0.5180409 0.4856497 0.16649556 -0.51393652 0.48471361 0.2711426 -0.50983238 0.48372948
		 0.37564754 -0.50571704 0.48253906 0.47901887 -0.50137782 0.48139441 0.58771682 -0.49012256 0.48174787
		 0.69715482 -0.52769017 0.48079515 0.76896077 -0.62213182 0.47249401 0.7689448 -0.73190379 0.45240593
		 0.7716679 -0.8290565 0.43102705 0.77416992 -0.92867565 0.41211414 -0.87650096 -0.49616528 0.38467908
		 -0.98137128 -0.49716783 0.38770139 -0.7722789 -0.50049973 0.38179094 -0.66862381 -0.50527716 0.37942386
		 -0.56494892 -0.50985003 0.37751359 -0.46116245 -0.51443148 0.37575769 -0.35739303 -0.51898313 0.37415063
		 -0.25385964 -0.52269268 0.37268972 -0.15007675 -0.52316499 0.37135649 -0.046287417 -0.52323246 0.37031209
		 0.057672381 -0.51922488 0.36933959 0.16214919 -0.51512122 0.36831725 0.26673603 -0.51101303 0.36723274
		 0.37113082 -0.50691414 0.36588234 0.47432864 -0.50229001 0.36456364 0.58099127 -0.48309159 0.3634901
		 0.69542825 -0.50636435 0.36394233 0.78240591 -0.59063029 0.35989016 0.79860431 -0.70280266 0.34173203
		 0.79744655 -0.80562162 0.32054341 0.79960674 -0.90583611 0.29960287 -0.88056552 -0.4970634 0.26903105
		 -0.98536956 -0.49717641 0.27242696 -0.77649581 -0.50164032 0.26591074 -0.67294323 -0.5062294 0.26334524
		 -0.56926131 -0.51079726 0.26126826 -0.46552229 -0.51537561 0.25942671 -0.36169171 -0.51994753 0.25780427
		 -0.25817645 -0.52441955 0.25640321 -0.1545639 -0.52532458 0.25514716 -0.050884604 -0.52446342 0.25413454
		 0.053065062 -0.52042723 0.25311339 0.15747893 -0.51631641 0.25204873 0.26192558 -0.51221728 0.25084555
		 0.36643291 -0.50811243 0.24954945 0.46988595 -0.50358057 0.24777979 0.57503766 -0.48983502 0.24573541
		 0.6882664 -0.49746251 0.246086 0.78984493 -0.56061029 0.24511302 0.82977378 -0.67128205 0.23128033
		 0.82486212 -0.77698827 0.20806497 0.82549846 -0.87688971 0.18594599 -0.88506138 -0.49723434 0.15325427
		 -0.98976028 -0.49701428 0.1569649 -0.78109753 -0.50255442 0.14993525 -0.67758381 -0.50716496 0.14723283
		 -0.5739181 -0.51173377 0.14502698 -0.47016406 -0.5163064 0.14313847 -0.36630738 -0.52088404 0.14152837
		 -0.26266158 -0.5253942 0.14018601 -0.15924144 -0.52741742 0.13899761 -0.05575037 -0.52569437 0.13795769
		 0.048229456 -0.52162719 0.13692868 0.15257931 -0.51752186 0.13584065 0.25703883 -0.51341939 0.13468826
		 0.36157715 -0.50931621 0.13331348 0.46566468 -0.50514603 0.13137257 0.56998807 -0.4998734 0.12958837
		 0.68049031 -0.493505 0.12978613 0.79123366 -0.53514624 0.12937707 0.84914339 -0.63819122 0.11841172
		 0.84894466 -0.74596548 0.096039474 0.85124379 -0.84664369 0.073275447 -0.88983691 -0.49745989 0.037148595
		 -0.99433291 -0.49641442 0.041025043 -0.78601539 -0.50347352 0.033764958 -0.68249142 -0.50808573 0.031072736
		 -0.57879484 -0.51265574 0.028812289 -0.47500384 -0.5172348 0.026915431 -0.37109625 -0.52182174 0.025314689
		 -0.26732409 -0.52635622 0.023991704 -0.16412818 -0.52952909 0.022872806 -0.060790181 -0.5269165 0.021854281
		 0.043259025 -0.52283096 0.020840526 0.14760947 -0.51872873 0.019778013 0.25201797 -0.51462841 0.018579245
		 0.3564353 -0.51053381 0.017111897 0.46086729 -0.50643444 0.015398741 0.56471121 -0.50189281 0.013615131
		 0.67239666 -0.48616529 0.013069153 0.78618193 -0.51317692 0.012590289 0.86491859 -0.60265827 0.0054899454
		 0.88130534 -0.71385765 -0.01306355 0.88110578 -0.81554246 -0.037546515 -0.89480388 -0.4989028 -0.079286218
		 -0.99885285 -0.49585819 -0.075503588 -0.79110348 -0.50442576 -0.082574844 -0.68750322 -0.50900435 -0.085158706
		 -0.58375573 -0.51358533 -0.087384462 -0.47992814 -0.5181551 -0.08923173 -0.37602019 -0.52273321 -0.090760112
		 -0.27215016 -0.52730703 -0.09202528 -0.16903257 -0.53160286 -0.093055129;
	setAttr ".vt[996:1161]" -0.065789104 -0.5281229 -0.094062686 0.038277626 -0.5240345 -0.095119357
		 0.1425525 -0.51993966 -0.096223116 0.24681497 -0.51584506 -0.097531915 0.35117376 -0.51175046 -0.09903574
		 0.4556213 -0.507653 -0.10073996 0.55909419 -0.50301528 -0.10277605 0.66460794 -0.48670006 -0.10520315
		 0.77926755 -0.4979105 -0.10533035 0.87106359 -0.57216644 -0.10951507 0.91213065 -0.67900872 -0.12432647
		 0.90962756 -0.78371572 -0.14912677 -0.89971244 -0.50051832 -0.19583976 -1.0034042597 -0.49626422 -0.19238985
		 -0.79606664 -0.50534678 -0.19886696 -0.6924144 -0.50992274 -0.20133984 -0.58866 -0.51450562 -0.20347393
		 -0.48481941 -0.51880145 -0.20525944 -0.38092816 -0.52309489 -0.20675266 -0.27713859 -0.52737761 -0.20790255
		 -0.17389286 -0.5307858 -0.20880544 -0.070531607 -0.52921104 -0.20981932 0.033324838 -0.52523804 -0.21103561
		 0.13738334 -0.52115369 -0.21230805 0.24153554 -0.51706553 -0.2136687 0.34579206 -0.51297522 -0.21522009
		 0.4501608 -0.50888085 -0.21703327 0.55398679 -0.5046277 -0.21953547 0.65791738 -0.49929881 -0.22223818
		 0.76876348 -0.49173307 -0.22356546 0.87413239 -0.54365706 -0.2252382 0.93107349 -0.64448857 -0.23716724
		 0.9364301 -0.750916 -0.26027882 -0.90428984 -0.50011897 -0.31261575 -1.007886529 -0.49681997 -0.30957329
		 -0.80066955 -0.50536299 -0.31531167 -0.69705212 -0.50964046 -0.31762743 -0.59332502 -0.51393175 -0.31967258
		 -0.48951554 -0.51821685 -0.32142341 -0.38569605 -0.52250791 -0.32287657 -0.28210425 -0.5267787 -0.3239727
		 -0.17881083 -0.52858639 -0.32474077 -0.075249791 -0.52731848 -0.32571208 0.028511643 -0.52630186 -0.32695973
		 0.13224709 -0.52237391 -0.32838356 0.2362026 -0.51828766 -0.32989097 0.34030771 -0.51420379 -0.33156526
		 0.44443011 -0.51012444 -0.33361709 0.54850304 -0.50604701 -0.33613539 0.6515094 -0.50162363 -0.33884835
		 0.75947118 -0.48708344 -0.3402555 0.87119722 -0.51983118 -0.34192896 0.94652319 -0.60954738 -0.35001636
		 0.96774912 -0.71565437 -0.36945963 -0.90849698 -0.49884582 -0.42943835 -1.012632251 -0.49649739 -0.42691934
		 -0.80477297 -0.50470757 -0.43203723 -0.70144832 -0.50906658 -0.43431199 -0.59778655 -0.51335001 -0.43621719
		 -0.49406123 -0.51763082 -0.43788934 -0.39028037 -0.5219202 -0.43924713 -0.28693557 -0.52615714 -0.44023836
		 -0.18375182 -0.52668118 -0.44102859 -0.080101013 -0.52523756 -0.44192815 0.023701549 -0.52487254 -0.44304621
		 0.12719429 -0.523458 -0.44448972 0.23080075 -0.51951885 -0.44619703 0.33462334 -0.51544237 -0.44807684
		 0.4385882 -0.51136827 -0.45026231 0.54265416 -0.50729394 -0.45283318 0.64576125 -0.5026927 -0.45562577
		 0.75192225 -0.48415112 -0.45854151 0.86649394 -0.50104117 -0.45976293 0.9555819 -0.57789922 -0.46501505
		 0.99794334 -0.67812204 -0.47963452 -0.9130336 -0.49044085 -0.54764211 -1.018591046 -0.4979434 -0.54612911
		 -0.80844963 -0.50388694 -0.54917216 -0.70551455 -0.50850606 -0.55112636 -0.60204256 -0.51278949 -0.55294883
		 -0.49842787 -0.51705837 -0.55449128 -0.39471042 -0.52134585 -0.55570018 -0.29161429 -0.52554703 -0.55665421
		 -0.18856919 -0.52472377 -0.55749083 -0.08502233 -0.52303481 -0.558411 0.01870358 -0.52238941 -0.55948627
		 0.12208652 -0.52206111 -0.56087494 0.225366 -0.52062583 -0.56258345 0.32890308 -0.51668835 -0.56456566
		 0.43276513 -0.51261234 -0.56673515 0.53698695 -0.5085299 -0.56911409 0.64073563 -0.50417161 -0.57221854
		 0.74505776 -0.4947722 -0.57546329 0.85652792 -0.49585199 -0.5773555 0.95750737 -0.5517261 -0.5813421
		 1.016342878 -0.64350772 -0.59363413 -0.91961157 -0.4943223 -0.66617513 -1.023154378 -0.52170157 -0.66435742
		 -0.81213486 -0.50120115 -0.66619635 -0.70917284 -0.50786519 -0.66807055 -0.60615432 -0.51221657 -0.66989815
		 -0.50258303 -0.51649904 -0.67120993 -0.39904916 -0.52077508 -0.67228925 -0.2961235 -0.52415013 -0.67323065
		 -0.19318271 -0.52267075 -0.67424726 -0.089852691 -0.52071333 -0.67530739 0.013578534 -0.51981378 -0.67641687
		 0.11681032 -0.5197494 -0.67767978 0.2199465 -0.51924467 -0.67910755 0.32335365 -0.51780653 -0.68086183
		 0.42724705 -0.51384163 -0.68287301 0.53150213 -0.50975704 -0.68519199 0.6356225 -0.50569081 -0.68830669
		 0.73895895 -0.50118756 -0.69157159 0.84752578 -0.48652339 -0.69366038 0.95497757 -0.52810264 -0.69723201
		 1.028651595 -0.60824561 -0.70775545 -0.92642939 -0.50043368 -0.78366649 -1.024345517 -0.54628444 -0.78155148
		 -0.81633008 -0.4923594 -0.78354108 -0.71266258 -0.50704384 -0.78547609 -0.61011112 -0.51165962 -0.78693712
		 -0.50655448 -0.51594567 -0.78803921 -0.40331936 -0.52020669 -0.78908682 -0.30056012 -0.52212214 -0.79012454
		 -0.19765508 -0.52060485 -0.79138601 -0.09447968 -0.5187633 -0.79267085 0.0086079836 -0.51754904 -0.79383183
		 0.11152792 -0.51735806 -0.79486549 0.2145282 -0.5169127 -0.79582655 0.31797349 -0.51642489 -0.79697752
		 0.42193937 -0.51496077 -0.79864085 0.52606529 -0.51098084 -0.80105412 0.63009584 -0.50691199 -0.80415571
		 0.73257858 -0.50233746 -0.80774474 0.83869362 -0.48129582 -0.81158173 0.95122254 -0.50605536 -0.81499457
		 1.037603855 -0.57285786 -0.82244384 -0.9338311 -0.50861216 -0.9025743 -1.01928556 -0.57625556 -0.89781964
		 -0.82152712 -0.48548508 -0.90193319 -0.71587408 -0.50634623 -0.90271926 -0.61354101 -0.51112533 -0.9037025
		 -0.51015317 -0.51539731 -0.90497518 -0.40751135 -0.51962113 -0.90613735 -0.30508554 -0.52007389 -0.90737832
		 -0.20215023 -0.51853585 -0.90882552 -0.099040747 -0.51696491 -0.91036952 0.0039793253 -0.51541305 -0.91168821
		 0.1067946 -0.51473832 -0.91243351 0.20941913 -0.51453805 -0.91269505 0.31274569 -0.51410294 -0.91295111
		 0.4170475 -0.51365066 -0.91393554 0.52100182 -0.51218987 -0.91652727 0.62436318 -0.508147 -0.92002738
		 0.72640073 -0.50420046 -0.92429769 0.82999206 -0.48869681 -0.92858851 0.94247508 -0.4972856 -0.93324566
		 1.03800869 -0.5492568 -0.94083118 -0.93710053 -0.52636433 -1.020210862 -1.011211038 -0.60644245 -1.013815284
		 -0.82744467 -0.48766041 -1.020362258 -0.71880805 -0.50596976 -1.019488215 -0.61641872 -0.51061368 -1.020568967
		 -0.51341498 -0.5148685 -1.02220118 -0.41144693 -0.51909041 -1.023581624;
	setAttr ".vt[1162:1301]" -0.30961096 -0.51800513 -1.024781346 -0.20695734 -0.51647162 -1.026365876
		 -0.10369956 -0.51492476 -1.028216243 -0.00017249584 -0.51303363 -1.029605746 0.10256577 -0.51224542 -1.029677749
		 0.20434594 -0.5123651 -1.027402759 0.30686331 -0.51241612 -1.023549438 0.40976971 -0.5129962 -1.020277619
		 0.51450676 -0.51393986 -1.019853234 0.61893046 -0.51304722 -1.023118854 0.72283125 -0.50807643 -1.02837503
		 0.82651997 -0.502141 -1.03521812 0.93439996 -0.49164653 -1.042381406 1.029145956 -0.53279829 -1.059972167
		 -0.93794382 -0.54716396 -1.13663971 -0.99359119 -0.64090276 -1.12957466 -0.83252251 -0.49556923 -1.13641441
		 -0.72155535 -0.50508618 -1.13576138 -0.61939895 -0.51010585 -1.13724315 -0.51779914 -0.51441193 -1.13804996
		 -0.41615474 -0.51782012 -1.13765538 -0.31572926 -0.5168016 -1.13698447 -0.21451008 -0.51593709 -1.13608658
		 -0.11103189 -0.51536107 -1.13466609 -0.0067993402 -0.51477933 -1.13420331 0.09727633 -0.51062107 -1.13350427
		 0.2013092 -0.49628854 -1.12827146 0.30344439 -0.47534537 -1.1140691 0.40378582 -0.45309973 -1.097235799
		 0.50337696 -0.42270923 -1.067272305 0.612167 -0.40927625 -1.064226985 0.7215842 -0.41123319 -1.087819457
		 0.82265794 -0.42433286 -1.12533414 0.92162138 -0.45401907 -1.15428698 1.01370728 -0.49917197 -1.17828786
		 -0.93466032 -0.56710124 -1.2546984 -0.97158229 -0.66940451 -1.24775779 -0.83897793 -0.50244546 -1.24805534
		 -0.72809589 -0.50585055 -1.24400628 -0.62567103 -0.51152945 -1.24539602 -0.523193 -0.50211024 -1.24413741
		 -0.42281771 -0.4845376 -1.23716056 -0.32351923 -0.46820807 -1.22922456 -0.2233659 -0.4537518 -1.21780384
		 -0.12204492 -0.43775034 -1.19948566 -0.02134037 -0.42147374 -1.18036044 0.078472495 -0.40520501 -1.16359198
		 0.17856276 -0.38683319 -1.15046227 0.28111982 -0.36424994 -1.14304626 0.38615894 -0.34176064 -1.14459503
		 0.4974637 -0.33108282 -1.15615213 0.6092664 -0.3525784 -1.18101156 0.69953382 -0.41053963 -1.211918
		 0.78709507 -0.45869184 -1.23873889 0.87525582 -0.49477601 -1.26324785 0.97216332 -0.49785113 -1.29385579
		 -0.91750133 -0.58722591 -1.3731128 -0.94315493 -0.69237542 -1.36586654 -0.84078372 -0.50056005 -1.36603415
		 -0.73990834 -0.45533919 -1.34859669 -0.64109814 -0.43023992 -1.32815516 -0.54475558 -0.40806866 -1.30934799
		 -0.44906032 -0.37530923 -1.2871815 -0.34450102 -0.35179949 -1.27406609 -0.23893821 -0.3419764 -1.26688874
		 -0.13527358 -0.32753587 -1.26088464 -0.030166864 -0.31743574 -1.26009023 0.074529886 -0.31264162 -1.26159561
		 0.17862272 -0.31373382 -1.26495302 0.28195918 -0.32147527 -1.26972187 0.3832947 -0.33147097 -1.27512467
		 0.48530209 -0.3190124 -1.28181231 0.5963949 -0.33385587 -1.29491651 0.68170345 -0.40433717 -1.32017767
		 0.75728357 -0.4673152 -1.34653246 0.83953041 -0.50258303 -1.37157476 0.93393314 -0.50035596 -1.39817107
		 -0.89191997 -0.60423589 -1.48793161 -0.91421878 -0.70972443 -1.48319662 -0.82273734 -0.51257896 -1.48336732
		 -0.72635114 -0.46022367 -1.47093141 -0.63230669 -0.41773033 -1.45505989 -0.5398283 -0.37636042 -1.43545711
		 -0.44499099 -0.32841635 -1.41486347 -0.33456481 -0.32490349 -1.40343225 -0.23009932 -0.32873249 -1.39654362
		 -0.12818396 -0.33028698 -1.39166057 -0.02652204 -0.32938099 -1.38879311 0.075020313 -0.32820106 -1.38807285
		 0.17637014 -0.32693148 -1.38915145 0.27768886 -0.32556152 -1.39132679 0.37654412 -0.32382417 -1.39556968
		 0.47477806 -0.31311917 -1.40000379 0.58459628 -0.30919218 -1.40573895 0.68159354 -0.3698287 -1.42833173
		 0.73422557 -0.45347333 -1.45829856 0.80859971 -0.49315572 -1.48168194 0.89983404 -0.47517681 -1.50211012
		 -0.87320888 -0.6137104 -1.6041404 -0.88881791 -0.72165227 -1.60010993 -0.8026551 -0.52144408 -1.59935844
		 -0.70127738 -0.48152471 -1.58521092 -0.60871494 -0.43857217 -1.5700506 -0.51857162 -0.39255238 -1.55319655
		 -0.42860234 -0.34166527 -1.53848708 -0.32470798 -0.31924653 -1.52432716 -0.22264636 -0.3234992 -1.51533282
		 -0.1236341 -0.32258344 -1.50947559 -0.024777889 -0.3214345 -1.50607049 0.074129462 -0.32012224 -1.50490415
		 0.1732614 -0.31864309 -1.50598943 0.27240372 -0.31699991 -1.50932825 0.3713572 -0.31523299 -1.51443589
		 0.46819901 -0.31325364 -1.51937473 0.57034034 -0.28274918 -1.52000916 0.67544883 -0.33620405 -1.53558099
		 0.71837354 -0.42547989 -1.57062113 0.78100616 -0.47662091 -1.59209239 0.85815239 -0.43047786 -1.59958208
		 -0.85374677 -0.62284565 -1.72090328 -0.86428106 -0.73192406 -1.71637046 -0.78187263 -0.53010082 -1.71507537
		 -0.67719615 -0.49588299 -1.69877231 -0.58754003 -0.44849324 -1.68385184 -0.50114453 -0.39974761 -1.67037117
		 -0.41853559 -0.33704042 -1.65637767 -0.31521213 -0.31365418 -1.64444458 -0.21542466 -0.31467652 -1.63600218
		 -0.11910093 -0.31372023 -1.63032663 -0.022492051 -0.31259823 -1.62699091 0.074041486 -0.31132507 -1.62575138
		 0.17071271 -0.30989242 -1.62667167 0.26801217 -0.30830073 -1.62967932 0.36641312 -0.30659127 -1.63405859
		 0.46228755 -0.30534625 -1.63848603 0.56063527 -0.27028632 -1.6390928 0.6794163 -0.2879045 -1.64142001
		 0.7232247 -0.37864208 -1.67893445 0.75718158 -0.45599389 -1.70719469 0.81307101 -0.38437867 -1.69381106;
	setAttr -s 2600 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 21 0 1 2 0 1 22 1 2 3 0 2 23 1 3 4 0 3 24 1
		 4 5 0 4 25 1 5 6 0 5 26 1 6 7 0 6 27 1 7 8 0 7 28 1 8 9 0 8 29 1 9 10 0 9 30 1 10 11 0
		 10 31 1 11 12 0 11 32 1 12 13 0 12 33 1 13 14 0 13 34 1 14 15 0 14 35 1 15 16 0 15 36 1
		 16 17 0 16 37 1 17 18 0 17 38 1 18 19 0 18 39 1 19 20 0 19 40 1 20 41 0 21 22 1 21 42 0
		 22 23 1 22 43 1 23 24 1 23 44 1 24 25 1 24 45 1 25 26 1 25 46 1 26 27 1 26 47 1 27 28 1
		 27 48 1 28 29 1 28 49 1 29 30 1 29 50 1 30 31 1 30 51 1 31 32 1 31 52 1 32 33 1 32 53 1
		 33 34 1 33 54 1 34 35 1 34 55 1 35 36 1 35 56 1 36 37 1 36 57 1 37 38 1 37 58 1 38 39 1
		 38 59 1 39 40 1 39 60 1 40 41 1 40 61 1 41 62 0 42 43 1 42 63 0 43 44 1 43 64 1 44 45 1
		 44 65 1 45 46 1 45 66 1 46 47 1 46 67 1 47 48 1 47 68 1 48 49 1 48 69 1 49 50 1 49 70 1
		 50 51 1 50 71 1 51 52 1 51 72 1 52 53 1 52 73 1 53 54 1 53 74 1 54 55 1 54 75 1 55 56 1
		 55 76 1 56 57 1 56 77 1 57 58 1 57 78 1 58 59 1 58 79 1 59 60 1 59 80 1 60 61 1 60 81 1
		 61 62 1 61 82 1 62 83 0 63 64 1 63 84 0 64 65 1 64 85 1 65 66 1 65 86 1 66 67 1 66 87 1
		 67 68 1 67 88 1 68 69 1 68 89 1 69 70 1 69 90 1 70 71 1 70 91 1 71 72 1 71 92 1 72 73 1
		 72 93 1 73 74 1 73 94 1 74 75 1 74 95 1 75 76 1 75 96 1 76 77 1 76 97 1 77 78 1 77 98 1
		 78 79 1 78 99 1 79 80 1 79 100 1 80 81 1 80 101 1 81 82 1 81 102 1 82 83 1 82 103 1
		 83 104 0 84 85 1 84 105 0;
	setAttr ".ed[166:331]" 85 86 1 85 106 1 86 87 1 86 107 1 87 88 1 87 108 1 88 89 1
		 88 109 1 89 90 1 89 110 1 90 91 1 90 111 1 91 92 1 91 112 1 92 93 1 92 113 1 93 94 1
		 93 114 1 94 95 1 94 115 1 95 96 1 95 116 1 96 97 1 96 117 1 97 98 1 97 118 1 98 99 1
		 98 119 1 99 100 1 99 120 1 100 101 1 100 121 1 101 102 1 101 122 1 102 103 1 102 123 1
		 103 104 1 103 124 1 104 125 0 105 106 1 105 126 0 106 107 1 106 127 1 107 108 1 107 128 1
		 108 109 1 108 129 1 109 110 1 109 130 1 110 111 1 110 131 1 111 112 1 111 132 1 112 113 1
		 112 133 1 113 114 1 113 134 1 114 115 1 114 135 1 115 116 1 115 136 1 116 117 1 116 137 1
		 117 118 1 117 138 1 118 119 1 118 139 1 119 120 1 119 140 1 120 121 1 120 141 1 121 122 1
		 121 142 1 122 123 1 122 143 1 123 124 1 123 144 1 124 125 1 124 145 1 125 146 0 126 127 1
		 126 147 0 127 128 1 127 148 1 128 129 1 128 149 1 129 130 1 129 150 1 130 131 1 130 151 1
		 131 132 1 131 152 1 132 133 1 132 153 1 133 134 1 133 154 1 134 135 1 134 155 1 135 136 1
		 135 156 1 136 137 1 136 157 1 137 138 1 137 158 1 138 139 1 138 159 1 139 140 1 139 160 1
		 140 141 1 140 161 1 141 142 1 141 162 1 142 143 1 142 163 1 143 144 1 143 164 1 144 145 1
		 144 165 1 145 146 1 145 166 1 146 167 0 147 148 1 147 168 0 148 149 1 148 169 1 149 150 1
		 149 170 1 150 151 1 150 171 1 151 152 1 151 172 1 152 153 1 152 173 1 153 154 1 153 174 1
		 154 155 1 154 175 1 155 156 1 155 176 1 156 157 1 156 177 1 157 158 1 157 178 1 158 159 1
		 158 179 1 159 160 1 159 180 1 160 161 1 160 181 1 161 162 1 161 182 1 162 163 1 162 183 1
		 163 164 1 163 184 1 164 165 1 164 185 1 165 166 1 165 186 1 166 167 1 166 187 1 167 188 0
		 168 169 1 168 189 0 169 170 1 169 190 1;
	setAttr ".ed[332:497]" 170 171 1 170 191 1 171 172 1 171 192 1 172 173 1 172 193 1
		 173 174 1 173 194 1 174 175 1 174 195 1 175 176 1 175 196 1 176 177 1 176 197 1 177 178 1
		 177 198 1 178 179 1 178 199 1 179 180 1 179 200 1 180 181 1 180 201 1 181 182 1 181 202 1
		 182 183 1 182 203 1 183 184 1 183 204 1 184 185 1 184 205 1 185 186 1 185 206 1 186 187 1
		 186 207 1 187 188 1 187 208 1 188 209 0 189 190 1 189 210 0 190 191 1 190 211 1 191 192 1
		 191 212 1 192 193 1 192 213 1 193 194 1 193 214 1 194 195 1 194 215 1 195 196 1 195 216 1
		 196 197 1 196 217 1 197 198 1 197 218 1 198 199 1 198 219 1 199 200 1 199 220 1 200 201 1
		 200 221 1 201 202 1 201 222 1 202 203 1 202 223 1 203 204 1 203 224 1 204 205 1 204 225 1
		 205 206 1 205 226 1 206 207 1 206 227 1 207 208 1 207 228 1 208 209 1 208 229 1 209 230 0
		 210 211 1 210 231 0 211 212 1 211 232 1 212 213 1 212 233 1 213 214 1 213 234 1 214 215 1
		 214 235 1 215 216 1 215 236 1 216 217 1 216 237 1 217 218 1 217 238 1 218 219 1 218 239 1
		 219 220 1 219 240 1 220 221 1 220 241 1 221 222 1 221 242 1 222 223 1 222 243 1 223 224 1
		 223 244 1 224 225 1 224 245 1 225 226 1 225 246 1 226 227 1 226 247 1 227 228 1 227 248 1
		 228 229 1 228 249 1 229 230 1 229 250 1 230 251 0 231 232 1 231 252 0 232 233 1 232 253 1
		 233 234 1 233 254 1 234 235 1 234 255 1 235 236 1 235 256 1 236 237 1 236 257 1 237 238 1
		 237 258 1 238 239 1 238 259 1 239 240 1 239 260 1 240 241 1 240 261 1 241 242 1 241 262 1
		 242 243 1 242 263 1 243 244 1 243 264 1 244 245 1 244 265 1 245 246 1 245 266 1 246 247 1
		 246 267 1 247 248 1 247 268 1 248 249 1 248 269 1 249 250 1 249 270 1 250 251 1 250 271 1
		 251 272 0 252 253 1 252 273 0 253 254 1 253 274 1 254 255 1 254 275 1;
	setAttr ".ed[498:663]" 255 256 1 255 276 1 256 257 1 256 277 1 257 258 1 257 278 1
		 258 259 1 258 279 1 259 260 1 259 280 1 260 261 1 260 281 1 261 262 1 261 282 1 262 263 1
		 262 283 1 263 264 1 263 284 1 264 265 1 264 285 1 265 266 1 265 286 1 266 267 1 266 287 1
		 267 268 1 267 288 1 268 269 1 268 289 1 269 270 1 269 290 1 270 271 1 270 291 1 271 272 1
		 271 292 1 272 293 0 273 274 1 273 294 0 274 275 1 274 295 1 275 276 1 275 296 1 276 277 1
		 276 297 1 277 278 1 277 298 1 278 279 1 278 299 1 279 280 1 279 300 1 280 281 1 280 301 1
		 281 282 1 281 302 1 282 283 1 282 303 1 283 284 1 283 304 1 284 285 1 284 305 1 285 286 1
		 285 306 1 286 287 1 286 307 1 287 288 1 287 308 1 288 289 1 288 309 1 289 290 1 289 310 1
		 290 291 1 290 311 1 291 292 1 291 312 1 292 293 1 292 313 1 293 314 0 294 295 1 294 315 0
		 295 296 1 295 316 1 296 297 1 296 317 1 297 298 1 297 318 1 298 299 1 298 319 1 299 300 1
		 299 320 1 300 301 1 300 321 1 301 302 1 301 322 1 302 303 1 302 323 1 303 304 1 303 324 1
		 304 305 1 304 325 1 305 306 1 305 326 1 306 307 1 306 327 1 307 308 1 307 328 1 308 309 1
		 308 329 1 309 310 1 309 330 1 310 311 1 310 331 1 311 312 1 311 332 1 312 313 1 312 333 1
		 313 314 1 313 334 1 314 335 0 315 316 1 315 336 0 316 317 1 316 337 1 317 318 1 317 338 1
		 318 319 1 318 339 1 319 320 1 319 340 1 320 321 1 320 341 1 321 322 1 321 342 1 322 323 1
		 322 343 1 323 324 1 323 344 1 324 325 1 324 345 1 325 326 1 325 346 1 326 327 1 326 347 1
		 327 328 1 327 348 1 328 329 1 328 349 1 329 330 1 329 350 1 330 331 1 330 351 1 331 332 1
		 331 352 1 332 333 1 332 353 1 333 334 1 333 354 1 334 335 1 334 355 1 335 356 0 336 337 1
		 336 357 0 337 338 1 337 358 1 338 339 1 338 359 1 339 340 1 339 360 1;
	setAttr ".ed[664:829]" 340 341 1 340 361 1 341 342 1 341 362 1 342 343 1 342 363 1
		 343 344 1 343 364 1 344 345 1 344 365 1 345 346 1 345 366 1 346 347 1 346 367 1 347 348 1
		 347 368 1 348 349 1 348 369 1 349 350 1 349 370 1 350 351 1 350 371 1 351 352 1 351 372 1
		 352 353 1 352 373 1 353 354 1 353 374 1 354 355 1 354 375 1 355 356 1 355 376 1 356 377 0
		 357 358 1 357 378 0 358 359 1 358 379 1 359 360 1 359 380 1 360 361 1 360 381 1 361 362 1
		 361 382 1 362 363 1 362 383 1 363 364 1 363 384 1 364 365 1 364 385 1 365 366 1 365 386 1
		 366 367 1 366 387 1 367 368 1 367 388 1 368 369 1 368 389 1 369 370 1 369 390 1 370 371 1
		 370 391 1 371 372 1 371 392 1 372 373 1 372 393 1 373 374 1 373 394 1 374 375 1 374 395 1
		 375 376 1 375 396 1 376 377 1 376 397 1 377 398 0 378 379 1 378 399 0 379 380 1 379 400 1
		 380 381 1 380 401 1 381 382 1 381 402 1 382 383 1 382 403 1 383 384 1 383 404 1 384 385 1
		 384 405 1 385 386 1 385 406 1 386 387 1 386 407 1 387 388 1 387 408 1 388 389 1 388 409 1
		 389 390 1 389 410 1 390 391 1 390 411 1 391 392 1 391 412 1 392 393 1 392 413 1 393 394 1
		 393 414 1 394 395 1 394 415 1 395 396 1 395 416 1 396 397 1 396 417 1 397 398 1 397 418 1
		 398 419 0 399 400 1 399 420 0 400 401 1 400 421 1 401 402 1 401 422 1 402 403 1 402 423 1
		 403 404 1 403 424 1 404 405 1 404 425 1 405 406 1 405 426 1 406 407 1 406 427 1 407 408 1
		 407 428 1 408 409 1 408 429 1 409 410 1 409 430 1 410 411 1 410 431 1 411 412 1 411 432 1
		 412 413 1 412 433 1 413 414 1 413 434 1 414 415 1 414 435 1 415 416 1 415 436 1 416 417 1
		 416 437 1 417 418 1 417 438 1 418 419 1 418 439 1 419 440 0 420 421 1 420 441 0 421 422 1
		 421 442 1 422 423 1 422 443 1 423 424 1 423 444 1 424 425 1 424 445 1;
	setAttr ".ed[830:995]" 425 426 1 425 446 1 426 427 1 426 447 1 427 428 1 427 448 1
		 428 429 1 428 449 1 429 430 1 429 450 1 430 431 1 430 451 1 431 432 1 431 452 1 432 433 1
		 432 453 1 433 434 1 433 454 1 434 435 1 434 455 1 435 436 1 435 456 1 436 437 1 436 457 1
		 437 438 1 437 458 1 438 439 1 438 459 1 439 440 1 439 460 1 440 461 0 441 442 1 441 462 0
		 442 443 1 442 463 1 443 444 1 443 464 1 444 445 1 444 465 1 445 446 1 445 466 1 446 447 1
		 446 467 1 447 448 1 447 468 1 448 449 1 448 469 1 449 450 1 449 470 1 450 451 1 450 471 1
		 451 452 1 451 472 1 452 453 1 452 473 1 453 454 1 453 474 1 454 455 1 454 475 1 455 456 1
		 455 476 1 456 457 1 456 477 1 457 458 1 457 478 1 458 459 1 458 479 1 459 460 1 459 480 1
		 460 461 1 460 481 1 461 482 0 462 463 1 462 483 0 463 464 1 463 484 1 464 465 1 464 485 1
		 465 466 1 465 486 1 466 467 1 466 487 1 467 468 1 467 488 1 468 469 1 468 489 1 469 470 1
		 469 490 1 470 471 1 470 491 1 471 472 1 471 492 1 472 473 1 472 493 1 473 474 1 473 494 1
		 474 475 1 474 495 1 475 476 1 475 496 1 476 477 1 476 497 1 477 478 1 477 498 1 478 479 1
		 478 499 1 479 480 1 479 500 1 480 481 1 480 501 1 481 482 1 481 502 1 482 503 0 483 484 1
		 483 504 0 484 485 1 484 505 1 485 486 1 485 506 1 486 487 1 486 507 1 487 488 1 487 508 1
		 488 489 1 488 509 1 489 490 1 489 510 1 490 491 1 490 511 1 491 492 1 491 512 1 492 493 1
		 492 513 1 493 494 1 493 514 1 494 495 1 494 515 1 495 496 1 495 516 1 496 497 1 496 517 1
		 497 498 1 497 518 1 498 499 1 498 519 1 499 500 1 499 520 1 500 501 1 500 521 1 501 502 1
		 501 522 1 502 503 1 502 523 1 503 524 0 504 505 1 504 525 0 505 506 1 505 526 1 506 507 1
		 506 527 1 507 508 1 507 528 1 508 509 1 508 529 1 509 510 1 509 530 1;
	setAttr ".ed[996:1161]" 510 511 1 510 531 1 511 512 1 511 532 1 512 513 1 512 533 1
		 513 514 1 513 534 1 514 515 1 514 535 1 515 516 1 515 536 1 516 517 1 516 537 1 517 518 1
		 517 538 1 518 519 1 518 539 1 519 520 1 519 540 1 520 521 1 520 541 1 521 522 1 521 542 1
		 522 523 1 522 543 1 523 524 1 523 544 1 524 545 0 525 526 1 525 546 0 526 527 1 526 547 1
		 527 528 1 527 548 1 528 529 1 528 549 1 529 530 1 529 550 1 530 531 1 530 551 1 531 532 1
		 531 552 1 532 533 1 532 553 1 533 534 1 533 554 1 534 535 1 534 555 1 535 536 1 535 556 1
		 536 537 1 536 557 1 537 538 1 537 558 1 538 539 1 538 559 1 539 540 1 539 560 1 540 541 1
		 540 561 1 541 542 1 541 562 1 542 543 1 542 563 1 543 544 1 543 564 1 544 545 1 544 565 1
		 545 566 0 546 547 1 546 567 0 547 548 1 547 568 1 548 549 1 548 569 1 549 550 1 549 570 1
		 550 551 1 550 571 1 551 552 1 551 572 1 552 553 1 552 573 1 553 554 1 553 574 1 554 555 1
		 554 575 1 555 556 1 555 576 1 556 557 1 556 577 1 557 558 1 557 578 1 558 559 1 558 579 1
		 559 560 1 559 580 1 560 561 1 560 581 1 561 562 1 561 582 1 562 563 1 562 583 1 563 564 1
		 563 584 1 564 565 1 564 585 1 565 566 1 565 586 1 566 587 0 567 568 1 567 588 0 568 569 1
		 568 589 1 569 570 1 569 590 1 570 571 1 570 591 1 571 572 1 571 592 1 572 573 1 572 593 1
		 573 574 1 573 594 1 574 575 1 574 595 1 575 576 1 575 596 1 576 577 1 576 597 1 577 578 1
		 577 598 1 578 579 1 578 599 1 579 580 1 579 600 1 580 581 1 580 601 1 581 582 1 581 602 1
		 582 583 1 582 603 1 583 584 1 583 604 1 584 585 1 584 605 1 585 586 1 585 606 1 586 587 1
		 586 607 1 587 608 0 588 589 1 588 609 0 589 590 1 589 610 1 590 591 1 590 611 1 591 592 1
		 591 612 1 592 593 1 592 613 1 593 594 1 593 614 1 594 595 1 594 615 1;
	setAttr ".ed[1162:1327]" 595 596 1 595 616 1 596 597 1 596 617 1 597 598 1 597 618 1
		 598 599 1 598 619 1 599 600 1 599 620 1 600 601 1 600 621 1 601 602 1 601 622 1 602 603 1
		 602 623 1 603 604 1 603 624 1 604 605 1 604 625 1 605 606 1 605 626 1 606 607 1 606 627 1
		 607 608 1 607 628 1 608 629 0 609 610 1 609 630 0 610 611 1 610 631 1 611 612 1 611 632 1
		 612 613 1 612 633 1 613 614 1 613 634 1 614 615 1 614 635 1 615 616 1 615 636 1 616 617 1
		 616 637 1 617 618 1 617 638 1 618 619 1 618 639 1 619 620 1 619 640 1 620 621 1 620 641 1
		 621 622 1 621 642 1 622 623 1 622 643 1 623 624 1 623 644 1 624 625 1 624 645 1 625 626 1
		 625 646 1 626 627 1 626 647 1 627 628 1 627 648 1 628 629 1 628 649 1 629 650 0 630 631 0
		 631 632 0 632 633 0 633 634 0 634 635 0 635 636 0 636 637 0 637 638 0 638 639 0 639 640 0
		 640 641 0 641 642 0 642 643 0 643 644 0 644 645 0 645 646 0 646 647 0 647 648 0 648 649 0
		 649 650 0 0 651 0 1 652 1 651 652 0 652 653 1 21 654 1 654 653 1 651 654 0 2 655 1
		 652 655 0 655 656 1 653 656 1 3 657 1 655 657 0 657 658 1 656 658 1 4 659 1 657 659 0
		 659 660 1 658 660 1 5 661 1 659 661 0 661 662 1 660 662 1 6 663 1 661 663 0 663 664 1
		 662 664 1 7 665 1 663 665 0 665 666 1 664 666 1 8 667 1 665 667 0 667 668 1 666 668 1
		 9 669 1 667 669 0 669 670 1 668 670 1 10 671 1 669 671 0 671 672 1 670 672 1 11 673 1
		 671 673 0 673 674 1 672 674 1 12 675 1 673 675 0 675 676 1 674 676 1 13 677 1 675 677 0
		 677 678 1 676 678 1 14 679 1 677 679 0 679 680 1 678 680 1 15 681 1 679 681 0 681 682 1
		 680 682 1 16 683 1 681 683 0 683 684 1 682 684 1 17 685 1 683 685 0 685 686 1 684 686 1
		 18 687 1 685 687 0 687 688 1 686 688 1 19 689 1 687 689 0 689 690 1;
	setAttr ".ed[1328:1493]" 688 690 1 20 691 0 689 691 0 41 692 1 691 692 0 690 692 1
		 653 693 1 42 694 1 694 693 1 654 694 0 656 695 1 693 695 1 658 696 1 695 696 1 660 697 1
		 696 697 1 662 698 1 697 698 1 664 699 1 698 699 1 666 700 1 699 700 1 668 701 1 700 701 1
		 670 702 1 701 702 1 672 703 1 702 703 1 674 704 1 703 704 1 676 705 1 704 705 1 678 706 1
		 705 706 1 680 707 1 706 707 1 682 708 1 707 708 1 684 709 1 708 709 1 686 710 1 709 710 1
		 688 711 1 710 711 1 690 712 1 711 712 1 62 713 1 692 713 0 712 713 1 693 714 1 63 715 1
		 715 714 1 694 715 0 695 716 1 714 716 1 696 717 1 716 717 1 697 718 1 717 718 1 698 719 1
		 718 719 1 699 720 1 719 720 1 700 721 1 720 721 1 701 722 1 721 722 1 702 723 1 722 723 1
		 703 724 1 723 724 1 704 725 1 724 725 1 705 726 1 725 726 1 706 727 1 726 727 1 707 728 1
		 727 728 1 708 729 1 728 729 1 709 730 1 729 730 1 710 731 1 730 731 1 711 732 1 731 732 1
		 712 733 1 732 733 1 83 734 1 713 734 0 733 734 1 714 735 1 84 736 1 736 735 1 715 736 0
		 716 737 1 735 737 1 717 738 1 737 738 1 718 739 1 738 739 1 719 740 1 739 740 1 720 741 1
		 740 741 1 721 742 1 741 742 1 722 743 1 742 743 1 723 744 1 743 744 1 724 745 1 744 745 1
		 725 746 1 745 746 1 726 747 1 746 747 1 727 748 1 747 748 1 728 749 1 748 749 1 729 750 1
		 749 750 1 730 751 1 750 751 1 731 752 1 751 752 1 732 753 1 752 753 1 733 754 1 753 754 1
		 104 755 1 734 755 0 754 755 1 735 756 1 105 757 1 757 756 1 736 757 0 737 758 1 756 758 1
		 738 759 1 758 759 1 739 760 1 759 760 1 740 761 1 760 761 1 741 762 1 761 762 1 742 763 1
		 762 763 1 743 764 1 763 764 1 744 765 1 764 765 1 745 766 1 765 766 1 746 767 1 766 767 1
		 747 768 1 767 768 1 748 769 1 768 769 1 749 770 1 769 770 1 750 771 1;
	setAttr ".ed[1494:1659]" 770 771 1 751 772 1 771 772 1 752 773 1 772 773 1 753 774 1
		 773 774 1 754 775 1 774 775 1 125 776 1 755 776 0 775 776 1 756 777 1 126 778 1 778 777 1
		 757 778 0 758 779 1 777 779 1 759 780 1 779 780 1 760 781 1 780 781 1 761 782 1 781 782 1
		 762 783 1 782 783 1 763 784 1 783 784 1 764 785 1 784 785 1 765 786 1 785 786 1 766 787 1
		 786 787 1 767 788 1 787 788 1 768 789 1 788 789 1 769 790 1 789 790 1 770 791 1 790 791 1
		 771 792 1 791 792 1 772 793 1 792 793 1 773 794 1 793 794 1 774 795 1 794 795 1 775 796 1
		 795 796 1 146 797 1 776 797 0 796 797 1 777 798 1 147 799 1 799 798 1 778 799 0 779 800 1
		 798 800 1 780 801 1 800 801 1 781 802 1 801 802 1 782 803 1 802 803 1 783 804 1 803 804 1
		 784 805 1 804 805 1 785 806 1 805 806 1 786 807 1 806 807 1 787 808 1 807 808 1 788 809 1
		 808 809 1 789 810 1 809 810 1 790 811 1 810 811 1 791 812 1 811 812 1 792 813 1 812 813 1
		 793 814 1 813 814 1 794 815 1 814 815 1 795 816 1 815 816 1 796 817 1 816 817 1 167 818 1
		 797 818 0 817 818 1 798 819 1 168 820 1 820 819 1 799 820 0 800 821 1 819 821 1 801 822 1
		 821 822 1 802 823 1 822 823 1 803 824 1 823 824 1 804 825 1 824 825 1 805 826 1 825 826 1
		 806 827 1 826 827 1 807 828 1 827 828 1 808 829 1 828 829 1 809 830 1 829 830 1 810 831 1
		 830 831 1 811 832 1 831 832 1 812 833 1 832 833 1 813 834 1 833 834 1 814 835 1 834 835 1
		 815 836 1 835 836 1 816 837 1 836 837 1 817 838 1 837 838 1 188 839 1 818 839 0 838 839 1
		 819 840 1 189 841 1 841 840 1 820 841 0 821 842 1 840 842 1 822 843 1 842 843 1 823 844 1
		 843 844 1 824 845 1 844 845 1 825 846 1 845 846 1 826 847 1 846 847 1 827 848 1 847 848 1
		 828 849 1 848 849 1 829 850 1 849 850 1 830 851 1 850 851 1 831 852 1;
	setAttr ".ed[1660:1825]" 851 852 1 832 853 1 852 853 1 833 854 1 853 854 1 834 855 1
		 854 855 1 835 856 1 855 856 1 836 857 1 856 857 1 837 858 1 857 858 1 838 859 1 858 859 1
		 209 860 1 839 860 0 859 860 1 840 861 1 210 862 1 862 861 1 841 862 0 842 863 1 861 863 1
		 843 864 1 863 864 1 844 865 1 864 865 1 845 866 1 865 866 1 846 867 1 866 867 1 847 868 1
		 867 868 1 848 869 1 868 869 1 849 870 1 869 870 1 850 871 1 870 871 1 851 872 1 871 872 1
		 852 873 1 872 873 1 853 874 1 873 874 1 854 875 1 874 875 1 855 876 1 875 876 1 856 877 1
		 876 877 1 857 878 1 877 878 1 858 879 1 878 879 1 859 880 1 879 880 1 230 881 1 860 881 0
		 880 881 1 861 882 1 231 883 1 883 882 1 862 883 0 863 884 1 882 884 1 864 885 1 884 885 1
		 865 886 1 885 886 1 866 887 1 886 887 1 867 888 1 887 888 1 868 889 1 888 889 1 869 890 1
		 889 890 1 870 891 1 890 891 1 871 892 1 891 892 1 872 893 1 892 893 1 873 894 1 893 894 1
		 874 895 1 894 895 1 875 896 1 895 896 1 876 897 1 896 897 1 877 898 1 897 898 1 878 899 1
		 898 899 1 879 900 1 899 900 1 880 901 1 900 901 1 251 902 1 881 902 0 901 902 1 882 903 1
		 252 904 1 904 903 1 883 904 0 884 905 1 903 905 1 885 906 1 905 906 1 886 907 1 906 907 1
		 887 908 1 907 908 1 888 909 1 908 909 1 889 910 1 909 910 1 890 911 1 910 911 1 891 912 1
		 911 912 1 892 913 1 912 913 1 893 914 1 913 914 1 894 915 1 914 915 1 895 916 1 915 916 1
		 896 917 1 916 917 1 897 918 1 917 918 1 898 919 1 918 919 1 899 920 1 919 920 1 900 921 1
		 920 921 1 901 922 1 921 922 1 272 923 1 902 923 0 922 923 1 903 924 1 273 925 1 925 924 1
		 904 925 0 905 926 1 924 926 1 906 927 1 926 927 1 907 928 1 927 928 1 908 929 1 928 929 1
		 909 930 1 929 930 1 910 931 1 930 931 1 911 932 1 931 932 1 912 933 1;
	setAttr ".ed[1826:1991]" 932 933 1 913 934 1 933 934 1 914 935 1 934 935 1 915 936 1
		 935 936 1 916 937 1 936 937 1 917 938 1 937 938 1 918 939 1 938 939 1 919 940 1 939 940 1
		 920 941 1 940 941 1 921 942 1 941 942 1 922 943 1 942 943 1 293 944 1 923 944 0 943 944 1
		 924 945 1 294 946 1 946 945 1 925 946 0 926 947 1 945 947 1 927 948 1 947 948 1 928 949 1
		 948 949 1 929 950 1 949 950 1 930 951 1 950 951 1 931 952 1 951 952 1 932 953 1 952 953 1
		 933 954 1 953 954 1 934 955 1 954 955 1 935 956 1 955 956 1 936 957 1 956 957 1 937 958 1
		 957 958 1 938 959 1 958 959 1 939 960 1 959 960 1 940 961 1 960 961 1 941 962 1 961 962 1
		 942 963 1 962 963 1 943 964 1 963 964 1 314 965 1 944 965 0 964 965 1 945 966 1 315 967 1
		 967 966 1 946 967 0 947 968 1 966 968 1 948 969 1 968 969 1 949 970 1 969 970 1 950 971 1
		 970 971 1 951 972 1 971 972 1 952 973 1 972 973 1 953 974 1 973 974 1 954 975 1 974 975 1
		 955 976 1 975 976 1 956 977 1 976 977 1 957 978 1 977 978 1 958 979 1 978 979 1 959 980 1
		 979 980 1 960 981 1 980 981 1 961 982 1 981 982 1 962 983 1 982 983 1 963 984 1 983 984 1
		 964 985 1 984 985 1 335 986 1 965 986 0 985 986 1 966 987 1 336 988 1 988 987 1 967 988 0
		 968 989 1 987 989 1 969 990 1 989 990 1 970 991 1 990 991 1 971 992 1 991 992 1 972 993 1
		 992 993 1 973 994 1 993 994 1 974 995 1 994 995 1 975 996 1 995 996 1 976 997 1 996 997 1
		 977 998 1 997 998 1 978 999 1 998 999 1 979 1000 1 999 1000 1 980 1001 1 1000 1001 1
		 981 1002 1 1001 1002 1 982 1003 1 1002 1003 1 983 1004 1 1003 1004 1 984 1005 1 1004 1005 1
		 985 1006 1 1005 1006 1 356 1007 1 986 1007 0 1006 1007 1 987 1008 1 357 1009 1 1009 1008 1
		 988 1009 0 989 1010 1 1008 1010 1 990 1011 1 1010 1011 1 991 1012 1 1011 1012 1 992 1013 1
		 1012 1013 1 993 1014 1;
	setAttr ".ed[1992:2157]" 1013 1014 1 994 1015 1 1014 1015 1 995 1016 1 1015 1016 1
		 996 1017 1 1016 1017 1 997 1018 1 1017 1018 1 998 1019 1 1018 1019 1 999 1020 1 1019 1020 1
		 1000 1021 1 1020 1021 1 1001 1022 1 1021 1022 1 1002 1023 1 1022 1023 1 1003 1024 1
		 1023 1024 1 1004 1025 1 1024 1025 1 1005 1026 1 1025 1026 1 1006 1027 1 1026 1027 1
		 377 1028 1 1007 1028 0 1027 1028 1 1008 1029 1 378 1030 1 1030 1029 1 1009 1030 0
		 1010 1031 1 1029 1031 1 1011 1032 1 1031 1032 1 1012 1033 1 1032 1033 1 1013 1034 1
		 1033 1034 1 1014 1035 1 1034 1035 1 1015 1036 1 1035 1036 1 1016 1037 1 1036 1037 1
		 1017 1038 1 1037 1038 1 1018 1039 1 1038 1039 1 1019 1040 1 1039 1040 1 1020 1041 1
		 1040 1041 1 1021 1042 1 1041 1042 1 1022 1043 1 1042 1043 1 1023 1044 1 1043 1044 1
		 1024 1045 1 1044 1045 1 1025 1046 1 1045 1046 1 1026 1047 1 1046 1047 1 1027 1048 1
		 1047 1048 1 398 1049 1 1028 1049 0 1048 1049 1 1029 1050 1 399 1051 1 1051 1050 1
		 1030 1051 0 1031 1052 1 1050 1052 1 1032 1053 1 1052 1053 1 1033 1054 1 1053 1054 1
		 1034 1055 1 1054 1055 1 1035 1056 1 1055 1056 1 1036 1057 1 1056 1057 1 1037 1058 1
		 1057 1058 1 1038 1059 1 1058 1059 1 1039 1060 1 1059 1060 1 1040 1061 1 1060 1061 1
		 1041 1062 1 1061 1062 1 1042 1063 1 1062 1063 1 1043 1064 1 1063 1064 1 1044 1065 1
		 1064 1065 1 1045 1066 1 1065 1066 1 1046 1067 1 1066 1067 1 1047 1068 1 1067 1068 1
		 1048 1069 1 1068 1069 1 419 1070 1 1049 1070 0 1069 1070 1 1050 1071 1 420 1072 1
		 1072 1071 1 1051 1072 0 1052 1073 1 1071 1073 1 1053 1074 1 1073 1074 1 1054 1075 1
		 1074 1075 1 1055 1076 1 1075 1076 1 1056 1077 1 1076 1077 1 1057 1078 1 1077 1078 1
		 1058 1079 1 1078 1079 1 1059 1080 1 1079 1080 1 1060 1081 1 1080 1081 1 1061 1082 1
		 1081 1082 1 1062 1083 1 1082 1083 1 1063 1084 1 1083 1084 1 1064 1085 1 1084 1085 1
		 1065 1086 1 1085 1086 1 1066 1087 1 1086 1087 1 1067 1088 1 1087 1088 1 1068 1089 1
		 1088 1089 1 1069 1090 1 1089 1090 1 440 1091 1 1070 1091 0 1090 1091 1 1071 1092 1
		 441 1093 1 1093 1092 1 1072 1093 0 1073 1094 1 1092 1094 1 1074 1095 1;
	setAttr ".ed[2158:2323]" 1094 1095 1 1075 1096 1 1095 1096 1 1076 1097 1 1096 1097 1
		 1077 1098 1 1097 1098 1 1078 1099 1 1098 1099 1 1079 1100 1 1099 1100 1 1080 1101 1
		 1100 1101 1 1081 1102 1 1101 1102 1 1082 1103 1 1102 1103 1 1083 1104 1 1103 1104 1
		 1084 1105 1 1104 1105 1 1085 1106 1 1105 1106 1 1086 1107 1 1106 1107 1 1087 1108 1
		 1107 1108 1 1088 1109 1 1108 1109 1 1089 1110 1 1109 1110 1 1090 1111 1 1110 1111 1
		 461 1112 1 1091 1112 0 1111 1112 1 1092 1113 1 462 1114 1 1114 1113 1 1093 1114 0
		 1094 1115 1 1113 1115 1 1095 1116 1 1115 1116 1 1096 1117 1 1116 1117 1 1097 1118 1
		 1117 1118 1 1098 1119 1 1118 1119 1 1099 1120 1 1119 1120 1 1100 1121 1 1120 1121 1
		 1101 1122 1 1121 1122 1 1102 1123 1 1122 1123 1 1103 1124 1 1123 1124 1 1104 1125 1
		 1124 1125 1 1105 1126 1 1125 1126 1 1106 1127 1 1126 1127 1 1107 1128 1 1127 1128 1
		 1108 1129 1 1128 1129 1 1109 1130 1 1129 1130 1 1110 1131 1 1130 1131 1 1111 1132 1
		 1131 1132 1 482 1133 1 1112 1133 0 1132 1133 1 1113 1134 1 483 1135 1 1135 1134 1
		 1114 1135 0 1115 1136 1 1134 1136 1 1116 1137 1 1136 1137 1 1117 1138 1 1137 1138 1
		 1118 1139 1 1138 1139 1 1119 1140 1 1139 1140 1 1120 1141 1 1140 1141 1 1121 1142 1
		 1141 1142 1 1122 1143 1 1142 1143 1 1123 1144 1 1143 1144 1 1124 1145 1 1144 1145 1
		 1125 1146 1 1145 1146 1 1126 1147 1 1146 1147 1 1127 1148 1 1147 1148 1 1128 1149 1
		 1148 1149 1 1129 1150 1 1149 1150 1 1130 1151 1 1150 1151 1 1131 1152 1 1151 1152 1
		 1132 1153 1 1152 1153 1 503 1154 1 1133 1154 0 1153 1154 1 1134 1155 1 504 1156 1
		 1156 1155 1 1135 1156 0 1136 1157 1 1155 1157 1 1137 1158 1 1157 1158 1 1138 1159 1
		 1158 1159 1 1139 1160 1 1159 1160 1 1140 1161 1 1160 1161 1 1141 1162 1 1161 1162 1
		 1142 1163 1 1162 1163 1 1143 1164 1 1163 1164 1 1144 1165 1 1164 1165 1 1145 1166 1
		 1165 1166 1 1146 1167 1 1166 1167 1 1147 1168 1 1167 1168 1 1148 1169 1 1168 1169 1
		 1149 1170 1 1169 1170 1 1150 1171 1 1170 1171 1 1151 1172 1 1171 1172 1 1152 1173 1
		 1172 1173 1 1153 1174 1 1173 1174 1 524 1175 1 1154 1175 0 1174 1175 1 1155 1176 1;
	setAttr ".ed[2324:2489]" 525 1177 1 1177 1176 1 1156 1177 0 1157 1178 1 1176 1178 1
		 1158 1179 1 1178 1179 1 1159 1180 1 1179 1180 1 1160 1181 1 1180 1181 1 1161 1182 1
		 1181 1182 1 1162 1183 1 1182 1183 1 1163 1184 1 1183 1184 1 1164 1185 1 1184 1185 1
		 1165 1186 1 1185 1186 1 1166 1187 1 1186 1187 1 1167 1188 1 1187 1188 1 1168 1189 1
		 1188 1189 1 1169 1190 1 1189 1190 1 1170 1191 1 1190 1191 1 1171 1192 1 1191 1192 1
		 1172 1193 1 1192 1193 1 1173 1194 1 1193 1194 1 1174 1195 1 1194 1195 1 545 1196 1
		 1175 1196 0 1195 1196 1 1176 1197 1 546 1198 1 1198 1197 1 1177 1198 0 1178 1199 1
		 1197 1199 1 1179 1200 1 1199 1200 1 1180 1201 1 1200 1201 1 1181 1202 1 1201 1202 1
		 1182 1203 1 1202 1203 1 1183 1204 1 1203 1204 1 1184 1205 1 1204 1205 1 1185 1206 1
		 1205 1206 1 1186 1207 1 1206 1207 1 1187 1208 1 1207 1208 1 1188 1209 1 1208 1209 1
		 1189 1210 1 1209 1210 1 1190 1211 1 1210 1211 1 1191 1212 1 1211 1212 1 1192 1213 1
		 1212 1213 1 1193 1214 1 1213 1214 1 1194 1215 1 1214 1215 1 1195 1216 1 1215 1216 1
		 566 1217 1 1196 1217 0 1216 1217 1 1197 1218 1 567 1219 1 1219 1218 1 1198 1219 0
		 1199 1220 1 1218 1220 1 1200 1221 1 1220 1221 1 1201 1222 1 1221 1222 1 1202 1223 1
		 1222 1223 1 1203 1224 1 1223 1224 1 1204 1225 1 1224 1225 1 1205 1226 1 1225 1226 1
		 1206 1227 1 1226 1227 1 1207 1228 1 1227 1228 1 1208 1229 1 1228 1229 1 1209 1230 1
		 1229 1230 1 1210 1231 1 1230 1231 1 1211 1232 1 1231 1232 1 1212 1233 1 1232 1233 1
		 1213 1234 1 1233 1234 1 1214 1235 1 1234 1235 1 1215 1236 1 1235 1236 1 1216 1237 1
		 1236 1237 1 587 1238 1 1217 1238 0 1237 1238 1 1218 1239 1 588 1240 1 1240 1239 1
		 1219 1240 0 1220 1241 1 1239 1241 1 1221 1242 1 1241 1242 1 1222 1243 1 1242 1243 1
		 1223 1244 1 1243 1244 1 1224 1245 1 1244 1245 1 1225 1246 1 1245 1246 1 1226 1247 1
		 1246 1247 1 1227 1248 1 1247 1248 1 1228 1249 1 1248 1249 1 1229 1250 1 1249 1250 1
		 1230 1251 1 1250 1251 1 1231 1252 1 1251 1252 1 1232 1253 1 1252 1253 1 1233 1254 1
		 1253 1254 1 1234 1255 1 1254 1255 1 1235 1256 1 1255 1256 1 1236 1257 1 1256 1257 1;
	setAttr ".ed[2490:2599]" 1237 1258 1 1257 1258 1 608 1259 1 1238 1259 0 1258 1259 1
		 1239 1260 1 609 1261 1 1261 1260 1 1240 1261 0 1241 1262 1 1260 1262 1 1242 1263 1
		 1262 1263 1 1243 1264 1 1263 1264 1 1244 1265 1 1264 1265 1 1245 1266 1 1265 1266 1
		 1246 1267 1 1266 1267 1 1247 1268 1 1267 1268 1 1248 1269 1 1268 1269 1 1249 1270 1
		 1269 1270 1 1250 1271 1 1270 1271 1 1251 1272 1 1271 1272 1 1252 1273 1 1272 1273 1
		 1253 1274 1 1273 1274 1 1254 1275 1 1274 1275 1 1255 1276 1 1275 1276 1 1256 1277 1
		 1276 1277 1 1257 1278 1 1277 1278 1 1258 1279 1 1278 1279 1 629 1280 1 1259 1280 0
		 1279 1280 1 631 1281 1 1260 1281 1 630 1282 0 1282 1281 0 1261 1282 0 632 1283 1
		 1262 1283 1 1281 1283 0 633 1284 1 1263 1284 1 1283 1284 0 634 1285 1 1264 1285 1
		 1284 1285 0 635 1286 1 1265 1286 1 1285 1286 0 636 1287 1 1266 1287 1 1286 1287 0
		 637 1288 1 1267 1288 1 1287 1288 0 638 1289 1 1268 1289 1 1288 1289 0 639 1290 1
		 1269 1290 1 1289 1290 0 640 1291 1 1270 1291 1 1290 1291 0 641 1292 1 1271 1292 1
		 1291 1292 0 642 1293 1 1272 1293 1 1292 1293 0 643 1294 1 1273 1294 1 1293 1294 0
		 644 1295 1 1274 1295 1 1294 1295 0 645 1296 1 1275 1296 1 1295 1296 0 646 1297 1
		 1276 1297 1 1296 1297 0 647 1298 1 1277 1298 1 1297 1298 0 648 1299 1 1278 1299 1
		 1298 1299 0 649 1300 1 1279 1300 1 1299 1300 0 650 1301 0 1280 1301 0 1300 1301 0;
	setAttr -s 1300 -ch 5200 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1252 1253 -1256 -1257
		mu 0 4 1302 1303 22 1304
		f 4 1258 1259 -1261 -1254
		mu 0 4 1303 1305 23 22
		f 4 1262 1263 -1265 -1260
		mu 0 4 1305 1306 24 23
		f 4 1266 1267 -1269 -1264
		mu 0 4 1306 1307 25 24
		f 4 1270 1271 -1273 -1268
		mu 0 4 1307 1308 26 25
		f 4 1274 1275 -1277 -1272
		mu 0 4 1308 1309 27 26
		f 4 1278 1279 -1281 -1276
		mu 0 4 1309 1310 28 27
		f 4 1282 1283 -1285 -1280
		mu 0 4 1310 1311 29 28
		f 4 1286 1287 -1289 -1284
		mu 0 4 1311 1312 30 29
		f 4 1290 1291 -1293 -1288
		mu 0 4 1312 1313 31 30
		f 4 1294 1295 -1297 -1292
		mu 0 4 1313 1314 32 31
		f 4 1298 1299 -1301 -1296
		mu 0 4 1314 1315 33 32
		f 4 1302 1303 -1305 -1300
		mu 0 4 1315 1316 34 33
		f 4 1306 1307 -1309 -1304
		mu 0 4 1316 1317 35 34
		f 4 1310 1311 -1313 -1308
		mu 0 4 1317 1318 36 35
		f 4 1314 1315 -1317 -1312
		mu 0 4 1318 1319 37 36
		f 4 1318 1319 -1321 -1316
		mu 0 4 1319 1320 38 37
		f 4 1322 1323 -1325 -1320
		mu 0 4 1320 1321 39 38
		f 4 1326 1327 -1329 -1324
		mu 0 4 1321 1322 40 39
		f 4 1330 1332 -1334 -1328
		mu 0 4 1322 1323 1324 40
		f 4 1255 1334 -1337 -1338
		mu 0 4 1304 22 43 1325
		f 4 1260 1338 -1340 -1335
		mu 0 4 22 23 44 43
		f 4 1264 1340 -1342 -1339
		mu 0 4 23 24 45 44
		f 4 1268 1342 -1344 -1341
		mu 0 4 24 25 46 45
		f 4 1272 1344 -1346 -1343
		mu 0 4 25 26 47 46
		f 4 1276 1346 -1348 -1345
		mu 0 4 26 27 48 47
		f 4 1280 1348 -1350 -1347
		mu 0 4 27 28 49 48
		f 4 1284 1350 -1352 -1349
		mu 0 4 28 29 50 49
		f 4 1288 1352 -1354 -1351
		mu 0 4 29 30 51 50
		f 4 1292 1354 -1356 -1353
		mu 0 4 30 31 52 51
		f 4 1296 1356 -1358 -1355
		mu 0 4 31 32 53 52
		f 4 1300 1358 -1360 -1357
		mu 0 4 32 33 54 53
		f 4 1304 1360 -1362 -1359
		mu 0 4 33 34 55 54
		f 4 1308 1362 -1364 -1361
		mu 0 4 34 35 56 55
		f 4 1312 1364 -1366 -1363
		mu 0 4 35 36 57 56
		f 4 1316 1366 -1368 -1365
		mu 0 4 36 37 58 57
		f 4 1320 1368 -1370 -1367
		mu 0 4 37 38 59 58
		f 4 1324 1370 -1372 -1369
		mu 0 4 38 39 60 59
		f 4 1328 1372 -1374 -1371
		mu 0 4 39 40 61 60
		f 4 1333 1375 -1377 -1373
		mu 0 4 40 1324 1326 61
		f 4 1336 1377 -1380 -1381
		mu 0 4 1325 43 64 1327
		f 4 1339 1381 -1383 -1378
		mu 0 4 43 44 65 64
		f 4 1341 1383 -1385 -1382
		mu 0 4 44 45 66 65
		f 4 1343 1385 -1387 -1384
		mu 0 4 45 46 67 66
		f 4 1345 1387 -1389 -1386
		mu 0 4 46 47 68 67
		f 4 1347 1389 -1391 -1388
		mu 0 4 47 48 69 68
		f 4 1349 1391 -1393 -1390
		mu 0 4 48 49 70 69
		f 4 1351 1393 -1395 -1392
		mu 0 4 49 50 71 70
		f 4 1353 1395 -1397 -1394
		mu 0 4 50 51 72 71
		f 4 1355 1397 -1399 -1396
		mu 0 4 51 52 73 72
		f 4 1357 1399 -1401 -1398
		mu 0 4 52 53 74 73
		f 4 1359 1401 -1403 -1400
		mu 0 4 53 54 75 74
		f 4 1361 1403 -1405 -1402
		mu 0 4 54 55 76 75
		f 4 1363 1405 -1407 -1404
		mu 0 4 55 56 77 76
		f 4 1365 1407 -1409 -1406
		mu 0 4 56 57 78 77
		f 4 1367 1409 -1411 -1408
		mu 0 4 57 58 79 78
		f 4 1369 1411 -1413 -1410
		mu 0 4 58 59 80 79
		f 4 1371 1413 -1415 -1412
		mu 0 4 59 60 81 80
		f 4 1373 1415 -1417 -1414
		mu 0 4 60 61 82 81
		f 4 1376 1418 -1420 -1416
		mu 0 4 61 1326 1328 82
		f 4 1379 1420 -1423 -1424
		mu 0 4 1327 64 85 1329
		f 4 1382 1424 -1426 -1421
		mu 0 4 64 65 86 85
		f 4 1384 1426 -1428 -1425
		mu 0 4 65 66 87 86
		f 4 1386 1428 -1430 -1427
		mu 0 4 66 67 88 87
		f 4 1388 1430 -1432 -1429
		mu 0 4 67 68 89 88
		f 4 1390 1432 -1434 -1431
		mu 0 4 68 69 90 89
		f 4 1392 1434 -1436 -1433
		mu 0 4 69 70 91 90
		f 4 1394 1436 -1438 -1435
		mu 0 4 70 71 92 91
		f 4 1396 1438 -1440 -1437
		mu 0 4 71 72 93 92
		f 4 1398 1440 -1442 -1439
		mu 0 4 72 73 94 93
		f 4 1400 1442 -1444 -1441
		mu 0 4 73 74 95 94
		f 4 1402 1444 -1446 -1443
		mu 0 4 74 75 96 95
		f 4 1404 1446 -1448 -1445
		mu 0 4 75 76 97 96
		f 4 1406 1448 -1450 -1447
		mu 0 4 76 77 98 97
		f 4 1408 1450 -1452 -1449
		mu 0 4 77 78 99 98
		f 4 1410 1452 -1454 -1451
		mu 0 4 78 79 100 99
		f 4 1412 1454 -1456 -1453
		mu 0 4 79 80 101 100
		f 4 1414 1456 -1458 -1455
		mu 0 4 80 81 102 101
		f 4 1416 1458 -1460 -1457
		mu 0 4 81 82 103 102
		f 4 1419 1461 -1463 -1459
		mu 0 4 82 1328 1330 103
		f 4 1422 1463 -1466 -1467
		mu 0 4 1329 85 106 1331
		f 4 1425 1467 -1469 -1464
		mu 0 4 85 86 107 106
		f 4 1427 1469 -1471 -1468
		mu 0 4 86 87 108 107
		f 4 1429 1471 -1473 -1470
		mu 0 4 87 88 109 108
		f 4 1431 1473 -1475 -1472
		mu 0 4 88 89 110 109
		f 4 1433 1475 -1477 -1474
		mu 0 4 89 90 111 110
		f 4 1435 1477 -1479 -1476
		mu 0 4 90 91 112 111
		f 4 1437 1479 -1481 -1478
		mu 0 4 91 92 113 112
		f 4 1439 1481 -1483 -1480
		mu 0 4 92 93 114 113
		f 4 1441 1483 -1485 -1482
		mu 0 4 93 94 115 114
		f 4 1443 1485 -1487 -1484
		mu 0 4 94 95 116 115
		f 4 1445 1487 -1489 -1486
		mu 0 4 95 96 117 116
		f 4 1447 1489 -1491 -1488
		mu 0 4 96 97 118 117
		f 4 1449 1491 -1493 -1490
		mu 0 4 97 98 119 118
		f 4 1451 1493 -1495 -1492
		mu 0 4 98 99 120 119
		f 4 1453 1495 -1497 -1494
		mu 0 4 99 100 121 120
		f 4 1455 1497 -1499 -1496
		mu 0 4 100 101 122 121
		f 4 1457 1499 -1501 -1498
		mu 0 4 101 102 123 122
		f 4 1459 1501 -1503 -1500
		mu 0 4 102 103 124 123
		f 4 1462 1504 -1506 -1502
		mu 0 4 103 1330 1332 124
		f 4 1465 1506 -1509 -1510
		mu 0 4 1331 106 127 1333
		f 4 1468 1510 -1512 -1507
		mu 0 4 106 107 128 127
		f 4 1470 1512 -1514 -1511
		mu 0 4 107 108 129 128
		f 4 1472 1514 -1516 -1513
		mu 0 4 108 109 130 129
		f 4 1474 1516 -1518 -1515
		mu 0 4 109 110 131 130
		f 4 1476 1518 -1520 -1517
		mu 0 4 110 111 132 131
		f 4 1478 1520 -1522 -1519
		mu 0 4 111 112 133 132
		f 4 1480 1522 -1524 -1521
		mu 0 4 112 113 134 133
		f 4 1482 1524 -1526 -1523
		mu 0 4 113 114 135 134
		f 4 1484 1526 -1528 -1525
		mu 0 4 114 115 136 135
		f 4 1486 1528 -1530 -1527
		mu 0 4 115 116 137 136
		f 4 1488 1530 -1532 -1529
		mu 0 4 116 117 138 137
		f 4 1490 1532 -1534 -1531
		mu 0 4 117 118 139 138
		f 4 1492 1534 -1536 -1533
		mu 0 4 118 119 140 139
		f 4 1494 1536 -1538 -1535
		mu 0 4 119 120 141 140
		f 4 1496 1538 -1540 -1537
		mu 0 4 120 121 142 141
		f 4 1498 1540 -1542 -1539
		mu 0 4 121 122 143 142
		f 4 1500 1542 -1544 -1541
		mu 0 4 122 123 144 143
		f 4 1502 1544 -1546 -1543
		mu 0 4 123 124 145 144
		f 4 1505 1547 -1549 -1545
		mu 0 4 124 1332 1334 145
		f 4 1508 1549 -1552 -1553
		mu 0 4 1333 127 148 1335
		f 4 1511 1553 -1555 -1550
		mu 0 4 127 128 149 148
		f 4 1513 1555 -1557 -1554
		mu 0 4 128 129 150 149
		f 4 1515 1557 -1559 -1556
		mu 0 4 129 130 151 150
		f 4 1517 1559 -1561 -1558
		mu 0 4 130 131 152 151
		f 4 1519 1561 -1563 -1560
		mu 0 4 131 132 153 152
		f 4 1521 1563 -1565 -1562
		mu 0 4 132 133 154 153
		f 4 1523 1565 -1567 -1564
		mu 0 4 133 134 155 154
		f 4 1525 1567 -1569 -1566
		mu 0 4 134 135 156 155
		f 4 1527 1569 -1571 -1568
		mu 0 4 135 136 157 156
		f 4 1529 1571 -1573 -1570
		mu 0 4 136 137 158 157
		f 4 1531 1573 -1575 -1572
		mu 0 4 137 138 159 158
		f 4 1533 1575 -1577 -1574
		mu 0 4 138 139 160 159
		f 4 1535 1577 -1579 -1576
		mu 0 4 139 140 161 160
		f 4 1537 1579 -1581 -1578
		mu 0 4 140 141 162 161
		f 4 1539 1581 -1583 -1580
		mu 0 4 141 142 163 162
		f 4 1541 1583 -1585 -1582
		mu 0 4 142 143 164 163
		f 4 1543 1585 -1587 -1584
		mu 0 4 143 144 165 164
		f 4 1545 1587 -1589 -1586
		mu 0 4 144 145 166 165
		f 4 1548 1590 -1592 -1588
		mu 0 4 145 1334 1336 166
		f 4 1551 1592 -1595 -1596
		mu 0 4 1335 148 169 1337
		f 4 1554 1596 -1598 -1593
		mu 0 4 148 149 170 169
		f 4 1556 1598 -1600 -1597
		mu 0 4 149 150 171 170
		f 4 1558 1600 -1602 -1599
		mu 0 4 150 151 172 171
		f 4 1560 1602 -1604 -1601
		mu 0 4 151 152 173 172
		f 4 1562 1604 -1606 -1603
		mu 0 4 152 153 174 173
		f 4 1564 1606 -1608 -1605
		mu 0 4 153 154 175 174
		f 4 1566 1608 -1610 -1607
		mu 0 4 154 155 176 175
		f 4 1568 1610 -1612 -1609
		mu 0 4 155 156 177 176
		f 4 1570 1612 -1614 -1611
		mu 0 4 156 157 178 177
		f 4 1572 1614 -1616 -1613
		mu 0 4 157 158 179 178
		f 4 1574 1616 -1618 -1615
		mu 0 4 158 159 180 179
		f 4 1576 1618 -1620 -1617
		mu 0 4 159 160 181 180
		f 4 1578 1620 -1622 -1619
		mu 0 4 160 161 182 181
		f 4 1580 1622 -1624 -1621
		mu 0 4 161 162 183 182
		f 4 1582 1624 -1626 -1623
		mu 0 4 162 163 184 183
		f 4 1584 1626 -1628 -1625
		mu 0 4 163 164 185 184
		f 4 1586 1628 -1630 -1627
		mu 0 4 164 165 186 185
		f 4 1588 1630 -1632 -1629
		mu 0 4 165 166 187 186
		f 4 1591 1633 -1635 -1631
		mu 0 4 166 1336 1338 187
		f 4 1594 1635 -1638 -1639
		mu 0 4 1337 169 190 1339
		f 4 1597 1639 -1641 -1636
		mu 0 4 169 170 191 190
		f 4 1599 1641 -1643 -1640
		mu 0 4 170 171 192 191
		f 4 1601 1643 -1645 -1642
		mu 0 4 171 172 193 192
		f 4 1603 1645 -1647 -1644
		mu 0 4 172 173 194 193
		f 4 1605 1647 -1649 -1646
		mu 0 4 173 174 195 194
		f 4 1607 1649 -1651 -1648
		mu 0 4 174 175 196 195
		f 4 1609 1651 -1653 -1650
		mu 0 4 175 176 197 196
		f 4 1611 1653 -1655 -1652
		mu 0 4 176 177 198 197
		f 4 1613 1655 -1657 -1654
		mu 0 4 177 178 199 198
		f 4 1615 1657 -1659 -1656
		mu 0 4 178 179 200 199
		f 4 1617 1659 -1661 -1658
		mu 0 4 179 180 201 200
		f 4 1619 1661 -1663 -1660
		mu 0 4 180 181 202 201
		f 4 1621 1663 -1665 -1662
		mu 0 4 181 182 203 202
		f 4 1623 1665 -1667 -1664
		mu 0 4 182 183 204 203
		f 4 1625 1667 -1669 -1666
		mu 0 4 183 184 205 204
		f 4 1627 1669 -1671 -1668
		mu 0 4 184 185 206 205
		f 4 1629 1671 -1673 -1670
		mu 0 4 185 186 207 206
		f 4 1631 1673 -1675 -1672
		mu 0 4 186 187 208 207
		f 4 1634 1676 -1678 -1674
		mu 0 4 187 1338 1340 208
		f 4 1637 1678 -1681 -1682
		mu 0 4 1339 190 211 1341
		f 4 1640 1682 -1684 -1679
		mu 0 4 190 191 212 211
		f 4 1642 1684 -1686 -1683
		mu 0 4 191 192 213 212
		f 4 1644 1686 -1688 -1685
		mu 0 4 192 193 214 213
		f 4 1646 1688 -1690 -1687
		mu 0 4 193 194 215 214
		f 4 1648 1690 -1692 -1689
		mu 0 4 194 195 216 215
		f 4 1650 1692 -1694 -1691
		mu 0 4 195 196 217 216
		f 4 1652 1694 -1696 -1693
		mu 0 4 196 197 218 217
		f 4 1654 1696 -1698 -1695
		mu 0 4 197 198 219 218
		f 4 1656 1698 -1700 -1697
		mu 0 4 198 199 220 219
		f 4 1658 1700 -1702 -1699
		mu 0 4 199 200 221 220
		f 4 1660 1702 -1704 -1701
		mu 0 4 200 201 222 221
		f 4 1662 1704 -1706 -1703
		mu 0 4 201 202 223 222
		f 4 1664 1706 -1708 -1705
		mu 0 4 202 203 224 223
		f 4 1666 1708 -1710 -1707
		mu 0 4 203 204 225 224
		f 4 1668 1710 -1712 -1709
		mu 0 4 204 205 226 225
		f 4 1670 1712 -1714 -1711
		mu 0 4 205 206 227 226
		f 4 1672 1714 -1716 -1713
		mu 0 4 206 207 228 227
		f 4 1674 1716 -1718 -1715
		mu 0 4 207 208 229 228
		f 4 1677 1719 -1721 -1717
		mu 0 4 208 1340 1342 229
		f 4 1680 1721 -1724 -1725
		mu 0 4 1341 211 232 1343
		f 4 1683 1725 -1727 -1722
		mu 0 4 211 212 233 232
		f 4 1685 1727 -1729 -1726
		mu 0 4 212 213 234 233
		f 4 1687 1729 -1731 -1728
		mu 0 4 213 214 235 234
		f 4 1689 1731 -1733 -1730
		mu 0 4 214 215 236 235
		f 4 1691 1733 -1735 -1732
		mu 0 4 215 216 237 236
		f 4 1693 1735 -1737 -1734
		mu 0 4 216 217 238 237
		f 4 1695 1737 -1739 -1736
		mu 0 4 217 218 239 238
		f 4 1697 1739 -1741 -1738
		mu 0 4 218 219 240 239
		f 4 1699 1741 -1743 -1740
		mu 0 4 219 220 241 240
		f 4 1701 1743 -1745 -1742
		mu 0 4 220 221 242 241
		f 4 1703 1745 -1747 -1744
		mu 0 4 221 222 243 242
		f 4 1705 1747 -1749 -1746
		mu 0 4 222 223 244 243
		f 4 1707 1749 -1751 -1748
		mu 0 4 223 224 245 244
		f 4 1709 1751 -1753 -1750
		mu 0 4 224 225 246 245
		f 4 1711 1753 -1755 -1752
		mu 0 4 225 226 247 246
		f 4 1713 1755 -1757 -1754
		mu 0 4 226 227 248 247
		f 4 1715 1757 -1759 -1756
		mu 0 4 227 228 249 248
		f 4 1717 1759 -1761 -1758
		mu 0 4 228 229 250 249
		f 4 1720 1762 -1764 -1760
		mu 0 4 229 1342 1344 250
		f 4 1723 1764 -1767 -1768
		mu 0 4 1343 232 253 1345
		f 4 1726 1768 -1770 -1765
		mu 0 4 232 233 254 253
		f 4 1728 1770 -1772 -1769
		mu 0 4 233 234 255 254
		f 4 1730 1772 -1774 -1771
		mu 0 4 234 235 256 255
		f 4 1732 1774 -1776 -1773
		mu 0 4 235 236 257 256
		f 4 1734 1776 -1778 -1775
		mu 0 4 236 237 258 257
		f 4 1736 1778 -1780 -1777
		mu 0 4 237 238 259 258
		f 4 1738 1780 -1782 -1779
		mu 0 4 238 239 260 259
		f 4 1740 1782 -1784 -1781
		mu 0 4 239 240 261 260
		f 4 1742 1784 -1786 -1783
		mu 0 4 240 241 262 261
		f 4 1744 1786 -1788 -1785
		mu 0 4 241 242 263 262
		f 4 1746 1788 -1790 -1787
		mu 0 4 242 243 264 263
		f 4 1748 1790 -1792 -1789
		mu 0 4 243 244 265 264
		f 4 1750 1792 -1794 -1791
		mu 0 4 244 245 266 265
		f 4 1752 1794 -1796 -1793
		mu 0 4 245 246 267 266
		f 4 1754 1796 -1798 -1795
		mu 0 4 246 247 268 267
		f 4 1756 1798 -1800 -1797
		mu 0 4 247 248 269 268
		f 4 1758 1800 -1802 -1799
		mu 0 4 248 249 270 269
		f 4 1760 1802 -1804 -1801
		mu 0 4 249 250 271 270
		f 4 1763 1805 -1807 -1803
		mu 0 4 250 1344 1346 271
		f 4 1766 1807 -1810 -1811
		mu 0 4 1345 253 274 1347
		f 4 1769 1811 -1813 -1808
		mu 0 4 253 254 275 274
		f 4 1771 1813 -1815 -1812
		mu 0 4 254 255 276 275
		f 4 1773 1815 -1817 -1814
		mu 0 4 255 256 277 276
		f 4 1775 1817 -1819 -1816
		mu 0 4 256 257 278 277
		f 4 1777 1819 -1821 -1818
		mu 0 4 257 258 279 278
		f 4 1779 1821 -1823 -1820
		mu 0 4 258 259 280 279
		f 4 1781 1823 -1825 -1822
		mu 0 4 259 260 281 280
		f 4 1783 1825 -1827 -1824
		mu 0 4 260 261 282 281
		f 4 1785 1827 -1829 -1826
		mu 0 4 261 262 283 282
		f 4 1787 1829 -1831 -1828
		mu 0 4 262 263 284 283
		f 4 1789 1831 -1833 -1830
		mu 0 4 263 264 285 284
		f 4 1791 1833 -1835 -1832
		mu 0 4 264 265 286 285
		f 4 1793 1835 -1837 -1834
		mu 0 4 265 266 287 286
		f 4 1795 1837 -1839 -1836
		mu 0 4 266 267 288 287
		f 4 1797 1839 -1841 -1838
		mu 0 4 267 268 289 288
		f 4 1799 1841 -1843 -1840
		mu 0 4 268 269 290 289
		f 4 1801 1843 -1845 -1842
		mu 0 4 269 270 291 290
		f 4 1803 1845 -1847 -1844
		mu 0 4 270 271 292 291
		f 4 1806 1848 -1850 -1846
		mu 0 4 271 1346 1348 292
		f 4 1809 1850 -1853 -1854
		mu 0 4 1347 274 295 1349
		f 4 1812 1854 -1856 -1851
		mu 0 4 274 275 296 295
		f 4 1814 1856 -1858 -1855
		mu 0 4 275 276 297 296
		f 4 1816 1858 -1860 -1857
		mu 0 4 276 277 298 297
		f 4 1818 1860 -1862 -1859
		mu 0 4 277 278 299 298
		f 4 1820 1862 -1864 -1861
		mu 0 4 278 279 300 299
		f 4 1822 1864 -1866 -1863
		mu 0 4 279 280 301 300
		f 4 1824 1866 -1868 -1865
		mu 0 4 280 281 302 301
		f 4 1826 1868 -1870 -1867
		mu 0 4 281 282 303 302
		f 4 1828 1870 -1872 -1869
		mu 0 4 282 283 304 303
		f 4 1830 1872 -1874 -1871
		mu 0 4 283 284 305 304
		f 4 1832 1874 -1876 -1873
		mu 0 4 284 285 306 305
		f 4 1834 1876 -1878 -1875
		mu 0 4 285 286 307 306
		f 4 1836 1878 -1880 -1877
		mu 0 4 286 287 308 307
		f 4 1838 1880 -1882 -1879
		mu 0 4 287 288 309 308
		f 4 1840 1882 -1884 -1881
		mu 0 4 288 289 310 309
		f 4 1842 1884 -1886 -1883
		mu 0 4 289 290 311 310
		f 4 1844 1886 -1888 -1885
		mu 0 4 290 291 312 311
		f 4 1846 1888 -1890 -1887
		mu 0 4 291 292 313 312
		f 4 1849 1891 -1893 -1889
		mu 0 4 292 1348 1350 313
		f 4 1852 1893 -1896 -1897
		mu 0 4 1349 295 316 1351
		f 4 1855 1897 -1899 -1894
		mu 0 4 295 296 317 316
		f 4 1857 1899 -1901 -1898
		mu 0 4 296 297 318 317
		f 4 1859 1901 -1903 -1900
		mu 0 4 297 298 319 318
		f 4 1861 1903 -1905 -1902
		mu 0 4 298 299 320 319
		f 4 1863 1905 -1907 -1904
		mu 0 4 299 300 321 320
		f 4 1865 1907 -1909 -1906
		mu 0 4 300 301 322 321
		f 4 1867 1909 -1911 -1908
		mu 0 4 301 302 323 322
		f 4 1869 1911 -1913 -1910
		mu 0 4 302 303 324 323
		f 4 1871 1913 -1915 -1912
		mu 0 4 303 304 325 324
		f 4 1873 1915 -1917 -1914
		mu 0 4 304 305 326 325
		f 4 1875 1917 -1919 -1916
		mu 0 4 305 306 327 326
		f 4 1877 1919 -1921 -1918
		mu 0 4 306 307 328 327
		f 4 1879 1921 -1923 -1920
		mu 0 4 307 308 329 328
		f 4 1881 1923 -1925 -1922
		mu 0 4 308 309 330 329
		f 4 1883 1925 -1927 -1924
		mu 0 4 309 310 331 330
		f 4 1885 1927 -1929 -1926
		mu 0 4 310 311 332 331
		f 4 1887 1929 -1931 -1928
		mu 0 4 311 312 333 332
		f 4 1889 1931 -1933 -1930
		mu 0 4 312 313 334 333
		f 4 1892 1934 -1936 -1932
		mu 0 4 313 1350 1352 334
		f 4 1895 1936 -1939 -1940
		mu 0 4 1351 316 337 1353
		f 4 1898 1940 -1942 -1937
		mu 0 4 316 317 338 337
		f 4 1900 1942 -1944 -1941
		mu 0 4 317 318 339 338
		f 4 1902 1944 -1946 -1943
		mu 0 4 318 319 340 339
		f 4 1904 1946 -1948 -1945
		mu 0 4 319 320 341 340
		f 4 1906 1948 -1950 -1947
		mu 0 4 320 321 342 341
		f 4 1908 1950 -1952 -1949
		mu 0 4 321 322 343 342
		f 4 1910 1952 -1954 -1951
		mu 0 4 322 323 344 343
		f 4 1912 1954 -1956 -1953
		mu 0 4 323 324 345 344
		f 4 1914 1956 -1958 -1955
		mu 0 4 324 325 346 345
		f 4 1916 1958 -1960 -1957
		mu 0 4 325 326 347 346
		f 4 1918 1960 -1962 -1959
		mu 0 4 326 327 348 347
		f 4 1920 1962 -1964 -1961
		mu 0 4 327 328 349 348
		f 4 1922 1964 -1966 -1963
		mu 0 4 328 329 350 349
		f 4 1924 1966 -1968 -1965
		mu 0 4 329 330 351 350
		f 4 1926 1968 -1970 -1967
		mu 0 4 330 331 352 351
		f 4 1928 1970 -1972 -1969
		mu 0 4 331 332 353 352
		f 4 1930 1972 -1974 -1971
		mu 0 4 332 333 354 353
		f 4 1932 1974 -1976 -1973
		mu 0 4 333 334 355 354
		f 4 1935 1977 -1979 -1975
		mu 0 4 334 1352 1354 355
		f 4 1938 1979 -1982 -1983
		mu 0 4 1353 337 358 1355
		f 4 1941 1983 -1985 -1980
		mu 0 4 337 338 359 358
		f 4 1943 1985 -1987 -1984
		mu 0 4 338 339 360 359
		f 4 1945 1987 -1989 -1986
		mu 0 4 339 340 361 360
		f 4 1947 1989 -1991 -1988
		mu 0 4 340 341 362 361
		f 4 1949 1991 -1993 -1990
		mu 0 4 341 342 363 362
		f 4 1951 1993 -1995 -1992
		mu 0 4 342 343 364 363
		f 4 1953 1995 -1997 -1994
		mu 0 4 343 344 365 364
		f 4 1955 1997 -1999 -1996
		mu 0 4 344 345 366 365
		f 4 1957 1999 -2001 -1998
		mu 0 4 345 346 367 366
		f 4 1959 2001 -2003 -2000
		mu 0 4 346 347 368 367
		f 4 1961 2003 -2005 -2002
		mu 0 4 347 348 369 368
		f 4 1963 2005 -2007 -2004
		mu 0 4 348 349 370 369
		f 4 1965 2007 -2009 -2006
		mu 0 4 349 350 371 370
		f 4 1967 2009 -2011 -2008
		mu 0 4 350 351 372 371
		f 4 1969 2011 -2013 -2010
		mu 0 4 351 352 373 372
		f 4 1971 2013 -2015 -2012
		mu 0 4 352 353 374 373
		f 4 1973 2015 -2017 -2014
		mu 0 4 353 354 375 374
		f 4 1975 2017 -2019 -2016
		mu 0 4 354 355 376 375
		f 4 1978 2020 -2022 -2018
		mu 0 4 355 1354 1356 376
		f 4 1981 2022 -2025 -2026
		mu 0 4 1355 358 379 1357
		f 4 1984 2026 -2028 -2023
		mu 0 4 358 359 380 379
		f 4 1986 2028 -2030 -2027
		mu 0 4 359 360 381 380
		f 4 1988 2030 -2032 -2029
		mu 0 4 360 361 382 381
		f 4 1990 2032 -2034 -2031
		mu 0 4 361 362 383 382
		f 4 1992 2034 -2036 -2033
		mu 0 4 362 363 384 383
		f 4 1994 2036 -2038 -2035
		mu 0 4 363 364 385 384
		f 4 1996 2038 -2040 -2037
		mu 0 4 364 365 386 385
		f 4 1998 2040 -2042 -2039
		mu 0 4 365 366 387 386
		f 4 2000 2042 -2044 -2041
		mu 0 4 366 367 388 387
		f 4 2002 2044 -2046 -2043
		mu 0 4 367 368 389 388
		f 4 2004 2046 -2048 -2045
		mu 0 4 368 369 390 389
		f 4 2006 2048 -2050 -2047
		mu 0 4 369 370 391 390
		f 4 2008 2050 -2052 -2049
		mu 0 4 370 371 392 391
		f 4 2010 2052 -2054 -2051
		mu 0 4 371 372 393 392
		f 4 2012 2054 -2056 -2053
		mu 0 4 372 373 394 393
		f 4 2014 2056 -2058 -2055
		mu 0 4 373 374 395 394
		f 4 2016 2058 -2060 -2057
		mu 0 4 374 375 396 395
		f 4 2018 2060 -2062 -2059
		mu 0 4 375 376 397 396
		f 4 2021 2063 -2065 -2061
		mu 0 4 376 1356 1358 397
		f 4 2024 2065 -2068 -2069
		mu 0 4 1357 379 400 1359
		f 4 2027 2069 -2071 -2066
		mu 0 4 379 380 401 400
		f 4 2029 2071 -2073 -2070
		mu 0 4 380 381 402 401
		f 4 2031 2073 -2075 -2072
		mu 0 4 381 382 403 402
		f 4 2033 2075 -2077 -2074
		mu 0 4 382 383 404 403
		f 4 2035 2077 -2079 -2076
		mu 0 4 383 384 405 404
		f 4 2037 2079 -2081 -2078
		mu 0 4 384 385 406 405
		f 4 2039 2081 -2083 -2080
		mu 0 4 385 386 407 406
		f 4 2041 2083 -2085 -2082
		mu 0 4 386 387 408 407
		f 4 2043 2085 -2087 -2084
		mu 0 4 387 388 409 408
		f 4 2045 2087 -2089 -2086
		mu 0 4 388 389 410 409
		f 4 2047 2089 -2091 -2088
		mu 0 4 389 390 411 410
		f 4 2049 2091 -2093 -2090
		mu 0 4 390 391 412 411
		f 4 2051 2093 -2095 -2092
		mu 0 4 391 392 413 412
		f 4 2053 2095 -2097 -2094
		mu 0 4 392 393 414 413
		f 4 2055 2097 -2099 -2096
		mu 0 4 393 394 415 414
		f 4 2057 2099 -2101 -2098
		mu 0 4 394 395 416 415
		f 4 2059 2101 -2103 -2100
		mu 0 4 395 396 417 416
		f 4 2061 2103 -2105 -2102
		mu 0 4 396 397 418 417
		f 4 2064 2106 -2108 -2104
		mu 0 4 397 1358 1360 418
		f 4 2067 2108 -2111 -2112
		mu 0 4 1359 400 421 1361
		f 4 2070 2112 -2114 -2109
		mu 0 4 400 401 422 421
		f 4 2072 2114 -2116 -2113
		mu 0 4 401 402 423 422
		f 4 2074 2116 -2118 -2115
		mu 0 4 402 403 424 423
		f 4 2076 2118 -2120 -2117
		mu 0 4 403 404 425 424
		f 4 2078 2120 -2122 -2119
		mu 0 4 404 405 426 425
		f 4 2080 2122 -2124 -2121
		mu 0 4 405 406 427 426
		f 4 2082 2124 -2126 -2123
		mu 0 4 406 407 428 427
		f 4 2084 2126 -2128 -2125
		mu 0 4 407 408 429 428
		f 4 2086 2128 -2130 -2127
		mu 0 4 408 409 430 429
		f 4 2088 2130 -2132 -2129
		mu 0 4 409 410 431 430
		f 4 2090 2132 -2134 -2131
		mu 0 4 410 411 432 431
		f 4 2092 2134 -2136 -2133
		mu 0 4 411 412 433 432
		f 4 2094 2136 -2138 -2135
		mu 0 4 412 413 434 433
		f 4 2096 2138 -2140 -2137
		mu 0 4 413 414 435 434
		f 4 2098 2140 -2142 -2139
		mu 0 4 414 415 436 435
		f 4 2100 2142 -2144 -2141
		mu 0 4 415 416 437 436
		f 4 2102 2144 -2146 -2143
		mu 0 4 416 417 438 437
		f 4 2104 2146 -2148 -2145
		mu 0 4 417 418 439 438
		f 4 2107 2149 -2151 -2147
		mu 0 4 418 1360 1362 439
		f 4 2110 2151 -2154 -2155
		mu 0 4 1361 421 442 1363
		f 4 2113 2155 -2157 -2152
		mu 0 4 421 422 443 442
		f 4 2115 2157 -2159 -2156
		mu 0 4 422 423 444 443
		f 4 2117 2159 -2161 -2158
		mu 0 4 423 424 445 444
		f 4 2119 2161 -2163 -2160
		mu 0 4 424 425 446 445
		f 4 2121 2163 -2165 -2162
		mu 0 4 425 426 447 446
		f 4 2123 2165 -2167 -2164
		mu 0 4 426 427 448 447
		f 4 2125 2167 -2169 -2166
		mu 0 4 427 428 449 448
		f 4 2127 2169 -2171 -2168
		mu 0 4 428 429 450 449
		f 4 2129 2171 -2173 -2170
		mu 0 4 429 430 451 450
		f 4 2131 2173 -2175 -2172
		mu 0 4 430 431 452 451
		f 4 2133 2175 -2177 -2174
		mu 0 4 431 432 453 452
		f 4 2135 2177 -2179 -2176
		mu 0 4 432 433 454 453
		f 4 2137 2179 -2181 -2178
		mu 0 4 433 434 455 454
		f 4 2139 2181 -2183 -2180
		mu 0 4 434 435 456 455
		f 4 2141 2183 -2185 -2182
		mu 0 4 435 436 457 456
		f 4 2143 2185 -2187 -2184
		mu 0 4 436 437 458 457
		f 4 2145 2187 -2189 -2186
		mu 0 4 437 438 459 458
		f 4 2147 2189 -2191 -2188
		mu 0 4 438 439 460 459
		f 4 2150 2192 -2194 -2190
		mu 0 4 439 1362 1364 460
		f 4 2153 2194 -2197 -2198
		mu 0 4 1363 442 463 1365
		f 4 2156 2198 -2200 -2195
		mu 0 4 442 443 464 463
		f 4 2158 2200 -2202 -2199
		mu 0 4 443 444 465 464
		f 4 2160 2202 -2204 -2201
		mu 0 4 444 445 466 465
		f 4 2162 2204 -2206 -2203
		mu 0 4 445 446 467 466
		f 4 2164 2206 -2208 -2205
		mu 0 4 446 447 468 467
		f 4 2166 2208 -2210 -2207
		mu 0 4 447 448 469 468
		f 4 2168 2210 -2212 -2209
		mu 0 4 448 449 470 469
		f 4 2170 2212 -2214 -2211
		mu 0 4 449 450 471 470
		f 4 2172 2214 -2216 -2213
		mu 0 4 450 451 472 471
		f 4 2174 2216 -2218 -2215
		mu 0 4 451 452 473 472
		f 4 2176 2218 -2220 -2217
		mu 0 4 452 453 474 473
		f 4 2178 2220 -2222 -2219
		mu 0 4 453 454 475 474
		f 4 2180 2222 -2224 -2221
		mu 0 4 454 455 476 475
		f 4 2182 2224 -2226 -2223
		mu 0 4 455 456 477 476
		f 4 2184 2226 -2228 -2225
		mu 0 4 456 457 478 477
		f 4 2186 2228 -2230 -2227
		mu 0 4 457 458 479 478
		f 4 2188 2230 -2232 -2229
		mu 0 4 458 459 480 479
		f 4 2190 2232 -2234 -2231
		mu 0 4 459 460 481 480
		f 4 2193 2235 -2237 -2233
		mu 0 4 460 1364 1366 481
		f 4 2196 2237 -2240 -2241
		mu 0 4 1365 463 484 1367
		f 4 2199 2241 -2243 -2238
		mu 0 4 463 464 485 484
		f 4 2201 2243 -2245 -2242
		mu 0 4 464 465 486 485
		f 4 2203 2245 -2247 -2244
		mu 0 4 465 466 487 486
		f 4 2205 2247 -2249 -2246
		mu 0 4 466 467 488 487
		f 4 2207 2249 -2251 -2248
		mu 0 4 467 468 489 488
		f 4 2209 2251 -2253 -2250
		mu 0 4 468 469 490 489
		f 4 2211 2253 -2255 -2252
		mu 0 4 469 470 491 490
		f 4 2213 2255 -2257 -2254
		mu 0 4 470 471 492 491
		f 4 2215 2257 -2259 -2256
		mu 0 4 471 472 493 492
		f 4 2217 2259 -2261 -2258
		mu 0 4 472 473 494 493
		f 4 2219 2261 -2263 -2260
		mu 0 4 473 474 495 494
		f 4 2221 2263 -2265 -2262
		mu 0 4 474 475 496 495
		f 4 2223 2265 -2267 -2264
		mu 0 4 475 476 497 496
		f 4 2225 2267 -2269 -2266
		mu 0 4 476 477 498 497
		f 4 2227 2269 -2271 -2268
		mu 0 4 477 478 499 498
		f 4 2229 2271 -2273 -2270
		mu 0 4 478 479 500 499
		f 4 2231 2273 -2275 -2272
		mu 0 4 479 480 501 500
		f 4 2233 2275 -2277 -2274
		mu 0 4 480 481 502 501
		f 4 2236 2278 -2280 -2276
		mu 0 4 481 1366 1368 502
		f 4 2239 2280 -2283 -2284
		mu 0 4 1367 484 505 1369
		f 4 2242 2284 -2286 -2281
		mu 0 4 484 485 506 505
		f 4 2244 2286 -2288 -2285
		mu 0 4 485 486 507 506
		f 4 2246 2288 -2290 -2287
		mu 0 4 486 487 508 507
		f 4 2248 2290 -2292 -2289
		mu 0 4 487 488 509 508
		f 4 2250 2292 -2294 -2291
		mu 0 4 488 489 510 509
		f 4 2252 2294 -2296 -2293
		mu 0 4 489 490 511 510
		f 4 2254 2296 -2298 -2295
		mu 0 4 490 491 512 511
		f 4 2256 2298 -2300 -2297
		mu 0 4 491 492 513 512
		f 4 2258 2300 -2302 -2299
		mu 0 4 492 493 514 513
		f 4 2260 2302 -2304 -2301
		mu 0 4 493 494 515 514
		f 4 2262 2304 -2306 -2303
		mu 0 4 494 495 516 515
		f 4 2264 2306 -2308 -2305
		mu 0 4 495 496 517 516
		f 4 2266 2308 -2310 -2307
		mu 0 4 496 497 518 517
		f 4 2268 2310 -2312 -2309
		mu 0 4 497 498 519 518
		f 4 2270 2312 -2314 -2311
		mu 0 4 498 499 520 519
		f 4 2272 2314 -2316 -2313
		mu 0 4 499 500 521 520
		f 4 2274 2316 -2318 -2315
		mu 0 4 500 501 522 521
		f 4 2276 2318 -2320 -2317
		mu 0 4 501 502 523 522
		f 4 2279 2321 -2323 -2319
		mu 0 4 502 1368 1370 523
		f 4 2282 2323 -2326 -2327
		mu 0 4 1369 505 526 1371
		f 4 2285 2327 -2329 -2324
		mu 0 4 505 506 527 526
		f 4 2287 2329 -2331 -2328
		mu 0 4 506 507 528 527
		f 4 2289 2331 -2333 -2330
		mu 0 4 507 508 529 528
		f 4 2291 2333 -2335 -2332
		mu 0 4 508 509 530 529
		f 4 2293 2335 -2337 -2334
		mu 0 4 509 510 531 530
		f 4 2295 2337 -2339 -2336
		mu 0 4 510 511 532 531
		f 4 2297 2339 -2341 -2338
		mu 0 4 511 512 533 532
		f 4 2299 2341 -2343 -2340
		mu 0 4 512 513 534 533
		f 4 2301 2343 -2345 -2342
		mu 0 4 513 514 535 534
		f 4 2303 2345 -2347 -2344
		mu 0 4 514 515 536 535
		f 4 2305 2347 -2349 -2346
		mu 0 4 515 516 537 536
		f 4 2307 2349 -2351 -2348
		mu 0 4 516 517 538 537
		f 4 2309 2351 -2353 -2350
		mu 0 4 517 518 539 538
		f 4 2311 2353 -2355 -2352
		mu 0 4 518 519 540 539
		f 4 2313 2355 -2357 -2354
		mu 0 4 519 520 541 540
		f 4 2315 2357 -2359 -2356
		mu 0 4 520 521 542 541
		f 4 2317 2359 -2361 -2358
		mu 0 4 521 522 543 542
		f 4 2319 2361 -2363 -2360
		mu 0 4 522 523 544 543
		f 4 2322 2364 -2366 -2362
		mu 0 4 523 1370 1372 544;
	setAttr ".fc[500:999]"
		f 4 2325 2366 -2369 -2370
		mu 0 4 1371 526 547 1373
		f 4 2328 2370 -2372 -2367
		mu 0 4 526 527 548 547
		f 4 2330 2372 -2374 -2371
		mu 0 4 527 528 549 548
		f 4 2332 2374 -2376 -2373
		mu 0 4 528 529 550 549
		f 4 2334 2376 -2378 -2375
		mu 0 4 529 530 551 550
		f 4 2336 2378 -2380 -2377
		mu 0 4 530 531 552 551
		f 4 2338 2380 -2382 -2379
		mu 0 4 531 532 553 552
		f 4 2340 2382 -2384 -2381
		mu 0 4 532 533 554 553
		f 4 2342 2384 -2386 -2383
		mu 0 4 533 534 555 554
		f 4 2344 2386 -2388 -2385
		mu 0 4 534 535 556 555
		f 4 2346 2388 -2390 -2387
		mu 0 4 535 536 557 556
		f 4 2348 2390 -2392 -2389
		mu 0 4 536 537 558 557
		f 4 2350 2392 -2394 -2391
		mu 0 4 537 538 559 558
		f 4 2352 2394 -2396 -2393
		mu 0 4 538 539 560 559
		f 4 2354 2396 -2398 -2395
		mu 0 4 539 540 561 560
		f 4 2356 2398 -2400 -2397
		mu 0 4 540 541 562 561
		f 4 2358 2400 -2402 -2399
		mu 0 4 541 542 563 562
		f 4 2360 2402 -2404 -2401
		mu 0 4 542 543 564 563
		f 4 2362 2404 -2406 -2403
		mu 0 4 543 544 565 564
		f 4 2365 2407 -2409 -2405
		mu 0 4 544 1372 1374 565
		f 4 2368 2409 -2412 -2413
		mu 0 4 1373 547 568 1375
		f 4 2371 2413 -2415 -2410
		mu 0 4 547 548 569 568
		f 4 2373 2415 -2417 -2414
		mu 0 4 548 549 570 569
		f 4 2375 2417 -2419 -2416
		mu 0 4 549 550 571 570
		f 4 2377 2419 -2421 -2418
		mu 0 4 550 551 572 571
		f 4 2379 2421 -2423 -2420
		mu 0 4 551 552 573 572
		f 4 2381 2423 -2425 -2422
		mu 0 4 552 553 574 573
		f 4 2383 2425 -2427 -2424
		mu 0 4 553 554 575 574
		f 4 2385 2427 -2429 -2426
		mu 0 4 554 555 576 575
		f 4 2387 2429 -2431 -2428
		mu 0 4 555 556 577 576
		f 4 2389 2431 -2433 -2430
		mu 0 4 556 557 578 577
		f 4 2391 2433 -2435 -2432
		mu 0 4 557 558 579 578
		f 4 2393 2435 -2437 -2434
		mu 0 4 558 559 580 579
		f 4 2395 2437 -2439 -2436
		mu 0 4 559 560 581 580
		f 4 2397 2439 -2441 -2438
		mu 0 4 560 561 582 581
		f 4 2399 2441 -2443 -2440
		mu 0 4 561 562 583 582
		f 4 2401 2443 -2445 -2442
		mu 0 4 562 563 584 583
		f 4 2403 2445 -2447 -2444
		mu 0 4 563 564 585 584
		f 4 2405 2447 -2449 -2446
		mu 0 4 564 565 586 585
		f 4 2408 2450 -2452 -2448
		mu 0 4 565 1374 1376 586
		f 4 2411 2452 -2455 -2456
		mu 0 4 1375 568 589 1377
		f 4 2414 2456 -2458 -2453
		mu 0 4 568 569 590 589
		f 4 2416 2458 -2460 -2457
		mu 0 4 569 570 591 590
		f 4 2418 2460 -2462 -2459
		mu 0 4 570 571 592 591
		f 4 2420 2462 -2464 -2461
		mu 0 4 571 572 593 592
		f 4 2422 2464 -2466 -2463
		mu 0 4 572 573 594 593
		f 4 2424 2466 -2468 -2465
		mu 0 4 573 574 595 594
		f 4 2426 2468 -2470 -2467
		mu 0 4 574 575 596 595
		f 4 2428 2470 -2472 -2469
		mu 0 4 575 576 597 596
		f 4 2430 2472 -2474 -2471
		mu 0 4 576 577 598 597
		f 4 2432 2474 -2476 -2473
		mu 0 4 577 578 599 598
		f 4 2434 2476 -2478 -2475
		mu 0 4 578 579 600 599
		f 4 2436 2478 -2480 -2477
		mu 0 4 579 580 601 600
		f 4 2438 2480 -2482 -2479
		mu 0 4 580 581 602 601
		f 4 2440 2482 -2484 -2481
		mu 0 4 581 582 603 602
		f 4 2442 2484 -2486 -2483
		mu 0 4 582 583 604 603
		f 4 2444 2486 -2488 -2485
		mu 0 4 583 584 605 604
		f 4 2446 2488 -2490 -2487
		mu 0 4 584 585 606 605
		f 4 2448 2490 -2492 -2489
		mu 0 4 585 586 607 606
		f 4 2451 2493 -2495 -2491
		mu 0 4 586 1376 1378 607
		f 4 2454 2495 -2498 -2499
		mu 0 4 1377 589 610 1379
		f 4 2457 2499 -2501 -2496
		mu 0 4 589 590 611 610
		f 4 2459 2501 -2503 -2500
		mu 0 4 590 591 612 611
		f 4 2461 2503 -2505 -2502
		mu 0 4 591 592 613 612
		f 4 2463 2505 -2507 -2504
		mu 0 4 592 593 614 613
		f 4 2465 2507 -2509 -2506
		mu 0 4 593 594 615 614
		f 4 2467 2509 -2511 -2508
		mu 0 4 594 595 616 615
		f 4 2469 2511 -2513 -2510
		mu 0 4 595 596 617 616
		f 4 2471 2513 -2515 -2512
		mu 0 4 596 597 618 617
		f 4 2473 2515 -2517 -2514
		mu 0 4 597 598 619 618
		f 4 2475 2517 -2519 -2516
		mu 0 4 598 599 620 619
		f 4 2477 2519 -2521 -2518
		mu 0 4 599 600 621 620
		f 4 2479 2521 -2523 -2520
		mu 0 4 600 601 622 621
		f 4 2481 2523 -2525 -2522
		mu 0 4 601 602 623 622
		f 4 2483 2525 -2527 -2524
		mu 0 4 602 603 624 623
		f 4 2485 2527 -2529 -2526
		mu 0 4 603 604 625 624
		f 4 2487 2529 -2531 -2528
		mu 0 4 604 605 626 625
		f 4 2489 2531 -2533 -2530
		mu 0 4 605 606 627 626
		f 4 2491 2533 -2535 -2532
		mu 0 4 606 607 628 627
		f 4 2494 2536 -2538 -2534
		mu 0 4 607 1378 1380 628
		f 4 2497 2539 -2542 -2543
		mu 0 4 1379 610 1381 1382
		f 4 2500 2544 -2546 -2540
		mu 0 4 610 611 1383 1381
		f 4 2502 2547 -2549 -2545
		mu 0 4 611 612 1384 1383
		f 4 2504 2550 -2552 -2548
		mu 0 4 612 613 1385 1384
		f 4 2506 2553 -2555 -2551
		mu 0 4 613 614 1386 1385
		f 4 2508 2556 -2558 -2554
		mu 0 4 614 615 1387 1386
		f 4 2510 2559 -2561 -2557
		mu 0 4 615 616 1388 1387
		f 4 2512 2562 -2564 -2560
		mu 0 4 616 617 1389 1388
		f 4 2514 2565 -2567 -2563
		mu 0 4 617 618 1390 1389
		f 4 2516 2568 -2570 -2566
		mu 0 4 618 619 1391 1390
		f 4 2518 2571 -2573 -2569
		mu 0 4 619 620 1392 1391
		f 4 2520 2574 -2576 -2572
		mu 0 4 620 621 1393 1392
		f 4 2522 2577 -2579 -2575
		mu 0 4 621 622 1394 1393
		f 4 2524 2580 -2582 -2578
		mu 0 4 622 623 1395 1394
		f 4 2526 2583 -2585 -2581
		mu 0 4 623 624 1396 1395
		f 4 2528 2586 -2588 -2584
		mu 0 4 624 625 1397 1396
		f 4 2530 2589 -2591 -2587
		mu 0 4 625 626 1398 1397
		f 4 2532 2592 -2594 -2590
		mu 0 4 626 627 1399 1398
		f 4 2534 2595 -2597 -2593
		mu 0 4 627 628 1400 1399
		f 4 2537 2598 -2600 -2596
		mu 0 4 628 1380 1401 1400
		f 4 1 41 -4 -1
		mu 0 4 651 654 653 652
		f 4 3 43 -6 -3
		mu 0 4 652 653 656 655
		f 4 5 45 -8 -5
		mu 0 4 655 656 658 657
		f 4 7 47 -10 -7
		mu 0 4 657 658 660 659
		f 4 9 49 -12 -9
		mu 0 4 659 660 662 661
		f 4 11 51 -14 -11
		mu 0 4 661 662 664 663
		f 4 13 53 -16 -13
		mu 0 4 663 664 666 665
		f 4 15 55 -18 -15
		mu 0 4 665 666 668 667
		f 4 17 57 -20 -17
		mu 0 4 667 668 670 669
		f 4 19 59 -22 -19
		mu 0 4 669 670 672 671
		f 4 21 61 -24 -21
		mu 0 4 671 672 674 673
		f 4 23 63 -26 -23
		mu 0 4 673 674 676 675
		f 4 25 65 -28 -25
		mu 0 4 675 676 678 677
		f 4 27 67 -30 -27
		mu 0 4 677 678 680 679
		f 4 29 69 -32 -29
		mu 0 4 679 680 682 681
		f 4 31 71 -34 -31
		mu 0 4 681 682 684 683
		f 4 33 73 -36 -33
		mu 0 4 683 684 686 685
		f 4 35 75 -38 -35
		mu 0 4 685 686 688 687
		f 4 37 77 -40 -37
		mu 0 4 687 688 690 689
		f 4 39 79 -41 -39
		mu 0 4 689 690 692 691
		f 4 42 82 -45 -42
		mu 0 4 654 694 693 653
		f 4 44 84 -47 -44
		mu 0 4 653 693 695 656
		f 4 46 86 -49 -46
		mu 0 4 656 695 696 658
		f 4 48 88 -51 -48
		mu 0 4 658 696 697 660
		f 4 50 90 -53 -50
		mu 0 4 660 697 698 662
		f 4 52 92 -55 -52
		mu 0 4 662 698 699 664
		f 4 54 94 -57 -54
		mu 0 4 664 699 700 666
		f 4 56 96 -59 -56
		mu 0 4 666 700 701 668
		f 4 58 98 -61 -58
		mu 0 4 668 701 702 670
		f 4 60 100 -63 -60
		mu 0 4 670 702 703 672
		f 4 62 102 -65 -62
		mu 0 4 672 703 704 674
		f 4 64 104 -67 -64
		mu 0 4 674 704 705 676
		f 4 66 106 -69 -66
		mu 0 4 676 705 706 678
		f 4 68 108 -71 -68
		mu 0 4 678 706 707 680
		f 4 70 110 -73 -70
		mu 0 4 680 707 708 682
		f 4 72 112 -75 -72
		mu 0 4 682 708 709 684
		f 4 74 114 -77 -74
		mu 0 4 684 709 710 686
		f 4 76 116 -79 -76
		mu 0 4 686 710 711 688
		f 4 78 118 -81 -78
		mu 0 4 688 711 712 690
		f 4 80 120 -82 -80
		mu 0 4 690 712 713 692
		f 4 83 123 -86 -83
		mu 0 4 694 715 714 693
		f 4 85 125 -88 -85
		mu 0 4 693 714 716 695
		f 4 87 127 -90 -87
		mu 0 4 695 716 717 696
		f 4 89 129 -92 -89
		mu 0 4 696 717 718 697
		f 4 91 131 -94 -91
		mu 0 4 697 718 719 698
		f 4 93 133 -96 -93
		mu 0 4 698 719 720 699
		f 4 95 135 -98 -95
		mu 0 4 699 720 721 700
		f 4 97 137 -100 -97
		mu 0 4 700 721 722 701
		f 4 99 139 -102 -99
		mu 0 4 701 722 723 702
		f 4 101 141 -104 -101
		mu 0 4 702 723 724 703
		f 4 103 143 -106 -103
		mu 0 4 703 724 725 704
		f 4 105 145 -108 -105
		mu 0 4 704 725 726 705
		f 4 107 147 -110 -107
		mu 0 4 705 726 727 706
		f 4 109 149 -112 -109
		mu 0 4 706 727 728 707
		f 4 111 151 -114 -111
		mu 0 4 707 728 729 708
		f 4 113 153 -116 -113
		mu 0 4 708 729 730 709
		f 4 115 155 -118 -115
		mu 0 4 709 730 731 710
		f 4 117 157 -120 -117
		mu 0 4 710 731 732 711
		f 4 119 159 -122 -119
		mu 0 4 711 732 733 712
		f 4 121 161 -123 -121
		mu 0 4 712 733 734 713
		f 4 124 164 -127 -124
		mu 0 4 715 736 735 714
		f 4 126 166 -129 -126
		mu 0 4 714 735 737 716
		f 4 128 168 -131 -128
		mu 0 4 716 737 738 717
		f 4 130 170 -133 -130
		mu 0 4 717 738 739 718
		f 4 132 172 -135 -132
		mu 0 4 718 739 740 719
		f 4 134 174 -137 -134
		mu 0 4 719 740 741 720
		f 4 136 176 -139 -136
		mu 0 4 720 741 742 721
		f 4 138 178 -141 -138
		mu 0 4 721 742 743 722
		f 4 140 180 -143 -140
		mu 0 4 722 743 744 723
		f 4 142 182 -145 -142
		mu 0 4 723 744 745 724
		f 4 144 184 -147 -144
		mu 0 4 724 745 746 725
		f 4 146 186 -149 -146
		mu 0 4 725 746 747 726
		f 4 148 188 -151 -148
		mu 0 4 726 747 748 727
		f 4 150 190 -153 -150
		mu 0 4 727 748 749 728
		f 4 152 192 -155 -152
		mu 0 4 728 749 750 729
		f 4 154 194 -157 -154
		mu 0 4 729 750 751 730
		f 4 156 196 -159 -156
		mu 0 4 730 751 752 731
		f 4 158 198 -161 -158
		mu 0 4 731 752 753 732
		f 4 160 200 -163 -160
		mu 0 4 732 753 754 733
		f 4 162 202 -164 -162
		mu 0 4 733 754 755 734
		f 4 165 205 -168 -165
		mu 0 4 736 757 756 735
		f 4 167 207 -170 -167
		mu 0 4 735 756 758 737
		f 4 169 209 -172 -169
		mu 0 4 737 758 759 738
		f 4 171 211 -174 -171
		mu 0 4 738 759 760 739
		f 4 173 213 -176 -173
		mu 0 4 739 760 761 740
		f 4 175 215 -178 -175
		mu 0 4 740 761 762 741
		f 4 177 217 -180 -177
		mu 0 4 741 762 763 742
		f 4 179 219 -182 -179
		mu 0 4 742 763 764 743
		f 4 181 221 -184 -181
		mu 0 4 743 764 765 744
		f 4 183 223 -186 -183
		mu 0 4 744 765 766 745
		f 4 185 225 -188 -185
		mu 0 4 745 766 767 746
		f 4 187 227 -190 -187
		mu 0 4 746 767 768 747
		f 4 189 229 -192 -189
		mu 0 4 747 768 769 748
		f 4 191 231 -194 -191
		mu 0 4 748 769 770 749
		f 4 193 233 -196 -193
		mu 0 4 749 770 771 750
		f 4 195 235 -198 -195
		mu 0 4 750 771 772 751
		f 4 197 237 -200 -197
		mu 0 4 751 772 773 752
		f 4 199 239 -202 -199
		mu 0 4 752 773 774 753
		f 4 201 241 -204 -201
		mu 0 4 753 774 775 754
		f 4 203 243 -205 -203
		mu 0 4 754 775 776 755
		f 4 206 246 -209 -206
		mu 0 4 757 778 777 756
		f 4 208 248 -211 -208
		mu 0 4 756 777 779 758
		f 4 210 250 -213 -210
		mu 0 4 758 779 780 759
		f 4 212 252 -215 -212
		mu 0 4 759 780 781 760
		f 4 214 254 -217 -214
		mu 0 4 760 781 782 761
		f 4 216 256 -219 -216
		mu 0 4 761 782 783 762
		f 4 218 258 -221 -218
		mu 0 4 762 783 784 763
		f 4 220 260 -223 -220
		mu 0 4 763 784 785 764
		f 4 222 262 -225 -222
		mu 0 4 764 785 786 765
		f 4 224 264 -227 -224
		mu 0 4 765 786 787 766
		f 4 226 266 -229 -226
		mu 0 4 766 787 788 767
		f 4 228 268 -231 -228
		mu 0 4 767 788 789 768
		f 4 230 270 -233 -230
		mu 0 4 768 789 790 769
		f 4 232 272 -235 -232
		mu 0 4 769 790 791 770
		f 4 234 274 -237 -234
		mu 0 4 770 791 792 771
		f 4 236 276 -239 -236
		mu 0 4 771 792 793 772
		f 4 238 278 -241 -238
		mu 0 4 772 793 794 773
		f 4 240 280 -243 -240
		mu 0 4 773 794 795 774
		f 4 242 282 -245 -242
		mu 0 4 774 795 796 775
		f 4 244 284 -246 -244
		mu 0 4 775 796 797 776
		f 4 247 287 -250 -247
		mu 0 4 778 799 798 777
		f 4 249 289 -252 -249
		mu 0 4 777 798 800 779
		f 4 251 291 -254 -251
		mu 0 4 779 800 801 780
		f 4 253 293 -256 -253
		mu 0 4 780 801 802 781
		f 4 255 295 -258 -255
		mu 0 4 781 802 803 782
		f 4 257 297 -260 -257
		mu 0 4 782 803 804 783
		f 4 259 299 -262 -259
		mu 0 4 783 804 805 784
		f 4 261 301 -264 -261
		mu 0 4 784 805 806 785
		f 4 263 303 -266 -263
		mu 0 4 785 806 807 786
		f 4 265 305 -268 -265
		mu 0 4 786 807 808 787
		f 4 267 307 -270 -267
		mu 0 4 787 808 809 788
		f 4 269 309 -272 -269
		mu 0 4 788 809 810 789
		f 4 271 311 -274 -271
		mu 0 4 789 810 811 790
		f 4 273 313 -276 -273
		mu 0 4 790 811 812 791
		f 4 275 315 -278 -275
		mu 0 4 791 812 813 792
		f 4 277 317 -280 -277
		mu 0 4 792 813 814 793
		f 4 279 319 -282 -279
		mu 0 4 793 814 815 794
		f 4 281 321 -284 -281
		mu 0 4 794 815 816 795
		f 4 283 323 -286 -283
		mu 0 4 795 816 817 796
		f 4 285 325 -287 -285
		mu 0 4 796 817 818 797
		f 4 288 328 -291 -288
		mu 0 4 799 820 819 798
		f 4 290 330 -293 -290
		mu 0 4 798 819 821 800
		f 4 292 332 -295 -292
		mu 0 4 800 821 822 801
		f 4 294 334 -297 -294
		mu 0 4 801 822 823 802
		f 4 296 336 -299 -296
		mu 0 4 802 823 824 803
		f 4 298 338 -301 -298
		mu 0 4 803 824 825 804
		f 4 300 340 -303 -300
		mu 0 4 804 825 826 805
		f 4 302 342 -305 -302
		mu 0 4 805 826 827 806
		f 4 304 344 -307 -304
		mu 0 4 806 827 828 807
		f 4 306 346 -309 -306
		mu 0 4 807 828 829 808
		f 4 308 348 -311 -308
		mu 0 4 808 829 830 809
		f 4 310 350 -313 -310
		mu 0 4 809 830 831 810
		f 4 312 352 -315 -312
		mu 0 4 810 831 832 811
		f 4 314 354 -317 -314
		mu 0 4 811 832 833 812
		f 4 316 356 -319 -316
		mu 0 4 812 833 834 813
		f 4 318 358 -321 -318
		mu 0 4 813 834 835 814
		f 4 320 360 -323 -320
		mu 0 4 814 835 836 815
		f 4 322 362 -325 -322
		mu 0 4 815 836 837 816
		f 4 324 364 -327 -324
		mu 0 4 816 837 838 817
		f 4 326 366 -328 -326
		mu 0 4 817 838 839 818
		f 4 329 369 -332 -329
		mu 0 4 820 841 840 819
		f 4 331 371 -334 -331
		mu 0 4 819 840 842 821
		f 4 333 373 -336 -333
		mu 0 4 821 842 843 822
		f 4 335 375 -338 -335
		mu 0 4 822 843 844 823
		f 4 337 377 -340 -337
		mu 0 4 823 844 845 824
		f 4 339 379 -342 -339
		mu 0 4 824 845 846 825
		f 4 341 381 -344 -341
		mu 0 4 825 846 847 826
		f 4 343 383 -346 -343
		mu 0 4 826 847 848 827
		f 4 345 385 -348 -345
		mu 0 4 827 848 849 828
		f 4 347 387 -350 -347
		mu 0 4 828 849 850 829
		f 4 349 389 -352 -349
		mu 0 4 829 850 851 830
		f 4 351 391 -354 -351
		mu 0 4 830 851 852 831
		f 4 353 393 -356 -353
		mu 0 4 831 852 853 832
		f 4 355 395 -358 -355
		mu 0 4 832 853 854 833
		f 4 357 397 -360 -357
		mu 0 4 833 854 855 834
		f 4 359 399 -362 -359
		mu 0 4 834 855 856 835
		f 4 361 401 -364 -361
		mu 0 4 835 856 857 836
		f 4 363 403 -366 -363
		mu 0 4 836 857 858 837
		f 4 365 405 -368 -365
		mu 0 4 837 858 859 838
		f 4 367 407 -369 -367
		mu 0 4 838 859 860 839
		f 4 370 410 -373 -370
		mu 0 4 841 862 861 840
		f 4 372 412 -375 -372
		mu 0 4 840 861 863 842
		f 4 374 414 -377 -374
		mu 0 4 842 863 864 843
		f 4 376 416 -379 -376
		mu 0 4 843 864 865 844
		f 4 378 418 -381 -378
		mu 0 4 844 865 866 845
		f 4 380 420 -383 -380
		mu 0 4 845 866 867 846
		f 4 382 422 -385 -382
		mu 0 4 846 867 868 847
		f 4 384 424 -387 -384
		mu 0 4 847 868 869 848
		f 4 386 426 -389 -386
		mu 0 4 848 869 870 849
		f 4 388 428 -391 -388
		mu 0 4 849 870 871 850
		f 4 390 430 -393 -390
		mu 0 4 850 871 872 851
		f 4 392 432 -395 -392
		mu 0 4 851 872 873 852
		f 4 394 434 -397 -394
		mu 0 4 852 873 874 853
		f 4 396 436 -399 -396
		mu 0 4 853 874 875 854
		f 4 398 438 -401 -398
		mu 0 4 854 875 876 855
		f 4 400 440 -403 -400
		mu 0 4 855 876 877 856
		f 4 402 442 -405 -402
		mu 0 4 856 877 878 857
		f 4 404 444 -407 -404
		mu 0 4 857 878 879 858
		f 4 406 446 -409 -406
		mu 0 4 858 879 880 859
		f 4 408 448 -410 -408
		mu 0 4 859 880 881 860
		f 4 411 451 -414 -411
		mu 0 4 862 883 882 861
		f 4 413 453 -416 -413
		mu 0 4 861 882 884 863
		f 4 415 455 -418 -415
		mu 0 4 863 884 885 864
		f 4 417 457 -420 -417
		mu 0 4 864 885 886 865
		f 4 419 459 -422 -419
		mu 0 4 865 886 887 866
		f 4 421 461 -424 -421
		mu 0 4 866 887 888 867
		f 4 423 463 -426 -423
		mu 0 4 867 888 889 868
		f 4 425 465 -428 -425
		mu 0 4 868 889 890 869
		f 4 427 467 -430 -427
		mu 0 4 869 890 891 870
		f 4 429 469 -432 -429
		mu 0 4 870 891 892 871
		f 4 431 471 -434 -431
		mu 0 4 871 892 893 872
		f 4 433 473 -436 -433
		mu 0 4 872 893 894 873
		f 4 435 475 -438 -435
		mu 0 4 873 894 895 874
		f 4 437 477 -440 -437
		mu 0 4 874 895 896 875
		f 4 439 479 -442 -439
		mu 0 4 875 896 897 876
		f 4 441 481 -444 -441
		mu 0 4 876 897 898 877
		f 4 443 483 -446 -443
		mu 0 4 877 898 899 878
		f 4 445 485 -448 -445
		mu 0 4 878 899 900 879
		f 4 447 487 -450 -447
		mu 0 4 879 900 901 880
		f 4 449 489 -451 -449
		mu 0 4 880 901 902 881
		f 4 452 492 -455 -452
		mu 0 4 883 904 903 882
		f 4 454 494 -457 -454
		mu 0 4 882 903 905 884
		f 4 456 496 -459 -456
		mu 0 4 884 905 906 885
		f 4 458 498 -461 -458
		mu 0 4 885 906 907 886
		f 4 460 500 -463 -460
		mu 0 4 886 907 908 887
		f 4 462 502 -465 -462
		mu 0 4 887 908 909 888
		f 4 464 504 -467 -464
		mu 0 4 888 909 910 889
		f 4 466 506 -469 -466
		mu 0 4 889 910 911 890
		f 4 468 508 -471 -468
		mu 0 4 890 911 912 891
		f 4 470 510 -473 -470
		mu 0 4 891 912 913 892
		f 4 472 512 -475 -472
		mu 0 4 892 913 914 893
		f 4 474 514 -477 -474
		mu 0 4 893 914 915 894
		f 4 476 516 -479 -476
		mu 0 4 894 915 916 895
		f 4 478 518 -481 -478
		mu 0 4 895 916 917 896
		f 4 480 520 -483 -480
		mu 0 4 896 917 918 897
		f 4 482 522 -485 -482
		mu 0 4 897 918 919 898
		f 4 484 524 -487 -484
		mu 0 4 898 919 920 899
		f 4 486 526 -489 -486
		mu 0 4 899 920 921 900
		f 4 488 528 -491 -488
		mu 0 4 900 921 922 901
		f 4 490 530 -492 -490
		mu 0 4 901 922 923 902
		f 4 493 533 -496 -493
		mu 0 4 904 925 924 903
		f 4 495 535 -498 -495
		mu 0 4 903 924 926 905
		f 4 497 537 -500 -497
		mu 0 4 905 926 927 906
		f 4 499 539 -502 -499
		mu 0 4 906 927 928 907
		f 4 501 541 -504 -501
		mu 0 4 907 928 929 908
		f 4 503 543 -506 -503
		mu 0 4 908 929 930 909
		f 4 505 545 -508 -505
		mu 0 4 909 930 931 910
		f 4 507 547 -510 -507
		mu 0 4 910 931 932 911
		f 4 509 549 -512 -509
		mu 0 4 911 932 933 912
		f 4 511 551 -514 -511
		mu 0 4 912 933 934 913
		f 4 513 553 -516 -513
		mu 0 4 913 934 935 914
		f 4 515 555 -518 -515
		mu 0 4 914 935 936 915
		f 4 517 557 -520 -517
		mu 0 4 915 936 937 916
		f 4 519 559 -522 -519
		mu 0 4 916 937 938 917
		f 4 521 561 -524 -521
		mu 0 4 917 938 939 918
		f 4 523 563 -526 -523
		mu 0 4 918 939 940 919
		f 4 525 565 -528 -525
		mu 0 4 919 940 941 920
		f 4 527 567 -530 -527
		mu 0 4 920 941 942 921
		f 4 529 569 -532 -529
		mu 0 4 921 942 943 922
		f 4 531 571 -533 -531
		mu 0 4 922 943 944 923
		f 4 534 574 -537 -534
		mu 0 4 925 946 945 924
		f 4 536 576 -539 -536
		mu 0 4 924 945 947 926
		f 4 538 578 -541 -538
		mu 0 4 926 947 948 927
		f 4 540 580 -543 -540
		mu 0 4 927 948 949 928
		f 4 542 582 -545 -542
		mu 0 4 928 949 950 929
		f 4 544 584 -547 -544
		mu 0 4 929 950 951 930
		f 4 546 586 -549 -546
		mu 0 4 930 951 952 931
		f 4 548 588 -551 -548
		mu 0 4 931 952 953 932
		f 4 550 590 -553 -550
		mu 0 4 932 953 954 933
		f 4 552 592 -555 -552
		mu 0 4 933 954 955 934
		f 4 554 594 -557 -554
		mu 0 4 934 955 956 935
		f 4 556 596 -559 -556
		mu 0 4 935 956 957 936
		f 4 558 598 -561 -558
		mu 0 4 936 957 958 937
		f 4 560 600 -563 -560
		mu 0 4 937 958 959 938
		f 4 562 602 -565 -562
		mu 0 4 938 959 960 939
		f 4 564 604 -567 -564
		mu 0 4 939 960 961 940
		f 4 566 606 -569 -566
		mu 0 4 940 961 962 941
		f 4 568 608 -571 -568
		mu 0 4 941 962 963 942
		f 4 570 610 -573 -570
		mu 0 4 942 963 964 943
		f 4 572 612 -574 -572
		mu 0 4 943 964 965 944
		f 4 575 615 -578 -575
		mu 0 4 946 967 966 945
		f 4 577 617 -580 -577
		mu 0 4 945 966 968 947
		f 4 579 619 -582 -579
		mu 0 4 947 968 969 948
		f 4 581 621 -584 -581
		mu 0 4 948 969 970 949
		f 4 583 623 -586 -583
		mu 0 4 949 970 971 950
		f 4 585 625 -588 -585
		mu 0 4 950 971 972 951
		f 4 587 627 -590 -587
		mu 0 4 951 972 973 952
		f 4 589 629 -592 -589
		mu 0 4 952 973 974 953
		f 4 591 631 -594 -591
		mu 0 4 953 974 975 954
		f 4 593 633 -596 -593
		mu 0 4 954 975 976 955
		f 4 595 635 -598 -595
		mu 0 4 955 976 977 956
		f 4 597 637 -600 -597
		mu 0 4 956 977 978 957
		f 4 599 639 -602 -599
		mu 0 4 957 978 979 958
		f 4 601 641 -604 -601
		mu 0 4 958 979 980 959
		f 4 603 643 -606 -603
		mu 0 4 959 980 981 960
		f 4 605 645 -608 -605
		mu 0 4 960 981 982 961
		f 4 607 647 -610 -607
		mu 0 4 961 982 983 962
		f 4 609 649 -612 -609
		mu 0 4 962 983 984 963
		f 4 611 651 -614 -611
		mu 0 4 963 984 985 964
		f 4 613 653 -615 -613
		mu 0 4 964 985 986 965
		f 4 616 656 -619 -616
		mu 0 4 967 988 987 966
		f 4 618 658 -621 -618
		mu 0 4 966 987 989 968
		f 4 620 660 -623 -620
		mu 0 4 968 989 990 969
		f 4 622 662 -625 -622
		mu 0 4 969 990 991 970
		f 4 624 664 -627 -624
		mu 0 4 970 991 992 971
		f 4 626 666 -629 -626
		mu 0 4 971 992 993 972
		f 4 628 668 -631 -628
		mu 0 4 972 993 994 973
		f 4 630 670 -633 -630
		mu 0 4 973 994 995 974
		f 4 632 672 -635 -632
		mu 0 4 974 995 996 975
		f 4 634 674 -637 -634
		mu 0 4 975 996 997 976
		f 4 636 676 -639 -636
		mu 0 4 976 997 998 977
		f 4 638 678 -641 -638
		mu 0 4 977 998 999 978
		f 4 640 680 -643 -640
		mu 0 4 978 999 1000 979
		f 4 642 682 -645 -642
		mu 0 4 979 1000 1001 980
		f 4 644 684 -647 -644
		mu 0 4 980 1001 1002 981
		f 4 646 686 -649 -646
		mu 0 4 981 1002 1003 982
		f 4 648 688 -651 -648
		mu 0 4 982 1003 1004 983
		f 4 650 690 -653 -650
		mu 0 4 983 1004 1005 984
		f 4 652 692 -655 -652
		mu 0 4 984 1005 1006 985
		f 4 654 694 -656 -654
		mu 0 4 985 1006 1007 986
		f 4 657 697 -660 -657
		mu 0 4 988 1009 1008 987
		f 4 659 699 -662 -659
		mu 0 4 987 1008 1010 989
		f 4 661 701 -664 -661
		mu 0 4 989 1010 1011 990
		f 4 663 703 -666 -663
		mu 0 4 990 1011 1012 991
		f 4 665 705 -668 -665
		mu 0 4 991 1012 1013 992
		f 4 667 707 -670 -667
		mu 0 4 992 1013 1014 993
		f 4 669 709 -672 -669
		mu 0 4 993 1014 1015 994
		f 4 671 711 -674 -671
		mu 0 4 994 1015 1016 995
		f 4 673 713 -676 -673
		mu 0 4 995 1016 1017 996
		f 4 675 715 -678 -675
		mu 0 4 996 1017 1018 997
		f 4 677 717 -680 -677
		mu 0 4 997 1018 1019 998
		f 4 679 719 -682 -679
		mu 0 4 998 1019 1020 999
		f 4 681 721 -684 -681
		mu 0 4 999 1020 1021 1000
		f 4 683 723 -686 -683
		mu 0 4 1000 1021 1022 1001
		f 4 685 725 -688 -685
		mu 0 4 1001 1022 1023 1002
		f 4 687 727 -690 -687
		mu 0 4 1002 1023 1024 1003
		f 4 689 729 -692 -689
		mu 0 4 1003 1024 1025 1004
		f 4 691 731 -694 -691
		mu 0 4 1004 1025 1026 1005
		f 4 693 733 -696 -693
		mu 0 4 1005 1026 1027 1006
		f 4 695 735 -697 -695
		mu 0 4 1006 1027 1028 1007
		f 4 698 738 -701 -698
		mu 0 4 1009 1030 1029 1008
		f 4 700 740 -703 -700
		mu 0 4 1008 1029 1031 1010
		f 4 702 742 -705 -702
		mu 0 4 1010 1031 1032 1011
		f 4 704 744 -707 -704
		mu 0 4 1011 1032 1033 1012
		f 4 706 746 -709 -706
		mu 0 4 1012 1033 1034 1013
		f 4 708 748 -711 -708
		mu 0 4 1013 1034 1035 1014
		f 4 710 750 -713 -710
		mu 0 4 1014 1035 1036 1015
		f 4 712 752 -715 -712
		mu 0 4 1015 1036 1037 1016
		f 4 714 754 -717 -714
		mu 0 4 1016 1037 1038 1017
		f 4 716 756 -719 -716
		mu 0 4 1017 1038 1039 1018
		f 4 718 758 -721 -718
		mu 0 4 1018 1039 1040 1019
		f 4 720 760 -723 -720
		mu 0 4 1019 1040 1041 1020
		f 4 722 762 -725 -722
		mu 0 4 1020 1041 1042 1021
		f 4 724 764 -727 -724
		mu 0 4 1021 1042 1043 1022
		f 4 726 766 -729 -726
		mu 0 4 1022 1043 1044 1023
		f 4 728 768 -731 -728
		mu 0 4 1023 1044 1045 1024
		f 4 730 770 -733 -730
		mu 0 4 1024 1045 1046 1025
		f 4 732 772 -735 -732
		mu 0 4 1025 1046 1047 1026
		f 4 734 774 -737 -734
		mu 0 4 1026 1047 1048 1027
		f 4 736 776 -738 -736
		mu 0 4 1027 1048 1049 1028
		f 4 739 779 -742 -739
		mu 0 4 1030 1051 1050 1029
		f 4 741 781 -744 -741
		mu 0 4 1029 1050 1052 1031
		f 4 743 783 -746 -743
		mu 0 4 1031 1052 1053 1032
		f 4 745 785 -748 -745
		mu 0 4 1032 1053 1054 1033
		f 4 747 787 -750 -747
		mu 0 4 1033 1054 1055 1034
		f 4 749 789 -752 -749
		mu 0 4 1034 1055 1056 1035
		f 4 751 791 -754 -751
		mu 0 4 1035 1056 1057 1036
		f 4 753 793 -756 -753
		mu 0 4 1036 1057 1058 1037
		f 4 755 795 -758 -755
		mu 0 4 1037 1058 1059 1038
		f 4 757 797 -760 -757
		mu 0 4 1038 1059 1060 1039
		f 4 759 799 -762 -759
		mu 0 4 1039 1060 1061 1040
		f 4 761 801 -764 -761
		mu 0 4 1040 1061 1062 1041
		f 4 763 803 -766 -763
		mu 0 4 1041 1062 1063 1042
		f 4 765 805 -768 -765
		mu 0 4 1042 1063 1064 1043
		f 4 767 807 -770 -767
		mu 0 4 1043 1064 1065 1044
		f 4 769 809 -772 -769
		mu 0 4 1044 1065 1066 1045
		f 4 771 811 -774 -771
		mu 0 4 1045 1066 1067 1046
		f 4 773 813 -776 -773
		mu 0 4 1046 1067 1068 1047
		f 4 775 815 -778 -775
		mu 0 4 1047 1068 1069 1048
		f 4 777 817 -779 -777
		mu 0 4 1048 1069 1070 1049
		f 4 780 820 -783 -780
		mu 0 4 1051 1072 1071 1050
		f 4 782 822 -785 -782
		mu 0 4 1050 1071 1073 1052
		f 4 784 824 -787 -784
		mu 0 4 1052 1073 1074 1053
		f 4 786 826 -789 -786
		mu 0 4 1053 1074 1075 1054
		f 4 788 828 -791 -788
		mu 0 4 1054 1075 1076 1055
		f 4 790 830 -793 -790
		mu 0 4 1055 1076 1077 1056
		f 4 792 832 -795 -792
		mu 0 4 1056 1077 1078 1057
		f 4 794 834 -797 -794
		mu 0 4 1057 1078 1079 1058
		f 4 796 836 -799 -796
		mu 0 4 1058 1079 1080 1059
		f 4 798 838 -801 -798
		mu 0 4 1059 1080 1081 1060
		f 4 800 840 -803 -800
		mu 0 4 1060 1081 1082 1061
		f 4 802 842 -805 -802
		mu 0 4 1061 1082 1083 1062
		f 4 804 844 -807 -804
		mu 0 4 1062 1083 1084 1063
		f 4 806 846 -809 -806
		mu 0 4 1063 1084 1085 1064
		f 4 808 848 -811 -808
		mu 0 4 1064 1085 1086 1065
		f 4 810 850 -813 -810
		mu 0 4 1065 1086 1087 1066
		f 4 812 852 -815 -812
		mu 0 4 1066 1087 1088 1067
		f 4 814 854 -817 -814
		mu 0 4 1067 1088 1089 1068
		f 4 816 856 -819 -816
		mu 0 4 1068 1089 1090 1069
		f 4 818 858 -820 -818
		mu 0 4 1069 1090 1091 1070;
	setAttr ".fc[1000:1299]"
		f 4 821 861 -824 -821
		mu 0 4 1072 1093 1092 1071
		f 4 823 863 -826 -823
		mu 0 4 1071 1092 1094 1073
		f 4 825 865 -828 -825
		mu 0 4 1073 1094 1095 1074
		f 4 827 867 -830 -827
		mu 0 4 1074 1095 1096 1075
		f 4 829 869 -832 -829
		mu 0 4 1075 1096 1097 1076
		f 4 831 871 -834 -831
		mu 0 4 1076 1097 1098 1077
		f 4 833 873 -836 -833
		mu 0 4 1077 1098 1099 1078
		f 4 835 875 -838 -835
		mu 0 4 1078 1099 1100 1079
		f 4 837 877 -840 -837
		mu 0 4 1079 1100 1101 1080
		f 4 839 879 -842 -839
		mu 0 4 1080 1101 1102 1081
		f 4 841 881 -844 -841
		mu 0 4 1081 1102 1103 1082
		f 4 843 883 -846 -843
		mu 0 4 1082 1103 1104 1083
		f 4 845 885 -848 -845
		mu 0 4 1083 1104 1105 1084
		f 4 847 887 -850 -847
		mu 0 4 1084 1105 1106 1085
		f 4 849 889 -852 -849
		mu 0 4 1085 1106 1107 1086
		f 4 851 891 -854 -851
		mu 0 4 1086 1107 1108 1087
		f 4 853 893 -856 -853
		mu 0 4 1087 1108 1109 1088
		f 4 855 895 -858 -855
		mu 0 4 1088 1109 1110 1089
		f 4 857 897 -860 -857
		mu 0 4 1089 1110 1111 1090
		f 4 859 899 -861 -859
		mu 0 4 1090 1111 1112 1091
		f 4 862 902 -865 -862
		mu 0 4 1093 1114 1113 1092
		f 4 864 904 -867 -864
		mu 0 4 1092 1113 1115 1094
		f 4 866 906 -869 -866
		mu 0 4 1094 1115 1116 1095
		f 4 868 908 -871 -868
		mu 0 4 1095 1116 1117 1096
		f 4 870 910 -873 -870
		mu 0 4 1096 1117 1118 1097
		f 4 872 912 -875 -872
		mu 0 4 1097 1118 1119 1098
		f 4 874 914 -877 -874
		mu 0 4 1098 1119 1120 1099
		f 4 876 916 -879 -876
		mu 0 4 1099 1120 1121 1100
		f 4 878 918 -881 -878
		mu 0 4 1100 1121 1122 1101
		f 4 880 920 -883 -880
		mu 0 4 1101 1122 1123 1102
		f 4 882 922 -885 -882
		mu 0 4 1102 1123 1124 1103
		f 4 884 924 -887 -884
		mu 0 4 1103 1124 1125 1104
		f 4 886 926 -889 -886
		mu 0 4 1104 1125 1126 1105
		f 4 888 928 -891 -888
		mu 0 4 1105 1126 1127 1106
		f 4 890 930 -893 -890
		mu 0 4 1106 1127 1128 1107
		f 4 892 932 -895 -892
		mu 0 4 1107 1128 1129 1108
		f 4 894 934 -897 -894
		mu 0 4 1108 1129 1130 1109
		f 4 896 936 -899 -896
		mu 0 4 1109 1130 1131 1110
		f 4 898 938 -901 -898
		mu 0 4 1110 1131 1132 1111
		f 4 900 940 -902 -900
		mu 0 4 1111 1132 1133 1112
		f 4 903 943 -906 -903
		mu 0 4 1114 1135 1134 1113
		f 4 905 945 -908 -905
		mu 0 4 1113 1134 1136 1115
		f 4 907 947 -910 -907
		mu 0 4 1115 1136 1137 1116
		f 4 909 949 -912 -909
		mu 0 4 1116 1137 1138 1117
		f 4 911 951 -914 -911
		mu 0 4 1117 1138 1139 1118
		f 4 913 953 -916 -913
		mu 0 4 1118 1139 1140 1119
		f 4 915 955 -918 -915
		mu 0 4 1119 1140 1141 1120
		f 4 917 957 -920 -917
		mu 0 4 1120 1141 1142 1121
		f 4 919 959 -922 -919
		mu 0 4 1121 1142 1143 1122
		f 4 921 961 -924 -921
		mu 0 4 1122 1143 1144 1123
		f 4 923 963 -926 -923
		mu 0 4 1123 1144 1145 1124
		f 4 925 965 -928 -925
		mu 0 4 1124 1145 1146 1125
		f 4 927 967 -930 -927
		mu 0 4 1125 1146 1147 1126
		f 4 929 969 -932 -929
		mu 0 4 1126 1147 1148 1127
		f 4 931 971 -934 -931
		mu 0 4 1127 1148 1149 1128
		f 4 933 973 -936 -933
		mu 0 4 1128 1149 1150 1129
		f 4 935 975 -938 -935
		mu 0 4 1129 1150 1151 1130
		f 4 937 977 -940 -937
		mu 0 4 1130 1151 1152 1131
		f 4 939 979 -942 -939
		mu 0 4 1131 1152 1153 1132
		f 4 941 981 -943 -941
		mu 0 4 1132 1153 1154 1133
		f 4 944 984 -947 -944
		mu 0 4 1135 1156 1155 1134
		f 4 946 986 -949 -946
		mu 0 4 1134 1155 1157 1136
		f 4 948 988 -951 -948
		mu 0 4 1136 1157 1158 1137
		f 4 950 990 -953 -950
		mu 0 4 1137 1158 1159 1138
		f 4 952 992 -955 -952
		mu 0 4 1138 1159 1160 1139
		f 4 954 994 -957 -954
		mu 0 4 1139 1160 1161 1140
		f 4 956 996 -959 -956
		mu 0 4 1140 1161 1162 1141
		f 4 958 998 -961 -958
		mu 0 4 1141 1162 1163 1142
		f 4 960 1000 -963 -960
		mu 0 4 1142 1163 1164 1143
		f 4 962 1002 -965 -962
		mu 0 4 1143 1164 1165 1144
		f 4 964 1004 -967 -964
		mu 0 4 1144 1165 1166 1145
		f 4 966 1006 -969 -966
		mu 0 4 1145 1166 1167 1146
		f 4 968 1008 -971 -968
		mu 0 4 1146 1167 1168 1147
		f 4 970 1010 -973 -970
		mu 0 4 1147 1168 1169 1148
		f 4 972 1012 -975 -972
		mu 0 4 1148 1169 1170 1149
		f 4 974 1014 -977 -974
		mu 0 4 1149 1170 1171 1150
		f 4 976 1016 -979 -976
		mu 0 4 1150 1171 1172 1151
		f 4 978 1018 -981 -978
		mu 0 4 1151 1172 1173 1152
		f 4 980 1020 -983 -980
		mu 0 4 1152 1173 1174 1153
		f 4 982 1022 -984 -982
		mu 0 4 1153 1174 1175 1154
		f 4 985 1025 -988 -985
		mu 0 4 1156 1177 1176 1155
		f 4 987 1027 -990 -987
		mu 0 4 1155 1176 1178 1157
		f 4 989 1029 -992 -989
		mu 0 4 1157 1178 1179 1158
		f 4 991 1031 -994 -991
		mu 0 4 1158 1179 1180 1159
		f 4 993 1033 -996 -993
		mu 0 4 1159 1180 1181 1160
		f 4 995 1035 -998 -995
		mu 0 4 1160 1181 1182 1161
		f 4 997 1037 -1000 -997
		mu 0 4 1161 1182 1183 1162
		f 4 999 1039 -1002 -999
		mu 0 4 1162 1183 1184 1163
		f 4 1001 1041 -1004 -1001
		mu 0 4 1163 1184 1185 1164
		f 4 1003 1043 -1006 -1003
		mu 0 4 1164 1185 1186 1165
		f 4 1005 1045 -1008 -1005
		mu 0 4 1165 1186 1187 1166
		f 4 1007 1047 -1010 -1007
		mu 0 4 1166 1187 1188 1167
		f 4 1009 1049 -1012 -1009
		mu 0 4 1167 1188 1189 1168
		f 4 1011 1051 -1014 -1011
		mu 0 4 1168 1189 1190 1169
		f 4 1013 1053 -1016 -1013
		mu 0 4 1169 1190 1191 1170
		f 4 1015 1055 -1018 -1015
		mu 0 4 1170 1191 1192 1171
		f 4 1017 1057 -1020 -1017
		mu 0 4 1171 1192 1193 1172
		f 4 1019 1059 -1022 -1019
		mu 0 4 1172 1193 1194 1173
		f 4 1021 1061 -1024 -1021
		mu 0 4 1173 1194 1195 1174
		f 4 1023 1063 -1025 -1023
		mu 0 4 1174 1195 1196 1175
		f 4 1026 1066 -1029 -1026
		mu 0 4 1177 1198 1197 1176
		f 4 1028 1068 -1031 -1028
		mu 0 4 1176 1197 1199 1178
		f 4 1030 1070 -1033 -1030
		mu 0 4 1178 1199 1200 1179
		f 4 1032 1072 -1035 -1032
		mu 0 4 1179 1200 1201 1180
		f 4 1034 1074 -1037 -1034
		mu 0 4 1180 1201 1202 1181
		f 4 1036 1076 -1039 -1036
		mu 0 4 1181 1202 1203 1182
		f 4 1038 1078 -1041 -1038
		mu 0 4 1182 1203 1204 1183
		f 4 1040 1080 -1043 -1040
		mu 0 4 1183 1204 1205 1184
		f 4 1042 1082 -1045 -1042
		mu 0 4 1184 1205 1206 1185
		f 4 1044 1084 -1047 -1044
		mu 0 4 1185 1206 1207 1186
		f 4 1046 1086 -1049 -1046
		mu 0 4 1186 1207 1208 1187
		f 4 1048 1088 -1051 -1048
		mu 0 4 1187 1208 1209 1188
		f 4 1050 1090 -1053 -1050
		mu 0 4 1188 1209 1210 1189
		f 4 1052 1092 -1055 -1052
		mu 0 4 1189 1210 1211 1190
		f 4 1054 1094 -1057 -1054
		mu 0 4 1190 1211 1212 1191
		f 4 1056 1096 -1059 -1056
		mu 0 4 1191 1212 1213 1192
		f 4 1058 1098 -1061 -1058
		mu 0 4 1192 1213 1214 1193
		f 4 1060 1100 -1063 -1060
		mu 0 4 1193 1214 1215 1194
		f 4 1062 1102 -1065 -1062
		mu 0 4 1194 1215 1216 1195
		f 4 1064 1104 -1066 -1064
		mu 0 4 1195 1216 1217 1196
		f 4 1067 1107 -1070 -1067
		mu 0 4 1198 1219 1218 1197
		f 4 1069 1109 -1072 -1069
		mu 0 4 1197 1218 1220 1199
		f 4 1071 1111 -1074 -1071
		mu 0 4 1199 1220 1221 1200
		f 4 1073 1113 -1076 -1073
		mu 0 4 1200 1221 1222 1201
		f 4 1075 1115 -1078 -1075
		mu 0 4 1201 1222 1223 1202
		f 4 1077 1117 -1080 -1077
		mu 0 4 1202 1223 1224 1203
		f 4 1079 1119 -1082 -1079
		mu 0 4 1203 1224 1225 1204
		f 4 1081 1121 -1084 -1081
		mu 0 4 1204 1225 1226 1205
		f 4 1083 1123 -1086 -1083
		mu 0 4 1205 1226 1227 1206
		f 4 1085 1125 -1088 -1085
		mu 0 4 1206 1227 1228 1207
		f 4 1087 1127 -1090 -1087
		mu 0 4 1207 1228 1229 1208
		f 4 1089 1129 -1092 -1089
		mu 0 4 1208 1229 1230 1209
		f 4 1091 1131 -1094 -1091
		mu 0 4 1209 1230 1231 1210
		f 4 1093 1133 -1096 -1093
		mu 0 4 1210 1231 1232 1211
		f 4 1095 1135 -1098 -1095
		mu 0 4 1211 1232 1233 1212
		f 4 1097 1137 -1100 -1097
		mu 0 4 1212 1233 1234 1213
		f 4 1099 1139 -1102 -1099
		mu 0 4 1213 1234 1235 1214
		f 4 1101 1141 -1104 -1101
		mu 0 4 1214 1235 1236 1215
		f 4 1103 1143 -1106 -1103
		mu 0 4 1215 1236 1237 1216
		f 4 1105 1145 -1107 -1105
		mu 0 4 1216 1237 1238 1217
		f 4 1108 1148 -1111 -1108
		mu 0 4 1219 1240 1239 1218
		f 4 1110 1150 -1113 -1110
		mu 0 4 1218 1239 1241 1220
		f 4 1112 1152 -1115 -1112
		mu 0 4 1220 1241 1242 1221
		f 4 1114 1154 -1117 -1114
		mu 0 4 1221 1242 1243 1222
		f 4 1116 1156 -1119 -1116
		mu 0 4 1222 1243 1244 1223
		f 4 1118 1158 -1121 -1118
		mu 0 4 1223 1244 1245 1224
		f 4 1120 1160 -1123 -1120
		mu 0 4 1224 1245 1246 1225
		f 4 1122 1162 -1125 -1122
		mu 0 4 1225 1246 1247 1226
		f 4 1124 1164 -1127 -1124
		mu 0 4 1226 1247 1248 1227
		f 4 1126 1166 -1129 -1126
		mu 0 4 1227 1248 1249 1228
		f 4 1128 1168 -1131 -1128
		mu 0 4 1228 1249 1250 1229
		f 4 1130 1170 -1133 -1130
		mu 0 4 1229 1250 1251 1230
		f 4 1132 1172 -1135 -1132
		mu 0 4 1230 1251 1252 1231
		f 4 1134 1174 -1137 -1134
		mu 0 4 1231 1252 1253 1232
		f 4 1136 1176 -1139 -1136
		mu 0 4 1232 1253 1254 1233
		f 4 1138 1178 -1141 -1138
		mu 0 4 1233 1254 1255 1234
		f 4 1140 1180 -1143 -1140
		mu 0 4 1234 1255 1256 1235
		f 4 1142 1182 -1145 -1142
		mu 0 4 1235 1256 1257 1236
		f 4 1144 1184 -1147 -1144
		mu 0 4 1236 1257 1258 1237
		f 4 1146 1186 -1148 -1146
		mu 0 4 1237 1258 1259 1238
		f 4 1149 1189 -1152 -1149
		mu 0 4 1240 1261 1260 1239
		f 4 1151 1191 -1154 -1151
		mu 0 4 1239 1260 1262 1241
		f 4 1153 1193 -1156 -1153
		mu 0 4 1241 1262 1263 1242
		f 4 1155 1195 -1158 -1155
		mu 0 4 1242 1263 1264 1243
		f 4 1157 1197 -1160 -1157
		mu 0 4 1243 1264 1265 1244
		f 4 1159 1199 -1162 -1159
		mu 0 4 1244 1265 1266 1245
		f 4 1161 1201 -1164 -1161
		mu 0 4 1245 1266 1267 1246
		f 4 1163 1203 -1166 -1163
		mu 0 4 1246 1267 1268 1247
		f 4 1165 1205 -1168 -1165
		mu 0 4 1247 1268 1269 1248
		f 4 1167 1207 -1170 -1167
		mu 0 4 1248 1269 1270 1249
		f 4 1169 1209 -1172 -1169
		mu 0 4 1249 1270 1271 1250
		f 4 1171 1211 -1174 -1171
		mu 0 4 1250 1271 1272 1251
		f 4 1173 1213 -1176 -1173
		mu 0 4 1251 1272 1273 1252
		f 4 1175 1215 -1178 -1175
		mu 0 4 1252 1273 1274 1253
		f 4 1177 1217 -1180 -1177
		mu 0 4 1253 1274 1275 1254
		f 4 1179 1219 -1182 -1179
		mu 0 4 1254 1275 1276 1255
		f 4 1181 1221 -1184 -1181
		mu 0 4 1255 1276 1277 1256
		f 4 1183 1223 -1186 -1183
		mu 0 4 1256 1277 1278 1257
		f 4 1185 1225 -1188 -1185
		mu 0 4 1257 1278 1279 1258
		f 4 1187 1227 -1189 -1187
		mu 0 4 1258 1279 1280 1259
		f 4 1190 1230 -1193 -1190
		mu 0 4 1261 1282 1281 1260
		f 4 1192 1231 -1195 -1192
		mu 0 4 1260 1281 1283 1262
		f 4 1194 1232 -1197 -1194
		mu 0 4 1262 1283 1284 1263
		f 4 1196 1233 -1199 -1196
		mu 0 4 1263 1284 1285 1264
		f 4 1198 1234 -1201 -1198
		mu 0 4 1264 1285 1286 1265
		f 4 1200 1235 -1203 -1200
		mu 0 4 1265 1286 1287 1266
		f 4 1202 1236 -1205 -1202
		mu 0 4 1266 1287 1288 1267
		f 4 1204 1237 -1207 -1204
		mu 0 4 1267 1288 1289 1268
		f 4 1206 1238 -1209 -1206
		mu 0 4 1268 1289 1290 1269
		f 4 1208 1239 -1211 -1208
		mu 0 4 1269 1290 1291 1270
		f 4 1210 1240 -1213 -1210
		mu 0 4 1270 1291 1292 1271
		f 4 1212 1241 -1215 -1212
		mu 0 4 1271 1292 1293 1272
		f 4 1214 1242 -1217 -1214
		mu 0 4 1272 1293 1294 1273
		f 4 1216 1243 -1219 -1216
		mu 0 4 1273 1294 1295 1274
		f 4 1218 1244 -1221 -1218
		mu 0 4 1274 1295 1296 1275
		f 4 1220 1245 -1223 -1220
		mu 0 4 1275 1296 1297 1276
		f 4 1222 1246 -1225 -1222
		mu 0 4 1276 1297 1298 1277
		f 4 1224 1247 -1227 -1224
		mu 0 4 1277 1298 1299 1278
		f 4 1226 1248 -1229 -1226
		mu 0 4 1278 1299 1300 1279
		f 4 1228 1249 -1230 -1228
		mu 0 4 1279 1300 1301 1280
		f 4 0 1251 -1253 -1251
		mu 0 4 0 1 1303 1302
		f 4 -2 1250 1256 -1255
		mu 0 4 21 0 1302 1304
		f 4 2 1257 -1259 -1252
		mu 0 4 1 2 1305 1303
		f 4 4 1261 -1263 -1258
		mu 0 4 2 3 1306 1305
		f 4 6 1265 -1267 -1262
		mu 0 4 3 4 1307 1306
		f 4 8 1269 -1271 -1266
		mu 0 4 4 5 1308 1307
		f 4 10 1273 -1275 -1270
		mu 0 4 5 6 1309 1308
		f 4 12 1277 -1279 -1274
		mu 0 4 6 7 1310 1309
		f 4 14 1281 -1283 -1278
		mu 0 4 7 8 1311 1310
		f 4 16 1285 -1287 -1282
		mu 0 4 8 9 1312 1311
		f 4 18 1289 -1291 -1286
		mu 0 4 9 10 1313 1312
		f 4 20 1293 -1295 -1290
		mu 0 4 10 11 1314 1313
		f 4 22 1297 -1299 -1294
		mu 0 4 11 12 1315 1314
		f 4 24 1301 -1303 -1298
		mu 0 4 12 13 1316 1315
		f 4 26 1305 -1307 -1302
		mu 0 4 13 14 1317 1316
		f 4 28 1309 -1311 -1306
		mu 0 4 14 15 1318 1317
		f 4 30 1313 -1315 -1310
		mu 0 4 15 16 1319 1318
		f 4 32 1317 -1319 -1314
		mu 0 4 16 17 1320 1319
		f 4 34 1321 -1323 -1318
		mu 0 4 17 18 1321 1320
		f 4 36 1325 -1327 -1322
		mu 0 4 18 19 1322 1321
		f 4 38 1329 -1331 -1326
		mu 0 4 19 20 1323 1322
		f 4 40 1331 -1333 -1330
		mu 0 4 20 41 1324 1323
		f 4 -43 1254 1337 -1336
		mu 0 4 42 21 1304 1325
		f 4 81 1374 -1376 -1332
		mu 0 4 41 62 1326 1324
		f 4 -84 1335 1380 -1379
		mu 0 4 63 42 1325 1327
		f 4 122 1417 -1419 -1375
		mu 0 4 62 83 1328 1326
		f 4 -125 1378 1423 -1422
		mu 0 4 84 63 1327 1329
		f 4 163 1460 -1462 -1418
		mu 0 4 83 104 1330 1328
		f 4 -166 1421 1466 -1465
		mu 0 4 105 84 1329 1331
		f 4 204 1503 -1505 -1461
		mu 0 4 104 125 1332 1330
		f 4 -207 1464 1509 -1508
		mu 0 4 126 105 1331 1333
		f 4 245 1546 -1548 -1504
		mu 0 4 125 146 1334 1332
		f 4 -248 1507 1552 -1551
		mu 0 4 147 126 1333 1335
		f 4 286 1589 -1591 -1547
		mu 0 4 146 167 1336 1334
		f 4 -289 1550 1595 -1594
		mu 0 4 168 147 1335 1337
		f 4 327 1632 -1634 -1590
		mu 0 4 167 188 1338 1336
		f 4 -330 1593 1638 -1637
		mu 0 4 189 168 1337 1339
		f 4 368 1675 -1677 -1633
		mu 0 4 188 209 1340 1338
		f 4 -371 1636 1681 -1680
		mu 0 4 210 189 1339 1341
		f 4 409 1718 -1720 -1676
		mu 0 4 209 230 1342 1340
		f 4 -412 1679 1724 -1723
		mu 0 4 231 210 1341 1343
		f 4 450 1761 -1763 -1719
		mu 0 4 230 251 1344 1342
		f 4 -453 1722 1767 -1766
		mu 0 4 252 231 1343 1345
		f 4 491 1804 -1806 -1762
		mu 0 4 251 272 1346 1344
		f 4 -494 1765 1810 -1809
		mu 0 4 273 252 1345 1347
		f 4 532 1847 -1849 -1805
		mu 0 4 272 293 1348 1346
		f 4 -535 1808 1853 -1852
		mu 0 4 294 273 1347 1349
		f 4 573 1890 -1892 -1848
		mu 0 4 293 314 1350 1348
		f 4 -576 1851 1896 -1895
		mu 0 4 315 294 1349 1351
		f 4 614 1933 -1935 -1891
		mu 0 4 314 335 1352 1350
		f 4 -617 1894 1939 -1938
		mu 0 4 336 315 1351 1353
		f 4 655 1976 -1978 -1934
		mu 0 4 335 356 1354 1352
		f 4 -658 1937 1982 -1981
		mu 0 4 357 336 1353 1355
		f 4 696 2019 -2021 -1977
		mu 0 4 356 377 1356 1354
		f 4 -699 1980 2025 -2024
		mu 0 4 378 357 1355 1357
		f 4 737 2062 -2064 -2020
		mu 0 4 377 398 1358 1356
		f 4 -740 2023 2068 -2067
		mu 0 4 399 378 1357 1359
		f 4 778 2105 -2107 -2063
		mu 0 4 398 419 1360 1358
		f 4 -781 2066 2111 -2110
		mu 0 4 420 399 1359 1361
		f 4 819 2148 -2150 -2106
		mu 0 4 419 440 1362 1360
		f 4 -822 2109 2154 -2153
		mu 0 4 441 420 1361 1363
		f 4 860 2191 -2193 -2149
		mu 0 4 440 461 1364 1362
		f 4 -863 2152 2197 -2196
		mu 0 4 462 441 1363 1365
		f 4 901 2234 -2236 -2192
		mu 0 4 461 482 1366 1364
		f 4 -904 2195 2240 -2239
		mu 0 4 483 462 1365 1367
		f 4 942 2277 -2279 -2235
		mu 0 4 482 503 1368 1366
		f 4 -945 2238 2283 -2282
		mu 0 4 504 483 1367 1369
		f 4 983 2320 -2322 -2278
		mu 0 4 503 524 1370 1368
		f 4 -986 2281 2326 -2325
		mu 0 4 525 504 1369 1371
		f 4 1024 2363 -2365 -2321
		mu 0 4 524 545 1372 1370
		f 4 -1027 2324 2369 -2368
		mu 0 4 546 525 1371 1373
		f 4 1065 2406 -2408 -2364
		mu 0 4 545 566 1374 1372
		f 4 -1068 2367 2412 -2411
		mu 0 4 567 546 1373 1375
		f 4 1106 2449 -2451 -2407
		mu 0 4 566 587 1376 1374
		f 4 -1109 2410 2455 -2454
		mu 0 4 588 567 1375 1377
		f 4 1147 2492 -2494 -2450
		mu 0 4 587 608 1378 1376
		f 4 -1150 2453 2498 -2497
		mu 0 4 609 588 1377 1379
		f 4 1188 2535 -2537 -2493
		mu 0 4 608 629 1380 1378
		f 4 -1231 2540 2541 -2539
		mu 0 4 631 630 1382 1381
		f 4 -1191 2496 2542 -2541
		mu 0 4 630 609 1379 1382
		f 4 -1232 2538 2545 -2544
		mu 0 4 632 631 1381 1383
		f 4 -1233 2543 2548 -2547
		mu 0 4 633 632 1383 1384
		f 4 -1234 2546 2551 -2550
		mu 0 4 634 633 1384 1385
		f 4 -1235 2549 2554 -2553
		mu 0 4 635 634 1385 1386
		f 4 -1236 2552 2557 -2556
		mu 0 4 636 635 1386 1387
		f 4 -1237 2555 2560 -2559
		mu 0 4 637 636 1387 1388
		f 4 -1238 2558 2563 -2562
		mu 0 4 638 637 1388 1389
		f 4 -1239 2561 2566 -2565
		mu 0 4 639 638 1389 1390
		f 4 -1240 2564 2569 -2568
		mu 0 4 640 639 1390 1391
		f 4 -1241 2567 2572 -2571
		mu 0 4 641 640 1391 1392
		f 4 -1242 2570 2575 -2574
		mu 0 4 642 641 1392 1393
		f 4 -1243 2573 2578 -2577
		mu 0 4 643 642 1393 1394
		f 4 -1244 2576 2581 -2580
		mu 0 4 644 643 1394 1395
		f 4 -1245 2579 2584 -2583
		mu 0 4 645 644 1395 1396
		f 4 -1246 2582 2587 -2586
		mu 0 4 646 645 1396 1397
		f 4 -1247 2585 2590 -2589
		mu 0 4 647 646 1397 1398
		f 4 -1248 2588 2593 -2592
		mu 0 4 648 647 1398 1399
		f 4 -1249 2591 2596 -2595
		mu 0 4 649 648 1399 1400
		f 4 1229 2597 -2599 -2536
		mu 0 4 629 650 1401 1380
		f 4 -1250 2594 2599 -2598
		mu 0 4 650 649 1400 1401;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "Backboard" -p "NewBunkbed";
	rename -uid "5D80C0ED-4C72-910B-DBA5-8B95AAC89969";
	setAttr ".rp" -type "double3" -1.682577298296027 2.2102926616187997 -2.528742987377059 ;
	setAttr ".sp" -type "double3" -1.682577298296027 2.2102926616187997 -2.528742987377059 ;
createNode transform -n "NewBedPost4" -p "Backboard";
	rename -uid "0969BDB6-46B2-32B9-9147-469DD56AE2F1";
	setAttr ".rp" -type "double3" -1.0609302188348388 4.1828913688659677 -2.3861908912658687 ;
	setAttr ".sp" -type "double3" -1.0609302188348388 4.1828913688659677 -2.3861908912658687 ;
createNode mesh -n "NewBedPost4Shape" -p "NewBedPost4";
	rename -uid "E7312E7E-4567-1292-1B23-8189259F0941";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2:5]";
	setAttr ".pv" -type "double2" 0.45833331346511841 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 1 0.45833331
		 1 0.375 3.2782555e-07 0.45833325 1.6391277e-07 0.45833325 0.22168948 0.375 0.52831042
		 0.3812494 0.25 0.3812494 0.49800631 0.45208392 0.49800628 0.45833331 0.33493155 0.45208392
		 0.25 0.45833331 0.5283106 0.375 0.74999994 0.125 2.9802322e-08 0.375 0.22168952 0.125
		 0.22168946 0.45833331 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.060930252 0.11328697 -2.67129517 -1.060930252 4.21294117 -2.67129517
		 -0.64649934 4.14424086 -2.67129517 -0.64649934 0.11328697 -2.67129517 -1.02985096 4.17509508 -2.38619089
		 -1.060930252 4.21294117 -2.41847682 -0.64649934 4.14424086 -2.41847682 -0.67757863 4.11669827 -2.38619089
		 -1.060930252 0.11328697 -2.41847682 -1.02985096 0.11328697 -2.38619089 -0.67757863 0.11328697 -2.38619089
		 -0.64649934 0.11328697 -2.41847682;
	setAttr -s 19 ".ed[0:18]"  0 3 0 1 2 0 0 8 0 1 0 0 2 3 0 3 11 0 9 10 0
		 9 8 0 11 10 0 4 5 0 5 8 0 9 4 0 4 7 0 7 6 0 6 5 0 7 10 0 11 6 0 6 2 0 1 5 0;
	setAttr -s 9 -ch 38 ".fc[0:8]" -type "polyFaces" 
		f 6 0 5 8 -7 7 -3
		mu 0 6 2 3 4 10 6 14
		f 4 1 4 -1 -4
		mu 0 4 12 16 1 0
		f 4 9 10 -8 11
		mu 0 4 7 5 14 6
		f 4 -10 12 13 14
		mu 0 4 5 7 8 11
		f 4 -14 15 -9 16
		mu 0 4 11 8 10 9
		f 4 -12 6 -16 -13
		mu 0 4 7 6 10 8
		f 4 -15 17 -2 18
		mu 0 4 5 11 16 12
		f 4 3 2 -11 -19
		mu 0 4 13 2 14 15
		f 4 -18 -17 -6 -5
		mu 0 4 16 11 9 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape1" -p "NewBedPost4";
	rename -uid "0EFD3ABD-45FB-25A0-B65D-938126CD0D6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.4505806e-09 0 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "NewBedPost3" -p "Backboard";
	rename -uid "78E8F906-454E-355D-2D66-2D9627DBA0C4";
	setAttr ".rp" -type "double3" -1.4753611585374293 4.1828913688659668 -2.3861908912658687 ;
	setAttr ".sp" -type "double3" -1.4753611585374293 4.1828913688659668 -2.3861908912658687 ;
createNode mesh -n "NewBedPost3Shape" -p "NewBedPost3";
	rename -uid "5B5D6BDC-457D-6E7E-D3C7-B99C4785D9E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2:5]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 1 0.45833331
		 1 0.375 3.2782555e-07 0.45833325 1.6391277e-07 0.45833325 0.22168948 0.375 0.5283103
		 0.38124937 0.25 0.38124937 0.4980211 0.45208392 0.4980211 0.45833331 0.33493155 0.45208392
		 0.25 0.45833331 0.52831066 0.375 0.74999994 0.125 2.9802322e-08 0.375 0.22168952
		 0.125 0.22168948 0.45833331 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.47536135 0.11328697 -2.67129517 -1.47536135 4.23808813 -2.67129517
		 -1.060930729 4.17318058 -2.67129517 -1.060930729 0.11328697 -2.67129517 -1.44428205 4.20057011 -2.38619089
		 -1.47536135 4.23808813 -2.41847682 -1.060930729 4.17318058 -2.41847682 -1.092009783 4.14539862 -2.38619089
		 -1.47536135 0.11328697 -2.41847682 -1.44428205 0.11328697 -2.38619089 -1.092009783 0.11328697 -2.38619089
		 -1.060930729 0.11328697 -2.41847682;
	setAttr -s 19 ".ed[0:18]"  0 3 0 1 2 0 0 8 0 1 0 0 2 3 0 3 11 0 9 10 0
		 9 8 0 11 10 0 4 5 0 5 8 0 9 4 0 4 7 0 7 6 0 6 5 0 7 10 0 11 6 0 6 2 0 1 5 0;
	setAttr -s 9 -ch 38 ".fc[0:8]" -type "polyFaces" 
		f 6 0 5 8 -7 7 -3
		mu 0 6 2 3 4 10 6 14
		f 4 1 4 -1 -4
		mu 0 4 12 16 1 0
		f 4 9 10 -8 11
		mu 0 4 7 5 14 6
		f 4 -10 12 13 14
		mu 0 4 5 7 8 11
		f 4 -14 15 -9 16
		mu 0 4 11 8 10 9
		f 4 -12 6 -16 -13
		mu 0 4 7 6 10 8
		f 4 -15 17 -2 18
		mu 0 4 5 11 16 12
		f 4 3 2 -11 -19
		mu 0 4 13 2 14 15
		f 4 -18 -17 -6 -5
		mu 0 4 16 11 9 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape1" -p "NewBedPost3";
	rename -uid "CEAF5DC4-4161-53C8-FA42-BFA52BCBCF91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.4505806e-09 0 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "NewBedPost2" -p "Backboard";
	rename -uid "85126CCA-47F1-62CF-8E59-D0A557C36032";
	setAttr ".rp" -type "double3" -1.8897921217065399 4.1828913688659668 -2.3861908912658687 ;
	setAttr ".sp" -type "double3" -1.8897921217065399 4.1828913688659668 -2.3861908912658687 ;
createNode mesh -n "NewBedPost2Shape" -p "NewBedPost2";
	rename -uid "4C3F14FE-427D-DF23-34CC-978FE817147D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2:5]";
	setAttr ".pv" -type "double2" 0.4166666567325592 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 1 0.45833331
		 1 0.375 3.2782555e-07 0.45833331 4.4703484e-08 0.45833331 0.22168948 0.375 0.52831089
		 0.3812494 0.25 0.3812494 0.49807075 0.45208395 0.49807078 0.45833331 0.33493155 0.45208395
		 0.25 0.45833331 0.52831048 0.375 0.74999994 0.125 4.4703484e-08 0.375 0.22168952
		 0.125 0.22168948 0.45833331 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.8897922 0.11328697 -2.67129517 -1.8897922 4.30729818 -2.67129517
		 -1.47536111 4.27705956 -2.67129517 -1.47536111 0.11328697 -2.67129517 -1.85871291 4.2726655 -2.38619089
		 -1.8897922 4.30729818 -2.41847682 -1.47536111 4.27705956 -2.41847682 -1.50644028 4.24696255 -2.38619089
		 -1.8897922 0.11328697 -2.41847682 -1.85871291 0.11328697 -2.38619089 -1.50644028 0.11328697 -2.38619089
		 -1.47536111 0.11328697 -2.41847682;
	setAttr -s 19 ".ed[0:18]"  0 3 0 1 2 0 0 8 0 1 0 0 2 3 0 3 11 0 9 10 0
		 9 8 0 11 10 0 4 5 0 5 8 0 9 4 0 4 7 0 7 6 0 6 5 0 7 10 0 11 6 0 6 2 0 1 5 0;
	setAttr -s 9 -ch 38 ".fc[0:8]" -type "polyFaces" 
		f 6 0 5 8 -7 7 -3
		mu 0 6 2 3 4 10 6 14
		f 4 1 4 -1 -4
		mu 0 4 12 16 1 0
		f 4 9 10 -8 11
		mu 0 4 7 5 14 6
		f 4 -10 12 13 14
		mu 0 4 5 7 8 11
		f 4 -14 15 -9 16
		mu 0 4 11 8 10 9
		f 4 -12 6 -16 -13
		mu 0 4 7 6 10 8
		f 4 -15 17 -2 18
		mu 0 4 5 11 16 12
		f 4 3 2 -11 -19
		mu 0 4 13 2 14 15
		f 4 -18 -17 -6 -5
		mu 0 4 16 11 9 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape1" -p "NewBedPost2";
	rename -uid "F4F34418-44A9-A030-172F-5FB2AFCE2CD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.4505806e-09 0 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "NewBedPost1" -p "Backboard";
	rename -uid "6B04E430-4F63-014E-D6AB-CAA73AB14824";
	setAttr ".rp" -type "double3" -2.3042232132901508 4.1828913688659668 -2.3861908912658687 ;
	setAttr ".sp" -type "double3" -2.3042232132901508 4.1828913688659668 -2.3861908912658687 ;
createNode mesh -n "NewBedPost1Shape" -p "NewBedPost1";
	rename -uid "EC26BDB6-47DB-BD94-5703-3F855302A8FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2:5]";
	setAttr ".pv" -type "double2" 0.45208391547203064 0.49804842472076416 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 1 0.45833331
		 1 0.375 3.2782555e-07 0.45833328 7.4505806e-08 0.45833328 0.22168949 0.375 0.52831066
		 0.38124937 0.25 0.38124937 0.49804845 0.45208392 0.49804842 0.45833331 0.33493155
		 0.45208392 0.25 0.45833331 0.52831048 0.375 0.74999994 0.125 4.4703484e-08 0.375
		 0.22168952 0.125 0.22168948 0.45833331 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.3042233 0.11328697 -2.67129517 -2.3042233 4.2292943 -2.67129517
		 -1.88979232 4.28975916 -2.67129517 -1.88979232 0.11328697 -2.67129517 -2.27314425 4.20122671 -2.38619089
		 -2.3042233 4.2292943 -2.41847682 -1.88979232 4.28975916 -2.41847682 -1.9208715 4.25262213 -2.38619089
		 -2.3042233 0.11328697 -2.41847682 -2.27314425 0.11328697 -2.38619089 -1.9208715 0.11328697 -2.38619089
		 -1.88979232 0.11328697 -2.41847682;
	setAttr -s 19 ".ed[0:18]"  0 3 0 1 2 0 0 8 0 1 0 0 2 3 0 3 11 0 9 10 0
		 9 8 0 11 10 0 4 5 0 5 8 0 9 4 0 4 7 0 7 6 0 6 5 0 7 10 0 11 6 0 6 2 0 1 5 0;
	setAttr -s 9 -ch 38 ".fc[0:8]" -type "polyFaces" 
		f 6 0 5 8 -7 7 -3
		mu 0 6 2 3 4 10 6 14
		f 4 1 4 -1 -4
		mu 0 4 12 16 1 0
		f 4 9 10 -8 11
		mu 0 4 7 5 14 6
		f 4 -10 12 13 14
		mu 0 4 5 7 8 11
		f 4 -14 15 -9 16
		mu 0 4 11 8 10 9
		f 4 -12 6 -16 -13
		mu 0 4 7 6 10 8
		f 4 -15 17 -2 18
		mu 0 4 5 11 16 12
		f 4 3 2 -11 -19
		mu 0 4 13 2 14 15
		f 4 -18 -17 -6 -5
		mu 0 4 16 11 9 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape1" -p "NewBedPost1";
	rename -uid "EBF615E8-44E6-0093-E96D-20AE9E32478A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.4505806e-09 0 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "NewBedPost" -p "Backboard";
	rename -uid "48536B89-4E60-FFC9-0211-2C91150CADC2";
	setAttr ".rp" -type "double3" -2.3042232132901503 0.11328697204589801 -2.3861908912658691 ;
	setAttr ".sp" -type "double3" -2.3042232132901503 0.11328697204589801 -2.3861908912658691 ;
createNode mesh -n "NewBedPostShape" -p "NewBedPost";
	rename -uid "F6B1D97E-42EC-7E1D-1E28-548673FBAA0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2:5]";
	setAttr ".pv" -type "double2" 0.2916666567325592 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 1 0.45833331
		 1 0.375 3.2782555e-07 0.45833328 7.4505806e-08 0.375 0.52831012 0.38124937 0.25 0.38124934
		 0.4980073 0.45208392 0.4980073 0.45833328 0.22168949 0.45208389 0.25 0.45833331 0.52831048
		 0.37500003 0.74999994 0.125 2.9802322e-08 0.375 0.22168946 0.125 0.22168948 0.45833331
		 0.75 0.45833331 0.33493155;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.71865463 0.11328697 -2.67129517 -2.71865511 4.14160633 -2.67129517
		 -2.30422378 4.19611311 -2.67129517 -2.30422354 0.11328697 -2.67129517 -2.68757606 4.1131506 -2.38619089
		 -2.71865511 4.14160633 -2.41847682 -2.30422378 4.19611311 -2.41847682 -2.33530307 4.15948248 -2.38619089
		 -2.71865463 0.11328697 -2.41847682 -2.68757534 0.11328697 -2.38619089 -2.33530283 0.11328697 -2.38619089
		 -2.30422354 0.11328697 -2.41847682;
	setAttr -s 19 ".ed[0:18]"  0 3 0 1 2 0 0 8 0 1 0 0 2 3 0 3 11 0 9 10 0
		 9 8 0 11 10 0 4 5 0 5 8 0 9 4 0 4 7 0 7 6 0 6 5 0 7 10 0 11 6 0 6 2 0 1 5 0;
	setAttr -s 9 -ch 38 ".fc[0:8]" -type "polyFaces" 
		f 6 0 5 8 -7 7 -3
		mu 0 6 2 3 8 9 5 13
		f 4 1 4 -1 -4
		mu 0 4 11 15 1 0
		f 4 9 10 -8 11
		mu 0 4 6 4 13 5
		f 4 -10 12 13 14
		mu 0 4 4 6 7 10
		f 4 -14 15 -9 16
		mu 0 4 10 7 9 8
		f 4 -12 6 -16 -13
		mu 0 4 6 5 9 7
		f 4 -15 17 -2 18
		mu 0 4 4 10 15 11
		f 4 3 2 -11 -19
		mu 0 4 12 2 13 14
		f 4 -18 -17 -6 -5
		mu 0 4 15 10 16 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape1" -p "NewBedPost";
	rename -uid "8E5E4DAE-429D-84C8-5BEE-6C9556F2FB6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.4505806e-09 0 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedBoard1" -p "NewBunkbed";
	rename -uid "5C24FA4F-47EE-7392-C350-4E9FB6FD8ABE";
	setAttr ".rp" -type "double3" -2.6903122782002158 3.6061584379656977 -2.3861908912658567 ;
	setAttr ".sp" -type "double3" -2.6903122782002158 3.6061584379656972 -2.3861908912658567 ;
createNode mesh -n "BedBoard1Shape" -p "BedBoard1";
	rename -uid "4026AE89-42A5-B0C4-8688-BCAF8B1BFEE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1903124 3.4637537 0.88315409 
		-1.1775613 3.4637537 0.88315409 -2.1903124 2.7488582 0.88315409 -1.1775613 2.7488582 
		0.88315409 -2.1903124 2.7488582 -1.8861909 -1.1775613 2.7488582 -1.8861909 -2.1903124 
		3.4637537 -1.8861909 -1.1775613 3.4637537 -1.8861909;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "Pillow" -p "NewBunkbed";
	rename -uid "527E5C31-4E9A-44C8-5815-8FBCF15A1355";
	setAttr ".rp" -type "double3" -2.1789445679395145 3.6545829772949161 -2.3861908077748559 ;
	setAttr ".sp" -type "double3" -2.1789445679395145 3.6545829772949161 -2.3861908077748559 ;
createNode mesh -n "PillowShape" -p "Pillow";
	rename -uid "8C0DEE64-45F8-EC6A-A4E9-ECBCD37E05CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.3845706 0.98315692
		 0.38444656 0.068789475 0.6154294 0.98315692 0.64046824 0.064003751 0.38478076 0.19933668
		 0.61513311 0.19889063 0.63951093 0.19279033 0.14034079 0.051954016 0.38469464 0.48469275
		 0.61496699 0.48415852 0.85965919 0.2011759 0.85965919 0.051954016 0.61530536 0.76420236
		 0.38469464 0.70128393 0.61530536 0.70128393 0.6154294 0.069693059 0.38478076 0.26319608
		 0.61521924 0.26319611 0.38469464 0.54871655 0.61530536 0.54871655 0.38469464 0.76420236
		 0.35953173 0.064003773 0.36048907 0.19279033 0.14034079 0.2011759 0.36146244 0.028716659
		 0.375 0.98744971 0.36244968 -1.7700021e-19 0.38159817 0.98457658 0.38447982 0.98892528
		 0.38381398 0 0.38381398 1 0.38380852 0.032834992 0.37962523 0.06721434 0.37387973
		 0.065722689 0.36705837 0.06455446 0.6183899 0.98453605 0.63764769 0 0.625 0.98735231
		 0.63857782 0.028692544 0.63295275 0.064773373 0.62610382 0.066173069 0.62031853 0.06791278
		 0.61614549 0.03326375 0.61619818 1 0.61619818 0 0.61553061 0.98890591 0.38158235
		 0.26290897 0.36394665 0.25 0.375 0.26105335 0.36250737 0.22324458 0.36748785 0.19372271
		 0.37401903 0.19522615 0.37975064 0.1971627 0.38444006 0.22421573 0.38459104 0.24339372
		 0.38482451 0.25562862 0.63755685 0.22333962 0.625 0.26111779 0.63611782 0.25 0.61843008
		 0.26291874 0.61515117 0.25562832 0.61540139 0.24341699 0.6155194 0.22395192 0.62020224
		 0.19680075 0.62596279 0.19497667 0.632505 0.19360687 0.38016242 0.54130834 0.125
		 0.2165986 0.375 0.53340143 0.13234673 0.20922756 0.13762239 0.2289816 0.375 0.4892571
		 0.1357429 0.25 0.38165262 0.4863424 0.38475069 0.49113712 0.38444707 0.50297683 0.38430917
		 0.522205 0.867652 0.20924206 0.625 0.5333811 0.875 0.21661891 0.61983687 0.54130393
		 0.61560476 0.52219564 0.61535376 0.50286525 0.61498696 0.49083868 0.61814481 0.48602965
		 0.86414021 0.25 0.625 0.48914024 0.86230534 0.22893271 0.38166514 0.76325703 0.13618019
		 -8.1845055e-18 0.375 0.76118022 0.13771172 0.02248154 0.13235578 0.042533882 0.375
		 0.7160064 0.125 0.033993609 0.38016224 0.70817274 0.38425824 0.72710055 0.38438207
		 0.74596345 0.38471457 0.75772285 0.86227101 0.02253408 0.625 0.76117563 0.86382437
		 0 0.61834741 0.76325679 0.61527485 0.7577219 0.61564094 0.74600178 0.61574811 0.72712374
		 0.61983788 0.70814407 0.875 0.033996798 0.625 0.71600318 0.86765003 0.042509232 0.36806753
		 0.03059168 0.375 0.99245834 0.36745834 2.5188089e-22 0.38207591 0.98925382 0.38063788
		 0 0.38063788 1 0.37969947 0.034242973 0.37437147 0.037817266 0.375 1 0.375 0 0.61788309
		 0.98924929 0.63262546 0 0.625 0.99237454 0.63199413 0.030504383 0.62571502 0.038107272
		 0.62032688 0.034720331 0.61937946 1 0.61937946 0 0.625 0 0.625 1 0.38214168 0.25639039
		 0.36873457 0.25 0.375 0.25626543 0.36844483 0.2213973 0.37447 0.21744257 0.37993601
		 0.22277844 0.38077223 0.24720608 0.375 0.25 0.63157433 0.22131211 0.625 0.25631142
		 0.63131142 0.25 0.61790144 0.25649175 0.61911988 0.24662025 0.62005347 0.22297081
		 0.62552166 0.21746571 0.625 0.25 0.38007316 0.51948225 0.125 0.23356943 0.375 0.51643056
		 0.13134335 0.23162916 0.375 0.49379104 0.13120896 0.25 0.38238192 0.49136648 0.38088679
		 0.50095546 0.125 0.25 0.375 0.5 0.86861444 0.23156923 0.625 0.51642489 0.875 0.23357512
		 0.61988121 0.51956248 0.61911583 0.5007925 0.6173315 0.49133167 0.86875123 0.25 0.625
		 0.4937512 0.625 0.5 0.875 0.25 0.3822687 0.75788665 0.13156788 -4.8080374e-18 0.375
		 0.7565679 0.13141803 0.019588349 0.375 0.7332105 0.125 0.016789472 0.38006091 0.72984016
		 0.38060775 0.7485249 0.125 0 0.375 0.75 0.86858422 0.019565418 0.625 0.75656521 0.86843479
		 0 0.61780417 0.75804496 0.61928892 0.74842787 0.61995512 0.72990316 0.875 0.016791049
		 0.625 0.73320895 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -2.1762259 3.68243885 -1.75492311 -2.16845846 3.6678853 -1.75181508
		 -2.15682554 3.65810323 -1.74993563 -2.14310098 3.65458202 -1.74957132 -2.14329863 3.65860128 -1.73435795
		 -2.14346337 3.66979265 -1.72244203 -2.14355922 3.68572521 -1.71639252 -2.14356542 3.70290685 -1.71752095
		 -2.15711617 3.70217061 -1.72064471 -2.16860056 3.70127296 -1.72958577 -2.17626643 3.70035124 -1.74298048
		 -2.17894459 3.69954491 -1.7587862 -1.26476765 3.65810323 -1.74993563 -1.25313485 3.6678853 -1.75181508
		 -1.24536729 3.68243885 -1.75492311 -1.2426486 3.69954491 -1.7587862 -1.24535573 3.70050454 -1.74304831
		 -1.2531203 3.70160031 -1.72971177 -1.26475775 3.702667 -1.72081113 -1.27849221 3.70354152 -1.71770406
		 -1.2784059 3.68612385 -1.71650648 -1.27837479 3.66999269 -1.7225014 -1.2784059 3.65865636 -1.73438454
		 -1.27849221 3.65458202 -1.74957132 -2.15637374 3.82923293 -1.78802872 -2.16827965 3.81990385 -1.78716695
		 -2.17620826 3.80612826 -1.78514338 -2.17894459 3.79001713 -1.78226781 -2.17622995 3.79063177 -1.76761413
		 -2.16830659 3.79172254 -1.75517893 -2.15639138 3.79312253 -1.74687338 -2.14231396 3.79461575 -1.74397337
		 -2.14222884 3.80927324 -1.75048292 -2.14219952 3.82114577 -1.76055479 -2.14222884 3.8291862 -1.77330077
		 -2.14231396 3.83268619 -1.78759623 -1.24538493 3.80612826 -1.78514338 -1.25331342 3.81990385 -1.78716695
		 -1.26521945 3.82923293 -1.78802872 -1.27927935 3.83268619 -1.78759623 -1.27942026 3.82916546 -1.77329087
		 -1.27952647 3.82105994 -1.76052904 -1.27958894 3.80908394 -1.7504282 -1.27960193 3.79430246 -1.74388289
		 -1.26540697 3.79287362 -1.74679232 -1.25338984 3.79155612 -1.75511777 -1.24539459 3.79055285 -1.76758087
		 -1.2426486 3.79001713 -1.78226781 -2.15653086 3.83355927 -2.38324046 -2.16831017 3.83290362 -2.37483478
		 -2.17618084 3.83194733 -2.36225367 -2.17894459 3.83083415 -2.34741211 -2.17618084 3.84747481 -2.34744048
		 -2.16830993 3.86158109 -2.34746671 -2.15653062 3.87100625 -2.34748673 -2.1426363 3.87431479 -2.34749746
		 -2.14263964 3.87204099 -2.36210513 -2.14264107 3.86345196 -2.37469721 -2.14263964 3.84996629 -2.38319349
		 -2.1426363 3.83381319 -2.38619065 -1.24541235 3.83194733 -2.36225367 -1.25328302 3.83290362 -2.37483478
		 -1.26506233 3.83355927 -2.38324046 -1.27895677 3.83381319 -2.38619065 -1.27925169 3.84995818 -2.38309121
		 -1.27959943 3.86342764 -2.37429976 -1.27994251 3.871984 -2.36127043 -1.28022408 3.87421489 -2.34614682
		 -1.2658422 3.87091494 -2.34643149 -1.25365067 3.86151147 -2.34677196 -1.24550617 3.84743714 -2.34711623
		 -1.2426486 3.83083415 -2.34741211 -2.15653086 3.65788412 -2.34741211 -2.16831017 3.66728806 -2.34741211
		 -2.17618084 3.68136072 -2.34741211 -2.17894459 3.69796109 -2.34741211 -2.17618084 3.69794488 -2.362252
		 -2.16831017 3.6979394 -2.37483263 -2.15653086 3.69794488 -2.38323879 -2.1426363 3.69796109 -2.38619065
		 -2.14263177 3.68136072 -2.38323879 -2.1426301 3.66728806 -2.37483263 -2.14263177 3.65788412 -2.362252
		 -2.1426363 3.65458202 -2.34741211 -1.24541235 3.68136072 -2.34741211 -1.25328302 3.66728806 -2.34741211
		 -1.26506233 3.65788412 -2.34741211 -1.27895677 3.65458202 -2.34741211 -1.27896142 3.65788412 -2.362252
		 -1.27896309 3.66728806 -2.37483263 -1.27896142 3.68136072 -2.38323879 -1.27895677 3.69796109 -2.38619065
		 -1.26506233 3.69794488 -2.38323879 -1.25328302 3.6979394 -2.37483263 -1.24541235 3.69794488 -2.362252
		 -1.2426486 3.69796109 -2.34741211 -2.17443633 3.68483043 -1.740924 -2.16738605 3.6697638 -1.73998106
		 -2.15560627 3.66090846 -1.73614502 -2.15386653 3.67103124 -1.72397768 -2.15578032 3.68688059 -1.71891367
		 -2.16748047 3.68827581 -1.72767627 -2.16395235 3.67509127 -1.72898471 -1.26605558 3.66095471 -1.73617578
		 -1.25423801 3.66981339 -1.74001241 -1.24718189 3.68492985 -1.74097097 -1.25422716 3.68850875 -1.72776937
		 -1.26605272 3.68721032 -1.7190268 -1.26789665 3.67120528 -1.72404182 -1.25773859 3.67523599 -1.72904718
		 -2.15495682 3.82677245 -1.77497482 -2.16712546 3.81843543 -1.77601326 -2.17436576 3.8048172 -1.77188587
		 -2.16713071 3.80358076 -1.75912857 -2.15496206 3.80678678 -1.75217938 -2.15301633 3.81938958 -1.76177585
		 -2.16349936 3.81489182 -1.76488256 -1.24725115 3.80476832 -1.77186275 -1.25448942 3.81841302 -1.77599847
		 -1.26667535 3.82675409 -1.77496099 -1.2686739 3.81931329 -1.76174593 -1.2667836 3.8066268 -1.75212407
		 -1.2545445 3.80346513 -1.75908291 -1.25815618 3.81482553 -1.76485229 -2.1551702 3.84820938 -2.38120937
		 -2.1671617 3.84543729 -2.37358356 -2.17431402 3.84680939 -2.3607862 -2.16716194 3.86101055 -2.35871863
		 -2.15517044 3.86970949 -2.36067843 -2.15327907 3.86200237 -2.373487 -2.16359258 3.85748553 -2.36971331
		 -1.24735928 3.84678578 -2.36057925 -1.25452292 3.8454237 -2.37348342 -1.26661325 3.84819794 -2.38112164
		 -1.26877034 3.86197376 -2.3731389 -1.2670722 3.86965227 -2.35998321 -1.25475287 3.86096239 -2.35822749
		 -1.25827205 3.85745668 -2.3694191 -2.15516591 3.6601119 -2.36079669 -2.16716003 3.66865444 -2.35877585
		 -2.17431331 3.68297839 -2.36079717 -2.16716003 3.68523312 -2.37360573 -2.15516567 3.68297672 -2.3812449
		 -2.15327215 3.66865468 -2.37360549 -2.163589 3.67291546 -2.3697927 -1.24727976 3.68297839 -2.36079717
		 -1.25443316 3.66865444 -2.35877585 -1.26642704 3.6601119 -2.36079669 -1.26832104 3.66865468 -2.37360549
		 -1.26642728 3.68297672 -2.3812449 -1.25443292 3.68523312 -2.37360573 -1.25800419 3.67291546 -2.3697927;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "Mattress" -p "NewBunkbed";
	rename -uid "D76AA9A6-4BA4-2AE6-4F79-67A41968EE40";
	setAttr ".rp" -type "double3" -0.77964929016182616 3.2488584518432631 1.3244915008544922 ;
	setAttr ".sp" -type "double3" -0.77964929016182616 3.2488584518432631 1.3244915008544924 ;
createNode mesh -n "MattressShape" -p "Mattress";
	rename -uid "8B3C498A-45EC-6E8B-4889-4EB023573666";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]" "f[184:188]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]" "f[157:161]" "f[178:183]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]" "f[173:177]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]" "f[152:156]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]" "f[162:166]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]" "f[150:151]" "f[167:172]" "f[189:199]";
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 241 ".uvst[0].uvsp[0:240]" -type "float2" 0.38812727 0.99316698
		 0.38812727 0.062493809 0.61187273 0.99316698 0.63183302 0.06249379 0.38812727 0.18750644
		 0.61187273 0.18750644 0.63183302 0.18750644 0.13183305 0.06249379 0.38812727 0.49316695
		 0.61187273 0.49316695 0.86816698 0.18750644 0.86816698 0.062493801 0.61187273 0.75683302
		 0.38812727 0.6875062 0.61187273 0.6875062 0.61187273 0.062493801 0.38812727 0.25683302
		 0.61187273 0.25683302 0.38812727 0.56249356 0.61187273 0.56249356 0.38812727 0.75683302
		 0.36816695 0.062493801 0.36816695 0.18750644 0.13183305 0.18750644 0.36756787 0.027748331
		 0.375 0.99069017 0.36569017 0 0.38407367 0.99219161 0.38788185 0.9949131 0.3868874
		 0 0.3868874 1 0.38679281 0.027888207 0.38182577 0.062338956 0.37620503 0.062324181
		 0.37169528 0.062391762 0.61591297 0.99217737 0.63430983 0 0.625 0.99069017 0.63243574
		 0.027778931 0.62830472 0.062395476 0.62379444 0.062324096 0.61817527 0.062331583
		 0.6131981 0.027860682 0.61311263 1 0.61311263 0 0.61213213 0.99492806 0.38409004
		 0.25763005 0.36569002 0.25 0.375 0.25930998 0.36758062 0.22195914 0.37169635 0.18758661
		 0.37620685 0.18765543 0.38182634 0.18764307 0.38689375 0.21832955 0.38711798 0.24142744
		 0.38792792 0.25278717 0.63242596 0.22203612 0.625 0.25930998 0.63431001 0.25 0.61593258
		 0.25766447 0.61206305 0.25279438 0.61293513 0.24158566 0.6131233 0.21830401 0.6181736
		 0.18763909 0.62379402 0.18764345 0.62830424 0.18759276 0.38119593 0.55365872 0.125
		 0.20421331 0.375 0.54578668 0.12883304 0.19485876 0.13252942 0.22465858 0.375 0.49069002
		 0.13430998 0.25 0.38406688 0.49232203 0.38792899 0.49700499 0.38703552 0.50767601
		 0.38677815 0.52926749 0.87117082 0.19483188 0.625 0.54578668 0.875 0.20421331 0.61880857
		 0.55364573 0.61319965 0.52928716 0.61291325 0.50776315 0.6120804 0.49699742 0.61591065
		 0.49235228 0.86568999 0.25 0.625 0.49069002 0.86746305 0.22473548 0.38408935 0.7576474
		 0.13430983 0 0.375 0.75930983 0.13253684 0.025263231 0.12882923 0.055168379 0.375
		 0.70421302 0.125 0.045786992 0.38119143 0.69635397 0.38680035 0.72071248 0.38708672
		 0.74223632 0.3879196 0.75300193 0.86747074 0.025339833 0.625 0.75930983 0.86569017
		 0 0.61593312 0.75767756 0.61207104 0.75299436 0.61296451 0.74232346 0.61322182 0.72073215
		 0.6188041 0.69634104 0.875 0.045786992 0.625 0.70421302 0.87116694 0.055141509 0.37109914
		 0.029908629 0.375 0.99349254 0.36849254 0 0.38399586 0.99373174 0.3824777 0 0.3824777
		 1 0.38090736 0.029520134 0.37554058 0.035104506 0.375 1 0.375 0 0.61588705 0.99360627
		 0.63150746 0 0.625 0.99349254 0.62892133 0.02978326 0.62449145 0.035064805 0.6191321
		 0.029595302 0.6175223 1 0.6175223 0 0.625 0 0.625 1 0.38413927 0.2547065 0.36849254
		 0.25 0.375 0.25650746 0.37111497 0.21963651 0.37558711 0.21368143 0.38100699 0.21818589
		 0.3816261 0.24756546 0.375 0.25 0.62888646 0.21958934 0.625 0.25650746 0.63150746
		 0.25 0.61605901 0.25500748 0.61819756 0.24691279 0.61903882 0.21860698 0.62443066
		 0.21389188 0.625 0.25 0.38069376 0.52491403 0.125 0.22742933 0.375 0.52257067 0.12912574
		 0.22572374 0.375 0.49349254 0.13150746 0.25 0.38393632 0.49487469 0.38178918 0.50275135
		 0.125 0.25 0.375 0.5 0.87085587 0.22581002 0.625 0.52257067 0.875 0.22742933 0.61926252
		 0.52506381 0.61837292 0.50244242 0.61586666 0.49513909 0.86849254 0.25 0.625 0.49349254
		 0.625 0.5 0.875 0.25 0.38413334 0.75486046 0.13150746 0 0.375 0.75650746 0.12914413
		 0.024189027 0.375 0.72742903 0.125 0.022570966 0.38073745 0.72493619 0.38162708 0.74755746
		 0.125 0 0.375 0.75 0.87087435 0.024275111 0.625 0.75650746 0.86849254 0 0.61606371
		 0.75512481 0.61821079 0.74724847 0.61930627 0.72508591 0.875 0.022570966 0.625 0.72742903
		 0.625 0.75 0.875 0 0.38812727 0.38076141 0.38407791 0.38069743 0.24435934 0.25 0.375
		 0.38064069 0.24432486 0.22337466 0.24423856 0.18750644 0.24423856 0.062493794 0.24432269
		 0.026445199 0.375 0.86935931 0.24435931 0 0.3840819 0.86920166 0.38812727 0.86923856
		 0.61187273 0.86923856 0.61592352 0.86921072 0.75564063 0 0.625 0.86935931 0.755683
		 0.02649992 0.75576138 0.062493794 0.75576138 0.18750644 0.75567436 0.22345161 0.625
		 0.38064069 0.75564063 0.25 0.61592108 0.38072968 0.61187273 0.38076141 0.49871665
		 0.38076141 0.49871665 0.25683302 0.49870989 0.25279075 0.49873132 0.24150564 0.49871093
		 0.21831693 0.49871665 0.18750644 0.49871665 0.062493801 0.49869686 0.027874604 0.49870244
		 0 0.49870244 1 0.49872074 0.99492049 0.49871665 0.99316698 0.49871665 0.86923856
		 0.49871665 0.75683302 0.49870965 0.75299823 0.49873003 0.74227941 0.49871236 0.7207222
		 0.49871665 0.6875062 0.49871665 0.56249356 0.49869022 0.52927721 0.4986788 0.50771904
		 0.49871904 0.49700126 0.49871665 0.49316695 0.49871665 0.25683302 0.61187273 0.25683302
		 0.61187273 0.38076141 0.49871665 0.49316695 0.49871665 0.38076141 0.61187273 0.49316695
		 0.38812727 0.25683302 0.38812727 0.38076141;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  -2.58087206 3.31146741 1.22307038 -2.56028724 3.27856421 1.22307038
		 -2.52948046 3.25657892 1.22307038 -2.49314046 3.24885845 1.22307038 -2.49314046 3.25657892 1.26188266
		 -2.49314046 3.27856421 1.29478574 -2.49314046 3.31146741 1.31677127 -2.49314046 3.35027957 1.3244915
		 -2.52948046 3.35027957 1.31677127 -2.56028724 3.35027957 1.29478574 -2.58087206 3.35027957 1.26188266
		 -2.58810043 3.35027957 1.22307038 -0.83826953 3.25657892 1.22307038 -0.80746251 3.27856421 1.22307038
		 -0.78687763 3.31146741 1.22307038 -0.7796492 3.35027957 1.22307038 -0.78687763 3.35027957 1.26188266
		 -0.80746251 3.35027957 1.29478574 -0.83826953 3.35027957 1.31677127 -0.87460929 3.35027957 1.3244915
		 -0.87460929 3.31146741 1.31677127 -0.87460929 3.27856421 1.29478574 -0.87460929 3.25657892 1.26188266
		 -0.87460929 3.24885845 1.22307038 -2.52948046 3.64686298 1.22307038 -2.56028724 3.62487769 1.22307038
		 -2.58087206 3.59197426 1.22307038 -2.58810043 3.55316234 1.22307038 -2.58087206 3.55316234 1.26188266
		 -2.56028724 3.55316234 1.29478574 -2.52948046 3.55316234 1.31677127 -2.49314046 3.55316234 1.3244915
		 -2.49314046 3.59197426 1.31677127 -2.49314046 3.62487769 1.29478574 -2.49314046 3.64686298 1.26188266
		 -2.49314046 3.66404629 1.22307038 -0.78687763 3.59197426 1.22307038 -0.80746251 3.62487769 1.22307038
		 -0.83826953 3.64686298 1.22307038 -0.87460929 3.66404629 1.22307038 -0.87460929 3.64686298 1.26188266
		 -0.87460929 3.62487769 1.29478574 -0.87460929 3.59197426 1.31677127 -0.87460929 3.55316234 1.3244915
		 -0.83826953 3.55316234 1.31677127 -0.80746251 3.55316234 1.29478574 -0.78687763 3.55316234 1.26188266
		 -0.7796492 3.55316234 1.22307038 -2.52948046 3.55316234 -2.37847042 -2.56028724 3.55316234 -2.35648561
		 -2.58087206 3.55316234 -2.32358217 -2.58810043 3.55316234 -2.28477001 -2.58087206 3.59197426 -2.28477001
		 -2.56028724 3.62487769 -2.28477001 -2.52948046 3.64686298 -2.28477001 -2.49314046 3.65458298 -2.28477001
		 -2.49314046 3.64686298 -2.32358217 -2.49314046 3.62487769 -2.35648561 -2.49314046 3.59197426 -2.37847042
		 -2.49314046 3.55316234 -2.38619089 -0.78687763 3.55316234 -2.32358217 -0.80746251 3.55316234 -2.35648561
		 -0.83826953 3.55316234 -2.37847042 -0.87460929 3.55316234 -2.38619089 -0.87460929 3.59197426 -2.37847042
		 -0.87460929 3.62487769 -2.35648561 -0.87460929 3.64686298 -2.32358217 -0.87460929 3.66404629 -2.28477001
		 -0.83826953 3.64686298 -2.28477001 -0.80746251 3.62487769 -2.28477001 -0.78687763 3.59197426 -2.28477001
		 -0.7796492 3.55316234 -2.28477001 -2.52948046 3.25657892 -2.28477001 -2.56028724 3.27856421 -2.28477001
		 -2.58087206 3.31146741 -2.28477001 -2.58810043 3.35027957 -2.28477001 -2.58087206 3.35027957 -2.32358217
		 -2.56028724 3.35027957 -2.35648561 -2.52948046 3.35027957 -2.37847042 -2.49314046 3.35027957 -2.38619089
		 -2.49314046 3.31146741 -2.37847042 -2.49314046 3.27856421 -2.35648561 -2.49314046 3.25657892 -2.32358217
		 -2.49314046 3.24885845 -2.28477001 -0.78687763 3.31146741 -2.28477001 -0.80746251 3.27856421 -2.28477001
		 -0.83826953 3.25657892 -2.28477001 -0.87460929 3.24885845 -2.28477001 -0.87460929 3.25657892 -2.32358217
		 -0.87460929 3.27856421 -2.35648561 -0.87460929 3.31146741 -2.37847042 -0.87460929 3.35027957 -2.38619089
		 -0.83826953 3.35027957 -2.37847042 -0.80746251 3.35027957 -2.35648561 -0.78687763 3.35027957 -2.32358217
		 -0.7796492 3.35027957 -2.28477001 -2.57598996 3.31527209 1.25807762 -2.55728292 3.28177261 1.25279212
		 -2.52591753 3.26179385 1.25807762 -2.52096844 3.28177261 1.2915771 -2.52591753 3.31527209 1.31155658
		 -2.55728292 3.32055831 1.2915771 -2.54794645 3.29174447 1.28160548 -0.8418321 3.26179385 1.25807762
		 -0.81046653 3.28177261 1.25279212 -0.79176015 3.31527209 1.25807762 -0.81046653 3.32055831 1.2915771
		 -0.8418321 3.31527209 1.31155658 -0.84678102 3.28177261 1.2915771 -0.81980318 3.29174447 1.28160548
		 -2.52591753 3.64164829 1.25807762 -2.55728292 3.62166882 1.25279212 -2.57598996 3.58816934 1.25807762
		 -2.55728292 3.58288383 1.2915771 -2.52591753 3.58816934 1.31155658 -2.52096844 3.62166882 1.2915771
		 -2.54794645 3.61169696 1.28160548 -0.79176015 3.58816934 1.25807762 -0.81046653 3.62166882 1.25279212
		 -0.8418321 3.64164829 1.25807762 -0.84678102 3.62166882 1.2915771 -0.8418321 3.58816934 1.31155658
		 -0.81046653 3.58288383 1.2915771 -0.81980318 3.61169696 1.28160548 -2.52591753 3.58816934 -2.37325644
		 -2.55728292 3.58288383 -2.35327673 -2.57598996 3.58816934 -2.31977701 -2.55728292 3.62166882 -2.31449175
		 -2.52591753 3.64164829 -2.31977701 -2.52096844 3.62166882 -2.35327673 -2.54794645 3.61169696 -2.34330463
		 -0.79176015 3.58816934 -2.31977701 -0.81046653 3.58288383 -2.35327673 -0.8418321 3.58816934 -2.37325644
		 -0.84678102 3.62166882 -2.35327673 -0.8418321 3.64164829 -2.31977701 -0.81046653 3.62166882 -2.31449175
		 -0.81980318 3.61169696 -2.34330463 -2.52591753 3.26179385 -2.31977701 -2.55728292 3.28177261 -2.31449175
		 -2.57598996 3.31527209 -2.31977701 -2.55728292 3.32055831 -2.35327673 -2.52591753 3.31527209 -2.37325644
		 -2.52096844 3.28177261 -2.35327673 -2.54794645 3.29174447 -2.34330463 -0.79176015 3.31527209 -2.31977701
		 -0.81046653 3.28177261 -2.31449175 -0.8418321 3.26179385 -2.31977701 -0.84678102 3.28177261 -2.35327673
		 -0.8418321 3.31527209 -2.37325644 -0.81046653 3.32055831 -2.35327673 -0.81980318 3.29174447 -2.34330463
		 -2.49314046 3.66404629 -0.61636513 -2.52948046 3.64686298 -0.61636513 -2.56028724 3.62487769 -0.61636513
		 -2.58087206 3.59197426 -0.61636513 -2.58810043 3.55316234 -0.61636513 -2.58810043 3.35027957 -0.61636513
		 -2.58087206 3.31146741 -0.61636513 -2.56028724 3.27856421 -0.61636513 -2.52948046 3.25657892 -0.61636513
		 -2.49314046 3.24885845 -0.61636513 -0.87460929 3.24885845 -0.61636513 -0.83826953 3.25657892 -0.61636513
		 -0.80746251 3.27856421 -0.61636513 -0.78687763 3.31146741 -0.61636513;
	setAttr ".vt[166:201]" -0.7796492 3.35027957 -0.61636513 -0.7796492 3.55316234 -0.61636513
		 -0.78687763 3.59197426 -0.61636513 -0.80746251 3.62487769 -0.61636513 -0.83826953 3.64686298 -0.61636513
		 -0.87460929 3.66404629 -0.61636513 -1.69315839 3.62889647 -0.61636513 -1.69315839 3.66404629 1.22307038
		 -1.69315839 3.64686298 1.26188266 -1.69315839 3.62487769 1.29478574 -1.69315839 3.59197426 1.31677127
		 -1.69315839 3.55316234 1.3244915 -1.69315839 3.35027957 1.3244915 -1.69315839 3.31146741 1.31677127
		 -1.69315839 3.27856421 1.29478574 -1.69315839 3.25657892 1.26188266 -1.69315839 3.24885845 1.22307038
		 -1.69315839 3.24885845 -0.61636513 -1.69315839 3.24885845 -2.28477001 -1.69315839 3.25657892 -2.32358217
		 -1.69315839 3.27856421 -2.35648561 -1.69315839 3.31146741 -2.37847042 -1.69315839 3.35027957 -2.38619089
		 -1.69315839 3.55316234 -2.38619089 -1.69315839 3.59197426 -2.37847042 -1.69315839 3.62487769 -2.35648561
		 -1.69315839 3.64686298 -2.32358217 -1.69315839 3.66389155 -2.28477001 -0.87460929 3.66404629 1.22307038
		 -1.69315839 3.66404629 1.22307038 -0.87460929 3.66404629 -0.61636513 -1.69315839 3.62889647 -0.61636513
		 -1.69315839 3.66389155 -2.28477001 -0.87460929 3.66404629 -2.28477001 -2.49314046 3.66404629 1.22307038
		 -2.49314046 3.66404629 -0.61636513;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 160 1 72 83 1 83 161 1 2 1 1 1 159 1 73 72 1
		 1 0 1 0 158 1 74 73 1 0 11 1 11 157 1 75 74 1 7 6 1 6 179 1 20 19 1 19 178 1 6 5 1
		 5 180 1 21 20 1 5 4 1 4 181 1 22 21 1 4 3 1 3 182 1 23 22 1 11 10 1 10 28 1 28 27 1
		 27 11 1 10 9 1 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 165 1
		 84 95 1 95 166 1 14 13 1 13 164 1 85 84 1 13 12 1 12 163 1 86 85 1 12 23 1 23 162 1
		 87 86 1 19 18 1 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1
		 16 15 1 15 47 1 47 46 1 27 26 1 26 155 1 52 51 1 51 156 1 26 25 1 25 154 1 53 52 1
		 25 24 1 24 153 1 54 53 1 24 35 1 35 152 0 55 54 1 35 34 1 34 174 1 40 39 1 39 173 0
		 34 33 1 33 175 1 41 40 1 33 32 1 32 176 1 42 41 1 32 31 1 31 177 1 43 42 1 39 38 1
		 38 170 1 68 67 1 67 171 0 38 37 1 37 169 1 69 68 1 37 36 1 36 168 1 70 69 1 36 47 1
		 47 167 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1 50 49 1 49 77 1 77 76 1 49 48 1
		 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 190 1 64 63 1 63 189 1 58 57 1
		 57 191 1 65 64 1 57 56 1 56 192 1 66 65 1 56 55 1 55 193 1 67 66 1 63 62 1 62 92 1
		 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1 71 95 1 95 94 1
		 83 82 1 82 185 1 88 87 1 87 184 1 82 81 1 81 186 1 89 88 1 81 80 1 80 187 1 90 89 1
		 80 79 1 79 188 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1 5 99 1
		 99 98 1 6 100 1;
	setAttr ".ed[166:331]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1 152 55 1 153 54 1 152 153 1 154 53 1 153 154 1 155 52 1 154 155 1
		 156 27 1 155 156 1 157 75 1 156 157 1 158 74 1 157 158 1 159 73 1 158 159 1 160 72 1
		 159 160 1 161 3 1 160 161 1 162 87 1 161 183 1 163 86 1 162 163 1 164 85 1 163 164 1
		 165 84 1 164 165 1 166 15 1 165 166 1 167 71 1 166 167 1 168 70 1;
	setAttr ".ed[332:399]" 167 168 1 169 69 1 168 169 1 170 68 1 169 170 1 171 39 0
		 170 171 1 172 152 0 173 35 0 174 40 1 173 174 1 175 41 1 174 175 1 176 42 1 175 176 1
		 177 43 1 176 177 1 178 7 1 177 178 1 179 20 1 178 179 1 180 21 1 179 180 1 181 22 1
		 180 181 1 182 23 1 181 182 1 183 162 1 182 183 1 184 83 1 183 184 1 185 88 1 184 185 1
		 186 89 1 185 186 1 187 90 1 186 187 1 188 91 1 187 188 1 189 59 1 188 189 1 190 64 1
		 189 190 1 191 65 1 190 191 1 192 66 1 191 192 1 193 67 0 192 193 1 193 172 0 39 194 0
		 173 195 0 194 195 0 171 196 0 196 194 0 172 197 0 196 197 1 197 195 1 193 198 0 198 197 0
		 67 199 0 199 196 0 198 199 0 35 200 0 195 200 0 152 201 0 197 201 0 200 201 0;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 0 1 318 317
		mu 0 4 0 27 196 197
		f 4 4 5 316 -2
		mu 0 4 27 25 194 196
		f 4 7 8 314 -6
		mu 0 4 26 24 193 195
		f 4 10 11 312 -9
		mu 0 4 24 21 192 193
		f 4 352 351 15 16
		mu 0 4 216 217 42 15
		f 4 354 353 19 -352
		mu 0 4 217 218 44 42
		f 4 356 355 22 -354
		mu 0 4 219 220 45 43
		f 4 358 357 25 -356
		mu 0 4 220 221 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 328 327
		mu 0 4 3 38 202 203
		f 4 43 44 326 -41
		mu 0 4 38 36 200 202
		f 4 46 47 324 -45
		mu 0 4 37 35 199 201
		f 4 49 50 322 -48
		mu 0 4 35 2 198 199
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 308 307
		mu 0 4 22 49 190 191
		f 4 69 70 306 -67
		mu 0 4 49 47 188 190
		f 4 72 73 304 -71
		mu 0 4 48 46 187 189
		f 4 75 76 302 -74
		mu 0 4 46 16 186 187
		f 4 342 341 80 81
		mu 0 4 211 212 60 17
		f 4 344 343 84 -342
		mu 0 4 212 213 61 60
		f 4 346 345 87 -344
		mu 0 4 213 214 62 61
		f 4 348 347 90 -346
		mu 0 4 214 215 5 62
		f 4 91 92 338 337
		mu 0 4 17 59 208 209
		f 4 95 96 336 -93
		mu 0 4 59 57 206 208
		f 4 98 99 334 -97
		mu 0 4 58 56 205 207
		f 4 101 102 332 -100
		mu 0 4 56 6 204 205
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 374 373 119 120
		mu 0 4 228 229 81 19
		f 4 376 375 123 -374
		mu 0 4 229 230 82 81
		f 4 378 377 126 -376
		mu 0 4 230 231 83 82
		f 4 380 379 129 -378
		mu 0 4 231 232 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 364 363 145 146
		mu 0 4 223 224 103 12
		f 4 366 365 149 -364
		mu 0 4 224 225 104 103
		f 4 368 367 152 -366
		mu 0 4 225 226 105 104
		f 4 370 369 155 -368
		mu 0 4 226 227 14 105
		f 4 -17 -56 -348 350
		mu 0 4 216 15 5 215
		f 4 -385 -387 388 389
		mu 0 4 233 234 235 237
		f 4 -121 -134 -370 372
		mu 0 4 228 19 14 227
		f 4 359 -51 -358 360
		mu 0 4 222 198 2 221
		f 4 -328 330 -103 -64
		mu 0 4 3 203 204 6
		f 4 -12 -30 -308 310
		mu 0 4 192 21 22 191
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184
		f 4 -303 300 77 -302
		mu 0 4 187 186 8 73
		f 4 -305 301 74 -304
		mu 0 4 189 187 73 71
		f 4 -307 303 71 -306
		mu 0 4 190 188 72 70
		f 4 -309 305 67 68
		mu 0 4 191 190 70 23
		f 4 -310 -311 -69 -108
		mu 0 4 7 192 191 23
		f 4 -313 309 12 -312
		mu 0 4 193 192 7 91
		f 4 -315 311 9 -314
		mu 0 4 195 193 91 89
		f 4 -317 313 6 -316
		mu 0 4 196 194 90 88
		f 4 -319 315 2 3
		mu 0 4 197 196 88 20
		f 4 -147 -320 -360 362
		mu 0 4 223 12 198 222
		f 4 -323 319 51 -322
		mu 0 4 199 198 12 102
		f 4 -325 321 48 -324
		mu 0 4 201 199 102 100
		f 4 -327 323 45 -326
		mu 0 4 202 200 101 99
		f 4 -329 325 41 42
		mu 0 4 203 202 99 11
		f 4 -331 -43 -142 -330
		mu 0 4 204 203 11 10
		f 4 -333 329 103 -332
		mu 0 4 205 204 10 87
		f 4 -335 331 100 -334
		mu 0 4 207 205 87 85
		f 4 -337 333 97 -336
		mu 0 4 208 206 86 84
		f 4 -339 335 93 94
		mu 0 4 209 208 84 9
		f 4 391 -389 -394 -395
		mu 0 4 236 237 235 238
		f 4 -397 -390 398 -400
		mu 0 4 239 233 237 240
		f 4 78 79 -343 340
		mu 0 4 16 55 212 211
		f 4 82 83 -345 -80
		mu 0 4 55 54 213 212
		f 4 85 86 -347 -84
		mu 0 4 54 53 214 213
		f 4 88 89 -349 -87
		mu 0 4 53 4 215 214
		f 4 -350 -351 -90 -38
		mu 0 4 1 216 215 4
		f 4 13 14 -353 349
		mu 0 4 1 31 217 216
		f 4 17 18 -355 -15
		mu 0 4 31 29 218 217
		f 4 20 21 -357 -19
		mu 0 4 30 28 220 219
		f 4 23 24 -359 -22
		mu 0 4 28 0 221 220
		f 4 320 -361 -25 -318
		mu 0 4 197 222 221 0
		f 4 -362 -363 -321 -4
		mu 0 4 20 223 222 197
		f 4 143 144 -365 361
		mu 0 4 20 98 224 223
		f 4 147 148 -367 -145
		mu 0 4 98 97 225 224
		f 4 150 151 -369 -149
		mu 0 4 97 96 226 225
		f 4 153 154 -371 -152
		mu 0 4 96 13 227 226
		f 4 -372 -373 -155 -116
		mu 0 4 18 228 227 13
		f 4 117 118 -375 371
		mu 0 4 18 76 229 228
		f 4 121 122 -377 -119
		mu 0 4 76 75 230 229
		f 4 124 125 -379 -123
		mu 0 4 75 74 231 230
		f 4 127 128 -381 -126
		mu 0 4 74 8 232 231
		f 4 -340 -382 -129 -301
		mu 0 4 186 210 232 8
		f 4 -82 382 384 -384
		mu 0 4 211 17 234 233
		f 4 -338 385 386 -383
		mu 0 4 17 209 235 234
		f 4 381 387 -392 -391
		mu 0 4 232 210 237 236
		f 4 -95 392 393 -386
		mu 0 4 209 9 238 235
		f 4 -380 390 394 -393
		mu 0 4 9 232 236 238
		f 4 -341 383 396 -396
		mu 0 4 16 211 233 239
		f 4 339 397 -399 -388
		mu 0 4 210 186 240 237
		f 4 -77 395 399 -398
		mu 0 4 186 16 239 240;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "Ladder" -p "NewBunkbed";
	rename -uid "217F2931-47C1-E392-3F70-DD98FBB9510F";
	setAttr ".rp" -type "double3" -2.2008085138366638 0.11267900466918947 2.1056306362152095 ;
	setAttr ".sp" -type "double3" -2.2008085138366638 0.11267900466918947 2.1056306362152095 ;
createNode transform -n "LadderPost1" -p "Ladder";
	rename -uid "C6776F0C-4925-D758-296F-F6ABB90BE3A4";
	setAttr ".rp" -type "double3" -1.16706499153666 0.11267899285051831 2.105630548049509 ;
	setAttr ".sp" -type "double3" -1.16706499153666 0.11267899285051854 2.1056305480495094 ;
createNode mesh -n "LadderPost1Shape" -p "LadderPost1";
	rename -uid "F13690CD-49E7-D59F-343F-8780DAFAC7B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4]" "f[6:7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:3]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".pv" -type "double2" 0.4166666567325592 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.37281728 9.6624717e-08
		 0.38749871 0.025386807 0.45833325 1.7881393e-07 0.38749868 0.22461343 0.375 0.75218284
		 0.38749868 0.72461331 0.44583461 0.025386799 0.44583449 0.22461343 0.375 0.25218284
		 0.45833331 0.25218272 0.375 0.49781728 0.38749871 0.52538681 0.44583461 0.52538681
		 0.44583449 0.72461331 0.45833331 0.7521826 0.375 0.99781728 0.12718274 1.0989606e-07
		 0.37281728 0.25 0.12718281 0.25 0.45833328 0.49781731 0.45833325 0.99781728;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.3243227 0.077841401 1.84574676 -1.35207033 0.10327709 1.81243622
		 -1.19481349 0.077841401 1.84574676 -1.16706514 0.10327709 1.81243622 -1.3243227 0.10874152 2.076257944
		 -1.35207033 0.14205217 2.10169363 -1.19481349 0.10874152 2.076257944 -1.16706514 0.14205217 2.10169363
		 -1.35207033 3.4475944 1.65858352 -1.3243227 3.47302961 1.62527263 -1.19481349 3.47302961 1.62527263
		 -1.16706514 3.4475944 1.65858352 -1.3243227 3.44212937 1.3947618 -1.35207033 3.40881872 1.36932623
		 -1.19481349 3.44212937 1.3947618 -1.16706514 3.40881872 1.36932623;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 3 0 3 2 0 2 0 0 0 4 0 4 5 0 5 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0 8 9 0 9 12 0 12 13 0 13 8 0 8 11 0 11 10 0 10 9 0 11 15 0
		 15 14 0 14 10 0 12 14 0 15 13 0 7 11 0 8 5 0 15 3 0 1 13 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 0 2 6
		f 4 -1 4 5 6
		mu 0 4 0 1 3 17
		f 4 -3 7 8 9
		mu 0 4 6 2 9 7
		f 4 -6 10 -9 11
		mu 0 4 17 3 7 9
		f 4 12 13 14 15
		mu 0 4 10 11 5 4
		f 4 -13 16 17 18
		mu 0 4 11 10 19 12
		f 4 -18 19 20 21
		mu 0 4 12 19 14 13
		f 4 -15 22 -21 23
		mu 0 4 4 5 13 14
		f 4 -4 -10 -11 -5
		mu 0 4 1 6 7 3
		f 4 -12 24 -17 25
		mu 0 4 8 9 19 10
		f 4 -19 -22 -23 -14
		mu 0 4 11 12 13 5
		f 4 -24 26 -2 27
		mu 0 4 4 14 20 15
		f 4 -28 -7 -26 -16
		mu 0 4 16 0 17 18
		f 4 -20 -25 -8 -27
		mu 0 4 14 19 9 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape1" -p "LadderPost1";
	rename -uid "3D53AEB8-4DFC-E462-87A0-108418E84B5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.4505806e-09 0 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderPost2" -p "Ladder";
	rename -uid "07405108-428F-1959-1E28-B4ADFCF6E3E0";
	setAttr ".rp" -type "double3" -2.2008086286399653 0.1126789928505192 2.1056305480495086 ;
	setAttr ".sp" -type "double3" -2.2008086286399653 0.1126789928505192 2.1056305480495086 ;
createNode mesh -n "LadderPost2Shape" -p "LadderPost2";
	rename -uid "3D028D69-44F9-01C4-2B7F-769D24E06182";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4]" "f[6:7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:3]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".pv" -type "double2" 0.2916666567325592 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.37281728 9.6624717e-08
		 0.38749886 0.025386807 0.45833331 1.1920929e-07 0.3874988 0.22461343 0.375 0.75218284
		 0.3874988 0.72461331 0.44583479 0.025386788 0.44583458 0.22461343 0.375 0.25218284
		 0.45833331 0.25218272 0.37500006 0.49781728 0.38749886 0.52538681 0.44583479 0.52538681
		 0.44583461 0.72461331 0.45833331 0.7521826 0.37500006 0.99781728 0.12718274 1.0989606e-07
		 0.37281728 0.25 0.12718281 0.25 0.45833331 0.49781728 0.45833334 0.99781734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.17306066 0.077841401 1.84574676 -2.20080853 0.10327709 1.81243622
		 -2.043551207 0.077841401 1.84574676 -2.015803337 0.10327709 1.81243622 -2.17306066 0.10874152 2.076257944
		 -2.20080853 0.14205217 2.10169363 -2.043551207 0.10874152 2.076257944 -2.015803337 0.14205217 2.10169363
		 -2.20080853 3.4475944 1.65858352 -2.17306066 3.47302961 1.62527263 -2.043551207 3.47302961 1.62527263
		 -2.015803337 3.4475944 1.65858352 -2.17306066 3.44212937 1.3947618 -2.20080853 3.40881872 1.36932623
		 -2.043551207 3.44212937 1.3947618 -2.015803337 3.40881872 1.36932623;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 3 0 3 2 0 2 0 0 0 4 0 4 5 0 5 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0 8 9 0 9 12 0 12 13 0 13 8 0 8 11 0 11 10 0 10 9 0 11 15 0
		 15 14 0 14 10 0 12 14 0 15 13 0 7 11 0 8 5 0 15 3 0 1 13 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 0 2 6
		f 4 -1 4 5 6
		mu 0 4 0 1 3 17
		f 4 -3 7 8 9
		mu 0 4 6 2 9 7
		f 4 -6 10 -9 11
		mu 0 4 17 3 7 9
		f 4 12 13 14 15
		mu 0 4 10 11 5 4
		f 4 -13 16 17 18
		mu 0 4 11 10 19 12
		f 4 -18 19 20 21
		mu 0 4 12 19 14 13
		f 4 -15 22 -21 23
		mu 0 4 4 5 13 14
		f 4 -4 -10 -11 -5
		mu 0 4 1 6 7 3
		f 4 -12 24 -17 25
		mu 0 4 8 9 19 10
		f 4 -19 -22 -23 -14
		mu 0 4 11 12 13 5
		f 4 -24 26 -2 27
		mu 0 4 4 14 20 15
		f 4 -28 -7 -26 -16
		mu 0 4 16 0 17 18
		f 4 -20 -25 -8 -27
		mu 0 4 14 19 9 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape1" -p "LadderPost2";
	rename -uid "9985B96A-41AA-CEC3-BF5B-28802C00A01B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.4505806e-09 0 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rung1" -p "Ladder";
	rename -uid "99C1929A-42B1-5F09-A0D8-018865450A24";
	setAttr ".rp" -type "double3" -1.6839368241486439 2.6772336502279099 1.6146230477169683 ;
	setAttr ".sp" -type "double3" -1.6839368241486439 2.6772336502279099 1.6146230477169683 ;
createNode mesh -n "Rung1Shape" -p "Rung1";
	rename -uid "13563B2E-4E4A-6C65-9265-B1B2173D43E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[9]";
	setAttr ".pv" -type "double2" 0.4166666567325592 0.50000000186264515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.37499997 0.72500217
		 0.375 0.024998099 0.38215134 1.8626451e-09 0.45118198 1.8626451e-09 0.45833322 0.024997473
		 0.125 0.024997428 0.375 0.22500278 0.12500003 0.22500277 0.38215077 1 0.45118234
		 0.7499997 0.45833331 0.92500758 0.45833328 0.524997 0.45833331 0.32499099 0.38215134
		 0.5 0.4511824 0.25 0.38215086 0.25 0.375 0.52499807 0.375 1 0.38215086 0.75 0.45833322
		 0.72500253 0.45118234 1 0.45118243 0.5 0.45833328 0.225003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.35207033 2.58467722 1.69827604 -1.35207033 2.60451698 1.7134254
		 -2.015803099 2.58467722 1.69827604 -2.015803099 2.60451698 1.7134254 -1.35207033 2.58106279 1.53846073
		 -1.35207033 2.5659132 1.55830026 -2.015803099 2.5659132 1.55830026 -2.015803099 2.58106279 1.53846073
		 -2.015803099 2.74994993 1.51582146 -2.015803099 2.7697897 1.53097069 -1.35207033 2.7697897 1.53097069
		 -1.35207033 2.74994993 1.51582146 -2.015803099 2.78855371 1.67094624 -2.015803099 2.77340412 1.690786
		 -1.35207033 2.77340412 1.690786 -1.35207033 2.78855371 1.67094624;
	setAttr -s 24 ".ed[0:23]"  1 14 0 1 0 0 2 6 0 3 13 0 3 2 0 4 11 0 5 0 0
		 4 5 0 7 8 0 7 6 0 9 8 0 10 15 0 11 10 0 12 9 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 23 -4
		mu 0 4 13 15 14 21
		f 4 18 8 20 -6
		mu 0 4 8 18 9 20
		f 4 19 6 16 2
		mu 0 4 5 1 6 7
		f 4 21 -14 22 -12
		mu 0 4 10 19 11 12
		f 8 -5 3 14 13 10 -9 9 -3
		mu 0 8 16 13 21 11 19 9 18 0
		f 8 -8 5 12 11 15 -1 1 -7
		mu 0 8 1 2 3 4 22 14 15 6
		f 4 -2 -18 4 -17
		mu 0 4 6 15 13 16
		f 4 7 -20 -10 -19
		mu 0 4 8 17 0 18
		f 4 -11 -22 -13 -21
		mu 0 4 9 19 10 20
		f 4 -15 -24 -16 -23
		mu 0 4 11 21 14 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Rung1";
	rename -uid "C450247F-4EDB-D02C-9B40-2B963E44444E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.4505806e-09 0 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rung2" -p "Ladder";
	rename -uid "71BC3A6C-4EB6-198F-A2D9-269CB8F047C9";
	setAttr ".rp" -type "double3" -1.6839368241486439 1.7852125766287508 1.7341989828168207 ;
	setAttr ".sp" -type "double3" -1.6839368241486439 1.7852125766287508 1.7341989828168207 ;
createNode mesh -n "Rung2Shape" -p "Rung2";
	rename -uid "D3C0400E-44D8-FD49-167D-9A9CD0BA16FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[9]";
	setAttr ".pv" -type "double2" 0.45833331346511841 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0.72500247
		 0.375 0.024998099 0.38215134 1.8626451e-09 0.45118198 1.8626451e-09 0.45833331 0.024997547
		 0.125 0.024997428 0.37500009 0.22500248 0.12500003 0.22500253 0.38215089 1 0.45118245
		 0.7499997 0.45833331 0.92500758 0.45833331 0.52499729 0.45833331 0.3249917 0.38215134
		 0.5 0.45118251 0.25 0.38215101 0.25 0.375 0.52499807 0.375 1 0.38215086 0.75 0.45833331
		 0.72500259 0.45118243 1 0.45118251 0.5 0.45833334 0.22500278;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.35207033 1.69265664 1.81785154 -1.35207033 1.71249652 1.83300102
		 -2.015803099 1.69265664 1.81785154 -2.015803099 1.71249652 1.83300102 -1.35207033 1.68904221 1.65803623
		 -1.35207033 1.6738925 1.67787611 -2.015803099 1.6738925 1.67787611 -2.015803099 1.68904221 1.65803623
		 -2.015803099 1.85792911 1.63539696 -2.015803099 1.87776899 1.65054631 -1.35207033 1.87776899 1.65054631
		 -1.35207033 1.85792911 1.63539696 -2.015803099 1.89653277 1.79052198 -2.015803099 1.88138354 1.81036186
		 -1.35207033 1.88138354 1.81036186 -1.35207033 1.89653277 1.79052198;
	setAttr -s 24 ".ed[0:23]"  1 14 0 1 0 0 2 6 0 3 13 0 3 2 0 4 11 0 5 0 0
		 4 5 0 7 8 0 7 6 0 9 8 0 10 15 0 11 10 0 12 9 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 23 -4
		mu 0 4 13 15 14 21
		f 4 18 8 20 -6
		mu 0 4 8 18 9 20
		f 4 19 6 16 2
		mu 0 4 5 1 6 7
		f 4 21 -14 22 -12
		mu 0 4 10 19 11 12
		f 8 -5 3 14 13 10 -9 9 -3
		mu 0 8 16 13 21 11 19 9 18 0
		f 8 -8 5 12 11 15 -1 1 -7
		mu 0 8 1 2 3 4 22 14 15 6
		f 4 -2 -18 4 -17
		mu 0 4 6 15 13 16
		f 4 7 -20 -10 -19
		mu 0 4 8 17 0 18
		f 4 -11 -22 -13 -21
		mu 0 4 9 19 10 20
		f 4 -15 -24 -16 -23
		mu 0 4 11 21 14 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Rung2";
	rename -uid "C672A3D9-48A8-F79A-0BE4-C892197EC7B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.4505806e-09 0 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rung3" -p "Ladder";
	rename -uid "8CE19F9C-4DDB-167F-961B-DD8AE92C7C68";
	setAttr ".rp" -type "double3" -1.6839368241486439 0.89319150302959216 1.8537749179166731 ;
	setAttr ".sp" -type "double3" -1.6839368241486439 0.89319150302959216 1.8537749179166731 ;
createNode mesh -n "Rung3Shape" -p "Rung3";
	rename -uid "0B42F09F-48F9-8474-E5A8-089F53C01533";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[9]";
	setAttr ".pv" -type "double2" 0.45833331346511841 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0.72500217
		 0.375 0.024998099 0.38215134 1.8626451e-09 0.45118198 1.8626451e-09 0.45833331 0.024997711
		 0.125 0.024997771 0.375 0.22500278 0.12500003 0.22500277 0.38215086 1 0.45118243
		 0.74999976 0.45833331 0.92500687 0.45833331 0.52499723 0.45833331 0.3249917 0.38215134
		 0.5 0.45118245 0.25 0.38215086 0.25 0.375 0.52499807 0.375 1 0.38215086 0.75 0.45833331
		 0.72500229 0.45118243 1 0.45118248 0.49999997 0.45833331 0.22500277;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.35207033 0.8006351 1.93742764 -1.35207033 0.8204751 1.95257735
		 -2.015803099 0.8006351 1.93742764 -2.015803099 0.8204751 1.95257735 -1.35207033 0.79702079 1.77761257
		 -1.35207033 0.78187132 1.79745245 -2.015803099 0.78187132 1.79745245 -2.015803099 0.79702079 1.77761257
		 -2.015803099 0.96590769 1.75497293 -2.015803099 0.98574781 1.77012265 -1.35207033 0.98574781 1.77012265
		 -1.35207033 0.96590769 1.75497293 -2.015803099 1.0045115948 1.91009808 -2.015803099 0.98936212 1.92993796
		 -1.35207033 0.98936212 1.92993796 -1.35207033 1.0045115948 1.91009808;
	setAttr -s 24 ".ed[0:23]"  1 14 0 1 0 0 2 6 0 3 13 0 3 2 0 4 11 0 5 0 0
		 4 5 0 7 8 0 7 6 0 9 8 0 10 15 0 11 10 0 12 9 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 23 -4
		mu 0 4 13 15 14 21
		f 4 18 8 20 -6
		mu 0 4 8 18 9 20
		f 4 19 6 16 2
		mu 0 4 5 1 6 7
		f 4 21 -14 22 -12
		mu 0 4 10 19 11 12
		f 8 -5 3 14 13 10 -9 9 -3
		mu 0 8 16 13 21 11 19 9 18 0
		f 8 -8 5 12 11 15 -1 1 -7
		mu 0 8 1 2 3 4 22 14 15 6
		f 4 -2 -18 4 -17
		mu 0 4 6 15 13 16
		f 4 7 -20 -10 -19
		mu 0 4 8 17 0 18
		f 4 -11 -22 -13 -21
		mu 0 4 9 19 10 20
		f 4 -15 -24 -16 -23
		mu 0 4 11 21 14 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Rung3";
	rename -uid "BB6D15AE-4A2D-13BE-9EAF-77A3D1A3D332";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.4505806e-09 0 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedPosts" -p "NewBunkbed";
	rename -uid "DD21DAED-427D-6AB9-2847-E598BBACE8CF";
	setAttr ".rp" -type "double3" -0.67756136842594006 2.9822382926940918 1.383154118105576 ;
	setAttr ".sp" -type "double3" -0.67756136842594006 2.9822382926940918 1.383154118105576 ;
createNode transform -n "BedPosts1" -p "BedPosts";
	rename -uid "88F248D9-41B1-D002-B1FB-16AF2D22D980";
	setAttr ".rp" -type "double3" -2.6903122782002158 0.11267900466918436 1.3831541056547485 ;
	setAttr ".sp" -type "double3" -2.6903122782002158 0.11267900466918436 1.3831541056547485 ;
createNode mesh -n "BedPosts1Shape" -p "BedPosts1";
	rename -uid "5996EC83-4A25-80AF-C822-6BB968DB10E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.4166666567325592 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331
		 0 0.45833331 1 0.45833331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1903124 0.612679 0.48900115 
		-2.1903124 -0.38732103 0.88315409 -2.1903124 2.4637537 1.8015083 -2.1903124 3.4637537 
		1.4073553 -2.009064 2.4637537 1.8015083 -2.009064 3.4637537 1.4073553 -2.009064 0.612679 
		0.48900115 -2.009064 -0.38732103 0.88315409;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.41835418
		 -0.5 -0.5 -0.41835418 -0.3210336 0.5 -0.41835418 -0.3210336 -0.5 -0.41835418 -0.3210336 -0.5 0.5
		 -0.3210336 0.5 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 9 11 1
		f 4 1 11 -3 -6
		mu 0 4 1 11 7 2
		f 4 2 8 -4 -7
		mu 0 4 2 7 8 3
		f 4 3 9 -1 -8
		mu 0 4 3 8 10 4
		f 4 7 4 5 6
		mu 0 4 5 0 1 6
		f 4 -9 -12 -11 -10
		mu 0 4 8 7 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "BedPosts1";
	rename -uid "C17E1DD1-4767-08E6-2B85-F2977BC516DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.4505806e-09 0 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedPosts2" -p "BedPosts";
	rename -uid "3A32B88E-4523-BF51-AB78-BF8CD0B86FE4";
	setAttr ".rp" -type "double3" -0.67756136086966712 0.11267900466918325 1.3831541056547496 ;
	setAttr ".sp" -type "double3" -0.67756136086966712 0.11267900466918325 1.3831541056547496 ;
createNode mesh -n "BedPosts2Shape" -p "BedPosts2";
	rename -uid "BD406992-4105-FDFE-6DC9-718C0B4C03F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.4166666567325592 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331
		 0 0.45833331 1 0.45833331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.53777611 0.612679 0.48900115 
		-0.53777611 -0.38732103 0.88315409 -0.53777611 2.4637537 1.8015083 -0.53777611 3.4637537 
		1.4073553 -0.35652772 2.4637537 1.8015083 -0.35652772 3.4637537 1.4073553 -0.35652772 
		0.612679 0.48900115 -0.35652772 -0.38732103 0.88315409;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.41835418
		 -0.5 -0.5 -0.41835418 -0.3210336 0.5 -0.41835418 -0.3210336 -0.5 -0.41835418 -0.3210336 -0.5 0.5
		 -0.3210336 0.5 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 9 11 1
		f 4 1 11 -3 -6
		mu 0 4 1 11 7 2
		f 4 2 8 -4 -7
		mu 0 4 2 7 8 3
		f 4 3 9 -1 -8
		mu 0 4 3 8 10 4
		f 4 7 4 5 6
		mu 0 4 5 0 1 6
		f 4 -9 -12 -11 -10
		mu 0 4 8 7 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "BedPosts2";
	rename -uid "CE63E6BA-4E57-457E-3560-CE8AB5882011";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.4505806e-09 0 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WallLight";
	rename -uid "0069982A-4339-EBAF-5C38-CE8B4A5AA76A";
createNode transform -n "pPipe1" -p "WallLight";
	rename -uid "2A3817EE-454A-9BFA-EC5E-1DAB5B46FC35";
	setAttr ".rp" -type "double3" -3 5.5932944740328701 2.5920994741774579 ;
	setAttr ".sp" -type "double3" -3 5.5932944740328701 2.5920994741774579 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "A27A62DF-43B1-1BB5-D840-169597490AAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000017881393433 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0 1 0.033333335 1
		 0.06666667 1 0.10000001 1 0.13333334 1 0.16666667 1 0.2 1 0.23333333 1 0.26666668
		 1 0.30000001 1 0.33333334 1 0.36666667 1 0.40000001 1 0.43333334 1 0.46666667 1 0.5
		 1 0.53333336 1 0.56666672 1 0.60000008 1 0.63333344 1 0.66666681 1 0.70000017 1 0.73333353
		 1 0.76666689 1 0.80000025 1 0.83333361 1 0.86666697 1 0.90000033 1 0.93333369 1 0.96666706
		 1 1.000000357628 1 0 0.75 0.033333335 0.75 0.06666667 0.75 0.10000001 0.75 0.13333334
		 0.75 0.16666667 0.75 0.2 0.75 0.23333333 0.75 0.26666668 0.75 0.30000001 0.75 0.33333334
		 0.75 0.36666667 0.75 0.40000001 0.75 0.43333334 0.75 0.46666667 0.75 0.5 0.75 0.53333336
		 0.75 0.56666672 0.75 0.60000008 0.75 0.63333344 0.75 0.66666681 0.75 0.70000017 0.75
		 0.73333353 0.75 0.76666689 0.75 0.80000025 0.75 0.83333361 0.75 0.86666697 0.75 0.90000033
		 0.75 0.93333369 0.75 0.96666706 0.75 1.000000357628 0.75 1.000000357628 0.5 0 0.31661701
		 1.000000238419 0.12501153 0 0.49999976 0.033333454 0.31661701 0.033333462 0.49999985
		 0.06666667 0.31661755 0.066666745 0.49999985 0.10000005 0.31661701 0.10000005 0.49999988
		 0.13333347 0.31661701 0.13333347 0.49999985 0.1666667 0.31661701 0.1666667 0.49999988
		 0.2 0.31661719 0.2 0.49999976 0.23333333 0.31661701 0.23333333 0.49999976 0.26666665
		 0.31661701 0.26666671 0.49999988 0.30000025 0.31661701 0.30000025 0.49999985 0.33333331
		 0.31661689 0.33333337 0.49999988 0.3666667 0.31661701 0.3666667 0.49999976 0.40000001
		 0.31661785 0.40000007 0.49999985 0.43333334 0.31661701 0.43333337 0.49999985 0.46666664
		 0.31661677 0.4666667 0.49999985 0.5 0.31661701 0.5 0.4999997 0.53333336 0.31661695
		 0.53333336 0.49999985 0.56666654 0.31661704 0.56666672 0.49999988 0.60000002 0.31661642
		 0.60000008 0.49999985 0.63333321 0.31661704 0.63333344 0.49999988 0.66666681 0.31661701
		 0.66666681 0.49999979 0.70000017 0.31661636 0.70000017 0.49999985 0.73333353 0.31661701
		 0.73333353 0.49999973 0.76666689 0.31661704 0.76666689 0.49999958 0.80000025 0.31661701
		 0.80000025 0.49999979 0.83333355 0.31661689 0.83333361 0.49999985 0.86666691 0.31661689
		 0.86666697 0.49999988 0.90000027 0.31661725 0.90000039 0.49999988 0.93333375 0.31661701
		 0.93333375 0.4999997 0.96666712 0.31661701 0.96666712 0.49999958 1.000000357628 0.31661707
		 0 0.12501055 0 6.4571697e-07 0.033333335 0 0.033333384 0.12501241 0.066666633 4.7499708e-07
		 0.066666961 0.12501305 0.10000001 9.2714009e-07 0.10000005 0.12501338 0.13333327
		 5.7918658e-07 0.13333334 0.12501343 0.16666667 0 0.16666667 0.12501325 0.2 0 0.19999984
		 0.12501375 0.23333333 0 0.23333353 0.1250134 0.26666656 0 0.26666653 0.1250134 0.30000001
		 7.6189912e-07 0.30000025 0.12501371 0.33333334 4.8044939e-07 0.33333334 0.1250117
		 0.36666653 6.9369287e-07 0.36666688 0.12501422 0.40000001 7.7957998e-07 0.39999998
		 0.12501325 0.43333334 5.6758029e-07 0.43333313 0.12501286 0.46666667 1.6950784e-07
		 0.46666661 0.12501211 0.49999997 3.5030396e-07 0.49999997 0.12501271 0.53333312 6.8701375e-08
		 0.53333336 0.12501113 0.56666642 0 0.56666678 0.12501234 0.5999999 2.1755424e-07
		 0.60000008 0.12501194 0.63333344 0 0.63333315 0.12501346 0.66666681 1.8355868e-07
		 0.66666681 0.12501287 0.69999987 0 0.69999993 0.12501267 0.73333353 4.0805881e-07
		 0.73333371 0.12501223 0.76666683 1.984703e-07 0.76666671 0.12501225 0.79999977 0
		 0.80000055 0.12501261 0.83333313 0 0.83333361 0.12501124 0.86666685 0 0.86666697
		 0.12501213 0.90000033 0 0.90000033 0.12501259 0.93333369 0 0.93333369 0.12501365
		 0.96666706 0 0.96666706 0.12501371 1.000000357628 6.4571691e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".vt[0:149]"  -2.87714672 5.58333254 2.36693716 -2.87714672 5.57997513 2.33499622
		 -2.87714672 5.57005072 2.30445123 -2.87714672 5.55399227 2.2766366 -2.87714672 5.5325017 2.25276899
		 -2.87714672 5.50651836 2.23389149 -2.87714672 5.4771781 2.22082853 -2.87714672 5.44576311 2.21415114
		 -2.87714672 5.41364622 2.21415114 -2.87714672 5.38223076 2.22082853 -2.87714672 5.35289097 2.23389149
		 -2.87714672 5.32690763 2.25276899 -2.87714672 5.30541706 2.2766366 -2.87714672 5.28935862 2.30445123
		 -2.87714672 5.2794342 2.33499622 -2.87714672 5.27607679 2.36693716 -2.87714672 5.2794342 2.39887786
		 -2.87714672 5.28935862 2.42942286 -2.87714672 5.30541706 2.45723724 -2.87714672 5.32690763 2.48110485
		 -2.87714672 5.35289097 2.49998283 -2.87714672 5.38223076 2.51304555 -2.87714672 5.41364622 2.51972342
		 -2.87714672 5.44576311 2.51972342 -2.87714672 5.4771781 2.51304555 -2.87714672 5.50651836 2.49998283
		 -2.87714672 5.5325017 2.48110485 -2.87714672 5.55399227 2.45723724 -2.87714672 5.57005072 2.42942286
		 -2.87714672 5.57997513 2.39887786 -3 5.58333254 2.36693716 -3 5.57997513 2.33499622
		 -3 5.57005072 2.30445123 -3 5.55399227 2.2766366 -3 5.5325017 2.25276899 -3 5.50651836 2.23389149
		 -3 5.4771781 2.22082853 -3 5.44576311 2.21415114 -3 5.41364622 2.21415114 -3 5.38223076 2.22082853
		 -3 5.35289097 2.23389149 -3 5.32690763 2.25276899 -3 5.30541706 2.2766366 -3 5.28935862 2.30445123
		 -3 5.2794342 2.33499622 -3 5.27607679 2.36693716 -3 5.2794342 2.39887786 -3 5.28935862 2.42942286
		 -3 5.30541706 2.45723724 -3 5.32690763 2.48110485 -3 5.35289097 2.49998283 -3 5.38223076 2.51304555
		 -3 5.41364622 2.51972342 -3 5.44576311 2.51972342 -3 5.4771781 2.51304555 -3 5.50651836 2.49998283
		 -3 5.5325017 2.48110485 -3 5.55399227 2.45723724 -3 5.57005072 2.42942286 -3 5.57997513 2.39887786
		 -3 5.64917278 2.36693716 -3 5.64437675 2.32130671 -3 5.63019896 2.27767134 -3 5.60725832 2.23793697
		 -3 5.57655764 2.20384002 -3 5.53943872 2.17687178 -3 5.49752426 2.15821028 -3 5.4526453 2.14867115
		 -3 5.40676403 2.14867115 -3 5.36188507 2.15821028 -3 5.31997061 2.17687178 -3 5.2828517 2.20384002
		 -3 5.25215101 2.23793697 -3 5.2292099 2.27767134 -3 5.21503258 2.32130671 -3 5.21023655 2.36693716
		 -3 5.21503258 2.41256714 -3 5.2292099 2.45620251 -3 5.25215101 2.49593687 -3 5.2828517 2.53003383
		 -3 5.31997061 2.55700231 -3 5.36188507 2.57566381 -3 5.40676403 2.58520293 -3 5.4526453 2.58520293
		 -3 5.49752426 2.57566381 -3 5.53943872 2.55700231 -3 5.57655764 2.53003383 -3 5.60725832 2.49593687
		 -3 5.63019896 2.45620251 -3 5.64437723 2.41256714 -2.90988326 5.64917278 2.36693716
		 -2.87714672 5.61625576 2.3669374 -2.90988326 5.64437675 2.32130671 -2.87714672 5.61217928 2.32815099
		 -2.90988326 5.63019896 2.27767134 -2.87714672 5.6001277 2.29105973 -2.90988326 5.60725832 2.23793697
		 -2.87714672 5.58062792 2.25728464 -2.90988326 5.57655764 2.20384002 -2.87714672 5.55453205 2.22830248
		 -2.90988326 5.53943872 2.17687178 -2.87714672 5.52298021 2.20537901 -2.90988326 5.49752426 2.15821028
		 -2.87714672 5.48735237 2.18951607 -2.90988326 5.4526453 2.14867115 -2.87714672 5.44920444 2.18140769
		 -2.90988326 5.40676403 2.14867115 -2.87714672 5.41020489 2.18140769 -2.90988326 5.36188507 2.15821028
		 -2.87714672 5.37205696 2.18951607 -2.90988326 5.31997061 2.17687178 -2.87714672 5.33642912 2.20537901
		 -2.90988326 5.2828517 2.20384002 -2.87714672 5.30487728 2.22830248 -2.90988326 5.25215101 2.23793697
		 -2.87714672 5.27878141 2.25728464 -2.90988326 5.2292099 2.27767134 -2.87714672 5.25928164 2.29105973
		 -2.90988326 5.21503258 2.32130671 -2.87714672 5.24723005 2.32815099 -2.90988326 5.21023655 2.36693716
		 -2.87714672 5.24315357 2.36693716 -2.90988326 5.21503258 2.41256714 -2.87714672 5.24723005 2.40572286
		 -2.90988326 5.2292099 2.45620251 -2.87714672 5.25928164 2.44281435 -2.90988326 5.25215101 2.49593687
		 -2.87714672 5.27878141 2.4765892 -2.90988326 5.2828517 2.53003383 -2.87714672 5.30487728 2.5055716
		 -2.90988326 5.31997061 2.55700231 -2.87714672 5.33642912 2.52849531 -2.90988326 5.36188507 2.57566381
		 -2.87714672 5.37205696 2.54435802 -2.90988326 5.40676403 2.58520293 -2.87714672 5.41020489 2.55246615
		 -2.90988326 5.4526453 2.58520293 -2.87714672 5.44920444 2.55246615 -2.90988326 5.49752426 2.57566381
		 -2.87714672 5.48735237 2.54435802 -2.90988326 5.53943872 2.55700231 -2.87714672 5.52298021 2.52849531
		 -2.90988326 5.57655764 2.53003383 -2.87714672 5.55453205 2.5055716 -2.90988326 5.60725832 2.49593687
		 -2.87714672 5.58062792 2.4765892 -2.90988326 5.63019896 2.45620251 -2.87714672 5.60012817 2.44281435
		 -2.90988326 5.64437723 2.41256714 -2.87714672 5.61217976 2.40572286;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 0 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 60 0 0 30 1 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1
		 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1 17 47 1
		 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1 28 58 1
		 29 59 1 30 60 1 31 61 1 32 62 1 33 63 1 34 64 1 35 65 1 36 66 1 37 67 1 38 68 1 39 69 1
		 40 70 1 41 71 1 42 72 1 43 73 1 44 74 1 45 75 1 46 76 1 47 77 1 48 78 1 49 79 1 50 80 1
		 51 81 1 52 82 1 53 83 1 54 84 1 55 85 1 56 86 1 57 87 1 58 88 1 59 89 1 90 91 1 91 93 0
		 93 92 1 92 90 0 90 148 0 148 149 1 149 91 0 93 95 0 95 94 1 94 92 0 95 97 0 97 96 1
		 96 94 0 97 99 0 99 98 1 98 96 0;
	setAttr ".ed[166:299]" 99 101 0 101 100 1 100 98 0 101 103 0 103 102 1 102 100 0
		 103 105 0 105 104 1 104 102 0 105 107 0 107 106 1 106 104 0 107 109 0 109 108 1 108 106 0
		 109 111 0 111 110 1 110 108 0 111 113 0 113 112 1 112 110 0 113 115 0 115 114 1 114 112 0
		 115 117 0 117 116 1 116 114 0 117 119 0 119 118 1 118 116 0 119 121 0 121 120 1 120 118 0
		 121 123 0 123 122 1 122 120 0 123 125 0 125 124 1 124 122 0 125 127 0 127 126 1 126 124 0
		 127 129 0 129 128 1 128 126 0 129 131 0 131 130 1 130 128 0 131 133 0 133 132 1 132 130 0
		 133 135 0 135 134 1 134 132 0 135 137 0 137 136 1 136 134 0 137 139 0 139 138 1 138 136 0
		 139 141 0 141 140 1 140 138 0 141 143 0 143 142 1 142 140 0 143 145 0 145 144 1 144 142 0
		 145 147 0 147 146 1 146 144 0 147 149 0 148 146 0 60 90 1 92 61 1 94 62 1 96 63 1
		 98 64 1 100 65 1 102 66 1 104 67 1 106 68 1 108 69 1 110 70 1 112 71 1 114 72 1 116 73 1
		 118 74 1 120 75 1 122 76 1 124 77 1 126 78 1 128 79 1 130 80 1 132 81 1 134 82 1
		 136 83 1 138 84 1 140 85 1 142 86 1 144 87 1 146 88 1 148 89 1 91 0 1 1 93 1 2 95 1
		 3 97 1 4 99 1 5 101 1 6 103 1 7 105 1 8 107 1 9 109 1 10 111 1 11 113 1 12 115 1
		 13 117 1 14 119 1 15 121 1 16 123 1 17 125 1 18 127 1 19 129 1 20 131 1 21 133 1
		 22 135 1 23 137 1 24 139 1 25 141 1 26 143 1 27 145 1 28 147 1 29 149 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 -1 90 30 -92
		mu 0 4 1 0 31 32
		f 4 -2 91 31 -93
		mu 0 4 2 1 32 33
		f 4 -3 92 32 -94
		mu 0 4 3 2 33 34
		f 4 -4 93 33 -95
		mu 0 4 4 3 34 35
		f 4 -5 94 34 -96
		mu 0 4 5 4 35 36
		f 4 -6 95 35 -97
		mu 0 4 6 5 36 37
		f 4 -7 96 36 -98
		mu 0 4 7 6 37 38
		f 4 -8 97 37 -99
		mu 0 4 8 7 38 39
		f 4 -9 98 38 -100
		mu 0 4 9 8 39 40
		f 4 -10 99 39 -101
		mu 0 4 10 9 40 41
		f 4 -11 100 40 -102
		mu 0 4 11 10 41 42
		f 4 -12 101 41 -103
		mu 0 4 12 11 42 43
		f 4 -13 102 42 -104
		mu 0 4 13 12 43 44
		f 4 -14 103 43 -105
		mu 0 4 14 13 44 45
		f 4 -15 104 44 -106
		mu 0 4 15 14 45 46
		f 4 -16 105 45 -107
		mu 0 4 16 15 46 47
		f 4 -17 106 46 -108
		mu 0 4 17 16 47 48
		f 4 -18 107 47 -109
		mu 0 4 18 17 48 49
		f 4 -19 108 48 -110
		mu 0 4 19 18 49 50
		f 4 -20 109 49 -111
		mu 0 4 20 19 50 51
		f 4 -21 110 50 -112
		mu 0 4 21 20 51 52
		f 4 -22 111 51 -113
		mu 0 4 22 21 52 53
		f 4 -23 112 52 -114
		mu 0 4 23 22 53 54
		f 4 -24 113 53 -115
		mu 0 4 24 23 54 55
		f 4 -25 114 54 -116
		mu 0 4 25 24 55 56
		f 4 -26 115 55 -117
		mu 0 4 26 25 56 57
		f 4 -27 116 56 -118
		mu 0 4 27 26 57 58
		f 4 -28 117 57 -119
		mu 0 4 28 27 58 59
		f 4 -29 118 58 -120
		mu 0 4 29 28 59 60
		f 4 -30 119 59 -91
		mu 0 4 30 29 60 61
		f 4 -31 120 60 -122
		mu 0 4 32 31 65 67
		f 4 -32 121 61 -123
		mu 0 4 33 32 67 69
		f 4 -33 122 62 -124
		mu 0 4 34 33 69 71
		f 4 -34 123 63 -125
		mu 0 4 35 34 71 73
		f 4 -35 124 64 -126
		mu 0 4 36 35 73 75
		f 4 -36 125 65 -127
		mu 0 4 37 36 75 77
		f 4 -37 126 66 -128
		mu 0 4 38 37 77 79
		f 4 -38 127 67 -129
		mu 0 4 39 38 79 81
		f 4 -39 128 68 -130
		mu 0 4 40 39 81 83
		f 4 -40 129 69 -131
		mu 0 4 41 40 83 85
		f 4 -41 130 70 -132
		mu 0 4 42 41 85 87
		f 4 -42 131 71 -133
		mu 0 4 43 42 87 89
		f 4 -43 132 72 -134
		mu 0 4 44 43 89 91
		f 4 -44 133 73 -135
		mu 0 4 45 44 91 93
		f 4 -45 134 74 -136
		mu 0 4 46 45 93 95
		f 4 -46 135 75 -137
		mu 0 4 47 46 95 97
		f 4 -47 136 76 -138
		mu 0 4 48 47 97 99
		f 4 -48 137 77 -139
		mu 0 4 49 48 99 101
		f 4 -49 138 78 -140
		mu 0 4 50 49 101 103
		f 4 -50 139 79 -141
		mu 0 4 51 50 103 105
		f 4 -51 140 80 -142
		mu 0 4 52 51 105 107
		f 4 -52 141 81 -143
		mu 0 4 53 52 107 109
		f 4 -53 142 82 -144
		mu 0 4 54 53 109 111
		f 4 -54 143 83 -145
		mu 0 4 55 54 111 113
		f 4 -55 144 84 -146
		mu 0 4 56 55 113 115
		f 4 -56 145 85 -147
		mu 0 4 57 56 115 117
		f 4 -57 146 86 -148
		mu 0 4 58 57 117 119
		f 4 -58 147 87 -149
		mu 0 4 59 58 119 121
		f 4 -59 148 88 -150
		mu 0 4 60 59 121 123
		f 4 -60 149 89 -121
		mu 0 4 61 60 123 62
		f 4 150 151 152 153
		mu 0 4 63 125 128 66
		f 4 -151 154 155 156
		mu 0 4 64 124 122 184
		f 4 -153 157 158 159
		mu 0 4 66 128 130 68
		f 4 -159 160 161 162
		mu 0 4 68 130 132 70
		f 4 -162 163 164 165
		mu 0 4 70 132 134 72
		f 4 -165 166 167 168
		mu 0 4 72 134 136 74
		f 4 -168 169 170 171
		mu 0 4 74 136 138 76
		f 4 -171 172 173 174
		mu 0 4 76 138 140 78
		f 4 -174 175 176 177
		mu 0 4 78 140 142 80
		f 4 -177 178 179 180
		mu 0 4 80 142 144 82
		f 4 -180 181 182 183
		mu 0 4 82 144 146 84
		f 4 -183 184 185 186
		mu 0 4 84 146 148 86
		f 4 -186 187 188 189
		mu 0 4 86 148 150 88
		f 4 -189 190 191 192
		mu 0 4 88 150 152 90
		f 4 -192 193 194 195
		mu 0 4 90 152 154 92
		f 4 -195 196 197 198
		mu 0 4 92 154 156 94
		f 4 -198 199 200 201
		mu 0 4 94 156 158 96
		f 4 -201 202 203 204
		mu 0 4 96 158 160 98
		f 4 -204 205 206 207
		mu 0 4 98 160 162 100
		f 4 -207 208 209 210
		mu 0 4 100 162 164 102
		f 4 -210 211 212 213
		mu 0 4 102 164 166 104
		f 4 -213 214 215 216
		mu 0 4 104 166 168 106
		f 4 -216 217 218 219
		mu 0 4 106 168 170 108
		f 4 -219 220 221 222
		mu 0 4 108 170 172 110
		f 4 -222 223 224 225
		mu 0 4 110 172 174 112
		f 4 -225 226 227 228
		mu 0 4 112 174 176 114
		f 4 -228 229 230 231
		mu 0 4 114 176 178 116
		f 4 -231 232 233 234
		mu 0 4 116 178 180 118
		f 4 -234 235 236 237
		mu 0 4 118 180 182 120
		f 4 -237 238 -156 239
		mu 0 4 120 182 184 122
		f 4 -61 240 -154 241
		mu 0 4 67 65 63 66
		f 4 -62 -242 -160 242
		mu 0 4 69 67 66 68
		f 4 -63 -243 -163 243
		mu 0 4 71 69 68 70
		f 4 -64 -244 -166 244
		mu 0 4 73 71 70 72
		f 4 -65 -245 -169 245
		mu 0 4 75 73 72 74
		f 4 -66 -246 -172 246
		mu 0 4 77 75 74 76
		f 4 -67 -247 -175 247
		mu 0 4 79 77 76 78
		f 4 -68 -248 -178 248
		mu 0 4 81 79 78 80
		f 4 -69 -249 -181 249
		mu 0 4 83 81 80 82
		f 4 -70 -250 -184 250
		mu 0 4 85 83 82 84
		f 4 -71 -251 -187 251
		mu 0 4 87 85 84 86
		f 4 -72 -252 -190 252
		mu 0 4 89 87 86 88
		f 4 -73 -253 -193 253
		mu 0 4 91 89 88 90
		f 4 -74 -254 -196 254
		mu 0 4 93 91 90 92
		f 4 -75 -255 -199 255
		mu 0 4 95 93 92 94
		f 4 -76 -256 -202 256
		mu 0 4 97 95 94 96
		f 4 -77 -257 -205 257
		mu 0 4 99 97 96 98
		f 4 -78 -258 -208 258
		mu 0 4 101 99 98 100
		f 4 -79 -259 -211 259
		mu 0 4 103 101 100 102
		f 4 -80 -260 -214 260
		mu 0 4 105 103 102 104
		f 4 -81 -261 -217 261
		mu 0 4 107 105 104 106
		f 4 -82 -262 -220 262
		mu 0 4 109 107 106 108
		f 4 -83 -263 -223 263
		mu 0 4 111 109 108 110
		f 4 -84 -264 -226 264
		mu 0 4 113 111 110 112
		f 4 -85 -265 -229 265
		mu 0 4 115 113 112 114
		f 4 -86 -266 -232 266
		mu 0 4 117 115 114 116
		f 4 -87 -267 -235 267
		mu 0 4 119 117 116 118
		f 4 -88 -268 -238 268
		mu 0 4 121 119 118 120
		f 4 -89 -269 -240 269
		mu 0 4 123 121 120 122
		f 4 -90 -270 -155 -241
		mu 0 4 62 123 122 124
		f 4 -152 270 0 271
		mu 0 4 128 125 126 127
		f 4 -158 -272 1 272
		mu 0 4 130 128 127 129
		f 4 -161 -273 2 273
		mu 0 4 132 130 129 131
		f 4 -164 -274 3 274
		mu 0 4 134 132 131 133
		f 4 -167 -275 4 275
		mu 0 4 136 134 133 135
		f 4 -170 -276 5 276
		mu 0 4 138 136 135 137
		f 4 -173 -277 6 277
		mu 0 4 140 138 137 139
		f 4 -176 -278 7 278
		mu 0 4 142 140 139 141
		f 4 -179 -279 8 279
		mu 0 4 144 142 141 143
		f 4 -182 -280 9 280
		mu 0 4 146 144 143 145
		f 4 -185 -281 10 281
		mu 0 4 148 146 145 147
		f 4 -188 -282 11 282
		mu 0 4 150 148 147 149
		f 4 -191 -283 12 283
		mu 0 4 152 150 149 151
		f 4 -194 -284 13 284
		mu 0 4 154 152 151 153
		f 4 -197 -285 14 285
		mu 0 4 156 154 153 155
		f 4 -200 -286 15 286
		mu 0 4 158 156 155 157
		f 4 -203 -287 16 287
		mu 0 4 160 158 157 159
		f 4 -206 -288 17 288
		mu 0 4 162 160 159 161
		f 4 -209 -289 18 289
		mu 0 4 164 162 161 163
		f 4 -212 -290 19 290
		mu 0 4 166 164 163 165
		f 4 -215 -291 20 291
		mu 0 4 168 166 165 167
		f 4 -218 -292 21 292
		mu 0 4 170 168 167 169
		f 4 -221 -293 22 293
		mu 0 4 172 170 169 171
		f 4 -224 -294 23 294
		mu 0 4 174 172 171 173
		f 4 -227 -295 24 295
		mu 0 4 176 174 173 175
		f 4 -230 -296 25 296
		mu 0 4 178 176 175 177
		f 4 -233 -297 26 297
		mu 0 4 180 178 177 179
		f 4 -236 -298 27 298
		mu 0 4 182 180 179 181
		f 4 -239 -299 28 299
		mu 0 4 184 182 181 183
		f 4 -157 -300 29 -271
		mu 0 4 64 184 183 185;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "WallLight";
	rename -uid "A50D8DEC-4529-6C55-7291-10A4C25F1C05";
	setAttr ".rp" -type "double3" -2.9804540298630853 5.4280224966562702 2.3658847142656079 ;
	setAttr ".sp" -type "double3" -2.9804540298630853 5.4280224966562702 2.3658847142656079 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "70AEC024-4836-8C51-63B1-2D88E5671A49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.87500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.050000001 0.050000001
		 0.050000001 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001
		 0.30000001 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  -2.82563376 5.45134354 2.35830736 -2.82563376 5.44786024 2.35147166
		 -2.82563376 5.44243574 2.34604669 -2.82563376 5.4355998 2.34256387 -2.82563376 5.42802238 2.34136367
		 -2.82563376 5.42044497 2.34256387 -2.82563376 5.41360903 2.34604669 -2.82563376 5.40818453 2.35147166
		 -2.82563376 5.40470123 2.35830736 -2.82563376 5.40350151 2.36588478 -2.82563376 5.40470123 2.3734622
		 -2.82563376 5.40818453 2.3802979 -2.82563376 5.41360903 2.38572288 -2.82563376 5.42044497 2.38920569
		 -2.82563376 5.42802238 2.39040589 -2.82563376 5.4355998 2.38920569 -2.82563376 5.44243574 2.38572288
		 -2.82563376 5.44786024 2.3802979 -2.82563376 5.45134354 2.3734622 -2.82563376 5.45254326 2.36588478
		 -2.83137584 5.4740901 2.35091639 -2.83137584 5.46720982 2.33741331 -2.83137584 5.45649385 2.32669735
		 -2.83137584 5.44299078 2.31981707 -2.83137584 5.42802238 2.31744623 -2.83137584 5.41305399 2.31981707
		 -2.83137584 5.39955091 2.32669735 -2.83137584 5.38883495 2.33741331 -2.83137584 5.38195467 2.35091639
		 -2.83137584 5.37958384 2.36588478 -2.83137584 5.38195467 2.38085318 -2.83137584 5.38883495 2.39435625
		 -2.83137584 5.39955091 2.40507221 -2.83137584 5.41305399 2.4119525 -2.83137584 5.42802238 2.41432309
		 -2.83137584 5.44299078 2.4119525 -2.83137584 5.45649385 2.40507221 -2.83137584 5.46720982 2.39435625
		 -2.83137584 5.4740901 2.38085318 -2.83137584 5.47646093 2.36588478 -2.8407886 5.49570227 2.34389424
		 -2.8407886 5.48559427 2.32405615 -2.8407886 5.46985102 2.30831265 -2.8407886 5.45001316 2.29820466
		 -2.8407886 5.42802238 2.29472184 -2.8407886 5.40603161 2.29820466 -2.8407886 5.38619375 2.30831265
		 -2.8407886 5.3704505 2.32405615 -2.8407886 5.3603425 2.34389424 -2.8407886 5.35685921 2.36588478
		 -2.8407886 5.3603425 2.38787532 -2.8407886 5.3704505 2.40771341 -2.8407886 5.38619375 2.42345691
		 -2.8407886 5.40603161 2.4335649 -2.8407886 5.42802238 2.43704772 -2.8407886 5.45001316 2.4335649
		 -2.8407886 5.46985102 2.42345691 -2.8407886 5.48559427 2.40771341 -2.8407886 5.49570227 2.38787532
		 -2.8407886 5.49918556 2.36588478 -2.85364056 5.51564837 2.33741331 -2.85364056 5.50256157 2.31172895
		 -2.85364056 5.48217821 2.2913456 -2.85364056 5.45649385 2.2782588 -2.85364056 5.42802238 2.27374935
		 -2.85364056 5.39955091 2.2782588 -2.85364056 5.37386656 2.2913456 -2.85364056 5.3534832 2.31172895
		 -2.85364056 5.3403964 2.33741331 -2.85364056 5.33588696 2.36588478 -2.85364056 5.3403964 2.39435625
		 -2.85364056 5.3534832 2.42004061 -2.85364056 5.37386656 2.44042397 -2.85364056 5.39955091 2.45351076
		 -2.85364056 5.42802238 2.45802021 -2.85364056 5.45649385 2.45351076 -2.85364056 5.48217821 2.44042397
		 -2.85364056 5.50256157 2.42004061 -2.85364056 5.51564837 2.39435625 -2.85364056 5.52015781 2.36588478
		 -2.86961508 5.53343678 2.33163357 -2.86961508 5.51769304 2.30073524 -2.86961508 5.49317217 2.27621412
		 -2.86961508 5.4622736 2.26047063 -2.86961508 5.42802238 2.25504565 -2.86961508 5.39377117 2.26047063
		 -2.86961508 5.3628726 2.27621412 -2.86961508 5.33835173 2.30073524 -2.86961508 5.32260799 2.33163357
		 -2.86961508 5.31718349 2.36588478 -2.86961508 5.32260799 2.40013599 -2.86961508 5.33835173 2.43103433
		 -2.86961508 5.36287308 2.45555544 -2.86961508 5.39377117 2.47129893 -2.86961508 5.42802238 2.47672367
		 -2.86961508 5.4622736 2.47129893 -2.86961508 5.49317169 2.45555544 -2.86961508 5.51769304 2.43103433
		 -2.86961508 5.5334363 2.40013599 -2.86961508 5.53886127 2.36588478 -2.88831854 5.54862928 2.32669735
		 -2.88831854 5.53061676 2.2913456 -2.88831854 5.50256157 2.26329041 -2.88831854 5.46720982 2.24527788
		 -2.88831854 5.42802238 2.23907137 -2.88831854 5.38883495 2.24527788 -2.88831854 5.3534832 2.26329064
		 -2.88831854 5.32542801 2.2913456 -2.88831854 5.30741549 2.32669735 -2.88831854 5.30120897 2.36588478
		 -2.88831854 5.30741549 2.40507221 -2.88831854 5.32542801 2.44042397 -2.88831854 5.3534832 2.46847892
		 -2.88831854 5.38883495 2.48649144 -2.88831854 5.42802238 2.49269819 -2.88831854 5.46720982 2.48649144
		 -2.88831854 5.50256157 2.46847892 -2.88831854 5.53061676 2.44042373 -2.88831854 5.54862928 2.40507221
		 -2.88831854 5.5548358 2.36588478 -2.90929103 5.56085205 2.32272577 -2.90929103 5.54101419 2.28379154
		 -2.90929103 5.51011562 2.25289321 -2.90929103 5.47118139 2.23305511 -2.90929103 5.42802238 2.22621942
		 -2.90929103 5.38486338 2.23305511 -2.90929103 5.34592915 2.25289321 -2.90929103 5.31503057 2.28379154
		 -2.90929103 5.29519272 2.32272577 -2.90929103 5.28835726 2.36588478 -2.90929103 5.29519272 2.40904379
		 -2.90929103 5.31503057 2.44797802 -2.90929103 5.34592915 2.47887635 -2.90929103 5.38486338 2.49871445
		 -2.90929103 5.42802238 2.50555015 -2.90929103 5.47118139 2.49871445 -2.90929103 5.51011562 2.47887635
		 -2.90929103 5.54101419 2.44797802 -2.90929103 5.56085205 2.40904379 -2.90929103 5.56768751 2.36588478
		 -2.93201566 5.56980419 2.31981707 -2.93201566 5.54862928 2.2782588 -2.93201566 5.51564837 2.24527788
		 -2.93201566 5.4740901 2.22410297 -2.93201566 5.42802238 2.21680665 -2.93201566 5.38195467 2.22410297
		 -2.93201566 5.3403964 2.24527788 -2.93201566 5.30741549 2.2782588 -2.93201566 5.28624058 2.31981707
		 -2.93201566 5.27894402 2.36588478 -2.93201566 5.28624058 2.4119525 -2.93201566 5.30741549 2.45351076
		 -2.93201566 5.3403964 2.48649144 -2.93201566 5.38195467 2.50766659 -2.93201566 5.42802238 2.51496291
		 -2.93201566 5.4740901 2.50766659 -2.93201566 5.51564837 2.48649144 -2.93201566 5.54862928 2.45351076
		 -2.93201566 5.56980419 2.4119525 -2.93201566 5.57710028 2.36588478 -2.95593286 5.57526541 2.31804276
		 -2.95593286 5.55327463 2.27488375 -2.95593286 5.51902342 2.24063253 -2.95593286 5.47586441 2.218642
		 -2.95593286 5.42802238 2.21106458 -2.95593286 5.38018036 2.218642;
	setAttr ".vt[166:200]" -2.95593286 5.33702135 2.24063253 -2.95593286 5.30277014 2.27488375
		 -2.95593286 5.28077984 2.31804276 -2.95593286 5.27320194 2.36588478 -2.95593286 5.28077984 2.41372681
		 -2.95593286 5.30277014 2.45688581 -2.95593286 5.33702135 2.49113703 -2.95593286 5.38018036 2.51312757
		 -2.95593286 5.42802238 2.52070498 -2.95593286 5.47586441 2.51312757 -2.95593286 5.51902342 2.49113703
		 -2.95593286 5.55327463 2.45688581 -2.95593286 5.57526493 2.41372681 -2.95593286 5.58284235 2.36588478
		 -2.98045397 5.57710075 2.31744623 -2.98045397 5.5548358 2.27374935 -2.98045397 5.52015781 2.23907137
		 -2.98045397 5.47646093 2.21680665 -2.98045397 5.42802238 2.20913482 -2.98045397 5.37958384 2.21680665
		 -2.98045397 5.33588696 2.23907137 -2.98045397 5.30120897 2.27374935 -2.98045397 5.27894402 2.31744647
		 -2.98045397 5.27127218 2.36588478 -2.98045397 5.27894402 2.41432309 -2.98045397 5.30120897 2.45802021
		 -2.98045397 5.33588696 2.49269819 -2.98045397 5.37958384 2.51496291 -2.98045397 5.42802238 2.52263474
		 -2.98045397 5.47646093 2.51496291 -2.98045397 5.52015781 2.49269819 -2.98045397 5.5548358 2.45802021
		 -2.98045397 5.57710028 2.41432309 -2.98045397 5.58477259 2.36588478 -2.823704 5.42802238 2.36588478;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 -1 -381 381
		mu 0 3 1 0 210
		f 3 -2 -382 382
		mu 0 3 2 1 211
		f 3 -3 -383 383
		mu 0 3 3 2 212
		f 3 -4 -384 384
		mu 0 3 4 3 213
		f 3 -5 -385 385
		mu 0 3 5 4 214
		f 3 -6 -386 386
		mu 0 3 6 5 215
		f 3 -7 -387 387
		mu 0 3 7 6 216
		f 3 -8 -388 388
		mu 0 3 8 7 217
		f 3 -9 -389 389
		mu 0 3 9 8 218
		f 3 -10 -390 390
		mu 0 3 10 9 219
		f 3 -11 -391 391
		mu 0 3 11 10 220
		f 3 -12 -392 392
		mu 0 3 12 11 221
		f 3 -13 -393 393
		mu 0 3 13 12 222
		f 3 -14 -394 394
		mu 0 3 14 13 223
		f 3 -15 -395 395
		mu 0 3 15 14 224
		f 3 -16 -396 396
		mu 0 3 16 15 225
		f 3 -17 -397 397
		mu 0 3 17 16 226
		f 3 -18 -398 398
		mu 0 3 18 17 227
		f 3 -19 -399 399
		mu 0 3 19 18 228
		f 3 -20 -400 380
		mu 0 3 20 19 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "NewRug";
	rename -uid "DBC690A3-4AB9-0F1B-3B6E-31B52C291012";
	setAttr ".rp" -type "double3" 0.33699020154390968 0.10013574361801147 1.3004047371246124 ;
	setAttr ".sp" -type "double3" 0.33699020154390968 0.10013574361801147 1.3004047371246124 ;
createNode transform -n "Center" -p "NewRug";
	rename -uid "4A09A36D-4759-3186-3C87-DD89D43657B4";
	setAttr ".rp" -type "double3" -0.24099656717568729 0.082615315914154053 -0.2113323884466638 ;
	setAttr ".sp" -type "double3" -0.24099656717568729 0.082615315914154053 -0.2113323884466638 ;
createNode mesh -n "CenterShape" -p "Center";
	rename -uid "E3BBEAAD-4BB1-B71B-8654-7B9D515186CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.027830401 0.96443385
		 0.027830442 0.035566129 0.97216958 0.035566211 0.97216958 0.96443385 1 0 0 0 1 1
		 1 0 0 1 1 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.88542342 0.082615376 -0.13209772 -0.0091249943 0.082615376 0.39513254
		 -0.47286797 0.082615376 -0.8177979 0.40343058 0.082615376 -0.29056764 -0.88542342 0.10630655 -0.13209772
		 -0.84636283 0.12999296 -0.14181232 -0.018839598 0.12999296 0.35607147 -0.0091249943 0.10630655 0.39513254
		 0.36436987 0.12999296 -0.28085327 0.40343058 0.10630655 -0.29056764 -0.46315336 0.12999296 -0.77873707
		 -0.47286797 0.10630655 -0.8177979;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 1 7 0 4 0 0 3 9 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 10 8 6 4
		f 4 4 5 6 7
		mu 0 4 5 1 0 11
		f 4 -5 8 9 10
		mu 0 4 1 5 7 2
		f 4 -10 11 12 13
		mu 0 4 2 7 9 3
		f 4 -13 14 -7 15
		mu 0 4 3 9 11 0
		f 4 -11 -14 -16 -6
		mu 0 4 1 2 3 0
		f 4 0 16 -9 17
		mu 0 4 10 4 7 5
		f 4 2 18 -12 -17
		mu 0 4 4 6 9 7
		f 4 -4 19 -15 -19
		mu 0 4 6 8 11 9
		f 4 -2 -18 -8 -20
		mu 0 4 8 10 5 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "NewRug";
	rename -uid "83381E41-48D8-31F2-495A-BBA2D4971D9D";
	setAttr ".rp" -type "double3" -0.24099656717568729 0.079529941082000732 -0.2113323884466638 ;
	setAttr ".sp" -type "double3" -0.24099656717568729 0.079529941082000732 -0.2113323884466638 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface4";
	rename -uid "4CA684D2-48B0-FD5D-AAFB-CE89F45C8A92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "e[3]" "e[5]" "e[9]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0 0 1 1 0.015945707
		 0.04158565 0 0 0.012514293 0 1 1 0.019730369 0.95795405 2.0430889e-08 0.999152 0
		 0 0.99023718 0.95715141 1 0.94991904 0 0.042254448 1 0 1 0 0.0039106342 0.054197934
		 0.9999997 0 0 0.04219079 0 1 0.99767894 0.95810544 1 0.94667774 2.0156456e-08 1 0.99768269
		 0.95816892 0 1 0.0039048758 0.05411661 1 0 2.0156456e-08 1 1 0.94659621 0.99764943
		 0.054197967 0 0.94291991 1 0.044595182 0.0038541935 0.95816886 1 0.044662714 0.0038603111
		 0.95810544 0.99765289 0.054116249 0 0.94283259 0.9829995 0 0 0 1 0 3.1727748e-07
		 0 1 1 0 1 1 1 1 0 0 0 0 1 1 1 0.010102332 1 0 1 1 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0.99926102
		 1 0.89980328 0.99248612 1 1 0 1 0.0031752586 1 0.99955767 0.98817015 0.041505873
		 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.14495277 0.076444626 0.79812622 0.83165002 0.076444626 -0.34321952
		 -0.0091249943 0.082615376 0.39513254 0.40343058 0.082615376 -0.29056764 -1.31387663 0.088202953 -0.07935667
		 -1.28749871 0.076704025 -0.095188856 -1.30268312 0.076444626 -0.072852135 -0.88565254 0.09414506 -0.13200998
		 -0.87052608 0.082615376 -0.12313461 -0.89665365 0.082358837 -0.14084101 -0.62697554 0.087918758 -1.22103429
		 -0.61221051 0.076444626 -1.21192646 -0.62704778 0.076709032 -1.19238138 -0.47289824 0.094285965 -0.81804419
		 -0.4873867 0.082359314 -0.82102251 -0.46190119 0.082615376 -0.81119943 -0.90614223 0.12964344 -0.12682009
		 -0.88612628 0.11799002 -0.13182926 -0.0090329647 0.11799002 0.39587879 -0.0040822029 0.12964344 0.41590929
		 -1.31434894 0.1119678 -0.079175949 -1.29507804 0.1240654 -0.083936453 0.14022374 0.1240654 0.77962112
		 0.14504504 0.1119678 0.79887676 -0.47790337 0.12964392 -0.83854508 -0.47295976 0.11799002 -0.81854486
		 -0.62703776 0.1119678 -1.22154212 -0.62220931 0.12406564 -1.20225668 0.40413368 0.11799002 -0.29083633
		 0.42411947 0.12964392 -0.29583812 0.8130554 0.12406564 -0.33872128 0.83235598 0.1119678 -0.34348941;
	setAttr -s 66 ".ed[0:65]"  2 0 1 3 1 1 0 1 0 2 3 0 6 0 0 8 2 0 8 7 0
		 11 1 0 11 10 0 15 3 0 12 14 1 14 9 0 9 5 1 5 12 0 6 8 1 7 13 0 10 4 0 15 11 1 5 4 1
		 10 12 1 6 5 0 9 8 0 7 9 0 14 13 0 12 11 0 15 14 0 16 17 0 17 25 0 25 24 0 24 16 0
		 16 19 0 19 18 0 18 17 0 19 29 0 29 28 0 28 18 0 20 21 0 21 27 0 27 26 0 26 20 0 20 23 0
		 23 22 0 22 21 0 23 31 0 31 30 0 30 22 0 25 28 0 29 24 0 27 30 0 31 26 0 16 21 1 22 19 1
		 24 27 1 30 29 1 8 7 0 7 17 0 18 2 0 13 25 0 4 20 0 26 10 0 28 3 0 1 31 0 23 0 0 11 10 0
		 4 6 0 13 15 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 -5 14 5
		mu 0 4 3 50 57 35
		f 4 1 -3 -1 3
		mu 0 4 0 44 1 42
		f 4 17 7 -2 -10
		mu 0 4 4 46 5 53
		f 4 10 11 12 13
		mu 0 4 9 61 2 6
		f 4 18 -17 19 -14
		mu 0 4 6 7 60 9
		f 4 20 -13 21 -15
		mu 0 4 57 56 59 35
		f 4 22 -12 23 -16
		mu 0 4 8 2 61 37
		f 4 24 -18 25 -11
		mu 0 4 9 10 62 61
		f 4 26 27 28 29
		mu 0 4 11 38 12 29
		f 4 -27 30 31 32
		mu 0 4 13 27 14 36
		f 4 -32 33 34 35
		mu 0 4 15 31 16 43
		f 4 36 37 38 39
		mu 0 4 17 30 18 41
		f 4 -37 40 41 42
		mu 0 4 19 51 20 28
		f 4 -42 43 44 45
		mu 0 4 21 45 22 32
		f 4 -29 46 -35 47
		mu 0 4 23 54 24 33
		f 4 -39 48 -45 49
		mu 0 4 25 34 26 48
		f 4 -31 50 -43 51
		mu 0 4 14 27 19 28
		f 4 -30 52 -38 -51
		mu 0 4 11 29 18 30
		f 4 -34 -52 -46 53
		mu 0 4 16 31 21 32
		f 4 -48 -54 -49 -53
		mu 0 4 23 33 26 34
		f 5 -6 54 55 -33 56
		mu 0 5 3 35 58 13 36
		f 4 15 57 -28 -56
		mu 0 4 8 37 12 38
		f 4 16 58 -40 59
		mu 0 4 39 40 17 41
		f 4 -4 -57 -36 60
		mu 0 4 0 42 15 43
		f 4 2 61 -44 62
		mu 0 4 1 44 22 45
		f 5 -8 63 -60 -50 -62
		mu 0 5 5 46 47 25 48
		f 5 64 4 -63 -41 -59
		mu 0 5 49 57 50 20 51
		f 5 65 9 -61 -47 -58
		mu 0 5 52 4 53 24 54
		f 3 -19 -21 -65
		mu 0 3 55 56 57
		f 3 -7 -22 -23
		mu 0 3 58 35 59
		f 3 -9 -25 -20
		mu 0 3 60 10 9
		f 3 -24 -26 -66
		mu 0 3 37 61 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "NewRug";
	rename -uid "0D46BD2E-477A-41B4-FB78-2BA7142B7A34";
	setAttr ".rp" -type "double3" -0.24099641948265615 0.076444566249847412 -0.21133263392432511 ;
	setAttr ".sp" -type "double3" -0.24099641948265615 0.076444566249847412 -0.21133263392432511 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface2";
	rename -uid "0597B174-44EB-53BE-07AB-6B884175A6F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 1 0 0 1 1 0
		 0 1 1 0 0 1 1 0 0.066895366 1 0 1 0 0.0046474487 0.085887298 1 0 0 0.066895604 0
		 1 0.99689662 0.93279362 1 0.91437846 0 1 0.99689662 0.93279362 0 1 0.0046475288 0.085887276
		 1 0 0 1 1 0.91437864 0.99689662 0.085887015 0 0.90988404 1 0.07009238 0.0046475255
		 0.93279362 1 0.070092082 0.0046474966 0.93279362 0.99689668 0.085887074 0 0.90988427
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.84736109 0.076444626 -0.013823271 0.33699036 0.076444626 1.30040407
		 -0.81898284 0.076444626 -1.72307038 1.3653686 0.076444626 -0.4088428 0.14495277 0.076444626 0.79812622
		 -1.31364298 0.076444626 -0.079446077 -0.62694573 0.076444626 -1.22079206 0.83165002 0.076444626 -0.34321952
		 -1.35270357 0.12382221 -0.069731236 -1.31364298 0.1001358 -0.079446077 0.14495277 0.1001358 0.79812622
		 0.15466738 0.12382221 0.83718729 -1.84736109 0.1001358 -0.013823271 -1.80830026 0.12382221 -0.023538113
		 0.32727563 0.12382221 1.26134348 0.33699036 0.1001358 1.30040407 -0.63666034 0.12382221 -1.25985265
		 -0.62694573 0.1001358 -1.22079206 -0.81898284 0.1001358 -1.72307038 -0.80926824 0.12382221 -1.68400955
		 0.83165002 0.1001358 -0.34321952 0.87071085 0.12382221 -0.35293412 1.32630789 0.12382221 -0.39912796
		 1.3653686 0.1001358 -0.4088428;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 34 1 32
		f 4 0 4 -4 -10
		mu 0 4 2 38 3 36
		f 4 5 -7 -2 10
		mu 0 4 4 42 5 40
		f 4 3 7 -6 -12
		mu 0 4 6 46 7 44
		f 4 12 13 14 15
		mu 0 4 8 37 9 26
		f 4 -13 16 17 18
		mu 0 4 10 24 11 33
		f 4 -18 19 20 21
		mu 0 4 12 28 13 41
		f 4 22 23 24 25
		mu 0 4 14 27 15 39
		f 4 -23 26 27 28
		mu 0 4 16 35 17 25
		f 4 -28 29 30 31
		mu 0 4 18 43 19 29
		f 4 -15 32 -21 33
		mu 0 4 20 45 21 30
		f 4 -25 34 -31 35
		mu 0 4 22 31 23 47
		f 4 -17 36 -29 37
		mu 0 4 11 24 16 25
		f 4 -16 38 -24 -37
		mu 0 4 8 26 15 27
		f 4 -20 -38 -32 39
		mu 0 4 13 28 18 29
		f 4 -34 -40 -35 -39
		mu 0 4 20 30 23 31
		f 4 -9 40 -19 41
		mu 0 4 0 32 10 33
		f 4 2 42 -27 43
		mu 0 4 1 34 17 35
		f 4 9 44 -14 -41
		mu 0 4 2 36 9 37
		f 4 -5 -44 -26 45
		mu 0 4 3 38 14 39
		f 4 -11 -42 -22 46
		mu 0 4 4 40 12 41
		f 4 6 47 -30 -43
		mu 0 4 5 42 19 43
		f 4 11 -47 -33 -45
		mu 0 4 6 44 21 45
		f 4 -8 -46 -36 -48
		mu 0 4 7 46 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Flashlight1";
	rename -uid "33816349-459E-3782-074B-1D9C9281216C";
	setAttr ".rp" -type "double3" -0.25135362148284912 0.12964344024658203 -0.074460357427597934 ;
	setAttr ".sp" -type "double3" -0.25135362148284912 0.12964344024658203 -0.074460357427597934 ;
createNode transform -n "pCylinder4" -p "Flashlight1";
	rename -uid "5F1DC00B-4355-6B7C-E5C1-B98066EA563C";
	setAttr ".rp" -type "double3" -0.40307363595313955 0.36022395438856614 0.021400705266158948 ;
	setAttr ".sp" -type "double3" -0.40307363595313955 0.36022395438856614 0.021400705266158948 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "137351F6-431E-1A3F-498A-589243E7D8B5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[40:199]" "f[220:659]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[0:39]" "f[200:219]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:79]" "f[200:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[80:99]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:99]" "vtx[200]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[80:99]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[80:119]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[120:199]" "vtx[201]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 22 "f[80:139]" "f[240:579]" "f[600:619]" "f[621]" "f[623]" "f[625]" "f[627]" "f[629]" "f[631]" "f[633]" "f[635]" "f[637]" "f[639]" "f[641]" "f[643]" "f[645]" "f[647]" "f[649]" "f[651]" "f[653]" "f[655]" "f[657:658]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 23 "f[140:199]" "f[220:239]" "f[580:599]" "f[620]" "f[622]" "f[624]" "f[626]" "f[628]" "f[630]" "f[632]" "f[634]" "f[636]" "f[638]" "f[640]" "f[642]" "f[644]" "f[646]" "f[648]" "f[650]" "f[652]" "f[654]" "f[656]" "f[659]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 705 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52972054 0.14659321 0.52528179
		 0.1378817 0.5183683 0.13096821 0.50965679 0.12652946 0.5 0.125 0.49034321 0.12652946
		 0.4816317 0.13096821 0.47471821 0.1378817 0.47027948 0.14659321 0.46875 0.15625 0.47027948
		 0.16590679 0.47471821 0.1746183 0.4816317 0.18153179 0.49034321 0.18597052 0.5 0.1875
		 0.50965679 0.18597052 0.5183683 0.18153179 0.52528179 0.1746183 0.52972054 0.16590679
		 0.53125 0.15625 0.55944109 0.13693643 0.55056357 0.11951339 0.53673661 0.1056864
		 0.51931357 0.09680894 0.5 0.09374997 0.48068643 0.09680894 0.46326339 0.10568643
		 0.44943643 0.11951342 0.44055894 0.13693643 0.4375 0.15625 0.44055894 0.17556357
		 0.44943643 0.19298658 0.46326342 0.20681357 0.48068643 0.21569103 0.5 0.21875 0.51931357
		 0.21569103 0.53673661 0.20681357 0.55056357 0.19298658 0.55944103 0.17556357 0.5625
		 0.15625 0.58916163 0.12727964 0.57584536 0.10114509 0.55510491 0.080404609 0.52897036
		 0.067088395 0.5 0.062499955 0.47102964 0.06708841 0.44489512 0.080404624 0.42415464
		 0.10114512 0.41083843 0.12727964 0.40624997 0.15625 0.41083843 0.18522036 0.42415464
		 0.21135488 0.44489512 0.23209536 0.47102964 0.24541157 0.5 0.25 0.52897036 0.24541157
		 0.55510485 0.23209536 0.57584536 0.21135488 0.58916157 0.18522033 0.59375 0.15625
		 0.61888212 0.11762285 0.60112721 0.0827768 0.57347322 0.055122823 0.53862715 0.03736788
		 0.5 0.03124994 0.46137285 0.03736788 0.42652681 0.055122837 0.39887285 0.082776815
		 0.38111791 0.11762285 0.37499997 0.15625 0.38111791 0.19487715 0.39887285 0.22972316
		 0.42652684 0.25737715 0.46137285 0.27513209 0.5 0.28125 0.53862715 0.27513206 0.57347316
		 0.25737715 0.60112715 0.22972316 0.61888206 0.19487712 0.625 0.15625 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.375 0.58916163
		 0.81477964 0.57584536 0.78864509 0.55510491 0.76790464 0.52897036 0.75458837 0.5
		 0.74999994 0.47102964 0.75458843 0.44489512 0.76790464 0.42415464 0.78864515 0.41083843
		 0.81477964 0.40624997 0.84375 0.41083843 0.87272036 0.42415464 0.89885485 0.44489512
		 0.91959536 0.47102964 0.93291157 0.5 0.9375 0.52897036 0.93291157 0.55510485 0.91959536
		 0.57584536 0.89885485 0.58916157 0.87272036 0.59375 0.84375 0.55944109 0.82443643
		 0.55056357 0.80701339 0.53673661 0.79318643 0.51931357 0.78430891 0.5 0.78125 0.48068643
		 0.78430891 0.46326339 0.79318643 0.44943643 0.80701339 0.44055894 0.82443643 0.4375
		 0.84375 0.44055894 0.86306357 0.44943643 0.88048661 0.46326342 0.89431357 0.48068643
		 0.90319103 0.5 0.90625 0.51931357 0.90319103 0.53673661 0.89431357 0.55056357 0.88048661
		 0.55944103 0.86306357 0.5625 0.84375 0.52972054 0.83409321 0.52528179 0.8253817 0.5183683
		 0.81846821 0.50965679 0.81402946 0.5 0.8125 0.49034321 0.81402946 0.4816317 0.81846821
		 0.47471821 0.8253817 0.47027948 0.83409321 0.46875 0.84375 0.47027948 0.85340679
		 0.47471821 0.8621183 0.4816317 0.86903179 0.49034321 0.87347054 0.5 0.875 0.50965679
		 0.87347054 0.5183683 0.86903179 0.52528179 0.8621183 0.52972054 0.85340679 0.53125
		 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.5 0.62499976 0.4375 0.375 0.625 0.62499976
		 0.5625 0.54999983 0.3611111 0.53749985 0.3611111 0.52499986 0.3611111 0.51249987
		 0.3611111 0.49999988 0.3611111 0.48749989 0.3611111 0.4749999 0.3611111 0.46249992
		 0.3611111 0.44999993 0.3611111 0.43749994 0.3611111 0.42499995 0.3611111 0.41249996
		 0.3611111 0.39999998 0.3611111 0.38749999 0.3611111 0.62499976 0.3611111 0.375 0.3611111
		 0.61249977 0.3611111 0.59999979 0.3611111 0.5874998 0.3611111 0.57499981 0.3611111
		 0.56249982 0.3611111 0.54999983 0.35416669 0.53749985 0.35416669 0.52499986 0.35416669
		 0.51249987 0.35416669 0.49999988 0.35416669 0.48749989 0.35416669 0.4749999 0.35416669
		 0.46249992 0.35416669 0.44999993 0.35416669 0.43749994 0.35416669 0.42499995 0.35416669
		 0.41249996 0.35416669 0.39999998 0.35416669 0.38749999 0.35416669 0.62499976 0.35416669
		 0.375 0.35416669 0.61249977 0.35416669 0.59999979 0.35416669 0.5874998 0.35416669
		 0.57499981 0.35416669 0.56249982 0.35416669 0.54999983 0.34722224 0.53749985 0.34722224
		 0.52499986 0.34722224 0.51249987 0.34722224 0.49999988 0.34722224 0.48749989 0.34722224
		 0.4749999 0.34722224 0.46249992 0.34722224 0.44999993 0.34722224 0.43749994 0.34722224
		 0.42499995 0.34722224 0.41249996 0.34722224 0.39999998 0.34722224 0.38749999 0.34722224
		 0.62499976 0.34722224 0.375 0.34722224 0.61249977 0.34722224 0.59999979 0.34722224
		 0.5874998 0.34722224 0.57499981 0.34722224;
	setAttr ".uvst[0].uvsp[250:499]" 0.56249982 0.34722224 0.54999983 0.34027779
		 0.53749985 0.34027779 0.52499986 0.34027779 0.51249987 0.34027779 0.49999988 0.34027779
		 0.48749989 0.34027779 0.4749999 0.34027779 0.46249992 0.34027779 0.44999993 0.34027779
		 0.43749994 0.34027779 0.42499995 0.34027779 0.41249996 0.34027779 0.39999998 0.34027779
		 0.38749999 0.34027779 0.62499976 0.34027779 0.375 0.34027779 0.61249977 0.34027779
		 0.59999979 0.34027779 0.5874998 0.34027779 0.57499981 0.34027779 0.56249982 0.34027779
		 0.54999983 0.33333334 0.53749985 0.33333334 0.52499986 0.33333334 0.51249987 0.33333334
		 0.49999988 0.33333334 0.48749989 0.33333334 0.4749999 0.33333334 0.46249992 0.33333334
		 0.44999993 0.33333334 0.43749994 0.33333334 0.42499995 0.33333334 0.41249996 0.33333334
		 0.39999998 0.33333334 0.38749999 0.33333334 0.62499976 0.33333334 0.375 0.33333334
		 0.61249977 0.33333334 0.59999979 0.33333334 0.5874998 0.33333334 0.57499981 0.33333334
		 0.56249982 0.33333334 0.54999983 0.3263889 0.53749985 0.3263889 0.52499986 0.3263889
		 0.51249987 0.3263889 0.49999988 0.3263889 0.48749989 0.3263889 0.4749999 0.3263889
		 0.46249992 0.3263889 0.44999993 0.3263889 0.43749994 0.3263889 0.42499995 0.3263889
		 0.41249996 0.3263889 0.39999998 0.3263889 0.38749999 0.3263889 0.62499976 0.3263889
		 0.375 0.3263889 0.61249977 0.3263889 0.59999979 0.3263889 0.5874998 0.3263889 0.57499981
		 0.3263889 0.56249982 0.3263889 0.54999983 0.31944445 0.53749985 0.31944445 0.52499986
		 0.31944445 0.51249987 0.31944445 0.49999988 0.31944445 0.48749989 0.31944445 0.4749999
		 0.31944445 0.46249992 0.31944445 0.44999993 0.31944445 0.43749994 0.31944445 0.42499995
		 0.31944445 0.41249996 0.31944445 0.39999998 0.31944445 0.38749999 0.31944445 0.62499976
		 0.31944445 0.375 0.31944445 0.61249977 0.31944445 0.59999979 0.31944445 0.5874998
		 0.31944445 0.57499981 0.31944445 0.56249982 0.31944445 0.62499976 0.43603677 0.37500003
		 0.4375 0.375 0.50152349 0.62499976 0.5 0.62499976 0.56100172 0.375 0.5625 0.375 0.62871635
		 0.6249997 0.625 0.38749999 0.375 0.375 0.43603677 0.39999998 0.375 0.38749996 0.43603677
		 0.41249996 0.375 0.39999998 0.43603677 0.42499995 0.375 0.41249996 0.43603677 0.43749994
		 0.375 0.42499998 0.4360368 0.44999993 0.375 0.43749994 0.43603677 0.46249992 0.375
		 0.44999993 0.43603677 0.4749999 0.375 0.46249992 0.43603677 0.48749989 0.375 0.4749999
		 0.43603677 0.49999988 0.375 0.48749989 0.43603677 0.51249987 0.375 0.49999988 0.43603677
		 0.52499986 0.375 0.51249987 0.43603677 0.53749985 0.375 0.52499986 0.43603677 0.54999983
		 0.375 0.53749979 0.43603677 0.56249982 0.375 0.54999983 0.43603677 0.57499981 0.375
		 0.56249982 0.43603677 0.5874998 0.375 0.57499981 0.43603677 0.59999979 0.375 0.58749974
		 0.43603677 0.61249977 0.375 0.59999979 0.4360368 0.62499976 0.375 0.61249977 0.43603677
		 0.38749999 0.50152349 0.375 0.56100178 0.39999998 0.50152349 0.38750002 0.56100178
		 0.41249996 0.50152349 0.39999998 0.56100172 0.42499995 0.50152349 0.41249996 0.56100172
		 0.43749994 0.50152349 0.42499995 0.56100178 0.44999993 0.50152349 0.43749994 0.56100178
		 0.46249992 0.50152349 0.44999993 0.56100178 0.4749999 0.50152349 0.46249992 0.56100172
		 0.48749989 0.50152349 0.47499993 0.56100178 0.49999988 0.50152349 0.48749989 0.56100178
		 0.51249987 0.50152349 0.49999988 0.56100178 0.52499986 0.50152349 0.51249987 0.56100178
		 0.53749985 0.50152349 0.52499986 0.56100178 0.54999983 0.50152349 0.53749985 0.56100178
		 0.56249982 0.50152349 0.54999983 0.56100178 0.57499981 0.50152349 0.56249982 0.56100178
		 0.5874998 0.50152349 0.57499981 0.56100178 0.59999979 0.50152349 0.5874998 0.56100178
		 0.61249977 0.50152349 0.59999973 0.56100172 0.62499976 0.50152349 0.61249977 0.56100178
		 0.38749978 0.4375 0.375 0.4375 0.37500006 0.5 0.38749999 0.5 0.40000001 0.4375 0.38749999
		 0.4375 0.38749984 0.5 0.39999998 0.5 0.41249996 0.4375 0.39999998 0.4375 0.40000001
		 0.5 0.41249996 0.5 0.42499995 0.4375 0.41249996 0.4375 0.41249996 0.5 0.42499995
		 0.5 0.43749994 0.4375 0.42499995 0.4375 0.42499995 0.5 0.43749994 0.5 0.4499999 0.4375
		 0.43749994 0.4375 0.43749994 0.5 0.44999993 0.5 0.46250007 0.4375 0.44999993 0.4375
		 0.4499999 0.5 0.46249992 0.5 0.47499987 0.4375 0.46249992 0.4375 0.46250013 0.5 0.4749999
		 0.5 0.48749989 0.4375 0.4749999 0.4375 0.47499987 0.5 0.48749989 0.5 0.49999988 0.4375
		 0.48749989 0.4375 0.48749989 0.5 0.49999988 0.5 0.51249987 0.4375 0.49999988 0.4375
		 0.49999988 0.5 0.51249987 0.5 0.52499986 0.4375 0.51249987 0.4375 0.51249987 0.5
		 0.52499986 0.5 0.53749985 0.4375 0.52499986 0.4375 0.52499986 0.5 0.53749985 0.5
		 0.54999983 0.4375 0.53749985 0.4375 0.53749985 0.5 0.54999983 0.5 0.56249982 0.4375
		 0.54999983 0.4375 0.54999983 0.5 0.56249982 0.5 0.57499981 0.4375 0.56249982 0.4375
		 0.56249982 0.5 0.57499981 0.5 0.5874998 0.4375 0.57499981 0.4375 0.57499981 0.5 0.5874998
		 0.5 0.59999979 0.4375 0.5874998 0.4375 0.5874998 0.5 0.59999979 0.5 0.61249977 0.4375
		 0.59999979 0.4375 0.59999979 0.5 0.61249977 0.5 0.62499976 0.4375;
	setAttr ".uvst[0].uvsp[500:704]" 0.61249977 0.4375 0.61249977 0.5 0.62499976
		 0.5 0.38749996 0.5625 0.375 0.5625 0.375 0.625 0.38749999 0.625 0.39999998 0.5625
		 0.38749999 0.5625 0.38749996 0.625 0.39999998 0.625 0.41249996 0.5625 0.39999998
		 0.5625 0.39999998 0.625 0.41249996 0.625 0.42499995 0.5625 0.41249996 0.5625 0.41249996
		 0.625 0.42499995 0.625 0.43749994 0.5625 0.42499995 0.5625 0.42499995 0.625 0.43749994
		 0.625 0.44999993 0.5625 0.43749994 0.5625 0.43749994 0.625 0.44999993 0.625 0.46249995
		 0.5625 0.44999993 0.5625 0.44999993 0.625 0.46249992 0.625 0.4749999 0.5625 0.46249992
		 0.5625 0.46249995 0.625 0.4749999 0.625 0.48749989 0.5625 0.4749999 0.5625 0.4749999
		 0.625 0.48749989 0.625 0.49999988 0.5625 0.48749989 0.5625 0.48749989 0.625 0.49999988
		 0.625 0.51249987 0.5625 0.49999988 0.5625 0.49999988 0.625 0.51249987 0.625 0.52499974
		 0.5625 0.51249987 0.5625 0.51249987 0.625 0.52499986 0.625 0.53749985 0.5625 0.52499986
		 0.5625 0.52499974 0.625 0.53749985 0.625 0.54999983 0.5625 0.53749985 0.5625 0.53749985
		 0.625 0.54999983 0.625 0.56249982 0.5625 0.54999983 0.5625 0.54999983 0.625 0.56249982
		 0.625 0.57499993 0.5625 0.56249982 0.5625 0.56249982 0.625 0.57499981 0.625 0.5874998
		 0.5625 0.57499981 0.5625 0.57499993 0.625 0.5874998 0.625 0.59999979 0.5625 0.5874998
		 0.5625 0.5874998 0.625 0.59999979 0.625 0.61249977 0.5625 0.59999979 0.5625 0.59999979
		 0.625 0.61249977 0.625 0.6249997 0.5625 0.61249977 0.5625 0.61249977 0.625 0.62499976
		 0.625 0.61376983 0.92640764 0.61888206 0.88237715 0.58265817 0.95751923 0.60112715
		 0.91722316 0.54345596 0.97749382 0.57347316 0.94487715 0.5 0.98437649 0.53862715
		 0.96263206 0.45654401 0.97749382 0.5 0.96875 0.41734183 0.95751923 0.46137285 0.96263206
		 0.38623017 0.92640764 0.42652684 0.94487715 0.36625609 0.88720614 0.39887285 0.91722316
		 0.35937318 0.84375 0.38111791 0.88237715 0.36625609 0.80029327 0.37499997 0.84375
		 0.38623017 0.76109117 0.38111791 0.80512285 0.41734162 0.72998053 0.39887285 0.77027678
		 0.45654401 0.71000552 0.42652681 0.74262285 0.5 0.70312285 0.46137285 0.72486788
		 0.54345602 0.71000552 0.5 0.71874994 0.58265865 0.72998017 0.53862715 0.72486788
		 0.61376989 0.76109117 0.57347322 0.74262285 0.63374406 0.80029327 0.60112721 0.77027678
		 0.64062679 0.84375 0.61888212 0.80512285 0.63374382 0.88720614 0.625 0.84375 0.38749999
		 0.62871635 0.375 0.68050855 0.39999998 0.62871635 0.38749999 0.68050855 0.41249996
		 0.62871635 0.40000001 0.68050855 0.42499995 0.62871635 0.41249996 0.68050855 0.43749994
		 0.62871635 0.42499995 0.68050855 0.44999993 0.62871635 0.43749994 0.68050855 0.46249992
		 0.62871635 0.44999996 0.68050855 0.4749999 0.62871635 0.46249995 0.68050855 0.48749989
		 0.62871635 0.4749999 0.68050855 0.49999988 0.62871635 0.48749989 0.68050855 0.51249987
		 0.62871635 0.49999985 0.68050861 0.52499986 0.62871635 0.51249987 0.68050855 0.53749985
		 0.62871635 0.52499986 0.68050855 0.54999983 0.62871635 0.53749985 0.68050855 0.56249982
		 0.62871635 0.54999983 0.68050855 0.57499981 0.62871635 0.56249982 0.68050855 0.5874998
		 0.62871635 0.57499981 0.68050855 0.59999979 0.62871635 0.5874998 0.68050855 0.61249977
		 0.62871635 0.59999979 0.68050861 0.62499976 0.62871635 0.61249977 0.68050855 0.62499976
		 0.68050855 0.6486026 0.89203393 0.62499976 0.6875 0.375 0.6875 0.38749999 0.6875
		 0.62640893 0.93559146 0.39999998 0.6875 0.59184146 0.97015893 0.41249996 0.6875 0.54828387
		 0.9923526 0.42499995 0.6875 0.5 1 0.43749994 0.6875 0.4517161 0.9923526 0.44999993
		 0.6875 0.40815854 0.97015893 0.46249992 0.6875 0.37359107 0.93559146 0.4749999 0.6875
		 0.3513974 0.89203393 0.48749989 0.6875 0.34374997 0.84375 0.49999988 0.6875 0.3513974
		 0.79546607 0.51249987 0.6875 0.37359107 0.75190854 0.52499986 0.6875 0.40815851 0.71734107
		 0.53749985 0.6875 0.45171607 0.69514734 0.54999983 0.6875 0.5 0.68749994 0.56249982
		 0.6875 0.54828393 0.69514734 0.57499981 0.6875 0.59184152 0.71734101 0.5874998 0.6875
		 0.62640899 0.75190848 0.59999979 0.6875 0.64860266 0.79546607 0.61249977 0.6875 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 642 ".vt";
	setAttr ".vt[0:165]"  -0.28950578 0.4480651 -0.07856974 -0.30012786 0.43714952 -0.097310483
		 -0.30789238 0.42014873 -0.11260399 -0.31203967 0.39872605 -0.12295392 -0.31216186 0.37497914 -0.12734419
		 -0.30824941 0.35123223 -0.12534866 -0.30068296 0.32980958 -0.1171591 -0.290205 0.31280875 -0.10358006
		 -0.27784067 0.30189347 -0.085940063 -0.26480001 0.29813221 -0.065965235 -0.25236005 0.30189347 -0.04561156
		 -0.24173641 0.31280875 -0.026868373 -0.23397189 0.32980958 -0.011574864 -0.22982585 0.35123223 -0.001226902
		 -0.22970235 0.37497914 0.0031653345 -0.23361611 0.39872605 0.0011678338 -0.24118131 0.42014873 -0.0070197582
		 -0.25165927 0.43714952 -0.020598799 -0.26402515 0.4480651 -0.038241237 -0.27706546 0.45182607 -0.058215618
		 -0.30521178 0.50987023 -0.092504948 -0.32481775 0.48972434 -0.12709597 -0.33914882 0.45834672 -0.15532324
		 -0.34680226 0.41880763 -0.17442408 -0.34702861 0.37497914 -0.18252811 -0.33980682 0.33115065 -0.17884395
		 -0.32584268 0.29161155 -0.16373041 -0.30650353 0.26023394 -0.13866743 -0.28368199 0.24008788 -0.10610804
		 -0.25961357 0.23314629 -0.069241494 -0.23665243 0.24008788 -0.031673908 -0.2170471 0.26023394 0.0029161274
		 -0.20271605 0.29161155 0.031143397 -0.19506258 0.33115065 0.050244242 -0.19483626 0.37497914 0.058348268
		 -0.20205802 0.41880763 0.054664105 -0.21602219 0.45834672 0.039550573 -0.23536134 0.48972434 0.014487594
		 -0.25818223 0.50987023 -0.018070817 -0.2822513 0.51681197 -0.054938346 -0.35979918 0.55245739 -0.076291621
		 -0.38628435 0.52524137 -0.1230199 -0.40564469 0.48285192 -0.16115308 -0.41598389 0.42943755 -0.18695694
		 -0.41628993 0.37022716 -0.19790554 -0.40653342 0.31101677 -0.19292802 -0.38766885 0.25760296 -0.17251071
		 -0.36154282 0.21521296 -0.13865229 -0.33071375 0.18799692 -0.094668627 -0.29819822 0.17861924 -0.044863343
		 -0.26717919 0.18799692 0.005888164 -0.24069303 0.21521296 0.052617908 -0.22133243 0.25760296 0.090751618
		 -0.21099389 0.31101677 0.11655444 -0.21068776 0.37022716 0.12750308 -0.22044432 0.42943755 0.12252551
		 -0.23930824 0.48285136 0.10210922 -0.26543456 0.52524137 0.068250299 -0.29626459 0.5524568 0.02426511
		 -0.32878044 0.56183505 -0.02554065 -0.31836888 0.56164205 -0.10417929 -0.34549883 0.53376395 -0.15204495
		 -0.36532965 0.49034283 -0.19110525 -0.37592041 0.43562946 -0.21753678 -0.37623394 0.37497914 -0.22875172
		 -0.36624014 0.31432882 -0.22365302 -0.34691671 0.25961545 -0.20273906 -0.32015547 0.21619447 -0.16805756
		 -0.28857595 0.18831667 -0.12300327 -0.25526941 0.17871058 -0.071986258 -0.22349602 0.18831667 -0.020000547
		 -0.19636613 0.21619447 0.027865112 -0.17653525 0.25961545 0.066925421 -0.16594446 0.31432882 0.093356937
		 -0.16563064 0.37497914 0.10457236 -0.17562473 0.43562946 0.099473208 -0.1949482 0.49034283 0.078559235
		 -0.22170943 0.53376395 0.043877766 -0.25328892 0.56164175 -0.0011765659 -0.28659546 0.57124782 -0.052193582
		 -0.33022797 0.60830736 -0.11470163 -0.3641406 0.5734601 -0.17453408 -0.38892919 0.51918387 -0.22335929
		 -0.40216738 0.45079204 -0.2563985 -0.40255934 0.37497914 -0.27041715 -0.39006704 0.29916623 -0.26404387
		 -0.36591285 0.23077424 -0.23790163 -0.33246145 0.17649834 -0.19454986 -0.29298687 0.14165102 -0.13823158
		 -0.25135362 0.12964348 -0.074460357 -0.2116369 0.14165102 -0.0094782114 -0.17772424 0.17649834 0.050354242
		 -0.15293574 0.23077452 0.099179506 -0.13969749 0.29916623 0.13221864 -0.13930523 0.37497914 0.14623781
		 -0.15179783 0.45079204 0.13986401 -0.17595202 0.51918387 0.11372182 -0.2094034 0.5734601 0.070370018
		 -0.248878 0.60830736 0.014051735 -0.29051125 0.62031496 -0.049719483 -0.60530603 0.48759419 0.092884883
		 -0.62649864 0.46581709 0.055494487 -0.6419903 0.43189827 0.024981201 -0.65026343 0.38915792 0.0043338239
		 -0.6505084 0.34177989 -0.0044269562 -0.64270151 0.29440188 -0.000443995 -0.62760669 0.25166154 0.015893221
		 -0.60670125 0.21774268 0.042985976 -0.58203292 0.19596544 0.078180239 -0.5560149 0.18846151 0.11803302
		 -0.53119457 0.19596544 0.15864255 -0.51000136 0.21774268 0.19603392 -0.49451035 0.25166154 0.22654621
		 -0.48623723 0.29440188 0.2471936 -0.48599225 0.34177989 0.25595438 -0.49379915 0.38915792 0.25197142
		 -0.50889397 0.43189827 0.23563419 -0.52979875 0.46581709 0.20854244 -0.5544678 0.48759419 0.17334719
		 -0.58048576 0.49509829 0.13349441 -1.38582897 0.37044907 0.59729952 -1.40278375 0.3530269 0.56738609
		 -1.41517663 0.32589185 0.54297638 -1.42179501 0.29169959 0.52645844 -1.42199099 0.25379723 0.51944983
		 -1.4157455 0.21589488 0.52263618 -1.4036696 0.18170261 0.53570598 -1.38694584 0.15456757 0.55737931
		 -1.36721039 0.13714567 0.58553576 -1.34639621 0.13114265 0.61741769 -1.32654023 0.13714567 0.64990509
		 -1.30958545 0.15456757 0.67981845 -1.29719269 0.18170261 0.70422816 -1.29057419 0.21589488 0.7207461
		 -1.29037821 0.25379723 0.72775471 -1.29662371 0.29169959 0.72456837 -1.30869961 0.32589185 0.71149856
		 -1.32542336 0.3530269 0.68982524 -1.34515882 0.3704488 0.66166878 -1.365973 0.37645182 0.62978685
		 -1.37841797 0.34128606 0.60387504 -1.39113355 0.32821962 0.58144069 -1.40042853 0.30786842 0.563133
		 -1.40539241 0.28222421 0.55074453 -1.40553927 0.25379723 0.54548806 -1.40085506 0.22537024 0.54787779
		 -1.39179826 0.19972633 0.55768019 -1.37925529 0.17937484 0.57393551 -1.36445403 0.16630842 0.59505224
		 -1.34884334 0.16180614 0.61896384 -1.33395123 0.16630842 0.6433295 -1.32123518 0.17937484 0.66576439
		 -1.31194007 0.19972633 0.68407261 -1.30697656 0.22537024 0.69646049 -1.30682957 0.25379723 0.70171696
		 -1.31151378 0.28222421 0.69932723 -1.32057023 0.30786812 0.68952537 -1.33311367 0.32821962 0.67326951
		 -1.34791517 0.34128577 0.6521523 -1.36352587 0.34578833 0.6282407 -1.37100673 0.312123 0.6104511
		 -1.37948418 0.30341205 0.59549415 -1.38568068 0.28984469 0.58328909 -1.38898993 0.27274826 0.57503009
		 -1.38908792 0.25379723 0.57152581 -1.38596523 0.2348462 0.57311898;
	setAttr ".vt[166:331]" -1.37992716 0.21774977 0.57965386 -1.37156522 0.2041824 0.59049082
		 -1.36169744 0.19547145 0.60456932 -1.35129046 0.19246994 0.62050998 -1.34136224 0.19547145 0.63675392
		 -1.33288503 0.2041824 0.65171039 -1.32668853 0.21774977 0.66391546 -1.32337928 0.2348462 0.67217445
		 -1.32328129 0.25379723 0.67567873 -1.32640398 0.27274826 0.67408556 -1.33244205 0.28984469 0.66755068
		 -1.34080398 0.30341205 0.65671372 -1.35067153 0.312123 0.64263576 -1.36107874 0.31512454 0.62669456
		 -1.3635956 0.28296027 0.61702669 -1.36783409 0.27860481 0.60954875 -1.37093234 0.27182096 0.60344613
		 -1.37258732 0.26327288 0.59931624 -1.37263596 0.25379723 0.59756458 -1.37107491 0.24432157 0.59836066
		 -1.36805558 0.2357735 0.60162854 -1.36387455 0.22898968 0.60704702 -1.35894096 0.2246342 0.61408579
		 -1.35373759 0.22313344 0.62205613 -1.3487736 0.2246342 0.63017786 -1.3445344 0.22898968 0.63765681
		 -1.34143615 0.2357735 0.64375937 -1.33978188 0.24432157 0.6478883 -1.33973265 0.25379723 0.64964104
		 -1.34129429 0.26327288 0.64884388 -1.34431291 0.27182096 0.64557695 -1.34849405 0.27860481 0.64015853
		 -1.35342824 0.28296027 0.63311875 -1.35863161 0.28446102 0.62514842 -0.27093244 0.37497914 -0.06208992
		 -1.3561846 0.25379723 0.62360227 -0.89780354 0.42824194 0.28771257 -0.91522402 0.41034102 0.25697741
		 -0.95097327 0.40634918 0.2795648 -0.9335528 0.4242501 0.31029993 -0.92795795 0.38245973 0.23189585
		 -0.96370721 0.37846786 0.25448322 -0.93475837 0.34732699 0.21492377 -0.97050762 0.34333515 0.23751113
		 -0.93495995 0.30838242 0.20772204 -0.9707092 0.30439055 0.23030941 -0.92854249 0.26943782 0.2109964
		 -0.96429175 0.26544598 0.23358378 -0.9161346 0.23430508 0.22442552 -0.95188385 0.23031324 0.24701288
		 -0.89895058 0.20642379 0.2466954 -0.93469983 0.20243193 0.26928276 -0.87867296 0.18852288 0.27562535
		 -0.91442221 0.18453103 0.29821271 -0.8572861 0.18235461 0.30838445 -0.89303535 0.17836277 0.33097184
		 -0.83688343 0.18852288 0.34176612 -0.87263268 0.18453103 0.36435348 -0.81946295 0.20642379 0.37250125
		 -0.85521221 0.20243193 0.39508861 -0.80672932 0.23430508 0.39758235 -0.84247857 0.23031324 0.42016971
		 -0.79992861 0.26943782 0.41455489 -0.83567786 0.26544598 0.43714228 -0.79972762 0.30838242 0.42175564
		 -0.83547688 0.30439055 0.444343 -0.80614448 0.34732699 0.41848227 -0.84189373 0.34333515 0.44106963
		 -0.81855267 0.38245973 0.40505266 -0.85430193 0.37846786 0.42764002 -0.83573639 0.41034102 0.38278326
		 -0.87148565 0.40634918 0.40537065 -0.85601401 0.42824194 0.35385334 -0.89176321 0.4242501 0.3764407
		 -0.87740117 0.43441021 0.32109374 -0.91315043 0.43041834 0.3436811 -1.22545815 0.39165494 0.49473375
		 -1.24287868 0.37375432 0.46399862 -1.28513193 0.3690362 0.49069542 -1.26771152 0.38693684 0.52143055
		 -1.25561261 0.345873 0.43891704 -1.29786587 0.3411549 0.46561387 -1.26241302 0.31074029 0.42194495
		 -1.30466628 0.30602217 0.44864178 -1.26261425 0.27179569 0.41474372 -1.30486763 0.26707759 0.44144058
		 -1.25619709 0.23285112 0.4180176 -1.29845047 0.22813301 0.44471443 -1.2437892 0.19771838 0.43144673
		 -1.28604257 0.19300027 0.45814356 -1.22660518 0.16983707 0.45371661 -1.26885855 0.16511896 0.48041344
		 -1.20632756 0.15193617 0.48264652 -1.24858093 0.14721805 0.50934339 -1.1849407 0.1457679 0.51540565
		 -1.22719407 0.14104979 0.54210246 -1.16453803 0.15193617 0.5487873 -1.2067914 0.14721805 0.57548416
		 -1.14711761 0.16983707 0.57952249 -1.18937087 0.16511896 0.60621929 -1.13438392 0.19771838 0.60460353
		 -1.17663729 0.19300027 0.63130033 -1.12758327 0.23285112 0.62157607 -1.16983652 0.22813301 0.64827293
		 -1.12738228 0.27179569 0.62877685 -1.16963553 0.26707759 0.65547365 -1.13379908 0.31074029 0.62550342
		 -1.17605245 0.30602217 0.65220028 -1.14620733 0.345873 0.61207384 -1.18846059 0.3411549 0.6387707
		 -1.16339099 0.37375432 0.58980447 -1.20564437 0.3690362 0.61650127 -1.18366861 0.39165494 0.56087452
		 -1.22592187 0.38693684 0.58757132 -1.20505571 0.39782348 0.52811491 -1.24730921 0.39310539 0.55481172
		 -0.40572363 0.34915751 0.23668052 -0.40601039 0.29360193 0.22640833 -0.41571179 0.24348441 0.2021966
		 -0.43387663 0.20371079 0.16641773 -0.45872769 0.17817479 0.12257275 -0.48783237 0.16937566 0.074953422
		 -0.51834083 0.17817479 0.028222442 -0.54726768 0.20371079 -0.013047367 -0.57178128 0.24348441 -0.044816256
		 -0.58948123 0.29360193 -0.06397292 -0.59863579 0.34915751 -0.06864357 -0.59834838 0.40471309 -0.058370411
		 -0.5886476 0.45483059 -0.03415966 -0.57048213 0.49460423 0.0016202033 -0.54563111 0.52014023 0.045465186
		 -0.51652706 0.52893949 0.093083516 -0.48601797 0.52014023 0.13981548 -0.45709115 0.49460423 0.1810853
		 -0.43257812 0.45483059 0.21285319 -0.41487753 0.40471309 0.23201084 -0.36172858 0.35284629 0.23315397
		 -0.36204883 0.29097861 0.22171327 -0.37285185 0.23516656 0.19475156 -0.39308077 0.19087413 0.15490735
		 -0.42075562 0.16243647 0.10608026 -0.45316693 0.15263768 0.053050831 -0.48714221 0.16243647 0.0010095537
		 -0.51935536 0.19087413 -0.044948727 -0.54665428 0.23516656 -0.080327272 -0.56636536 0.29097861 -0.10166064
		 -0.5765599 0.35284629 -0.10686177 -0.57623994 0.41471401 -0.095421582 -0.56543696 0.47052604 -0.068459868
		 -0.54520744 0.51481861 -0.02861464 -0.51753318 0.54325616 0.020211428 -0.48512191 0.55305523 0.073240876
		 -0.4511466 0.54325616 0.12528214 -0.41893286 0.51481861 0.17124142 -0.39163452 0.47052604 0.20661896
		 -0.37192342 0.41471401 0.22795233 -0.32082874 0.35653511 0.22472858 -0.32117215 0.29013735 0.21245061
		 -0.33276621 0.2302393 0.18351483 -0.35447595 0.18270382 0.14075372 -0.38417745 0.15218434 0.088351175
		 -0.41896176 0.1416679 0.031439096 -0.45542461 0.15218434 -0.024412453 -0.48999634 0.18270382 -0.073735774
		 -0.51929367 0.230239 -0.11170417 -0.54044831 0.29013735 -0.13460004;
	setAttr ".vt[332:497]" -0.5513891 0.35653511 -0.14018166 -0.55104601 0.42293289 -0.12790418
		 -0.5394516 0.48283106 -0.09896785 -0.5177412 0.53036642 -0.056205779 -0.48804069 0.56088603 -0.0038047433
		 -0.45325637 0.57140243 0.053107366 -0.41679353 0.56088603 0.10895891 -0.38222083 0.53036642 0.15828371
		 -0.35292408 0.48283106 0.19625114 -0.33176979 0.42293289 0.21914648 -0.27922064 0.36022392 0.21742408
		 -0.27958995 0.28888875 0.20423263 -0.29204631 0.22453637 0.17314483 -0.3153708 0.17346597 0.1272033
		 -0.34728032 0.14067678 0.070904911 -0.3846513 0.12937854 0.0097607672 -0.42382556 0.14067678 -0.050243974
		 -0.46096823 0.17346597 -0.10323524 -0.49244428 0.22453637 -0.14402705 -0.51517189 0.28888875 -0.1686253
		 -0.52692652 0.36022392 -0.17462245 -0.52655756 0.43155909 -0.16143149 -0.51410115 0.4959116 -0.13034368
		 -0.49077633 0.54698187 -0.084401667 -0.45886713 0.57977104 -0.028103769 -0.42149615 0.59106946 0.033040375
		 -0.38232189 0.57977104 0.093045115 -0.3451789 0.54698187 0.14603688 -0.31370318 0.4959116 0.18682824
		 -0.29097563 0.43155909 0.21142644 -0.23949438 0.36391273 0.20714128 -0.23988342 0.28872389 0.19323751
		 -0.25301278 0.22089495 0.1604701 -0.27759725 0.16706561 0.11204681 -0.31123066 0.13250515 0.052707076
		 -0.35062075 0.12059632 -0.011740655 -0.39191097 0.13250515 -0.074986488 -0.43106076 0.16706561 -0.13084143
		 -0.46423712 0.22089466 -0.17383683 -0.48819232 0.28872389 -0.19976354 -0.5005821 0.36391273 -0.20608488
		 -0.50019306 0.43910158 -0.19218111 -0.48706397 0.50693053 -0.1594142 -0.46247923 0.56076014 -0.11099041
		 -0.42884552 0.59532034 -0.051650196 -0.38945603 0.60722899 0.012796551 -0.34816518 0.59532034 0.076043367
		 -0.30901575 0.56076014 0.13189787 -0.27583963 0.50693053 0.17489269 -0.25188416 0.43910158 0.20081994
		 -0.20184231 0.36760151 0.19357568 -0.202245 0.28975332 0.17918026 -0.21583849 0.21952556 0.1452544
		 -0.24129272 0.16379219 0.095118076 -0.27611566 0.12800938 0.033679515 -0.31689867 0.11567958 -0.033047199
		 -0.3596496 0.12800938 -0.098530501 -0.40018383 0.16379219 -0.15636054 -0.43453351 0.21952526 -0.20087647
		 -0.45933592 0.28975332 -0.2277202 -0.47216356 0.36760151 -0.23426455 -0.47176117 0.44544974 -0.21986961
		 -0.45816767 0.51567751 -0.18594375 -0.43271348 0.57141089 -0.13580742 -0.39789051 0.60719371 -0.074368864
		 -0.35710752 0.61952376 -0.0076421499 -0.31435657 0.60719371 0.057841152 -0.27382237 0.57141089 0.11567119
		 -0.23947263 0.51567751 0.1601871 -0.21467024 0.44544974 0.18703085 -0.16891265 0.37129033 0.1725357
		 -0.16931492 0.29350293 0.15815179 -0.18289804 0.22333047 0.12425205 -0.20833218 0.16764067 0.074155167
		 -0.24312788 0.13188593 0.012764692 -0.28387904 0.11956565 -0.053909868 -0.32659656 0.13188593 -0.11934203
		 -0.36709905 0.16764067 -0.17712677 -0.4014214 0.22333017 -0.22160715 -0.42620468 0.29350293 -0.24843031
		 -0.43902242 0.37129033 -0.25496978 -0.43862021 0.44907773 -0.24058586 -0.42503709 0.51925051 -0.20668614
		 -0.39960325 0.57494032 -0.15658975 -0.36480755 0.610695 -0.095199287 -0.32405642 0.62301546 -0.028524697
		 -0.28133887 0.610695 0.036907434 -0.24083638 0.57494032 0.094692215 -0.2065137 0.51925051 0.13917306
		 -0.18173045 0.44907773 0.16599624 -0.89391285 0.45536765 0.27523458 -0.89992326 0.4466899 0.28203756
		 -0.9151054 0.43359059 0.2378442 -0.91998398 0.42607582 0.24664421 -0.93059707 0.39967173 0.2073309
		 -0.93464863 0.39396769 0.21775982 -0.93887019 0.35693139 0.18668351 -0.94247973 0.35350978 0.19821532
		 -0.93911517 0.30955335 0.17792274 -0.94271195 0.30866131 0.18992181 -0.93130827 0.26217535 0.18190569
		 -0.93532157 0.26381281 0.19369258 -0.91621345 0.21943501 0.19824293 -0.92103302 0.22335491 0.20915711
		 -0.89530802 0.18551615 0.22533566 -0.90124363 0.19124678 0.23480356 -0.87063968 0.16373891 0.26052994
		 -0.87789273 0.17063241 0.26811805 -0.84462166 0.15623496 0.30038273 -0.85326385 0.1635291 0.30584311
		 -0.81980133 0.16373891 0.34099224 -0.82976842 0.17063241 0.34428495 -0.79860812 0.18551615 0.37838361
		 -0.80970711 0.19124678 0.37967932 -0.78311712 0.21943501 0.40889591 -0.79504335 0.22335491 0.40856224
		 -0.77484399 0.26217535 0.42954332 -0.78721166 0.26381311 0.42810774 -0.77459902 0.30955335 0.43830407
		 -0.78698003 0.30866131 0.43640023 -0.78240591 0.35693139 0.43432114 -0.79436982 0.35350949 0.43263042
		 -0.79750073 0.39967173 0.41798389 -0.80865896 0.39396769 0.41716492 -0.81840551 0.43359059 0.39089215
		 -0.82844746 0.42607582 0.39151996 -0.8430745 0.45536765 0.35569686 -0.85179895 0.4466899 0.35820445
		 -0.86909252 0.46287173 0.31584409 -0.87642819 0.45379364 0.32047895 -0.95063519 0.44903392 0.3110733
		 -0.94066775 0.44214028 0.30778107 -0.97182775 0.42725682 0.27368295 -0.96072847 0.42152619 0.27238771
		 -0.98731947 0.39333797 0.24316964 -0.97539318 0.38941807 0.24350333 -0.99559253 0.35059762 0.22252226
		 -0.98322427 0.34896016 0.22395884 -0.99583745 0.30321962 0.21376146 -0.98345649 0.30411166 0.21566528
		 -0.98803061 0.25584158 0.21774441 -0.97606611 0.25926319 0.21943609 -0.9729358 0.21310124 0.23408167
		 -0.96177757 0.21880527 0.23490061 -0.95203042 0.1791824 0.26117441 -0.94198811 0.18669716 0.26054704
		 -0.92736197 0.15740515 0.29636866 -0.91863728 0.16608277 0.29386157 -0.901344 0.14990121 0.33622146
		 -0.8940084 0.15897948 0.3315866 -0.87652367 0.15740515 0.376831 -0.8705129 0.16608278 0.37002847
		 -0.85533047 0.1791824 0.41422236 -0.85045165 0.18669716 0.40542281 -0.83983946 0.21310124 0.44473463
		 -0.83578789 0.21880527 0.43430573 -0.83156633 0.25584158 0.46538204 -0.82795614 0.25926349 0.45385122
		 -0.83132136 0.30321962 0.47414282 -0.82772458 0.30411166 0.46214375 -0.83912826 0.35059762 0.47015986
		 -0.8351143 0.34895986 0.45837393 -0.85422307 0.39333797 0.45382261 -0.8494035 0.38941807 0.44290844
		 -0.87512785 0.42725682 0.42673087 -0.86919194 0.42152619 0.41726348;
	setAttr ".vt[498:641]" -0.89979684 0.44903392 0.39153561 -0.89254344 0.44214028 0.38394797
		 -0.92581487 0.45653799 0.35168284 -0.91717267 0.44924402 0.34622246 -1.2207464 0.41887262 0.48173702
		 -1.22693753 0.41036233 0.48858401 -1.24193907 0.39709553 0.44434664 -1.24702525 0.38972104 0.45314309
		 -1.25743067 0.3631767 0.41383335 -1.26170886 0.35757083 0.42422131 -1.2657038 0.32043636 0.39318594
		 -1.2695508 0.3170591 0.40465027 -1.26594877 0.27305833 0.38442519 -1.2697829 0.27215126 0.3963463
		 -1.25814188 0.22568031 0.38840815 -1.2623831 0.22724341 0.40012154 -1.243047 0.18293996 0.4047454
		 -1.24807525 0.18673168 0.41560718 -1.22214162 0.14902112 0.43183812 -1.22826016 0.15458146 0.44128677
		 -1.19747329 0.12724388 0.46703237 -1.20487785 0.13393988 0.47464609 -1.17145526 0.11973993 0.50688517
		 -1.18021655 0.12682691 0.51242077 -1.14663494 0.12724388 0.54749471 -1.15669012 0.13393988 0.55091333
		 -1.12544179 0.14902112 0.58488607 -1.13660216 0.15458146 0.58635473 -1.10995078 0.18293996 0.61539835
		 -1.12191916 0.18673168 0.6152755 -1.10167766 0.22568031 0.63604575 -1.11407709 0.22724369 0.63484704
		 -1.10143256 0.27305833 0.6448065 -1.11384511 0.27215126 0.64315057 -1.10923958 0.32043636 0.6408236
		 -1.12124467 0.3170588 0.63937581 -1.12433434 0.3631767 0.62448633 -1.13555288 0.35757083 0.62388968
		 -1.14523911 0.39709553 0.59739459 -1.15536726 0.38972104 0.59821105 -1.16990805 0.41887262 0.56219935
		 -1.1787498 0.41036233 0.56485122 -1.19592619 0.4263767 0.52234656 -1.20341158 0.41747543 0.52707601
		 -1.28561485 0.41162926 0.52272272 -1.27555931 0.40493309 0.51930457 -1.30680752 0.38985217 0.48533231
		 -1.29564703 0.38429183 0.48386365 -1.32229912 0.35593331 0.45481902 -1.31033063 0.35214159 0.45494187
		 -1.33057225 0.31319296 0.43417165 -1.31817245 0.31162986 0.4353708 -1.33081722 0.26581496 0.42541087
		 -1.31840467 0.26672202 0.42706686 -1.32301033 0.21843694 0.4293938 -1.31100488 0.22181419 0.4308421
		 -1.30791545 0.1756966 0.44573104 -1.2966969 0.18130246 0.44632775 -1.28701007 0.14177774 0.4728238
		 -1.27688193 0.14915223 0.47200733 -1.26234174 0.12000051 0.50801808 -1.25349975 0.12851065 0.50536668
		 -1.23632371 0.11249657 0.54787087 -1.22883832 0.12139769 0.54314137 -1.21150351 0.12000051 0.58848041
		 -1.20531201 0.12851065 0.58163393 -1.19031024 0.14177774 0.62587178 -1.18522394 0.14915223 0.61707532
		 -1.17481923 0.1756966 0.65638405 -1.17054105 0.18130246 0.64599609 -1.16654611 0.21843694 0.6770314
		 -1.16269875 0.22181447 0.66556764 -1.16630101 0.26581496 0.68579221 -1.162467 0.26672202 0.6738711
		 -1.17410803 0.31319296 0.68180931 -1.16986644 0.31162959 0.67009634 -1.18920279 0.35593331 0.66547203
		 -1.18417466 0.35214159 0.65461022 -1.21010756 0.38985217 0.63838029 -1.20398903 0.38429183 0.62893164
		 -1.23477662 0.41162926 0.603185 -1.22737157 0.40493309 0.59557176 -1.26079464 0.41913337 0.5633322
		 -1.25203323 0.41204619 0.5577966 -1.38953519 0.38503176 0.59401107 -1.38840604 0.39575979 0.58931732
		 -1.38044 0.40104085 0.58263582 -1.40860868 0.36543241 0.56035942 -1.40897775 0.3746205 0.55302238
		 -1.40163255 0.37926376 0.54524541 -1.42255127 0.33490461 0.53289711 -1.42401588 0.34169504 0.52340251
		 -1.41712427 0.34534493 0.51473212 -1.42999721 0.29643786 0.51431417 -1.43204689 0.3002063 0.50335956
		 -1.4253974 0.30260459 0.49408475 -1.43021762 0.25379723 0.50642949 -1.43228459 0.25421587 0.49485546
		 -1.42564225 0.25522655 0.48532397 -1.42319131 0.21115661 0.51001406 -1.42470646 0.20822544 0.49872166
		 -1.41783547 0.20784853 0.4893069 -1.40960586 0.17268986 0.52471787 -1.41005349 0.16673671 0.51458067
		 -1.40274048 0.16510819 0.50564414 -1.3907907 0.14216205 0.54910159 -1.38976026 0.13381125 0.5408802
		 -1.38183522 0.13118935 0.5327369 -1.36858892 0.12256269 0.58077669 -1.36581445 0.11267179 0.57504332
		 -1.35716677 0.1094121 0.56793118 -1.34517264 0.11580898 0.61664456 -1.34055829 0.10538761 0.61372918
		 -1.33114874 0.10190816 0.60778391 -1.32283378 0.12256269 0.65319401 -1.3164649 0.11267179 0.6531496
		 -1.30632842 0.1094121 0.64839345 -1.30375934 0.14216205 0.68684709 -1.29589224 0.13381125 0.68944597
		 -1.28513527 0.13118935 0.68578482 -1.28981757 0.17268986 0.7143079 -1.28085506 0.16673671 0.71906441
		 -1.26964426 0.16510819 0.71629715 -1.2823714 0.21115661 0.73289132 -1.27282405 0.20822544 0.73910737
		 -1.26137114 0.20784853 0.73694456 -1.28215122 0.25379723 0.74077559 -1.27258635 0.25421587 0.74761146
		 -1.26112616 0.25522655 0.74570531 -1.28917718 0.29643786 0.73719144 -1.28016448 0.3002063 0.74374527
		 -1.26893306 0.30260459 0.74172235 -1.30276299 0.33490491 0.72248721 -1.29481745 0.34169504 0.72788626
		 -1.28402781 0.34534493 0.72538513 -1.32157719 0.36543241 0.69810498 -1.31510985 0.3746205 0.70158815
		 -1.30493259 0.37926376 0.69829333 -1.34377992 0.38503176 0.66642833 -1.33905649 0.39575979 0.66742361
		 -1.32960165 0.40104085 0.6630981 -1.36719656 0.3917855 0.63055998 -1.36431265 0.40304399 0.62873775
		 -1.35561967 0.40854496 0.62324536;
	setAttr -s 1300 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 416 1 81 415 1 82 414 1 83 413 1 84 412 1 85 411 1 86 410 1
		 87 409 1 88 408 1 89 407 1 90 406 1 91 405 1 92 404 1 93 403 1 94 402 1 95 421 1
		 96 420 1 97 419 1 98 418 1 99 417 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:497]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1 200 3 1 200 4 1 200 5 1
		 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1 200 13 1 200 14 1 200 15 1
		 200 16 1 200 17 1 200 18 1 200 19 1 180 201 1 181 201 1 182 201 1 183 201 1 184 201 1
		 185 201 1 186 201 1 187 201 1 188 201 1 189 201 1 190 201 1 191 201 1 192 201 1 193 201 1
		 194 201 1 195 201 1 196 201 1 197 201 1 198 201 1 199 201 1 202 203 0 203 204 1 205 204 0
		 202 205 1 203 206 0 206 207 1 204 207 0 206 208 0 208 209 1 207 209 0 208 210 0 210 211 1
		 209 211 0 210 212 0 212 213 1 211 213 0 212 214 0 214 215 1 213 215 0 214 216 0 216 217 1
		 215 217 0 216 218 0 218 219 1 217 219 0 218 220 0 220 221 1 219 221 0 220 222 0 222 223 1
		 221 223 0 222 224 0 224 225 1 223 225 0 224 226 0 226 227 1 225 227 0 226 228 0 228 229 1
		 227 229 0 228 230 0 230 231 1 229 231 0 230 232 0 232 233 1 231 233 0 232 234 0 234 235 1
		 233 235 0 234 236 0 236 237 1 235 237 0 236 238 0 238 239 1 237 239 0 238 240 0 240 241 1
		 239 241 0 240 202 0 241 205 0 242 243 0 243 244 1 245 244 0 242 245 1 243 246 0 246 247 1
		 244 247 0 246 248 0 248 249 1 247 249 0 248 250 0 250 251 1 249 251 0 250 252 0 252 253 1
		 251 253 0 252 254 0 254 255 1 253 255 0 254 256 0 256 257 1 255 257 0 256 258 0 258 259 1
		 257 259 0 258 260 0 260 261 1 259 261 0 260 262 0 262 263 1 261 263 0 262 264 0 264 265 1
		 263 265 0 264 266 0 266 267 1 265 267 0 266 268 0;
	setAttr ".ed[498:663]" 268 269 1 267 269 0 268 270 0 270 271 1 269 271 0 270 272 0
		 272 273 1 271 273 0 272 274 0 274 275 1 273 275 0 274 276 0 276 277 1 275 277 0 276 278 0
		 278 279 1 277 279 0 278 280 0 280 281 1 279 281 0 280 242 0 281 245 0 282 114 1 283 113 1
		 282 283 1 284 112 1 283 284 1 285 111 1 284 285 1 286 110 1 285 286 1 287 109 1 286 287 1
		 288 108 1 287 288 1 289 107 1 288 289 1 290 106 1 289 290 1 291 105 1 290 291 1 292 104 1
		 291 292 1 293 103 1 292 293 1 294 102 1 293 294 1 295 101 1 294 295 1 296 100 1 295 296 1
		 297 119 1 296 297 1 298 118 1 297 298 1 299 117 1 298 299 1 300 116 1 299 300 1 301 115 1
		 300 301 1 301 282 1 302 282 1 303 283 1 302 303 1 304 284 1 303 304 1 305 285 1 304 305 1
		 306 286 1 305 306 1 307 287 1 306 307 1 308 288 1 307 308 1 309 289 1 308 309 1 310 290 1
		 309 310 1 311 291 1 310 311 1 312 292 1 311 312 1 313 293 1 312 313 1 314 294 1 313 314 1
		 315 295 1 314 315 1 316 296 1 315 316 1 317 297 1 316 317 1 318 298 1 317 318 1 319 299 1
		 318 319 1 320 300 1 319 320 1 321 301 1 320 321 1 321 302 1 322 302 1 323 303 1 322 323 1
		 324 304 1 323 324 1 325 305 1 324 325 1 326 306 1 325 326 1 327 307 1 326 327 1 328 308 1
		 327 328 1 329 309 1 328 329 1 330 310 1 329 330 1 331 311 1 330 331 1 332 312 1 331 332 1
		 333 313 1 332 333 1 334 314 1 333 334 1 335 315 1 334 335 1 336 316 1 335 336 1 337 317 1
		 336 337 1 338 318 1 337 338 1 339 319 1 338 339 1 340 320 1 339 340 1 341 321 1 340 341 1
		 341 322 1 342 322 1 343 323 1 342 343 1 344 324 1 343 344 1 345 325 1 344 345 1 346 326 1
		 345 346 1 347 327 1 346 347 1 348 328 1 347 348 1 349 329 1 348 349 1 350 330 1 349 350 1
		 351 331 1 350 351 1 352 332 1 351 352 1 353 333 1 352 353 1 354 334 1;
	setAttr ".ed[664:829]" 353 354 1 355 335 1 354 355 1 356 336 1 355 356 1 357 337 1
		 356 357 1 358 338 1 357 358 1 359 339 1 358 359 1 360 340 1 359 360 1 361 341 1 360 361 1
		 361 342 1 362 342 1 363 343 1 362 363 1 364 344 1 363 364 1 365 345 1 364 365 1 366 346 1
		 365 366 1 367 347 1 366 367 1 368 348 1 367 368 1 369 349 1 368 369 1 370 350 1 369 370 1
		 371 351 1 370 371 1 372 352 1 371 372 1 373 353 1 372 373 1 374 354 1 373 374 1 375 355 1
		 374 375 1 376 356 1 375 376 1 377 357 1 376 377 1 378 358 1 377 378 1 379 359 1 378 379 1
		 380 360 1 379 380 1 381 361 1 380 381 1 381 362 1 382 362 1 383 363 1 382 383 1 384 364 1
		 383 384 1 385 365 1 384 385 1 386 366 1 385 386 1 387 367 1 386 387 1 388 368 1 387 388 1
		 389 369 1 388 389 1 390 370 1 389 390 1 391 371 1 390 391 1 392 372 1 391 392 1 393 373 1
		 392 393 1 394 374 1 393 394 1 395 375 1 394 395 1 396 376 1 395 396 1 397 377 1 396 397 1
		 398 378 1 397 398 1 399 379 1 398 399 1 400 380 1 399 400 1 401 381 1 400 401 1 401 382 1
		 402 382 1 403 383 1 402 403 1 404 384 1 403 404 1 405 385 1 404 405 1 406 386 1 405 406 1
		 407 387 1 406 407 1 408 388 1 407 408 1 409 389 1 408 409 1 410 390 1 409 410 1 411 391 1
		 410 411 1 412 392 1 411 412 1 413 393 1 412 413 1 414 394 1 413 414 1 415 395 1 414 415 1
		 416 396 1 415 416 1 417 397 1 416 417 1 418 398 1 417 418 1 419 399 1 418 419 1 420 400 1
		 419 420 1 421 401 1 420 421 1 421 402 1 422 423 1 423 461 0 461 460 1 460 422 0 422 424 0
		 424 425 1 425 423 0 424 426 0 426 427 1 427 425 0 426 428 0 428 429 1 429 427 0 428 430 0
		 430 431 1 431 429 0 430 432 0 432 433 1 433 431 0 432 434 0 434 435 1 435 433 0 434 436 0
		 436 437 1 437 435 0 436 438 0 438 439 1 439 437 0 438 440 0 440 441 1;
	setAttr ".ed[830:995]" 441 439 0 440 442 0 442 443 1 443 441 0 442 444 0 444 445 1
		 445 443 0 444 446 0 446 447 1 447 445 0 446 448 0 448 449 1 449 447 0 448 450 0 450 451 1
		 451 449 0 450 452 0 452 453 1 453 451 0 452 454 0 454 455 1 455 453 0 454 456 0 456 457 1
		 457 455 0 456 458 0 458 459 1 459 457 0 458 460 0 461 459 0 462 463 1 463 465 0 465 464 1
		 464 462 0 462 500 0 500 501 1 501 463 0 465 467 0 467 466 1 466 464 0 467 469 0 469 468 1
		 468 466 0 469 471 0 471 470 1 470 468 0 471 473 0 473 472 1 472 470 0 473 475 0 475 474 1
		 474 472 0 475 477 0 477 476 1 476 474 0 477 479 0 479 478 1 478 476 0 479 481 0 481 480 1
		 480 478 0 481 483 0 483 482 1 482 480 0 483 485 0 485 484 1 484 482 0 485 487 0 487 486 1
		 486 484 0 487 489 0 489 488 1 488 486 0 489 491 0 491 490 1 490 488 0 491 493 0 493 492 1
		 492 490 0 493 495 0 495 494 1 494 492 0 495 497 0 497 496 1 496 494 0 497 499 0 499 498 1
		 498 496 0 499 501 0 500 498 0 502 503 1 503 541 0 541 540 1 540 502 0 502 504 0 504 505 1
		 505 503 0 504 506 0 506 507 1 507 505 0 506 508 0 508 509 1 509 507 0 508 510 0 510 511 1
		 511 509 0 510 512 0 512 513 1 513 511 0 512 514 0 514 515 1 515 513 0 514 516 0 516 517 1
		 517 515 0 516 518 0 518 519 1 519 517 0 518 520 0 520 521 1 521 519 0 520 522 0 522 523 1
		 523 521 0 522 524 0 524 525 1 525 523 0 524 526 0 526 527 1 527 525 0 526 528 0 528 529 1
		 529 527 0 528 530 0 530 531 1 531 529 0 530 532 0 532 533 1 533 531 0 532 534 0 534 535 1
		 535 533 0 534 536 0 536 537 1 537 535 0 536 538 0 538 539 1 539 537 0 538 540 0 541 539 0
		 542 543 1 543 545 0 545 544 1 544 542 0 542 580 0 580 581 1 581 543 0 545 547 0 547 546 1
		 546 544 0 547 549 0 549 548 1 548 546 0 549 551 0 551 550 1 550 548 0;
	setAttr ".ed[996:1161]" 551 553 0 553 552 1 552 550 0 553 555 0 555 554 1 554 552 0
		 555 557 0 557 556 1 556 554 0 557 559 0 559 558 1 558 556 0 559 561 0 561 560 1 560 558 0
		 561 563 0 563 562 1 562 560 0 563 565 0 565 564 1 564 562 0 565 567 0 567 566 1 566 564 0
		 567 569 0 569 568 1 568 566 0 569 571 0 571 570 1 570 568 0 571 573 0 573 572 1 572 570 0
		 573 575 0 575 574 1 574 572 0 575 577 0 577 576 1 576 574 0 577 579 0 579 578 1 578 576 0
		 579 581 0 580 578 0 101 424 1 422 100 1 102 426 1 103 428 1 104 430 1 105 432 1 106 434 1
		 107 436 1 108 438 1 109 440 1 110 442 1 111 444 1 112 446 1 113 448 1 114 450 1 115 452 1
		 116 454 1 117 456 1 118 458 1 119 460 1 464 504 1 502 462 1 466 506 1 468 508 1 470 510 1
		 472 512 1 474 514 1 476 516 1 478 518 1 480 520 1 482 522 1 484 524 1 486 526 1 488 528 1
		 490 530 1 492 532 1 494 534 1 496 536 1 498 538 1 500 540 1 425 203 1 202 423 1 463 205 1
		 204 465 1 427 206 1 207 467 1 429 208 1 209 469 1 431 210 1 211 471 1 433 212 1 213 473 1
		 435 214 1 215 475 1 437 216 1 217 477 1 439 218 1 219 479 1 441 220 1 221 481 1 443 222 1
		 223 483 1 445 224 1 225 485 1 447 226 1 227 487 1 449 228 1 229 489 1 451 230 1 231 491 1
		 453 232 1 233 493 1 455 234 1 235 495 1 457 236 1 237 497 1 459 238 1 239 499 1 461 240 1
		 241 501 1 505 243 1 242 503 1 543 245 1 244 545 1 507 246 1 247 547 1 509 248 1 249 549 1
		 511 250 1 251 551 1 513 252 1 253 553 1 515 254 1 255 555 1 517 256 1 257 557 1 519 258 1
		 259 559 1 521 260 1 261 561 1 523 262 1 263 563 1 525 264 1 265 565 1 527 266 1 267 567 1
		 529 268 1 269 569 1 531 270 1 271 571 1 533 272 1 273 573 1 535 274 1 275 575 1 537 276 1
		 277 577 1 539 278 1 279 579 1 541 280 1 281 581 1 586 585 1 585 582 1;
	setAttr ".ed[1162:1299]" 584 587 1 587 586 1 584 583 1 641 584 1 583 582 1 582 639 1
		 589 588 1 588 585 1 587 590 1 590 589 1 592 591 1 591 588 1 590 593 1 593 592 1 595 594 1
		 594 591 1 593 596 1 596 595 1 598 597 1 597 594 1 596 599 1 599 598 1 601 600 1 600 597 1
		 599 602 1 602 601 1 604 603 1 603 600 1 602 605 1 605 604 1 607 606 1 606 603 1 605 608 1
		 608 607 1 610 609 1 609 606 1 608 611 1 611 610 1 613 612 1 612 609 1 611 614 1 614 613 1
		 616 615 1 615 612 1 614 617 1 617 616 1 619 618 1 618 615 1 617 620 1 620 619 1 622 621 1
		 621 618 1 620 623 1 623 622 1 625 624 1 624 621 1 623 626 1 626 625 1 628 627 1 627 624 1
		 626 629 1 629 628 1 631 630 1 630 627 1 629 632 1 632 631 1 634 633 1 633 630 1 632 635 1
		 635 634 1 637 636 1 636 633 1 635 638 1 638 637 1 640 639 1 639 636 1 638 641 1 641 640 1
		 585 121 1 120 582 1 588 122 1 591 123 1 594 124 1 597 125 1 600 126 1 603 127 1 606 128 1
		 609 129 1 612 130 1 615 131 1 618 132 1 621 133 1 624 134 1 627 135 1 630 136 1 633 137 1
		 636 138 1 639 139 1 544 587 1 584 542 1 546 590 1 548 593 1 550 596 1 552 599 1 554 602 1
		 556 605 1 558 608 1 560 611 1 562 614 1 564 617 1 566 620 1 568 623 1 570 626 1 572 629 1
		 574 632 1 576 635 1 578 638 1 580 641 1 583 586 0 586 589 0 589 592 0 592 595 0 595 598 0
		 598 601 0 601 604 0 604 607 0 607 610 0 610 613 0 613 616 0 616 619 0 619 622 0 622 625 0
		 625 628 0 628 631 0 631 634 0 634 637 0 637 640 0 583 640 0;
	setAttr -s 660 -ch 2600 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 21 20
		f 4 1 202 -22 -202
		mu 0 4 1 2 22 21
		f 4 2 203 -23 -203
		mu 0 4 2 3 23 22
		f 4 3 204 -24 -204
		mu 0 4 3 4 24 23
		f 4 4 205 -25 -205
		mu 0 4 4 5 25 24
		f 4 5 206 -26 -206
		mu 0 4 5 6 26 25
		f 4 6 207 -27 -207
		mu 0 4 6 7 27 26
		f 4 7 208 -28 -208
		mu 0 4 7 8 28 27
		f 4 8 209 -29 -209
		mu 0 4 8 9 29 28
		f 4 9 210 -30 -210
		mu 0 4 9 10 30 29
		f 4 10 211 -31 -211
		mu 0 4 10 11 31 30
		f 4 11 212 -32 -212
		mu 0 4 11 12 32 31
		f 4 12 213 -33 -213
		mu 0 4 12 13 33 32
		f 4 13 214 -34 -214
		mu 0 4 13 14 34 33
		f 4 14 215 -35 -215
		mu 0 4 14 15 35 34
		f 4 15 216 -36 -216
		mu 0 4 15 16 36 35
		f 4 16 217 -37 -217
		mu 0 4 16 17 37 36
		f 4 17 218 -38 -218
		mu 0 4 17 18 38 37
		f 4 18 219 -39 -219
		mu 0 4 18 19 39 38
		f 4 19 200 -40 -220
		mu 0 4 19 0 20 39
		f 4 20 221 -41 -221
		mu 0 4 20 21 41 40
		f 4 21 222 -42 -222
		mu 0 4 21 22 42 41
		f 4 22 223 -43 -223
		mu 0 4 22 23 43 42
		f 4 23 224 -44 -224
		mu 0 4 23 24 44 43
		f 4 24 225 -45 -225
		mu 0 4 24 25 45 44
		f 4 25 226 -46 -226
		mu 0 4 25 26 46 45
		f 4 26 227 -47 -227
		mu 0 4 26 27 47 46
		f 4 27 228 -48 -228
		mu 0 4 27 28 48 47
		f 4 28 229 -49 -229
		mu 0 4 28 29 49 48
		f 4 29 230 -50 -230
		mu 0 4 29 30 50 49
		f 4 30 231 -51 -231
		mu 0 4 30 31 51 50
		f 4 31 232 -52 -232
		mu 0 4 31 32 52 51
		f 4 32 233 -53 -233
		mu 0 4 32 33 53 52
		f 4 33 234 -54 -234
		mu 0 4 33 34 54 53
		f 4 34 235 -55 -235
		mu 0 4 34 35 55 54
		f 4 35 236 -56 -236
		mu 0 4 35 36 56 55
		f 4 36 237 -57 -237
		mu 0 4 36 37 57 56
		f 4 37 238 -58 -238
		mu 0 4 37 38 58 57
		f 4 38 239 -59 -239
		mu 0 4 38 39 59 58
		f 4 39 220 -60 -240
		mu 0 4 39 20 40 59
		f 4 40 241 -61 -241
		mu 0 4 40 41 61 60
		f 4 41 242 -62 -242
		mu 0 4 41 42 62 61
		f 4 42 243 -63 -243
		mu 0 4 42 43 63 62
		f 4 43 244 -64 -244
		mu 0 4 43 44 64 63
		f 4 44 245 -65 -245
		mu 0 4 44 45 65 64
		f 4 45 246 -66 -246
		mu 0 4 45 46 66 65
		f 4 46 247 -67 -247
		mu 0 4 46 47 67 66
		f 4 47 248 -68 -248
		mu 0 4 47 48 68 67
		f 4 48 249 -69 -249
		mu 0 4 48 49 69 68
		f 4 49 250 -70 -250
		mu 0 4 49 50 70 69
		f 4 50 251 -71 -251
		mu 0 4 50 51 71 70
		f 4 51 252 -72 -252
		mu 0 4 51 52 72 71
		f 4 52 253 -73 -253
		mu 0 4 52 53 73 72
		f 4 53 254 -74 -254
		mu 0 4 53 54 74 73
		f 4 54 255 -75 -255
		mu 0 4 54 55 75 74
		f 4 55 256 -76 -256
		mu 0 4 55 56 76 75
		f 4 56 257 -77 -257
		mu 0 4 56 57 77 76
		f 4 57 258 -78 -258
		mu 0 4 57 58 78 77
		f 4 58 259 -79 -259
		mu 0 4 58 59 79 78
		f 4 59 240 -80 -260
		mu 0 4 59 40 60 79
		f 4 60 261 -81 -261
		mu 0 4 60 61 81 80
		f 4 61 262 -82 -262
		mu 0 4 61 62 82 81
		f 4 62 263 -83 -263
		mu 0 4 62 63 83 82
		f 4 63 264 -84 -264
		mu 0 4 63 64 84 83
		f 4 64 265 -85 -265
		mu 0 4 64 65 85 84
		f 4 65 266 -86 -266
		mu 0 4 65 66 86 85
		f 4 66 267 -87 -267
		mu 0 4 66 67 87 86
		f 4 67 268 -88 -268
		mu 0 4 67 68 88 87
		f 4 68 269 -89 -269
		mu 0 4 68 69 89 88
		f 4 69 270 -90 -270
		mu 0 4 69 70 90 89
		f 4 70 271 -91 -271
		mu 0 4 70 71 91 90
		f 4 71 272 -92 -272
		mu 0 4 71 72 92 91
		f 4 72 273 -93 -273
		mu 0 4 72 73 93 92
		f 4 73 274 -94 -274
		mu 0 4 73 74 94 93
		f 4 74 275 -95 -275
		mu 0 4 74 75 95 94
		f 4 75 276 -96 -276
		mu 0 4 75 76 96 95
		f 4 76 277 -97 -277
		mu 0 4 76 77 97 96
		f 4 77 278 -98 -278
		mu 0 4 77 78 98 97
		f 4 78 279 -99 -279
		mu 0 4 78 79 99 98
		f 4 79 260 -100 -280
		mu 0 4 79 60 80 99
		f 4 80 281 788 -281
		mu 0 4 100 101 327 329
		f 4 81 282 786 -282
		mu 0 4 101 102 326 327
		f 4 82 283 784 -283
		mu 0 4 102 103 325 326
		f 4 83 284 782 -284
		mu 0 4 103 104 324 325
		f 4 84 285 780 -285
		mu 0 4 104 105 323 324
		f 4 85 286 778 -286
		mu 0 4 105 106 322 323
		f 4 86 287 776 -287
		mu 0 4 106 107 321 322
		f 4 87 288 774 -288
		mu 0 4 107 108 320 321
		f 4 88 289 772 -289
		mu 0 4 108 109 319 320
		f 4 89 290 770 -290
		mu 0 4 109 110 318 319
		f 4 90 291 768 -291
		mu 0 4 110 111 317 318
		f 4 91 292 766 -292
		mu 0 4 111 112 316 317
		f 4 92 293 764 -293
		mu 0 4 112 113 315 316
		f 4 93 294 762 -294
		mu 0 4 113 114 314 315
		f 4 94 295 799 -295
		mu 0 4 114 115 334 314
		f 4 95 296 798 -296
		mu 0 4 115 116 333 334
		f 4 96 297 796 -297
		mu 0 4 116 117 332 333
		f 4 97 298 794 -298
		mu 0 4 117 118 331 332
		f 4 98 299 792 -299
		mu 0 4 118 119 330 331
		f 4 99 280 790 -300
		mu 0 4 119 120 328 330
		f 4 400 401 -403 -404
		mu 0 4 424 428 426 184
		f 4 404 405 -407 -402
		mu 0 4 428 432 430 426
		f 4 407 408 -410 -406
		mu 0 4 432 436 434 430
		f 4 410 411 -413 -409
		mu 0 4 436 440 438 434
		f 4 413 414 -416 -412
		mu 0 4 440 444 442 438
		f 4 416 417 -419 -415
		mu 0 4 444 448 446 442
		f 4 419 420 -422 -418
		mu 0 4 448 452 450 446
		f 4 422 423 -425 -421
		mu 0 4 452 456 454 450
		f 4 425 426 -428 -424
		mu 0 4 456 460 458 454
		f 4 428 429 -431 -427
		mu 0 4 460 464 462 458
		f 4 431 432 -434 -430
		mu 0 4 464 468 466 462
		f 4 434 435 -437 -433
		mu 0 4 468 472 470 466
		f 4 437 438 -440 -436
		mu 0 4 472 476 474 470
		f 4 440 441 -443 -439
		mu 0 4 476 480 478 474
		f 4 443 444 -446 -442
		mu 0 4 480 484 482 478
		f 4 446 447 -449 -445
		mu 0 4 484 488 486 482
		f 4 449 450 -452 -448
		mu 0 4 488 492 490 486
		f 4 452 453 -455 -451
		mu 0 4 492 496 494 490
		f 4 455 456 -458 -454
		mu 0 4 496 500 498 494
		f 4 458 403 -460 -457
		mu 0 4 500 185 502 498
		f 4 460 461 -463 -464
		mu 0 4 504 508 506 186
		f 4 464 465 -467 -462
		mu 0 4 508 512 510 506
		f 4 467 468 -470 -466
		mu 0 4 512 516 514 510
		f 4 470 471 -473 -469
		mu 0 4 516 520 518 514
		f 4 473 474 -476 -472
		mu 0 4 520 524 522 518
		f 4 476 477 -479 -475
		mu 0 4 524 528 526 522
		f 4 479 480 -482 -478
		mu 0 4 528 532 530 526
		f 4 482 483 -485 -481
		mu 0 4 532 536 534 530
		f 4 485 486 -488 -484
		mu 0 4 536 540 538 534
		f 4 488 489 -491 -487
		mu 0 4 540 544 542 538
		f 4 491 492 -494 -490
		mu 0 4 544 548 546 542
		f 4 494 495 -497 -493
		mu 0 4 548 552 550 546
		f 4 497 498 -500 -496
		mu 0 4 552 556 554 550
		f 4 500 501 -503 -499
		mu 0 4 556 560 558 554
		f 4 503 504 -506 -502
		mu 0 4 560 564 562 558
		f 4 506 507 -509 -505
		mu 0 4 564 568 566 562
		f 4 509 510 -512 -508
		mu 0 4 568 572 570 566
		f 4 512 513 -515 -511
		mu 0 4 572 576 574 570
		f 4 515 516 -518 -514
		mu 0 4 576 580 578 574
		f 4 518 463 -520 -517
		mu 0 4 580 187 582 578
		f 4 120 301 -141 -301
		mu 0 4 584 586 139 140
		f 4 121 302 -142 -302
		mu 0 4 586 588 138 139
		f 4 122 303 -143 -303
		mu 0 4 588 590 137 138
		f 4 123 304 -144 -304
		mu 0 4 590 592 136 137
		f 4 124 305 -145 -305
		mu 0 4 592 594 135 136
		f 4 125 306 -146 -306
		mu 0 4 594 596 134 135
		f 4 126 307 -147 -307
		mu 0 4 596 598 133 134
		f 4 127 308 -148 -308
		mu 0 4 598 600 132 133
		f 4 128 309 -149 -309
		mu 0 4 600 602 131 132
		f 4 129 310 -150 -310
		mu 0 4 602 604 130 131
		f 4 130 311 -151 -311
		mu 0 4 604 606 129 130
		f 4 131 312 -152 -312
		mu 0 4 606 608 128 129
		f 4 132 313 -153 -313
		mu 0 4 608 610 127 128
		f 4 133 314 -154 -314
		mu 0 4 610 612 126 127
		f 4 134 315 -155 -315
		mu 0 4 612 614 125 126
		f 4 135 316 -156 -316
		mu 0 4 614 616 124 125
		f 4 136 317 -157 -317
		mu 0 4 616 618 123 124
		f 4 137 318 -158 -318
		mu 0 4 618 620 122 123
		f 4 138 319 -159 -319
		mu 0 4 620 622 141 122
		f 4 139 300 -160 -320
		mu 0 4 622 584 140 141
		f 4 140 321 -161 -321
		mu 0 4 140 139 159 160
		f 4 141 322 -162 -322
		mu 0 4 139 138 158 159
		f 4 142 323 -163 -323
		mu 0 4 138 137 157 158
		f 4 143 324 -164 -324
		mu 0 4 137 136 156 157
		f 4 144 325 -165 -325
		mu 0 4 136 135 155 156
		f 4 145 326 -166 -326
		mu 0 4 135 134 154 155
		f 4 146 327 -167 -327
		mu 0 4 134 133 153 154
		f 4 147 328 -168 -328
		mu 0 4 133 132 152 153
		f 4 148 329 -169 -329
		mu 0 4 132 131 151 152
		f 4 149 330 -170 -330
		mu 0 4 131 130 150 151
		f 4 150 331 -171 -331
		mu 0 4 130 129 149 150
		f 4 151 332 -172 -332
		mu 0 4 129 128 148 149
		f 4 152 333 -173 -333
		mu 0 4 128 127 147 148
		f 4 153 334 -174 -334
		mu 0 4 127 126 146 147
		f 4 154 335 -175 -335
		mu 0 4 126 125 145 146
		f 4 155 336 -176 -336
		mu 0 4 125 124 144 145
		f 4 156 337 -177 -337
		mu 0 4 124 123 143 144
		f 4 157 338 -178 -338
		mu 0 4 123 122 142 143
		f 4 158 339 -179 -339
		mu 0 4 122 141 161 142
		f 4 159 320 -180 -340
		mu 0 4 141 140 160 161
		f 4 160 341 -181 -341
		mu 0 4 160 159 179 180
		f 4 161 342 -182 -342
		mu 0 4 159 158 178 179
		f 4 162 343 -183 -343
		mu 0 4 158 157 177 178
		f 4 163 344 -184 -344
		mu 0 4 157 156 176 177
		f 4 164 345 -185 -345
		mu 0 4 156 155 175 176
		f 4 165 346 -186 -346
		mu 0 4 155 154 174 175
		f 4 166 347 -187 -347
		mu 0 4 154 153 173 174
		f 4 167 348 -188 -348
		mu 0 4 153 152 172 173
		f 4 168 349 -189 -349
		mu 0 4 152 151 171 172
		f 4 169 350 -190 -350
		mu 0 4 151 150 170 171
		f 4 170 351 -191 -351
		mu 0 4 150 149 169 170
		f 4 171 352 -192 -352
		mu 0 4 149 148 168 169
		f 4 172 353 -193 -353
		mu 0 4 148 147 167 168
		f 4 173 354 -194 -354
		mu 0 4 147 146 166 167
		f 4 174 355 -195 -355
		mu 0 4 146 145 165 166
		f 4 175 356 -196 -356
		mu 0 4 145 144 164 165
		f 4 176 357 -197 -357
		mu 0 4 144 143 163 164
		f 4 177 358 -198 -358
		mu 0 4 143 142 162 163
		f 4 178 359 -199 -359
		mu 0 4 142 161 181 162
		f 4 179 340 -200 -360
		mu 0 4 161 160 180 181
		f 3 -1 -361 361
		mu 0 3 1 0 182
		f 3 -2 -362 362
		mu 0 3 2 1 182
		f 3 -3 -363 363
		mu 0 3 3 2 182
		f 3 -4 -364 364
		mu 0 3 4 3 182
		f 3 -5 -365 365
		mu 0 3 5 4 182
		f 3 -6 -366 366
		mu 0 3 6 5 182
		f 3 -7 -367 367
		mu 0 3 7 6 182
		f 3 -8 -368 368
		mu 0 3 8 7 182
		f 3 -9 -369 369
		mu 0 3 9 8 182
		f 3 -10 -370 370
		mu 0 3 10 9 182
		f 3 -11 -371 371
		mu 0 3 11 10 182
		f 3 -12 -372 372
		mu 0 3 12 11 182
		f 3 -13 -373 373
		mu 0 3 13 12 182
		f 3 -14 -374 374
		mu 0 3 14 13 182
		f 3 -15 -375 375
		mu 0 3 15 14 182
		f 3 -16 -376 376
		mu 0 3 16 15 182
		f 3 -17 -377 377
		mu 0 3 17 16 182
		f 3 -18 -378 378
		mu 0 3 18 17 182
		f 3 -19 -379 379
		mu 0 3 19 18 182
		f 3 -20 -380 360
		mu 0 3 0 19 182
		f 3 180 381 -381
		mu 0 3 180 179 183
		f 3 181 382 -382
		mu 0 3 179 178 183
		f 3 182 383 -383
		mu 0 3 178 177 183
		f 3 183 384 -384
		mu 0 3 177 176 183
		f 3 184 385 -385
		mu 0 3 176 175 183
		f 3 185 386 -386
		mu 0 3 175 174 183
		f 3 186 387 -387
		mu 0 3 174 173 183
		f 3 187 388 -388
		mu 0 3 173 172 183
		f 3 188 389 -389
		mu 0 3 172 171 183
		f 3 189 390 -390
		mu 0 3 171 170 183
		f 3 190 391 -391
		mu 0 3 170 169 183
		f 3 191 392 -392
		mu 0 3 169 168 183
		f 3 192 393 -393
		mu 0 3 168 167 183
		f 3 193 394 -394
		mu 0 3 167 166 183
		f 3 194 395 -395
		mu 0 3 166 165 183
		f 3 195 396 -396
		mu 0 3 165 164 183
		f 3 196 397 -397
		mu 0 3 164 163 183
		f 3 197 398 -398
		mu 0 3 163 162 183
		f 3 198 399 -399
		mu 0 3 162 181 183
		f 3 199 380 -400
		mu 0 3 181 180 183
		f 4 -522 -523 520 -114
		mu 0 4 367 189 188 369
		f 4 -524 -525 521 -113
		mu 0 4 365 190 189 367
		f 4 -526 -527 523 -112
		mu 0 4 363 191 190 365
		f 4 -528 -529 525 -111
		mu 0 4 361 192 191 363
		f 4 -530 -531 527 -110
		mu 0 4 359 193 192 361
		f 4 -532 -533 529 -109
		mu 0 4 357 194 193 359
		f 4 -534 -535 531 -108
		mu 0 4 355 195 194 357
		f 4 -536 -537 533 -107
		mu 0 4 353 196 195 355
		f 4 -538 -539 535 -106
		mu 0 4 351 197 196 353
		f 4 -540 -541 537 -105
		mu 0 4 349 198 197 351
		f 4 -542 -543 539 -104
		mu 0 4 347 199 198 349
		f 4 -544 -545 541 -103
		mu 0 4 345 200 199 347
		f 4 -546 -547 543 -102
		mu 0 4 343 201 200 345
		f 4 -548 -549 545 -101
		mu 0 4 121 203 201 343
		f 4 -550 -551 547 -120
		mu 0 4 379 204 202 381
		f 4 -552 -553 549 -119
		mu 0 4 377 205 204 379
		f 4 -554 -555 551 -118
		mu 0 4 375 206 205 377
		f 4 -556 -557 553 -117
		mu 0 4 373 207 206 375
		f 4 -558 -559 555 -116
		mu 0 4 371 208 207 373
		f 4 -521 -560 557 -115
		mu 0 4 369 188 208 371
		f 4 -563 560 522 -562
		mu 0 4 210 209 188 189
		f 4 -565 561 524 -564
		mu 0 4 211 210 189 190
		f 4 -567 563 526 -566
		mu 0 4 212 211 190 191
		f 4 -569 565 528 -568
		mu 0 4 213 212 191 192
		f 4 -571 567 530 -570
		mu 0 4 214 213 192 193
		f 4 -573 569 532 -572
		mu 0 4 215 214 193 194
		f 4 -575 571 534 -574
		mu 0 4 216 215 194 195
		f 4 -577 573 536 -576
		mu 0 4 217 216 195 196
		f 4 -579 575 538 -578
		mu 0 4 218 217 196 197
		f 4 -581 577 540 -580
		mu 0 4 219 218 197 198
		f 4 -583 579 542 -582
		mu 0 4 220 219 198 199
		f 4 -585 581 544 -584
		mu 0 4 221 220 199 200
		f 4 -587 583 546 -586
		mu 0 4 222 221 200 201
		f 4 -589 585 548 -588
		mu 0 4 224 222 201 203
		f 4 -591 587 550 -590
		mu 0 4 225 223 202 204
		f 4 -593 589 552 -592
		mu 0 4 226 225 204 205
		f 4 -595 591 554 -594
		mu 0 4 227 226 205 206
		f 4 -597 593 556 -596
		mu 0 4 228 227 206 207
		f 4 -599 595 558 -598
		mu 0 4 229 228 207 208
		f 4 -600 597 559 -561
		mu 0 4 209 229 208 188
		f 4 -603 600 562 -602
		mu 0 4 231 230 209 210
		f 4 -605 601 564 -604
		mu 0 4 232 231 210 211
		f 4 -607 603 566 -606
		mu 0 4 233 232 211 212
		f 4 -609 605 568 -608
		mu 0 4 234 233 212 213
		f 4 -611 607 570 -610
		mu 0 4 235 234 213 214
		f 4 -613 609 572 -612
		mu 0 4 236 235 214 215
		f 4 -615 611 574 -614
		mu 0 4 237 236 215 216
		f 4 -617 613 576 -616
		mu 0 4 238 237 216 217
		f 4 -619 615 578 -618
		mu 0 4 239 238 217 218
		f 4 -621 617 580 -620
		mu 0 4 240 239 218 219
		f 4 -623 619 582 -622
		mu 0 4 241 240 219 220
		f 4 -625 621 584 -624
		mu 0 4 242 241 220 221
		f 4 -627 623 586 -626
		mu 0 4 243 242 221 222
		f 4 -629 625 588 -628
		mu 0 4 245 243 222 224
		f 4 -631 627 590 -630
		mu 0 4 246 244 223 225
		f 4 -633 629 592 -632
		mu 0 4 247 246 225 226
		f 4 -635 631 594 -634
		mu 0 4 248 247 226 227
		f 4 -637 633 596 -636
		mu 0 4 249 248 227 228
		f 4 -639 635 598 -638
		mu 0 4 250 249 228 229
		f 4 -640 637 599 -601
		mu 0 4 230 250 229 209
		f 4 -643 640 602 -642
		mu 0 4 252 251 230 231
		f 4 -645 641 604 -644
		mu 0 4 253 252 231 232
		f 4 -647 643 606 -646
		mu 0 4 254 253 232 233
		f 4 -649 645 608 -648
		mu 0 4 255 254 233 234
		f 4 -651 647 610 -650
		mu 0 4 256 255 234 235
		f 4 -653 649 612 -652
		mu 0 4 257 256 235 236
		f 4 -655 651 614 -654
		mu 0 4 258 257 236 237
		f 4 -657 653 616 -656
		mu 0 4 259 258 237 238
		f 4 -659 655 618 -658
		mu 0 4 260 259 238 239
		f 4 -661 657 620 -660
		mu 0 4 261 260 239 240
		f 4 -663 659 622 -662
		mu 0 4 262 261 240 241
		f 4 -665 661 624 -664
		mu 0 4 263 262 241 242
		f 4 -667 663 626 -666
		mu 0 4 264 263 242 243
		f 4 -669 665 628 -668
		mu 0 4 266 264 243 245
		f 4 -671 667 630 -670
		mu 0 4 267 265 244 246
		f 4 -673 669 632 -672
		mu 0 4 268 267 246 247
		f 4 -675 671 634 -674
		mu 0 4 269 268 247 248
		f 4 -677 673 636 -676
		mu 0 4 270 269 248 249
		f 4 -679 675 638 -678
		mu 0 4 271 270 249 250
		f 4 -680 677 639 -641
		mu 0 4 251 271 250 230
		f 4 -683 680 642 -682
		mu 0 4 273 272 251 252
		f 4 -685 681 644 -684
		mu 0 4 274 273 252 253
		f 4 -687 683 646 -686
		mu 0 4 275 274 253 254
		f 4 -689 685 648 -688
		mu 0 4 276 275 254 255
		f 4 -691 687 650 -690
		mu 0 4 277 276 255 256
		f 4 -693 689 652 -692
		mu 0 4 278 277 256 257
		f 4 -695 691 654 -694
		mu 0 4 279 278 257 258
		f 4 -697 693 656 -696
		mu 0 4 280 279 258 259
		f 4 -699 695 658 -698
		mu 0 4 281 280 259 260
		f 4 -701 697 660 -700
		mu 0 4 282 281 260 261
		f 4 -703 699 662 -702
		mu 0 4 283 282 261 262
		f 4 -705 701 664 -704
		mu 0 4 284 283 262 263
		f 4 -707 703 666 -706
		mu 0 4 285 284 263 264
		f 4 -709 705 668 -708
		mu 0 4 287 285 264 266
		f 4 -711 707 670 -710
		mu 0 4 288 286 265 267
		f 4 -713 709 672 -712
		mu 0 4 289 288 267 268
		f 4 -715 711 674 -714
		mu 0 4 290 289 268 269
		f 4 -717 713 676 -716
		mu 0 4 291 290 269 270
		f 4 -719 715 678 -718
		mu 0 4 292 291 270 271
		f 4 -720 717 679 -681
		mu 0 4 272 292 271 251
		f 4 -723 720 682 -722
		mu 0 4 294 293 272 273
		f 4 -725 721 684 -724
		mu 0 4 295 294 273 274
		f 4 -727 723 686 -726
		mu 0 4 296 295 274 275
		f 4 -729 725 688 -728
		mu 0 4 297 296 275 276
		f 4 -731 727 690 -730
		mu 0 4 298 297 276 277
		f 4 -733 729 692 -732
		mu 0 4 299 298 277 278
		f 4 -735 731 694 -734
		mu 0 4 300 299 278 279
		f 4 -737 733 696 -736
		mu 0 4 301 300 279 280
		f 4 -739 735 698 -738
		mu 0 4 302 301 280 281
		f 4 -741 737 700 -740
		mu 0 4 303 302 281 282
		f 4 -743 739 702 -742
		mu 0 4 304 303 282 283
		f 4 -745 741 704 -744
		mu 0 4 305 304 283 284
		f 4 -747 743 706 -746
		mu 0 4 306 305 284 285
		f 4 -749 745 708 -748
		mu 0 4 308 306 285 287
		f 4 -751 747 710 -750
		mu 0 4 309 307 286 288
		f 4 -753 749 712 -752
		mu 0 4 310 309 288 289
		f 4 -755 751 714 -754
		mu 0 4 311 310 289 290
		f 4 -757 753 716 -756
		mu 0 4 312 311 290 291
		f 4 -759 755 718 -758
		mu 0 4 313 312 291 292
		f 4 -760 757 719 -721
		mu 0 4 293 313 292 272
		f 4 -763 760 722 -762
		mu 0 4 315 314 293 294
		f 4 -765 761 724 -764
		mu 0 4 316 315 294 295
		f 4 -767 763 726 -766
		mu 0 4 317 316 295 296
		f 4 -769 765 728 -768
		mu 0 4 318 317 296 297
		f 4 -771 767 730 -770
		mu 0 4 319 318 297 298
		f 4 -773 769 732 -772
		mu 0 4 320 319 298 299
		f 4 -775 771 734 -774
		mu 0 4 321 320 299 300
		f 4 -777 773 736 -776
		mu 0 4 322 321 300 301
		f 4 -779 775 738 -778
		mu 0 4 323 322 301 302
		f 4 -781 777 740 -780
		mu 0 4 324 323 302 303
		f 4 -783 779 742 -782
		mu 0 4 325 324 303 304
		f 4 -785 781 744 -784
		mu 0 4 326 325 304 305
		f 4 -787 783 746 -786
		mu 0 4 327 326 305 306
		f 4 -789 785 748 -788
		mu 0 4 329 327 306 308
		f 4 -791 787 750 -790
		mu 0 4 330 328 307 309
		f 4 -793 789 752 -792
		mu 0 4 331 330 309 310
		f 4 -795 791 754 -794
		mu 0 4 332 331 310 311
		f 4 -797 793 756 -796
		mu 0 4 333 332 311 312
		f 4 -799 795 758 -798
		mu 0 4 334 333 312 313
		f 4 -800 797 759 -761
		mu 0 4 314 334 313 293
		f 4 800 801 802 803
		mu 0 4 335 499 495 382
		f 4 -801 804 805 806
		mu 0 4 336 344 346 423
		f 4 -806 807 808 809
		mu 0 4 423 346 348 427
		f 4 -809 810 811 812
		mu 0 4 427 348 350 431
		f 4 -812 813 814 815
		mu 0 4 431 350 352 435
		f 4 -815 816 817 818
		mu 0 4 435 352 354 439
		f 4 -818 819 820 821
		mu 0 4 439 354 356 443
		f 4 -821 822 823 824
		mu 0 4 443 356 358 447
		f 4 -824 825 826 827
		mu 0 4 447 358 360 451
		f 4 -827 828 829 830
		mu 0 4 451 360 362 455
		f 4 -830 831 832 833
		mu 0 4 455 362 364 459
		f 4 -833 834 835 836
		mu 0 4 459 364 366 463
		f 4 -836 837 838 839
		mu 0 4 463 366 368 467
		f 4 -839 840 841 842
		mu 0 4 467 368 370 471
		f 4 -842 843 844 845
		mu 0 4 471 370 372 475
		f 4 -845 846 847 848
		mu 0 4 475 372 374 479
		f 4 -848 849 850 851
		mu 0 4 479 374 376 483
		f 4 -851 852 853 854
		mu 0 4 483 376 378 487
		f 4 -854 855 856 857
		mu 0 4 487 378 380 491
		f 4 -857 858 -803 859
		mu 0 4 491 380 382 495
		f 4 860 861 862 863
		mu 0 4 337 425 429 383
		f 4 -861 864 865 866
		mu 0 4 338 421 419 501
		f 4 -863 867 868 869
		mu 0 4 383 429 433 385
		f 4 -869 870 871 872
		mu 0 4 385 433 437 387
		f 4 -872 873 874 875
		mu 0 4 387 437 441 389
		f 4 -875 876 877 878
		mu 0 4 389 441 445 391
		f 4 -878 879 880 881
		mu 0 4 391 445 449 393
		f 4 -881 882 883 884
		mu 0 4 393 449 453 395
		f 4 -884 885 886 887
		mu 0 4 395 453 457 397
		f 4 -887 888 889 890
		mu 0 4 397 457 461 399
		f 4 -890 891 892 893
		mu 0 4 399 461 465 401
		f 4 -893 894 895 896
		mu 0 4 401 465 469 403
		f 4 -896 897 898 899
		mu 0 4 403 469 473 405
		f 4 -899 900 901 902
		mu 0 4 405 473 477 407
		f 4 -902 903 904 905
		mu 0 4 407 477 481 409
		f 4 -905 906 907 908
		mu 0 4 409 481 485 411
		f 4 -908 909 910 911
		mu 0 4 411 485 489 413
		f 4 -911 912 913 914
		mu 0 4 413 489 493 415
		f 4 -914 915 916 917
		mu 0 4 415 493 497 417
		f 4 -917 918 -866 919
		mu 0 4 417 497 501 419
		f 4 920 921 922 923
		mu 0 4 339 579 575 422
		f 4 -921 924 925 926
		mu 0 4 340 384 386 503
		f 4 -926 927 928 929
		mu 0 4 503 386 388 507
		f 4 -929 930 931 932
		mu 0 4 507 388 390 511
		f 4 -932 933 934 935
		mu 0 4 511 390 392 515
		f 4 -935 936 937 938
		mu 0 4 515 392 394 519
		f 4 -938 939 940 941
		mu 0 4 519 394 396 523
		f 4 -941 942 943 944
		mu 0 4 523 396 398 527
		f 4 -944 945 946 947
		mu 0 4 527 398 400 531
		f 4 -947 948 949 950
		mu 0 4 531 400 402 535
		f 4 -950 951 952 953
		mu 0 4 535 402 404 539
		f 4 -953 954 955 956
		mu 0 4 539 404 406 543
		f 4 -956 957 958 959
		mu 0 4 543 406 408 547
		f 4 -959 960 961 962
		mu 0 4 547 408 410 551
		f 4 -962 963 964 965
		mu 0 4 551 410 412 555
		f 4 -965 966 967 968
		mu 0 4 555 412 414 559
		f 4 -968 969 970 971
		mu 0 4 559 414 416 563
		f 4 -971 972 973 974
		mu 0 4 563 416 418 567
		f 4 -974 975 976 977
		mu 0 4 567 418 420 571
		f 4 -977 978 -923 979
		mu 0 4 571 420 422 575
		f 4 980 981 982 983
		mu 0 4 341 505 509 623
		f 4 -981 984 985 986
		mu 0 4 342 661 659 581
		f 4 -983 987 988 989
		mu 0 4 623 509 513 625
		f 4 -989 990 991 992
		mu 0 4 625 513 517 627
		f 4 -992 993 994 995
		mu 0 4 627 517 521 629
		f 4 -995 996 997 998
		mu 0 4 629 521 525 631
		f 4 -998 999 1000 1001
		mu 0 4 631 525 529 633
		f 4 -1001 1002 1003 1004
		mu 0 4 633 529 533 635
		f 4 -1004 1005 1006 1007
		mu 0 4 635 533 537 637
		f 4 -1007 1008 1009 1010
		mu 0 4 637 537 541 639
		f 4 -1010 1011 1012 1013
		mu 0 4 639 541 545 641
		f 4 -1013 1014 1015 1016
		mu 0 4 641 545 549 643
		f 4 -1016 1017 1018 1019
		mu 0 4 643 549 553 645
		f 4 -1019 1020 1021 1022
		mu 0 4 645 553 557 647
		f 4 -1022 1023 1024 1025
		mu 0 4 647 557 561 649
		f 4 -1025 1026 1027 1028
		mu 0 4 649 561 565 651
		f 4 -1028 1029 1030 1031
		mu 0 4 651 565 569 653
		f 4 -1031 1032 1033 1034
		mu 0 4 653 569 573 655
		f 4 -1034 1035 1036 1037
		mu 0 4 655 573 577 657
		f 4 -1037 1038 -986 1039
		mu 0 4 657 577 581 659
		f 4 100 1040 -805 1041
		mu 0 4 121 343 346 344
		f 4 101 1042 -808 -1041
		mu 0 4 343 345 348 346
		f 4 102 1043 -811 -1043
		mu 0 4 345 347 350 348
		f 4 103 1044 -814 -1044
		mu 0 4 347 349 352 350
		f 4 104 1045 -817 -1045
		mu 0 4 349 351 354 352
		f 4 105 1046 -820 -1046
		mu 0 4 351 353 356 354
		f 4 106 1047 -823 -1047
		mu 0 4 353 355 358 356
		f 4 107 1048 -826 -1048
		mu 0 4 355 357 360 358
		f 4 108 1049 -829 -1049
		mu 0 4 357 359 362 360
		f 4 109 1050 -832 -1050
		mu 0 4 359 361 364 362
		f 4 110 1051 -835 -1051
		mu 0 4 361 363 366 364
		f 4 111 1052 -838 -1052
		mu 0 4 363 365 368 366
		f 4 112 1053 -841 -1053
		mu 0 4 365 367 370 368
		f 4 113 1054 -844 -1054
		mu 0 4 367 369 372 370
		f 4 114 1055 -847 -1055
		mu 0 4 369 371 374 372
		f 4 115 1056 -850 -1056
		mu 0 4 371 373 376 374
		f 4 116 1057 -853 -1057
		mu 0 4 373 375 378 376
		f 4 117 1058 -856 -1058
		mu 0 4 375 377 380 378
		f 4 118 1059 -859 -1059
		mu 0 4 377 379 382 380
		f 4 119 -1042 -804 -1060
		mu 0 4 379 381 335 382
		f 4 -864 1060 -925 1061
		mu 0 4 337 383 386 384
		f 4 -870 1062 -928 -1061
		mu 0 4 383 385 388 386
		f 4 -873 1063 -931 -1063
		mu 0 4 385 387 390 388
		f 4 -876 1064 -934 -1064
		mu 0 4 387 389 392 390
		f 4 -879 1065 -937 -1065
		mu 0 4 389 391 394 392
		f 4 -882 1066 -940 -1066
		mu 0 4 391 393 396 394
		f 4 -885 1067 -943 -1067
		mu 0 4 393 395 398 396
		f 4 -888 1068 -946 -1068
		mu 0 4 395 397 400 398
		f 4 -891 1069 -949 -1069
		mu 0 4 397 399 402 400
		f 4 -894 1070 -952 -1070
		mu 0 4 399 401 404 402
		f 4 -897 1071 -955 -1071
		mu 0 4 401 403 406 404
		f 4 -900 1072 -958 -1072
		mu 0 4 403 405 408 406
		f 4 -903 1073 -961 -1073
		mu 0 4 405 407 410 408
		f 4 -906 1074 -964 -1074
		mu 0 4 407 409 412 410
		f 4 -909 1075 -967 -1075
		mu 0 4 409 411 414 412
		f 4 -912 1076 -970 -1076
		mu 0 4 411 413 416 414
		f 4 -915 1077 -973 -1077
		mu 0 4 413 415 418 416
		f 4 -918 1078 -976 -1078
		mu 0 4 415 417 420 418
		f 4 -920 1079 -979 -1079
		mu 0 4 417 419 422 420
		f 4 -865 -1062 -924 -1080
		mu 0 4 419 421 339 422;
	setAttr ".fc[500:659]"
		f 4 -807 1080 -401 1081
		mu 0 4 336 423 428 424
		f 4 -862 1082 402 1083
		mu 0 4 429 425 184 426
		f 4 -810 1084 -405 -1081
		mu 0 4 423 427 432 428
		f 4 -868 -1084 406 1085
		mu 0 4 433 429 426 430
		f 4 -813 1086 -408 -1085
		mu 0 4 427 431 436 432
		f 4 -871 -1086 409 1087
		mu 0 4 437 433 430 434
		f 4 -816 1088 -411 -1087
		mu 0 4 431 435 440 436
		f 4 -874 -1088 412 1089
		mu 0 4 441 437 434 438
		f 4 -819 1090 -414 -1089
		mu 0 4 435 439 444 440
		f 4 -877 -1090 415 1091
		mu 0 4 445 441 438 442
		f 4 -822 1092 -417 -1091
		mu 0 4 439 443 448 444
		f 4 -880 -1092 418 1093
		mu 0 4 449 445 442 446
		f 4 -825 1094 -420 -1093
		mu 0 4 443 447 452 448
		f 4 -883 -1094 421 1095
		mu 0 4 453 449 446 450
		f 4 -828 1096 -423 -1095
		mu 0 4 447 451 456 452
		f 4 -886 -1096 424 1097
		mu 0 4 457 453 450 454
		f 4 -831 1098 -426 -1097
		mu 0 4 451 455 460 456
		f 4 -889 -1098 427 1099
		mu 0 4 461 457 454 458
		f 4 -834 1100 -429 -1099
		mu 0 4 455 459 464 460
		f 4 -892 -1100 430 1101
		mu 0 4 465 461 458 462
		f 4 -837 1102 -432 -1101
		mu 0 4 459 463 468 464
		f 4 -895 -1102 433 1103
		mu 0 4 469 465 462 466
		f 4 -840 1104 -435 -1103
		mu 0 4 463 467 472 468
		f 4 -898 -1104 436 1105
		mu 0 4 473 469 466 470
		f 4 -843 1106 -438 -1105
		mu 0 4 467 471 476 472
		f 4 -901 -1106 439 1107
		mu 0 4 477 473 470 474
		f 4 -846 1108 -441 -1107
		mu 0 4 471 475 480 476
		f 4 -904 -1108 442 1109
		mu 0 4 481 477 474 478
		f 4 -849 1110 -444 -1109
		mu 0 4 475 479 484 480
		f 4 -907 -1110 445 1111
		mu 0 4 485 481 478 482
		f 4 -852 1112 -447 -1111
		mu 0 4 479 483 488 484
		f 4 -910 -1112 448 1113
		mu 0 4 489 485 482 486
		f 4 -855 1114 -450 -1113
		mu 0 4 483 487 492 488
		f 4 -913 -1114 451 1115
		mu 0 4 493 489 486 490
		f 4 -858 1116 -453 -1115
		mu 0 4 487 491 496 492
		f 4 -916 -1116 454 1117
		mu 0 4 497 493 490 494
		f 4 -860 1118 -456 -1117
		mu 0 4 491 495 500 496
		f 4 -919 -1118 457 1119
		mu 0 4 501 497 494 498
		f 4 -802 -1082 -459 -1119
		mu 0 4 495 499 185 500
		f 4 -867 -1120 459 -1083
		mu 0 4 338 501 498 502
		f 4 -927 1120 -461 1121
		mu 0 4 340 503 508 504
		f 4 -982 1122 462 1123
		mu 0 4 509 505 186 506
		f 4 -930 1124 -465 -1121
		mu 0 4 503 507 512 508
		f 4 -988 -1124 466 1125
		mu 0 4 513 509 506 510
		f 4 -933 1126 -468 -1125
		mu 0 4 507 511 516 512
		f 4 -991 -1126 469 1127
		mu 0 4 517 513 510 514
		f 4 -936 1128 -471 -1127
		mu 0 4 511 515 520 516
		f 4 -994 -1128 472 1129
		mu 0 4 521 517 514 518
		f 4 -939 1130 -474 -1129
		mu 0 4 515 519 524 520
		f 4 -997 -1130 475 1131
		mu 0 4 525 521 518 522
		f 4 -942 1132 -477 -1131
		mu 0 4 519 523 528 524
		f 4 -1000 -1132 478 1133
		mu 0 4 529 525 522 526
		f 4 -945 1134 -480 -1133
		mu 0 4 523 527 532 528
		f 4 -1003 -1134 481 1135
		mu 0 4 533 529 526 530
		f 4 -948 1136 -483 -1135
		mu 0 4 527 531 536 532
		f 4 -1006 -1136 484 1137
		mu 0 4 537 533 530 534
		f 4 -951 1138 -486 -1137
		mu 0 4 531 535 540 536
		f 4 -1009 -1138 487 1139
		mu 0 4 541 537 534 538
		f 4 -954 1140 -489 -1139
		mu 0 4 535 539 544 540
		f 4 -1012 -1140 490 1141
		mu 0 4 545 541 538 542
		f 4 -957 1142 -492 -1141
		mu 0 4 539 543 548 544
		f 4 -1015 -1142 493 1143
		mu 0 4 549 545 542 546
		f 4 -960 1144 -495 -1143
		mu 0 4 543 547 552 548
		f 4 -1018 -1144 496 1145
		mu 0 4 553 549 546 550
		f 4 -963 1146 -498 -1145
		mu 0 4 547 551 556 552
		f 4 -1021 -1146 499 1147
		mu 0 4 557 553 550 554
		f 4 -966 1148 -501 -1147
		mu 0 4 551 555 560 556
		f 4 -1024 -1148 502 1149
		mu 0 4 561 557 554 558
		f 4 -969 1150 -504 -1149
		mu 0 4 555 559 564 560
		f 4 -1027 -1150 505 1151
		mu 0 4 565 561 558 562
		f 4 -972 1152 -507 -1151
		mu 0 4 559 563 568 564
		f 4 -1030 -1152 508 1153
		mu 0 4 569 565 562 566
		f 4 -975 1154 -510 -1153
		mu 0 4 563 567 572 568
		f 4 -1033 -1154 511 1155
		mu 0 4 573 569 566 570
		f 4 -978 1156 -513 -1155
		mu 0 4 567 571 576 572
		f 4 -1036 -1156 514 1157
		mu 0 4 577 573 570 574
		f 4 -980 1158 -516 -1157
		mu 0 4 571 575 580 576
		f 4 -1039 -1158 517 1159
		mu 0 4 581 577 574 578
		f 4 -922 -1122 -519 -1159
		mu 0 4 575 579 187 580
		f 4 -987 -1160 519 -1123
		mu 0 4 342 581 578 582
		f 4 -1162 1240 -121 1241
		mu 0 4 621 583 586 584
		f 4 -1170 1242 -122 -1241
		mu 0 4 583 585 588 586
		f 4 -1174 1243 -123 -1243
		mu 0 4 585 587 590 588
		f 4 -1178 1244 -124 -1244
		mu 0 4 587 589 592 590
		f 4 -1182 1245 -125 -1245
		mu 0 4 589 591 594 592
		f 4 -1186 1246 -126 -1246
		mu 0 4 591 593 596 594
		f 4 -1190 1247 -127 -1247
		mu 0 4 593 595 598 596
		f 4 -1194 1248 -128 -1248
		mu 0 4 595 597 600 598
		f 4 -1198 1249 -129 -1249
		mu 0 4 597 599 602 600
		f 4 -1202 1250 -130 -1250
		mu 0 4 599 601 604 602
		f 4 -1206 1251 -131 -1251
		mu 0 4 601 603 606 604
		f 4 -1210 1252 -132 -1252
		mu 0 4 603 605 608 606
		f 4 -1214 1253 -133 -1253
		mu 0 4 605 607 610 608
		f 4 -1218 1254 -134 -1254
		mu 0 4 607 609 612 610
		f 4 -1222 1255 -135 -1255
		mu 0 4 609 611 614 612
		f 4 -1226 1256 -136 -1256
		mu 0 4 611 613 616 614
		f 4 -1230 1257 -137 -1257
		mu 0 4 613 615 618 616
		f 4 -1234 1258 -138 -1258
		mu 0 4 615 617 620 618
		f 4 -1238 1259 -139 -1259
		mu 0 4 617 619 622 620
		f 4 -1168 -1242 -140 -1260
		mu 0 4 619 621 584 622
		f 4 -984 1260 -1163 1261
		mu 0 4 341 623 626 624
		f 4 -990 1262 -1171 -1261
		mu 0 4 623 625 628 626
		f 4 -993 1263 -1175 -1263
		mu 0 4 625 627 630 628
		f 4 -996 1264 -1179 -1264
		mu 0 4 627 629 632 630
		f 4 -999 1265 -1183 -1265
		mu 0 4 629 631 634 632
		f 4 -1002 1266 -1187 -1266
		mu 0 4 631 633 636 634
		f 4 -1005 1267 -1191 -1267
		mu 0 4 633 635 638 636
		f 4 -1008 1268 -1195 -1268
		mu 0 4 635 637 640 638
		f 4 -1011 1269 -1199 -1269
		mu 0 4 637 639 642 640
		f 4 -1014 1270 -1203 -1270
		mu 0 4 639 641 644 642
		f 4 -1017 1271 -1207 -1271
		mu 0 4 641 643 646 644
		f 4 -1020 1272 -1211 -1272
		mu 0 4 643 645 648 646
		f 4 -1023 1273 -1215 -1273
		mu 0 4 645 647 650 648
		f 4 -1026 1274 -1219 -1274
		mu 0 4 647 649 652 650
		f 4 -1029 1275 -1223 -1275
		mu 0 4 649 651 654 652
		f 4 -1032 1276 -1227 -1276
		mu 0 4 651 653 656 654
		f 4 -1035 1277 -1231 -1277
		mu 0 4 653 655 658 656
		f 4 -1038 1278 -1235 -1278
		mu 0 4 655 657 660 658
		f 4 -1040 1279 -1239 -1279
		mu 0 4 657 659 662 660
		f 4 -985 -1262 -1166 -1280
		mu 0 4 659 661 663 662
		f 4 -1167 1280 1160 1161
		mu 0 4 621 664 668 583
		f 4 -1165 1162 1163 -1281
		mu 0 4 666 624 626 667
		f 4 -1161 1281 1168 1169
		mu 0 4 583 668 670 585
		f 4 -1164 1170 1171 -1282
		mu 0 4 667 626 628 669
		f 4 -1169 1282 1172 1173
		mu 0 4 585 670 672 587
		f 4 -1172 1174 1175 -1283
		mu 0 4 669 628 630 671
		f 4 -1173 1283 1176 1177
		mu 0 4 587 672 674 589
		f 4 -1176 1178 1179 -1284
		mu 0 4 671 630 632 673
		f 4 -1177 1284 1180 1181
		mu 0 4 589 674 676 591
		f 4 -1180 1182 1183 -1285
		mu 0 4 673 632 634 675
		f 4 -1181 1285 1184 1185
		mu 0 4 591 676 678 593
		f 4 -1184 1186 1187 -1286
		mu 0 4 675 634 636 677
		f 4 -1185 1286 1188 1189
		mu 0 4 593 678 680 595
		f 4 -1188 1190 1191 -1287
		mu 0 4 677 636 638 679
		f 4 -1189 1287 1192 1193
		mu 0 4 595 680 682 597
		f 4 -1192 1194 1195 -1288
		mu 0 4 679 638 640 681
		f 4 -1193 1288 1196 1197
		mu 0 4 597 682 684 599
		f 4 -1196 1198 1199 -1289
		mu 0 4 681 640 642 683
		f 4 -1197 1289 1200 1201
		mu 0 4 599 684 686 601
		f 4 -1200 1202 1203 -1290
		mu 0 4 683 642 644 685
		f 4 -1201 1290 1204 1205
		mu 0 4 601 686 688 603
		f 4 -1204 1206 1207 -1291
		mu 0 4 685 644 646 687
		f 4 -1205 1291 1208 1209
		mu 0 4 603 688 690 605
		f 4 -1208 1210 1211 -1292
		mu 0 4 687 646 648 689
		f 4 -1209 1292 1212 1213
		mu 0 4 605 690 692 607
		f 4 -1212 1214 1215 -1293
		mu 0 4 689 648 650 691
		f 4 -1213 1293 1216 1217
		mu 0 4 607 692 694 609
		f 4 -1216 1218 1219 -1294
		mu 0 4 691 650 652 693
		f 4 -1217 1294 1220 1221
		mu 0 4 609 694 696 611
		f 4 -1220 1222 1223 -1295
		mu 0 4 693 652 654 695
		f 4 -1221 1295 1224 1225
		mu 0 4 611 696 698 613
		f 4 -1224 1226 1227 -1296
		mu 0 4 695 654 656 697
		f 4 -1225 1296 1228 1229
		mu 0 4 613 698 700 615
		f 4 -1228 1230 1231 -1297
		mu 0 4 697 656 658 699
		f 4 -1229 1297 1232 1233
		mu 0 4 615 700 702 617
		f 4 -1232 1234 1235 -1298
		mu 0 4 699 658 660 701
		f 4 -1233 1298 1236 1237
		mu 0 4 617 702 704 619
		f 4 -1236 1238 1239 -1299
		mu 0 4 701 660 662 703
		f 4 1164 1299 -1240 1165
		mu 0 4 663 665 703 662
		f 4 1166 1167 -1237 -1300
		mu 0 4 664 621 619 704;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Flashlight1";
	rename -uid "4622CD97-4A24-4E90-924B-30802915D356";
	setAttr ".rp" -type "double3" -0.68882039745639867 0.31280929958951553 0.38605076349557255 ;
	setAttr ".sp" -type "double3" -0.68882039745639867 0.31280929958951553 0.38605076349557255 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "D61BBD6B-4EF2-6A93-5C6B-609FF0CC6655";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[22:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:43]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[22:43]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[22:43]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[44:65]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 23 "f[22:43]" "f[88]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 23 "f[44:87]" "f[89:90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132:175]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.84295481443405151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 245 ".uvst[0].uvsp[0:244]" -type "float2" 0.59994715 0.12690288
		 0.58763057 0.099933267 0.56821465 0.077526093 0.54327238 0.061496675 0.51482445 0.05314362
		 0.48517555 0.05314362 0.45672759 0.061496675 0.43178535 0.077526093 0.41236943 0.099933267
		 0.40005282 0.12690288 0.39583334 0.15625 0.40005282 0.18559715 0.41236943 0.21256676
		 0.43178535 0.23497391 0.45672759 0.25100332 0.48517555 0.25935638 0.51482445 0.25935638
		 0.54327238 0.25100332 0.56821465 0.23497391 0.58763057 0.21256676 0.59994721 0.18559715
		 0.60416669 0.15625 0.64992076 0.11222929 0.63144583 0.071774885 0.60232198 0.038164139
		 0.56490856 0.014120027 0.5222367 0.0015904158 0.4777633 0.0015904158 0.43509141 0.014120027
		 0.39767802 0.038164139 0.36855415 0.071774885 0.35007924 0.11222929 0.34375 0.15625
		 0.35007924 0.20027071 0.36855415 0.24072513 0.39767802 0.27433586 0.43509141 0.29837999
		 0.4777633 0.3109096 0.5222367 0.3109096 0.56490862 0.29837999 0.60232198 0.27433586
		 0.63144588 0.24072513 0.64992076 0.20027071 0.65625 0.15625 0.37500027 0.31250027
		 0.38636363 0.31250027 0.37500024 0.66932786 0.39772725 0.31250027 0.38636363 0.66932827
		 0.40909085 0.31250054 0.39772725 0.66932833 0.42045447 0.31250054 0.40909097 0.66932791
		 0.43181813 0.31250021 0.4204545 0.6693278 0.44318166 0.31250027 0.43181816 0.66932786
		 0.4545452 0.31250027 0.44318166 0.66932786 0.4659088 0.31250051 0.4545452 0.66932786
		 0.47727239 0.31250027 0.4659088 0.66932786 0.48863608 0.31250054 0.47727263 0.66932011
		 0.49999979 0.31250027 0.48863623 0.66932237 0.51136339 0.31250027 0.49999976 0.66932786
		 0.52272695 0.31250054 0.51136351 0.66932541 0.5340907 0.31250027 0.52272713 0.66932422
		 0.54545432 0.31250027 0.5340907 0.66932786 0.55681801 0.31250024 0.54545432 0.6693278
		 0.56818163 0.31250024 0.55681813 0.66932791 0.57954526 0.31250054 0.56818163 0.66932797
		 0.59090889 0.31250024 0.57954526 0.66932809 0.60227251 0.31250048 0.590909 0.66932791
		 0.61363614 0.31250027 0.60227245 0.66932797 0.62499976 0.31250027 0.6136362 0.66932821
		 0.62487429 0.9240033 0.60742712 0.87529349 0.59720641 0.95593345 0.59418887 0.9042815
		 0.56166357 0.97877443 0.57332003 0.92836577 0.52112508 0.99067825 0.54651099 0.94559485
		 0.47887489 0.99067837 0.51593399 0.95457357 0.43833637 0.97877455 0.48406598 0.95457357
		 0.40279362 0.95593333 0.45348895 0.94559497 0.3751258 0.92400312 0.42667967 0.92836618
		 0.35757452 0.88557076 0.40581048 0.90428191 0.3515617 0.84375 0.39257294 0.87529349
		 0.35757464 0.80193013 0.38803771 0.84375072 0.37512615 0.76349849 0.39257297 0.81220794
		 0.40279409 0.7315684 0.40581131 0.78321999 0.43833649 0.70872688 0.42668027 0.75913602
		 0.47887504 0.69682312 0.45348915 0.74190652 0.52112502 0.69682312 0.48406619 0.73292786
		 0.56166351 0.70872688 0.51593381 0.73292786 0.5972051 0.73156929 0.54651088 0.74190652
		 0.6248728 0.76349914 0.57331973 0.75913602 0.64242452 0.80193037 0.59418875 0.78321999
		 0.64843839 0.84375072 0.60742706 0.812208 0.64242554 0.88557094 0.61196202 0.84375
		 0.58551186 0.89870512 0.54381537 0.87190849 0.56656629 0.92057157 0.53410745 0.88311213
		 0.54222667 0.93621349 0.52163631 0.89112687 0.51446617 0.94436449 0.50741231 0.89530343
		 0.48553374 0.94436508 0.49258775 0.89530337 0.45777315 0.93621391 0.47836387 0.89112681
		 0.43343356 0.92057174 0.46589276 0.88311225 0.4144868 0.89870602 0.45618477 0.87190872
		 0.40246776 0.87238806 0.45002633 0.85842389 0.39835027 0.84375 0.44791651 0.8437503
		 0.40246773 0.81511265 0.45002618 0.82907677 0.41448674 0.78879422 0.45618442 0.81559169
		 0.43343326 0.76692867 0.4658924 0.80438805 0.45777294 0.75128633 0.47836348 0.79637337
		 0.48553371 0.74313498 0.49258766 0.79219663 0.51446635 0.74313498 0.50741225 0.79219657
		 0.54222739 0.75128651 0.52163631 0.79637319 0.56656706 0.76692897 0.53410745 0.80438787
		 0.58551335 0.78879446 0.54381537 0.81559151 0.59753239 0.81511337 0.54997379 0.82907635
		 0.60164958 0.84375072 0.55208355 0.84375 0.59753203 0.87238801 0.54997379 0.85842365
		 0.62499976 0.66932833 0.375 0.6875 0.64992076 0.88777071 0.62499976 0.6875 0.38636363
		 0.6875 0.63144588 0.92822516 0.39772725 0.6875 0.60232198 0.96183586 0.40909088 0.6875
		 0.56490862 0.98588002 0.4204545 0.6875 0.5222367 0.99840963 0.43181813 0.6875 0.4777633
		 0.99840963 0.44318175 0.6875 0.43509141 0.98588002 0.45454538 0.6875 0.39767802 0.96183586
		 0.465909 0.6875 0.36855415 0.92822516 0.47727263 0.6875 0.35007924 0.88777071 0.48863626
		 0.6875 0.34375 0.84375 0.49999988 0.6875 0.35007924 0.79972929 0.51136351 0.6875
		 0.36855415 0.7592749 0.52272713 0.6875 0.39767802 0.72566414 0.53409076 0.6875 0.43509141
		 0.70162004 0.54545438 0.6875 0.4777633 0.68909043 0.55681801 0.6875 0.5222367 0.68909043
		 0.56818163 0.6875 0.56490856 0.70162004 0.57954526 0.6875 0.60232198 0.72566414 0.59090889
		 0.6875 0.63144583 0.7592749 0.60227251 0.6875 0.64992076 0.79972929 0.65625 0.84375
		 0.61363614 0.6875 0.59994721 0.87309718 0.58763057 0.90006673 0.56821465 0.92247391
		 0.54327238 0.93850332 0.51482445 0.94685638 0.48517555 0.94685638 0.45672759 0.93850332
		 0.43178535 0.92247391 0.41236943 0.90006673 0.40005282 0.87309718 0.39583334 0.84375
		 0.40005282 0.81440288 0.41236943 0.78743327 0.43178535 0.76502609 0.45672759 0.74899668
		 0.48517555 0.74064362 0.51482445 0.74064362 0.54327238 0.74899668 0.56821465 0.76502609
		 0.58763057 0.78743327 0.59994715 0.81440288 0.60416669 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 198 ".vt";
	setAttr ".vt[0:165]"  -0.60449117 0.33080792 0.30911162 -0.60745341 0.33726749 0.31098327
		 -0.61172265 0.34243253 0.31368068 -0.61695296 0.34588432 0.31698531 -0.62272072 0.34734353 0.32062954
		 -0.70447564 0.33821458 0.37228456 -0.70991063 0.33550444 0.37571856 -0.71450251 0.33095589 0.37861982
		 -0.71787924 0.32493708 0.38075334 -0.71976721 0.31793591 0.38194624 -0.72001362 0.31051943 0.38210189
		 -0.71859837 0.3032887 0.38120767 -0.71563607 0.2968291 0.37933606 -0.71136689 0.29166406 0.37663865
		 -0.70613652 0.2882123 0.37333399 -0.70036882 0.28675306 0.36968976 -0.61861384 0.29588202 0.31803474
		 -0.61317885 0.29859218 0.31460077 -0.60858703 0.3031407 0.31169951 -0.6052103 0.30915952 0.30956599
		 -0.60332227 0.31616071 0.30837309 -0.60307592 0.32357699 0.30821744 -0.5949437 0.33556876 0.30307928
		 -0.59938705 0.34525797 0.30588669 -0.60579085 0.35300544 0.30993283 -0.61363637 0.35818309 0.31488982
		 -0.62228793 0.36037171 0.32035613 -0.70696181 0.35091683 0.37385538 -0.7151143 0.34685183 0.37900639
		 -0.72200215 0.340029 0.3833583 -0.72706717 0.33100089 0.38655853 -0.72989923 0.3204993 0.38834789
		 -0.73026872 0.3093743 0.38858137 -0.72814584 0.29852784 0.38724005 -0.72370249 0.28883862 0.38443261
		 -0.71729863 0.28109115 0.3803865 -0.70945317 0.27591351 0.37542951 -0.70080155 0.27372488 0.3699632
		 -0.61612767 0.28317976 0.31646392 -0.60797518 0.2872448 0.31131294 -0.60108739 0.29406759 0.30696103
		 -0.59602231 0.3030957 0.30376077 -0.59319025 0.31359729 0.30197141 -0.59282076 0.32472208 0.30173796
		 -0.60462475 0.33074701 0.30917066 -0.60756809 0.33716556 0.31103033 -0.61180997 0.34229726 0.31371045
		 -0.61700684 0.34572706 0.31699401 -0.62273771 0.34717688 0.32061493 -0.70445532 0.33805209 0.37224633
		 -0.70985556 0.33535936 0.37565836 -0.71441805 0.33083978 0.37854108 -0.7177732 0.3248598 0.38066095
		 -0.71964908 0.3179031 0.38184619 -0.71989387 0.31053409 0.38200086 -0.71848768 0.30334941 0.38111237
		 -0.71554434 0.29693103 0.37925273 -0.71130246 0.29179934 0.37657255 -0.70610559 0.28836954 0.37328902
		 -0.70037472 0.28691971 0.36966813 -0.61865711 0.2960445 0.31803671 -0.61325687 0.29873726 0.31462467
		 -0.60869443 0.30325681 0.31174195 -0.60533929 0.30923679 0.30962211 -0.60346329 0.31619331 0.30843681
		 -0.60321856 0.32356232 0.3082822 -0.57461333 0.33556876 0.33525634 -0.57430077 0.33535948 0.33667988
		 -0.57500994 0.33485454 0.33779976 -0.57905668 0.34525797 0.33806378 -0.57867903 0.34490719 0.33944622
		 -0.57923114 0.34405962 0.34046683 -0.58546048 0.35300544 0.34210989 -0.58498907 0.35254094 0.34343308
		 -0.58531481 0.35141963 0.34431067 -0.59330601 0.35818309 0.34706688 -0.59271967 0.35764289 0.34831747
		 -0.59276807 0.3563385 0.34901983 -0.60195756 0.36037171 0.35253319 -0.60124457 0.35979933 0.35370374
		 -0.60098714 0.35841769 0.35421285 -0.68663144 0.35091683 0.40603244 -0.68579018 0.35035875 0.40712199
		 -0.68522322 0.34901166 0.40743551 -0.69478393 0.34685183 0.41118345 -0.69382334 0.34635341 0.41219756
		 -0.69296813 0.34514993 0.41232899 -0.70167178 0.340029 0.41553536 -0.70061028 0.3396304 0.41648573
		 -0.69951159 0.33866814 0.41646332 -0.70673686 0.33100089 0.41873559 -0.70560122 0.33073476 0.41963914
		 -0.70432341 0.33009151 0.41950357 -0.70956886 0.3204993 0.42052495 -0.70839179 0.32038656 0.42140228
		 -0.70701385 0.32011467 0.42120346 -0.70993841 0.3093743 0.42075843 -0.70875585 0.30942461 0.42163235
		 -0.70736492 0.30954605 0.42142525 -0.70781547 0.29852784 0.41941711 -0.70666409 0.29873711 0.42031068
		 -0.70534813 0.29924187 0.42015103 -0.70337212 0.28883862 0.41660967 -0.70228577 0.2891894 0.41754434
		 -0.70112693 0.29003698 0.41748393 -0.69696832 0.28109115 0.41256356 -0.69597572 0.28155565 0.41355747
		 -0.69504327 0.28267696 0.41364011 -0.6891228 0.27591351 0.40760657 -0.68824512 0.2764537 0.40867305
		 -0.68759 0.27775809 0.40893093 -0.68047124 0.27372488 0.40214026 -0.67972022 0.27429727 0.40328681
		 -0.67937094 0.27567875 0.4037379 -0.59579736 0.28317976 0.34864098 -0.59517455 0.28373784 0.34986854
		 -0.59513485 0.28508475 0.35051525 -0.58764482 0.2872448 0.34349 -0.58714139 0.28774321 0.34479296
		 -0.58738995 0.28894669 0.34562179 -0.58075702 0.29406759 0.33913809 -0.58035445 0.2944662 0.3405048
		 -0.58084649 0.29542845 0.34148744 -0.57569194 0.3030957 0.33593783 -0.57536352 0.30336186 0.33735141
		 -0.57603467 0.30400509 0.33844718 -0.57285994 0.31359729 0.33414847 -0.57257301 0.31371003 0.33558828
		 -0.57334423 0.31398174 0.33674729 -0.57249039 0.32472208 0.33391502 -0.57220888 0.32467178 0.3353582
		 -0.57299316 0.32455033 0.3365255 -0.58169645 0.3315205 0.34202448 -0.58301133 0.33101556 0.34218574
		 -0.58416444 0.33080482 0.34129605 -0.58488035 0.33846352 0.34403616 -0.58603817 0.33761594 0.34409818
		 -0.58712578 0.33726263 0.3431671 -0.58946908 0.34401494 0.34693542 -0.59040052 0.34289363 0.34685442
		 -0.59139365 0.34242576 0.34586367 -0.59509087 0.34772503 0.35048741 -0.59574491 0.34642082 0.35023117
		 -0.59662241 0.34587675 0.34916735 -0.60129023 0.34929362 0.35440436 -0.60163844 0.34791195 0.35395485
		 -0.60238832 0.34733543 0.35281041 -0.68348205 0.34011588 0.40633541 -0.68352073 0.33876878 0.40569031
		 -0.68414146 0.33820668 0.4044643 -0.68932378 0.33720276 0.4100264 -0.68907422 0.33599946 0.40919921
		 -0.68957478 0.33549747 0.4078972 -0.69425929 0.33231381 0.4131448 -0.69376624 0.33135158 0.41216373
		 -0.69416523 0.33095002 0.41079757 -0.69788873 0.32584471 0.41543797 -0.69721663 0.32520148 0.41434377
		 -0.69754088 0.32493341 0.41293043 -0.69991803 0.31831959 0.41672012 -0.69914579 0.3180477 0.41556269
		 -0.69942832 0.31793416 0.41412297 -0.70018286 0.31034803 0.41688743 -0.69939756 0.31046948 0.41572174
		 -0.69967461 0.31052014 0.41427857 -0.69866168 0.30257609 0.41592631;
	setAttr ".vt[166:197]" -0.69795144 0.30308104 0.41480803 -0.69825977 0.3032918 0.41338465
		 -0.69547772 0.29563308 0.41391462 -0.69492459 0.29648066 0.41289562 -0.69529843 0.29683396 0.4115136
		 -0.690889 0.29008165 0.41101533 -0.69056225 0.29120296 0.41013935 -0.69103056 0.29167083 0.40881702
		 -0.68526727 0.28637138 0.40746334 -0.6852178 0.28767577 0.4067626 -0.68580186 0.28821984 0.40551338
		 -0.67906785 0.28480297 0.40354642 -0.67932427 0.28618464 0.40303892 -0.68003589 0.28676116 0.40187028
		 -0.59687603 0.29398072 0.35161537 -0.59744203 0.29532781 0.35130346 -0.59828275 0.29588991 0.35021642
		 -0.59103429 0.29689366 0.34792438 -0.59188849 0.29809713 0.34779456 -0.59284943 0.29859912 0.34678349
		 -0.58609879 0.30178279 0.34480599 -0.58719647 0.30274504 0.34483004 -0.58825904 0.30314657 0.34388313
		 -0.58246934 0.30825189 0.34251282 -0.58374614 0.30889511 0.34265 -0.58488333 0.30916318 0.34175026
		 -0.58044004 0.31577703 0.34123063 -0.58181691 0.31604892 0.34143108 -0.58299589 0.31616244 0.34055775
		 -0.58017528 0.32374838 0.34106332 -0.5815652 0.32362694 0.34127203 -0.58274961 0.32357627 0.34040213;
	setAttr -s 374 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 0 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 22 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 44 0 0 22 1 1 23 1 2 24 1 3 25 1 4 26 1 5 27 1 6 28 1 7 29 1 8 30 1 9 31 1
		 10 32 1 11 33 1 12 34 1 13 35 1 14 36 1 15 37 1 16 38 1 17 39 1 18 40 1 19 41 1 20 42 1
		 21 43 1 130 129 1 129 66 1 68 131 1 131 130 1 68 67 1 71 68 1 67 66 1 66 69 1 71 70 1
		 74 71 1 70 69 1 69 72 1 74 73 1 77 74 1 73 72 1 72 75 1 77 76 1 80 77 1 76 75 1 75 78 1
		 80 79 1 83 80 1 79 78 1 78 81 1 83 82 1 86 83 1 82 81 1 81 84 1 86 85 1 89 86 1 85 84 1
		 84 87 1 89 88 1 92 89 1 88 87 1 87 90 1 92 91 1 95 92 1 91 90 1 90 93 1 95 94 1 98 95 1
		 94 93 1 93 96 1 98 97 1 101 98 1 97 96 1 96 99 1 101 100 1 104 101 1 100 99 1 99 102 1
		 104 103 1 107 104 1 103 102 1 102 105 1 107 106 1 110 107 1 106 105 1 105 108 1 110 109 1
		 113 110 1 109 108 1 108 111 1 113 112 1 116 113 1 112 111 1 111 114 1 116 115 1 119 116 1
		 115 114 1 114 117 1 119 118 1 122 119 1 118 117 1 117 120 1 122 121 1 125 122 1;
	setAttr ".ed[166:331]" 121 120 1 120 123 1 125 124 1 128 125 1 124 123 1 123 126 1
		 128 127 1 131 128 1 127 126 1 126 129 1 196 195 1 195 132 1 134 197 1 197 196 1 134 133 1
		 137 134 1 133 132 1 132 135 1 137 136 1 140 137 1 136 135 1 135 138 1 140 139 1 143 140 1
		 139 138 1 138 141 1 143 142 1 146 143 1 142 141 1 141 144 1 146 145 1 149 146 1 145 144 1
		 144 147 1 149 148 1 152 149 1 148 147 1 147 150 1 152 151 1 155 152 1 151 150 1 150 153 1
		 155 154 1 158 155 1 154 153 1 153 156 1 158 157 1 161 158 1 157 156 1 156 159 1 161 160 1
		 164 161 1 160 159 1 159 162 1 164 163 1 167 164 1 163 162 1 162 165 1 167 166 1 170 167 1
		 166 165 1 165 168 1 170 169 1 173 170 1 169 168 1 168 171 1 173 172 1 176 173 1 172 171 1
		 171 174 1 176 175 1 179 176 1 175 174 1 174 177 1 179 178 1 182 179 1 178 177 1 177 180 1
		 182 181 1 185 182 1 181 180 1 180 183 1 185 184 1 188 185 1 184 183 1 183 186 1 188 187 1
		 191 188 1 187 186 1 186 189 1 191 190 1 194 191 1 190 189 1 189 192 1 194 193 1 197 194 1
		 193 192 1 192 195 1 23 69 1 66 22 1 24 72 1 25 75 1 26 78 1 27 81 1 28 84 1 29 87 1
		 30 90 1 31 93 1 32 96 1 33 99 1 34 102 1 35 105 1 36 108 1 37 111 1 38 114 1 39 117 1
		 40 120 1 41 123 1 42 126 1 43 129 1 71 135 1 132 68 1 74 138 1 77 141 1 80 144 1
		 83 147 1 86 150 1 89 153 1 92 156 1 95 159 1 98 162 1 101 165 1 104 168 1 107 171 1
		 110 174 1 113 177 1 116 180 1 119 183 1 122 186 1 125 189 1 128 192 1 131 195 1 137 45 1
		 44 134 1 140 46 1 143 47 1 146 48 1 149 49 1 152 50 1 155 51 1 158 52 1 161 53 1
		 164 54 1 167 55 1 170 56 1 173 57 1 176 58 1 179 59 1 182 60 1 185 61 1 188 62 1
		 191 63 1 194 64 1 197 65 1 67 130 0 67 70 0;
	setAttr ".ed[332:373]" 70 73 0 73 76 0 76 79 0 79 82 0 82 85 0 85 88 0 88 91 0
		 91 94 0 94 97 0 97 100 0 100 103 0 103 106 0 106 109 0 109 112 0 112 115 0 115 118 0
		 118 121 0 121 124 0 124 127 0 127 130 0 133 196 0 133 136 0 136 139 0 139 142 0 142 145 0
		 145 148 0 148 151 0 151 154 0 154 157 0 157 160 0 160 163 0 163 166 0 166 169 0 169 172 0
		 172 175 0 175 178 0 178 181 0 181 184 0 184 187 0 187 190 0 190 193 0 193 196 0;
	setAttr -s 176 -ch 704 ".fc[0:175]" -type "polyFaces" 
		f 4 0 67 -23 -67
		mu 0 4 0 1 23 22
		f 4 1 68 -24 -68
		mu 0 4 1 2 24 23
		f 4 2 69 -25 -69
		mu 0 4 2 3 25 24
		f 4 3 70 -26 -70
		mu 0 4 3 4 26 25
		f 4 4 71 -27 -71
		mu 0 4 4 5 27 26
		f 4 5 72 -28 -72
		mu 0 4 5 6 28 27
		f 4 6 73 -29 -73
		mu 0 4 6 7 29 28
		f 4 7 74 -30 -74
		mu 0 4 7 8 30 29
		f 4 8 75 -31 -75
		mu 0 4 8 9 31 30
		f 4 9 76 -32 -76
		mu 0 4 9 10 32 31
		f 4 10 77 -33 -77
		mu 0 4 10 11 33 32
		f 4 11 78 -34 -78
		mu 0 4 11 12 34 33
		f 4 12 79 -35 -79
		mu 0 4 12 13 35 34
		f 4 13 80 -36 -80
		mu 0 4 13 14 36 35
		f 4 14 81 -37 -81
		mu 0 4 14 15 37 36
		f 4 15 82 -38 -82
		mu 0 4 15 16 38 37
		f 4 16 83 -39 -83
		mu 0 4 16 17 39 38
		f 4 17 84 -40 -84
		mu 0 4 17 18 40 39
		f 4 18 85 -41 -85
		mu 0 4 18 19 41 40
		f 4 19 86 -42 -86
		mu 0 4 19 20 42 41
		f 4 20 87 -43 -87
		mu 0 4 20 21 43 42
		f 4 21 66 -44 -88
		mu 0 4 21 0 22 43
		f 4 22 264 -96 265
		mu 0 4 44 45 48 46
		f 4 23 266 -100 -265
		mu 0 4 45 47 50 48
		f 4 24 267 -104 -267
		mu 0 4 47 49 52 50
		f 4 25 268 -108 -268
		mu 0 4 49 51 54 52
		f 4 26 269 -112 -269
		mu 0 4 51 53 56 54
		f 4 27 270 -116 -270
		mu 0 4 53 55 58 56
		f 4 28 271 -120 -271
		mu 0 4 55 57 60 58
		f 4 29 272 -124 -272
		mu 0 4 57 59 62 60
		f 4 30 273 -128 -273
		mu 0 4 59 61 64 62
		f 4 31 274 -132 -274
		mu 0 4 61 63 66 64
		f 4 32 275 -136 -275
		mu 0 4 63 65 68 66
		f 4 33 276 -140 -276
		mu 0 4 65 67 70 68
		f 4 34 277 -144 -277
		mu 0 4 67 69 72 70
		f 4 35 278 -148 -278
		mu 0 4 69 71 74 72
		f 4 36 279 -152 -279
		mu 0 4 71 73 76 74
		f 4 37 280 -156 -280
		mu 0 4 73 75 78 76
		f 4 38 281 -160 -281
		mu 0 4 75 77 80 78
		f 4 39 282 -164 -282
		mu 0 4 77 79 82 80
		f 4 40 283 -168 -283
		mu 0 4 79 81 84 82
		f 4 41 284 -172 -284
		mu 0 4 81 83 86 84
		f 4 42 285 -176 -285
		mu 0 4 83 85 88 86
		f 4 43 -266 -90 -286
		mu 0 4 85 87 177 88
		f 4 -94 286 -184 287
		mu 0 4 131 89 92 90
		f 4 -98 288 -188 -287
		mu 0 4 89 91 94 92
		f 4 -102 289 -192 -289
		mu 0 4 91 93 96 94
		f 4 -106 290 -196 -290
		mu 0 4 93 95 98 96
		f 4 -110 291 -200 -291
		mu 0 4 95 97 100 98
		f 4 -114 292 -204 -292
		mu 0 4 97 99 102 100
		f 4 -118 293 -208 -293
		mu 0 4 99 101 104 102
		f 4 -122 294 -212 -294
		mu 0 4 101 103 106 104
		f 4 -126 295 -216 -295
		mu 0 4 103 105 108 106
		f 4 -130 296 -220 -296
		mu 0 4 105 107 110 108
		f 4 -134 297 -224 -297
		mu 0 4 107 109 112 110
		f 4 -138 298 -228 -298
		mu 0 4 109 111 114 112
		f 4 -142 299 -232 -299
		mu 0 4 111 113 116 114
		f 4 -146 300 -236 -300
		mu 0 4 113 115 118 116
		f 4 -150 301 -240 -301
		mu 0 4 115 117 120 118
		f 4 -154 302 -244 -302
		mu 0 4 117 119 122 120
		f 4 -158 303 -248 -303
		mu 0 4 119 121 124 122
		f 4 -162 304 -252 -304
		mu 0 4 121 123 126 124
		f 4 -166 305 -256 -305
		mu 0 4 123 125 128 126
		f 4 -170 306 -260 -306
		mu 0 4 125 127 130 128
		f 4 -174 307 -264 -307
		mu 0 4 127 129 132 130
		f 4 -91 -288 -178 -308
		mu 0 4 129 131 90 132
		f 4 -182 308 -45 309
		mu 0 4 175 133 134 176
		f 4 -186 310 -46 -309
		mu 0 4 133 135 136 134
		f 4 -190 311 -47 -311
		mu 0 4 135 137 138 136
		f 4 -194 312 -48 -312
		mu 0 4 137 139 140 138
		f 4 -198 313 -49 -313
		mu 0 4 139 141 142 140
		f 4 -202 314 -50 -314
		mu 0 4 141 143 144 142
		f 4 -206 315 -51 -315
		mu 0 4 143 145 146 144
		f 4 -210 316 -52 -316
		mu 0 4 145 147 148 146
		f 4 -214 317 -53 -317
		mu 0 4 147 149 150 148
		f 4 -218 318 -54 -318
		mu 0 4 149 151 152 150
		f 4 -222 319 -55 -319
		mu 0 4 151 153 154 152
		f 4 -226 320 -56 -320
		mu 0 4 153 155 156 154
		f 4 -230 321 -57 -321
		mu 0 4 155 157 158 156
		f 4 -234 322 -58 -322
		mu 0 4 157 159 160 158
		f 4 -238 323 -59 -323
		mu 0 4 159 161 162 160
		f 4 -242 324 -60 -324
		mu 0 4 161 163 164 162
		f 4 -246 325 -61 -325
		mu 0 4 163 165 166 164
		f 4 -250 326 -62 -326
		mu 0 4 165 167 168 166
		f 4 -254 327 -63 -327
		mu 0 4 167 169 170 168
		f 4 -258 328 -64 -328
		mu 0 4 169 171 172 170
		f 4 -262 329 -65 -329
		mu 0 4 171 173 174 172
		f 4 -179 -310 -66 -330
		mu 0 4 173 175 176 174
		f 4 -95 330 88 89
		mu 0 4 177 180 222 88
		f 4 -93 90 91 -331
		mu 0 4 179 131 129 221
		f 4 92 331 -97 93
		mu 0 4 131 179 182 89
		f 4 94 95 -99 -332
		mu 0 4 178 46 48 181
		f 4 96 332 -101 97
		mu 0 4 89 182 184 91
		f 4 98 99 -103 -333
		mu 0 4 181 48 50 183
		f 4 100 333 -105 101
		mu 0 4 91 184 186 93
		f 4 102 103 -107 -334
		mu 0 4 183 50 52 185
		f 4 104 334 -109 105
		mu 0 4 93 186 188 95
		f 4 106 107 -111 -335
		mu 0 4 185 52 54 187
		f 4 108 335 -113 109
		mu 0 4 95 188 190 97
		f 4 110 111 -115 -336
		mu 0 4 187 54 56 189
		f 4 112 336 -117 113
		mu 0 4 97 190 192 99
		f 4 114 115 -119 -337
		mu 0 4 189 56 58 191
		f 4 116 337 -121 117
		mu 0 4 99 192 194 101
		f 4 118 119 -123 -338
		mu 0 4 191 58 60 193
		f 4 120 338 -125 121
		mu 0 4 101 194 196 103
		f 4 122 123 -127 -339
		mu 0 4 193 60 62 195
		f 4 124 339 -129 125
		mu 0 4 103 196 198 105
		f 4 126 127 -131 -340
		mu 0 4 195 62 64 197
		f 4 128 340 -133 129
		mu 0 4 105 198 200 107
		f 4 130 131 -135 -341
		mu 0 4 197 64 66 199
		f 4 132 341 -137 133
		mu 0 4 107 200 202 109
		f 4 134 135 -139 -342
		mu 0 4 199 66 68 201
		f 4 136 342 -141 137
		mu 0 4 109 202 204 111
		f 4 138 139 -143 -343
		mu 0 4 201 68 70 203
		f 4 140 343 -145 141
		mu 0 4 111 204 206 113
		f 4 142 143 -147 -344
		mu 0 4 203 70 72 205
		f 4 144 344 -149 145
		mu 0 4 113 206 208 115
		f 4 146 147 -151 -345
		mu 0 4 205 72 74 207
		f 4 148 345 -153 149
		mu 0 4 115 208 210 117
		f 4 150 151 -155 -346
		mu 0 4 207 74 76 209
		f 4 152 346 -157 153
		mu 0 4 117 210 212 119
		f 4 154 155 -159 -347
		mu 0 4 209 76 78 211
		f 4 156 347 -161 157
		mu 0 4 119 212 214 121
		f 4 158 159 -163 -348
		mu 0 4 211 78 80 213
		f 4 160 348 -165 161
		mu 0 4 121 214 216 123
		f 4 162 163 -167 -349
		mu 0 4 213 80 82 215
		f 4 164 349 -169 165
		mu 0 4 123 216 218 125
		f 4 166 167 -171 -350
		mu 0 4 215 82 84 217
		f 4 168 350 -173 169
		mu 0 4 125 218 220 127
		f 4 170 171 -175 -351
		mu 0 4 217 84 86 219
		f 4 172 351 -92 173
		mu 0 4 127 220 221 129
		f 4 174 175 -89 -352
		mu 0 4 219 86 88 222
		f 4 -183 352 176 177
		mu 0 4 90 223 244 132
		f 4 -181 178 179 -353
		mu 0 4 223 175 173 244
		f 4 180 353 -185 181
		mu 0 4 175 223 224 133
		f 4 182 183 -187 -354
		mu 0 4 223 90 92 224
		f 4 184 354 -189 185
		mu 0 4 133 224 225 135
		f 4 186 187 -191 -355
		mu 0 4 224 92 94 225
		f 4 188 355 -193 189
		mu 0 4 135 225 226 137
		f 4 190 191 -195 -356
		mu 0 4 225 94 96 226
		f 4 192 356 -197 193
		mu 0 4 137 226 227 139
		f 4 194 195 -199 -357
		mu 0 4 226 96 98 227
		f 4 196 357 -201 197
		mu 0 4 139 227 228 141
		f 4 198 199 -203 -358
		mu 0 4 227 98 100 228
		f 4 200 358 -205 201
		mu 0 4 141 228 229 143
		f 4 202 203 -207 -359
		mu 0 4 228 100 102 229
		f 4 204 359 -209 205
		mu 0 4 143 229 230 145
		f 4 206 207 -211 -360
		mu 0 4 229 102 104 230
		f 4 208 360 -213 209
		mu 0 4 145 230 231 147
		f 4 210 211 -215 -361
		mu 0 4 230 104 106 231
		f 4 212 361 -217 213
		mu 0 4 147 231 232 149
		f 4 214 215 -219 -362
		mu 0 4 231 106 108 232
		f 4 216 362 -221 217
		mu 0 4 149 232 233 151
		f 4 218 219 -223 -363
		mu 0 4 232 108 110 233
		f 4 220 363 -225 221
		mu 0 4 151 233 234 153
		f 4 222 223 -227 -364
		mu 0 4 233 110 112 234
		f 4 224 364 -229 225
		mu 0 4 153 234 235 155
		f 4 226 227 -231 -365
		mu 0 4 234 112 114 235
		f 4 228 365 -233 229
		mu 0 4 155 235 236 157
		f 4 230 231 -235 -366
		mu 0 4 235 114 116 236
		f 4 232 366 -237 233
		mu 0 4 157 236 237 159
		f 4 234 235 -239 -367
		mu 0 4 236 116 118 237
		f 4 236 367 -241 237
		mu 0 4 159 237 238 161
		f 4 238 239 -243 -368
		mu 0 4 237 118 120 238
		f 4 240 368 -245 241
		mu 0 4 161 238 239 163
		f 4 242 243 -247 -369
		mu 0 4 238 120 122 239
		f 4 244 369 -249 245
		mu 0 4 163 239 240 165
		f 4 246 247 -251 -370
		mu 0 4 239 122 124 240
		f 4 248 370 -253 249
		mu 0 4 165 240 241 167
		f 4 250 251 -255 -371
		mu 0 4 240 124 126 241
		f 4 252 371 -257 253
		mu 0 4 167 241 242 169
		f 4 254 255 -259 -372
		mu 0 4 241 126 128 242
		f 4 256 372 -261 257
		mu 0 4 169 242 243 171
		f 4 258 259 -263 -373
		mu 0 4 242 128 130 243
		f 4 260 373 -180 261
		mu 0 4 171 243 244 173
		f 4 262 263 -177 -374
		mu 0 4 243 130 132 244;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere2" -p "Flashlight1";
	rename -uid "65E4AC22-4884-BC1F-28B2-BA8D658BEAEA";
	setAttr ".rp" -type "double3" -0.68560987466473966 0.31287568443026359 0.38864700610168246 ;
	setAttr ".sp" -type "double3" -0.68560987466473966 0.31287568443026359 0.38864700610168246 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "28C95794-45B5-4DD9-3118-8C9FF0C35188";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  -0.66448379 0.32368588 0.37529898 -0.66834182 0.330879 0.3777366
		 -0.67389017 0.33630985 0.38124222 -0.68058574 0.33944681 0.38547266 -0.68777311 0.33998278 0.39001381
		 -0.69474876 0.33786532 0.39442122 -0.7008298 0.33330172 0.39826337 -0.70542097 0.32673866 0.40116423
		 -0.7080729 0.3188186 0.40283981 -0.70852602 0.3103168 0.40312609 -0.70673597 0.30206549 0.40199506
		 -0.70287794 0.29487237 0.39955744 -0.69732952 0.28944153 0.39605182 -0.69063395 0.28630459 0.39182138
		 -0.68344665 0.2857686 0.38728023 -0.67647099 0.28788605 0.38287282 -0.67039001 0.29244965 0.37903067
		 -0.66579878 0.29901272 0.37612984 -0.66314685 0.30693278 0.37445426 -0.66269374 0.31543458 0.37416795
		 -0.66263157 0.32355279 0.37880653 -0.6664421 0.33065736 0.38121414 -0.67192215 0.33602133 0.38467658
		 -0.67853528 0.33911967 0.38885495 -0.6856342 0.33964905 0.3933402 -0.6925239 0.33755767 0.39769334
		 -0.69853008 0.33305022 0.40148818 -0.70306474 0.32656798 0.40435332 -0.70568407 0.31874543 0.40600827
		 -0.70613158 0.3103483 0.40629104 -0.70436352 0.30219859 0.40517396 -0.700553 0.29509401 0.40276635
		 -0.69507295 0.28973004 0.39930388 -0.68845981 0.2866317 0.39512551 -0.6813609 0.28610235 0.39064026
		 -0.6744712 0.28819373 0.38628715 -0.66846502 0.29270115 0.38249227 -0.66393036 0.2991834 0.37962714
		 -0.66131103 0.30700594 0.37797219 -0.66086352 0.31540304 0.37768942 -0.66134512 0.32315677 0.38255638
		 -0.66501433 0.32999787 0.3848747 -0.67029113 0.33516291 0.38820875 -0.67665899 0.33814633 0.39223212
		 -0.68349457 0.33865607 0.39655104 -0.6901288 0.33664224 0.40074271 -0.69591218 0.332302 0.40439683
		 -0.7002787 0.32606015 0.40715569 -0.70280087 0.31852773 0.40874928 -0.70323181 0.31044206 0.40902156
		 -0.70152932 0.3025946 0.40794587 -0.69786012 0.29575351 0.40562755 -0.69258326 0.29058847 0.40229353
		 -0.6862154 0.28760508 0.39827013 -0.67937982 0.28709531 0.39395124 -0.67274565 0.28910914 0.38975957
		 -0.66696227 0.2934494 0.38610545 -0.66259575 0.29969123 0.38334659 -0.66007358 0.30722365 0.381753
		 -0.65964264 0.31530932 0.38148072 -0.66065615 0.32250765 0.38645622 -0.66409367 0.32891676 0.38862815
		 -0.66903734 0.33375567 0.39175168 -0.67500311 0.33655071 0.39552104 -0.68140709 0.33702829 0.39956725
		 -0.68762243 0.33514163 0.40349427 -0.69304067 0.3310754 0.40691766 -0.69713145 0.32522768 0.40950233
		 -0.69949436 0.31817088 0.41099527 -0.69989806 0.31059572 0.41125035 -0.6983031 0.30324376 0.41024262
		 -0.69486558 0.29683462 0.40807068 -0.68992192 0.2919957 0.40494716 -0.68395615 0.28920066 0.40117779
		 -0.67755216 0.28872311 0.39713159 -0.67133683 0.29060978 0.39320457 -0.66591859 0.29467598 0.38978118
		 -0.6618278 0.3005237 0.38719651 -0.6594649 0.3075805 0.38570356 -0.65906119 0.31515566 0.38544849
		 -0.66058165 0.32162133 0.39041001 -0.66370285 0.32744068 0.39238209 -0.66819161 0.33183432 0.39521816
		 -0.67360842 0.33437216 0.39864066 -0.67942309 0.33480579 0.40231457 -0.68506652 0.33309272 0.40588021
		 -0.68998617 0.32940069 0.4089886 -0.69370049 0.32409108 0.41133541 -0.69584602 0.31768361 0.412691
		 -0.69621259 0.3108055 0.41292259 -0.69476438 0.30413008 0.4120076 -0.69164312 0.2983107 0.41003552
		 -0.68715441 0.29391706 0.40719941 -0.6817376 0.29137921 0.40377691 -0.67592287 0.29094559 0.40010303
		 -0.6702795 0.29265866 0.39653739 -0.66535985 0.29635069 0.39342901 -0.66164547 0.3016603 0.39108217
		 -0.6595 0.30806777 0.38972661 -0.65913343 0.31494585 0.38949499 -0.66112339 0.32051966 0.39432037
		 -0.66385144 0.32560596 0.39604402 -0.66777474 0.32944614 0.39852285 -0.67250925 0.33166429 0.40151423
		 -0.67759144 0.33204329 0.40472534 -0.68252397 0.33054602 0.40784183 -0.6868239 0.32731906 0.41055864
		 -0.69007039 0.3226783 0.41260985 -0.69194555 0.31707796 0.41379467 -0.69226599 0.3110663 0.41399711
		 -0.69100022 0.30523172 0.41319734 -0.68827212 0.30014542 0.41147369 -0.68434888 0.29630524 0.40899485
		 -0.67961437 0.29408708 0.40600348 -0.67453218 0.29370809 0.40279239 -0.66959965 0.29520535 0.39967591
		 -0.66529971 0.29843232 0.39695907 -0.66205323 0.30307308 0.39490786 -0.66017801 0.30867341 0.39372304
		 -0.65985763 0.31468508 0.39352062 -0.6622681 0.31922975 0.39809102 -0.66453582 0.32345778 0.39952382
		 -0.66779703 0.32664993 0.40158439 -0.6717326 0.3284938 0.40407097 -0.67595726 0.32880884 0.40674022
		 -0.68005741 0.32756424 0.40933079 -0.68363172 0.32488179 0.41158918 -0.68633038 0.32102415 0.41329426
		 -0.68788916 0.31636885 0.41427913 -0.68815547 0.31137162 0.4144474 -0.68710333 0.30652162 0.4137826
		 -0.68483561 0.3022936 0.41234979 -0.68157434 0.29910144 0.41028926 -0.67763883 0.29725757 0.40780267
		 -0.67341417 0.29694253 0.40513343 -0.66931403 0.29818714 0.40254283 -0.66573966 0.30086958 0.40028447
		 -0.66304106 0.30472723 0.39857939 -0.66148227 0.30938253 0.39759451 -0.6612159 0.31437975 0.39742625
		 -0.66398758 0.31778342 0.40162915 -0.66573906 0.32104903 0.40273583 -0.66825795 0.32351458 0.40432733
		 -0.67129773 0.32493871 0.40624791 -0.67456073 0.32518205 0.40830958 -0.67772758 0.32422075 0.41031048
		 -0.68048829 0.32214892 0.41205478 -0.68257266 0.31916934 0.41337174 -0.68377662 0.31557372 0.41413245
		 -0.68398231 0.31171399 0.41426241 -0.68316966 0.30796796 0.41374892 -0.68141812 0.30470234 0.41264227
		 -0.67889923 0.3022368 0.41105077 -0.67585951 0.30081266 0.40913019 -0.67259651 0.30056933 0.40706852
		 -0.66942966 0.30153063 0.40506762 -0.66666889 0.30360246 0.40332332 -0.66458458 0.30658203 0.40200636
		 -0.66338056 0.31017765 0.40124565 -0.66317487 0.31403738 0.40111569 -0.66623944 0.31621623 0.40484762
		 -0.66743165 0.31843901 0.40560088 -0.66914618 0.32011724 0.40668419 -0.67121524 0.32108662 0.40799147
		 -0.67343622 0.32125223 0.40939477 -0.67559183 0.32059792 0.41075671;
	setAttr ".vt[166:200]" -0.67747092 0.31918767 0.411944 -0.67888969 0.31715959 0.41284043
		 -0.6797092 0.31471214 0.41335821 -0.67984921 0.31208494 0.41344666 -0.67929608 0.30953515 0.41309717
		 -0.67810386 0.30731237 0.41234389 -0.67638934 0.30563414 0.4112606 -0.67432028 0.30466476 0.40995333
		 -0.67209923 0.30449915 0.40855002 -0.66994369 0.30515346 0.40718809 -0.66806453 0.30656371 0.40600079
		 -0.66664577 0.30859178 0.40510437 -0.66582626 0.31103924 0.40458658 -0.66568625 0.31366643 0.40449813
		 -0.66896826 0.31456676 0.40766716 -0.66957176 0.31569204 0.40804851 -0.67043972 0.31654161 0.4085969
		 -0.67148715 0.31703234 0.40925869 -0.67261153 0.31711617 0.40996909 -0.67370272 0.31678492 0.41065854
		 -0.67465401 0.31607103 0.41125959 -0.67537224 0.31504434 0.41171339 -0.67578709 0.31380537 0.4119755
		 -0.67585796 0.31247538 0.4120203 -0.67557794 0.31118461 0.41184336 -0.67497444 0.31005934 0.41146204
		 -0.67410648 0.30920976 0.41091365 -0.67305905 0.30871904 0.41025186 -0.67193472 0.30863521 0.40954146
		 -0.67084348 0.30896646 0.40885198 -0.66989219 0.30968034 0.40825093 -0.66917396 0.31070703 0.40779716
		 -0.66875911 0.311946 0.40753502 -0.66868824 0.31327599 0.40749025 -0.67210686 0.31287569 0.41001838;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Telescope";
	rename -uid "B8428739-4D19-B2F5-95AE-82837CE207F5";
	setAttr ".rp" -type "double3" 0.052546401192024916 1.7763568394002505e-15 -0.31010983742070941 ;
	setAttr ".sp" -type "double3" 0.052546401192024916 1.7763568394002505e-15 -0.31010983742070941 ;
createNode transform -n "Telescope" -p "|Telescope";
	rename -uid "94A44A2B-4510-F598-98AE-F8A12B79B773";
	setAttr ".rp" -type "double3" 1.4758420386254527 2.0538699075044295 -1.1921561981524924 ;
	setAttr ".sp" -type "double3" 1.4758420386254527 2.0538699075044295 -1.1921561981524924 ;
createNode mesh -n "TelescopeShape" -p "|Telescope|Telescope";
	rename -uid "CC68E8EC-42D6-2810-B475-C9ACF7A6F045";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:441]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 857 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.49999988 0.65625006 0.48749989 0.65625006 0.4749999 0.65625006 0.46249992
		 0.65625006 0.44999993 0.65625006 0.43749994 0.65625006 0.42499995 0.65625006 0.41249996
		 0.65625006 0.39999998 0.65625006 0.38749999 0.65625006 0.62499976 0.65625006 0.375
		 0.65625006 0.61249977 0.65625006 0.59999979 0.65625006 0.5874998 0.65625006 0.57499981
		 0.65625006 0.56249982 0.65625006 0.54999983 0.65625006 0.53749985 0.65625006 0.52499986
		 0.65625006 0.51249987 0.65625006 0.49999988 0.62500006 0.48749989 0.62500006 0.4749999
		 0.62500006 0.46249992 0.62500006 0.44999993 0.62500006 0.43749994 0.62500006 0.42499995
		 0.62500006 0.41249996 0.62500006 0.39999998 0.62500006 0.38749999 0.62500006 0.62499976
		 0.62500006 0.375 0.62500006 0.61249977 0.62500006 0.59999979 0.62500006 0.5874998
		 0.62500006 0.57499981 0.62500006 0.56249982 0.62500006 0.54999983 0.62500006 0.53749985
		 0.62500006 0.52499986 0.62500006 0.51249987 0.62500006 0.49999988 0.59375006 0.48749989
		 0.59375006 0.4749999 0.59375006 0.46249992 0.59375006 0.44999993 0.59375006 0.43749994
		 0.59375006 0.42499995 0.59375006 0.41249996 0.59375006 0.39999998 0.59375006 0.38749999
		 0.59375006 0.62499976 0.59375006 0.375 0.59375006 0.61249977 0.59375006 0.59999979
		 0.59375006 0.5874998 0.59375006 0.57499981 0.59375006 0.56249982 0.59375006 0.54999983
		 0.59375006 0.53749985 0.59375006 0.52499986 0.59375006 0.51249987 0.59375006 0.49999988
		 0.56250006 0.48749989 0.56250006 0.4749999 0.56250006 0.46249992 0.56250006 0.44999993
		 0.56250006 0.43749994 0.56250006 0.42499995 0.56250006 0.41249996 0.56250006 0.39999998
		 0.56250006 0.38749999 0.56250006 0.62499976 0.56250006 0.375 0.56250006 0.61249977
		 0.56250006 0.59999979 0.56250006 0.5874998 0.56250006 0.57499981 0.56250006 0.56249982
		 0.56250006 0.54999983 0.56250006 0.53749985 0.56250006 0.52499986 0.56250006 0.51249987
		 0.56250006 0.49999988 0.53125006 0.48749989 0.53125006 0.4749999 0.53125006 0.46249992
		 0.53125006 0.44999993 0.53125006 0.43749994 0.53125006 0.42499995 0.53125006 0.41249996
		 0.53125006 0.39999998 0.53125006 0.38749999 0.53125006 0.62499976 0.53125006 0.375
		 0.53125006 0.61249977 0.53125006 0.59999979 0.53125006 0.5874998 0.53125006 0.57499981
		 0.53125006 0.56249982 0.53125006 0.54999983 0.53125006 0.53749985 0.53125006 0.52499986
		 0.53125006 0.51249987 0.53125006 0.49999988 0.50000006 0.48749989 0.50000006 0.4749999
		 0.50000006 0.46249992 0.50000006 0.44999993 0.50000006 0.43749994 0.50000006 0.42499995
		 0.50000006 0.41249996 0.50000006 0.39999998 0.50000006 0.38749999 0.50000006 0.62499976
		 0.50000006 0.375 0.50000006 0.61249977 0.50000006 0.59999979 0.50000006 0.5874998
		 0.50000006 0.57499981 0.50000006 0.56249982 0.50000006 0.54999983 0.50000006 0.53749985
		 0.50000006 0.52499986 0.50000006 0.51249987 0.50000006 0.49999988 0.46875006 0.48749989
		 0.46875006 0.4749999 0.46875006 0.46249992 0.46875006 0.44999993 0.46875006 0.43749994
		 0.46875006 0.42499995 0.46875006 0.41249996 0.46875006 0.39999998 0.46875006 0.38749999
		 0.46875006 0.62499976 0.46875006 0.375 0.46875006 0.61249977 0.46875006 0.59999979
		 0.46875006 0.5874998 0.46875006 0.57499981 0.46875006 0.56249982 0.46875006 0.54999983
		 0.46875006 0.53749985 0.46875006 0.52499986 0.46875006 0.51249987 0.46875006 0.49999988
		 0.43750006 0.48749989 0.43750006 0.4749999 0.43750006 0.46249992 0.43750006 0.44999993
		 0.43750006 0.43749994 0.43750006 0.42499995 0.43750006 0.41249996 0.43750006 0.39999998
		 0.43750006 0.38749999 0.43750006 0.62499976 0.43750006 0.375 0.43750006 0.61249977
		 0.43750006 0.59999979 0.43750006 0.5874998 0.43750006 0.57499981 0.43750006 0.56249982
		 0.43750006 0.54999983 0.43750006 0.53749985 0.43750006 0.52499986 0.43750006 0.51249987
		 0.43750006 0.49999988 0.40625006 0.48749989 0.40625006 0.4749999 0.40625006 0.46249992
		 0.40625006 0.44999993 0.40625006 0.43749994 0.40625006 0.42499995 0.40625006 0.41249996
		 0.40625006 0.39999998 0.40625006 0.38749999 0.40625006 0.62499976 0.40625006 0.375
		 0.40625006 0.61249977 0.40625006 0.59999979 0.40625006 0.5874998 0.40625006 0.57499981
		 0.40625006 0.56249982 0.40625006 0.54999983 0.40625006 0.53749985 0.40625006 0.52499986
		 0.40625006 0.51249987 0.40625006 0.49999988 0.37500003 0.48749989 0.37500003 0.4749999
		 0.37500003 0.46249992 0.37500003 0.44999993 0.37500003 0.43749994 0.37500003 0.42499995
		 0.37500003 0.41249996 0.37500003 0.39999998 0.37500003 0.38749999 0.37500003 0.62499976
		 0.37500003 0.375 0.37500003 0.61249977 0.37500003 0.59999979 0.37500003 0.5874998
		 0.37500003 0.57499981 0.37500003 0.56249982 0.37500003 0.54999983 0.37500003 0.53749985
		 0.37500003;
	setAttr ".uvst[0].uvsp[250:499]" 0.52499986 0.37500003 0.51249987 0.37500003
		 0.49999988 0.34375 0.48749989 0.34375 0.4749999 0.34375 0.46249992 0.34375 0.44999993
		 0.34375 0.43749994 0.34375 0.42499995 0.34375 0.41249996 0.34375 0.39999998 0.34375
		 0.38749999 0.34375 0.62499976 0.34375 0.375 0.34375 0.61249977 0.34375 0.59999979
		 0.34375 0.5874998 0.34375 0.57499981 0.34375 0.56249982 0.34375 0.54999983 0.34375
		 0.53749985 0.34375 0.52499986 0.34375 0.51249987 0.34375 0.4749999 0.50953794 0.46249992
		 0.50953794 0.44999993 0.50953794 0.43749994 0.50953794 0.42499995 0.50953794 0.41249996
		 0.50953794 0.39999998 0.50953794 0.38749999 0.50953794 0.62499976 0.50953794 0.375
		 0.50953794 0.61249977 0.50953794 0.59999979 0.50953794 0.5874998 0.50953794 0.57499981
		 0.50953794 0.56249982 0.50953794 0.54999983 0.50953794 0.53749985 0.50953794 0.52499986
		 0.50953794 0.51249987 0.50953794 0.49999988 0.50953794 0.48749989 0.50953794 0.57499981
		 0.5249086 0.56249982 0.5249086 0.54999983 0.5249086 0.53749985 0.5249086 0.52499986
		 0.5249086 0.51249987 0.5249086 0.49999988 0.5249086 0.48749989 0.5249086 0.4749999
		 0.5249086 0.46249992 0.5249086 0.44999993 0.5249086 0.43749994 0.5249086 0.42499995
		 0.5249086 0.41249996 0.5249086 0.39999998 0.5249086 0.38749999 0.5249086 0.62499976
		 0.5249086 0.375 0.5249086 0.61249977 0.5249086 0.59999979 0.5249086 0.5874998 0.5249086
		 0.59999979 0.50953794 0.61249977 0.50953794 0.61249977 0.5249086 0.59999979 0.5249086
		 0.5874998 0.50953794 0.5874998 0.5249086 0.57499981 0.50953794 0.57499981 0.5249086
		 0.56249982 0.50953794 0.56249982 0.5249086 0.54999983 0.50953794 0.54999983 0.5249086
		 0.53749985 0.50953794 0.53749985 0.5249086 0.52499986 0.50953794 0.52499986 0.5249086
		 0.51249987 0.50953794 0.51249987 0.5249086 0.49999988 0.50953794 0.49999988 0.5249086
		 0.48749989 0.50953794 0.48749989 0.5249086 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[750:856]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 424 ".vt";
	setAttr ".vt[0:165]"  1.47352374 2.53653336 -2.1037066 1.43947661 2.59810162 -2.067589283
		 1.38581061 2.64465547 -2.032846451 1.3177799 2.67163801 -2.0028796196 1.24204218 2.67640805 -1.98062134
		 1.16601253 2.65849829 -1.96825123 1.097132444 2.61966228 -1.96697974 1.042144656 2.56370115 -1.97693133
		 1.006431818 2.49609327 -1.99713194 0.99348938 2.42345619 -2.02560401 1.0045850277 2.35290027 -2.059560776
		 1.038631678 2.29133201 -2.095678329 1.092297316 2.24477792 -2.13042092 1.16032839 2.21779537 -2.16038799
		 1.23606575 2.21302557 -2.18264604 1.31209552 2.2309351 -2.19501638 1.3809756 2.2697711 -2.19628787
		 1.43596375 2.32573223 -2.18633628 1.47167695 2.39334011 -2.16613579 1.48461854 2.46597719 -2.13766336
		 1.87087524 1.73520982 -0.33684289 1.84717083 1.77807665 -0.31169641 1.80980563 1.81048989 -0.28750664
		 1.76243949 1.8292762 -0.26664233 1.70970678 1.83259714 -0.25114512 1.65677178 1.82012761 -0.24253249
		 1.60881376 1.79308796 -0.24164718 1.57052875 1.75412548 -0.24857587 1.5456636 1.70705354 -0.26264042
		 1.5366534 1.65647995 -0.28246444 1.54437768 1.60735524 -0.30610675 1.56808293 1.56448865 -0.33125341
		 1.60544741 1.53207541 -0.35544294 1.65281427 1.51328897 -0.37630749 1.70554566 1.5099678 -0.39180446
		 1.75848198 1.52243745 -0.40041733 1.80643916 1.5494771 -0.40130246 1.84472501 1.58843982 -0.39437395
		 1.86958933 1.63551152 -0.38030922 1.87860072 1.68608522 -0.36048549 1.52904844 1.62108707 -0.34187257
		 1.52105522 1.67191648 -0.31740963 1.53037894 1.72424531 -0.29689777 1.55610716 1.77295113 -0.28234506
		 1.59572124 1.81326616 -0.27517581 1.64534307 1.84124398 -0.27609187 1.7001158 1.8541466 -0.28500336
		 1.75467861 1.85071015 -0.30103862 1.80368924 1.83127165 -0.32262731 1.84235084 1.79773378 -0.34765625
		 1.86687839 1.75337887 -0.37367576 1.87487125 1.70254922 -0.3981387 1.8655479 1.65022051 -0.41865057
		 1.83982015 1.60151458 -0.43320346 1.80020571 1.56119967 -0.44037259 1.75058377 1.53322148 -0.4394567
		 1.69581032 1.52031898 -0.43054491 1.64124823 1.52375543 -0.41450995 1.59223795 1.54319417 -0.39292133
		 1.55357635 1.57673216 -0.36789215 1.53324234 1.64339268 -0.38122803 1.52592671 1.68991542 -0.3588379
		 1.53446007 1.73781037 -0.34006399 1.55800807 1.78238964 -0.32674402 1.59426594 1.81928861 -0.32018238
		 1.6396836 1.84489632 -0.32102072 1.68981528 1.85670531 -0.32917726 1.73975492 1.85356033 -0.34385365
		 1.78461277 1.8357687 -0.36361313 1.81999874 1.80507231 -0.38652158 1.84244823 1.76447546 -0.41033661
		 1.84976423 1.71795273 -0.43272686 1.84123051 1.67005765 -0.45150065 1.8176825 1.62547863 -0.4648205
		 1.78142464 1.58857942 -0.47138226 1.73600698 1.56297195 -0.47054386 1.68587446 1.55116272 -0.4623872
		 1.63593566 1.55430794 -0.44771093 1.5910778 1.57209957 -0.4279514 1.55569184 1.60279596 -0.40504295
		 1.5123291 1.67791235 -0.45978701 1.50501347 1.72443509 -0.43739688 1.51354694 1.77233016 -0.41862297
		 1.53709495 1.81690943 -0.405303 1.57335269 1.8538084 -0.39874136 1.61877036 1.87941611 -0.3995797
		 1.66890204 1.8912251 -0.4077363 1.71884167 1.88808012 -0.42241263 1.76369953 1.87028849 -0.44217217
		 1.79908562 1.8395921 -0.46508056 1.82153499 1.79899514 -0.4888956 1.82885098 1.7524724 -0.51128584
		 1.82031727 1.70457745 -0.53005964 1.79676926 1.65999842 -0.54337949 1.7605114 1.62309921 -0.54994124
		 1.71509385 1.59749162 -0.54910284 1.66496134 1.58568239 -0.54094613 1.61502242 1.58882761 -0.52626991
		 1.57016456 1.60661936 -0.50651038 1.53477859 1.63731575 -0.48360193 1.4925561 1.68265128 -0.48146015
		 1.48459423 1.73328495 -0.45709157 1.49388134 1.78541183 -0.4366588 1.51951051 1.8339299 -0.42216218
		 1.55897164 1.87408984 -0.41502035 1.60840297 1.9019599 -0.41593301 1.66296422 1.91481245 -0.42481023
		 1.71731591 1.91138935 -0.44078338 1.76613832 1.89202595 -0.46228892 1.80465031 1.85861683 -0.4872216
		 1.82908416 1.81443334 -0.5131408 1.83704638 1.76379967 -0.53750944 1.82775879 1.71167254 -0.55794227
		 1.80212927 1.6631546 -0.57243884 1.76266861 1.6229949 -0.57958061 1.71323693 1.59512472 -0.57866788
		 1.65867519 1.58227193 -0.5697906 1.60432386 1.58569527 -0.55381751 1.55550182 1.60505867 -0.53231204
		 1.51698959 1.63846767 -0.50737941 1.5171262 1.72714448 -0.54952347 1.51113522 1.76524639 -0.53118622
		 1.51812351 1.80447185 -0.51581049 1.5374099 1.84098184 -0.50490177 1.5671041 1.87120175 -0.49952775
		 1.60430074 1.89217412 -0.50021428 1.64535797 1.90184569 -0.50689435 1.68625796 1.89926982 -0.51891422
		 1.72299659 1.88469875 -0.53509712 1.75197685 1.85955858 -0.55385882 1.77036309 1.82631028 -0.57336313
		 1.77635455 1.78820848 -0.59170043 1.76936579 1.74898291 -0.60707611 1.75007987 1.71247315 -0.61798483
		 1.72038555 1.68225312 -0.62335896 1.68318844 1.66128063 -0.62267232 1.64213049 1.65160918 -0.61599201
		 1.60123134 1.65418506 -0.60397238 1.56449306 1.66875625 -0.58778948 1.5355128 1.69389641 -0.56902778
		 1.30289364 1.9827764 -1.16952479 1.29463112 2.035316229 -1.14423871 1.30426896 2.089405537 -1.12303686
		 1.33086252 2.13975 -1.10799432 1.37180877 2.18142152 -1.10058379 1.42310047 2.21034098 -1.10153055
		 1.47971642 2.2236774 -1.11074209 1.53611445 2.22012568 -1.12731659 1.58677399 2.20003295 -1.14963162
		 1.6267364 2.16536641 -1.17550302 1.65208936 2.11951923 -1.20239794 1.66035151 2.066979647 -1.2276839
		 1.65071416 2.0128901 -1.24888587 1.62412059 1.96254563 -1.26392829 1.58317351 1.92087412 -1.27133882
		 1.53188181 1.89195478 -1.27039194 1.47526598 1.87861812 -1.2611804 1.41886795 1.8821702 -1.2446059
		 1.36820829 1.90226281 -1.22229087 1.32824659 1.93692946 -1.19641972 1.27541113 1.98447573 -1.19043303
		 1.266137 2.043449163 -1.16205049 1.27695477 2.10416222 -1.13825238 1.30680478 2.16067147 -1.12136793
		 1.35276604 2.20744586 -1.11304998 1.41033864 2.23990655 -1.11411285;
	setAttr ".vt[166:331]" 1.47388709 2.25487638 -1.12445211 1.53719127 2.25088954 -1.14305627
		 1.59405482 2.22833633 -1.16810405 1.63891017 2.18942451 -1.19714332 1.66736794 2.13796353 -1.22733164
		 1.67664206 2.078989983 -1.25571418 1.66582429 2.01827693 -1.27951229 1.63597393 1.96176755 -1.29639673
		 1.5900135 1.91499329 -1.30471468 1.53244042 1.8825326 -1.30365181 1.46889162 1.86756301 -1.29331231
		 1.40558779 1.87154996 -1.27470827 1.3487246 1.89410293 -1.24966061 1.30386853 1.93301451 -1.22062135
		 1.24015296 2.042673588 -1.32287812 1.23087883 2.10164714 -1.29449558 1.2416966 2.16236019 -1.27069736
		 1.27154648 2.21886921 -1.25381291 1.31750774 2.26564384 -1.24549508 1.37508047 2.29810452 -1.24655795
		 1.43862879 2.31307411 -1.25689721 1.5019331 2.30908728 -1.27550137 1.55879664 2.28653431 -1.30054915
		 1.60365188 2.24762249 -1.32958841 1.63210976 2.19616127 -1.35977674 1.64138389 2.13718796 -1.38815928
		 1.630566 2.076474905 -1.41195738 1.60071564 2.01996541 -1.42884183 1.55475521 1.97319126 -1.43715978
		 1.49718213 1.94073057 -1.43609691 1.43363345 1.92576098 -1.42575741 1.3703295 1.92974782 -1.40715337
		 1.31346643 1.95230091 -1.38210571 1.26861036 1.99121237 -1.35306644 1.2563417 2.067543268 -1.35934043
		 1.24826348 2.11891484 -1.33461678 1.25768638 2.17180181 -1.31388617 1.28368914 2.22102666 -1.29917824
		 1.32372522 2.26177168 -1.29193246 1.37387609 2.29004812 -1.29285824 1.42923331 2.30308819 -1.30186486
		 1.4843775 2.29961514 -1.31807089 1.53391063 2.27996922 -1.33988976 1.57298446 2.24607348 -1.36518586
		 1.59777379 2.20124578 -1.39148271 1.60585237 2.14987421 -1.4162066 1.59642911 2.096987486 -1.43693709
		 1.5704267 2.047762394 -1.45164514 1.53039026 2.007017374 -1.45889091 1.48023891 1.97874093 -1.45796502
		 1.42488182 1.96570098 -1.44895828 1.36973763 1.96917403 -1.43275225 1.32020473 1.98881984 -1.41093349
		 1.28113139 2.022715807 -1.38563752 1.12205267 2.23427033 -1.76021242 1.11270142 2.29373622 -1.73159289
		 1.12360919 2.35495615 -1.70759606 1.15370846 2.41193724 -1.69057059 1.20005345 2.45910215 -1.68218327
		 1.25810683 2.49183393 -1.68325496 1.32218575 2.50692844 -1.69368076 1.38601863 2.50290823 -1.71244013
		 1.44335651 2.48016691 -1.73769689 1.48858714 2.44093037 -1.76697874 1.51728225 2.38903952 -1.79741907
		 1.52663374 2.32957363 -1.8260386 1.51572526 2.26835394 -1.85003543 1.48562646 2.21137285 -1.8670609
		 1.43928146 2.1642077 -1.87544823 1.38122797 2.13147616 -1.87437654 1.31714869 2.11638141 -1.86395073
		 1.25331628 2.12040162 -1.84519124 1.1959784 2.14314294 -1.81993461 1.15074813 2.18237972 -1.79065275
		 1.081709027 2.24206686 -1.80090213 1.070994973 2.31019616 -1.76811314 1.083492279 2.38033485 -1.74062037
		 1.11797678 2.44561768 -1.7211144 1.17107332 2.49965382 -1.71150517 1.23758435 2.53715444 -1.71273291
		 1.31099916 2.55444813 -1.72467756 1.38413191 2.54984212 -1.74617028 1.44982278 2.5237875 -1.77510643
		 1.50164306 2.47883463 -1.80865431 1.5345192 2.41938424 -1.84352958 1.5452323 2.3512547 -1.87631845
		 1.53273582 2.28111601 -1.90381145 1.49825096 2.21583319 -1.92331719 1.44515407 2.16179705 -1.93292642
		 1.37864304 2.12429667 -1.93169868 1.30522823 2.10700297 -1.91975403 1.23209584 2.11160874 -1.89826143
		 1.16640449 2.13766336 -1.86932516 1.11458468 2.18261623 -1.83577728 1.36153281 2.0066354275 -0.9417879
		 1.38686454 2.054591417 -0.92745906 1.42586887 2.094285488 -0.92040038 1.47472656 2.12183261 -0.9213022
		 1.52865589 2.13453627 -0.9300766 1.58237827 2.13115287 -0.94586474 1.63063419 2.11201382 -0.96712095
		 1.66870058 2.078992128 -0.99176466 1.69285047 2.035320282 -1.017383575 1.70072055 1.9852736 -1.041469812
		 1.69154048 1.93375075 -1.061665654 1.66620803 1.88579488 -1.075994253 1.62720418 1.84610057 -1.083053231
		 1.57834649 1.81855345 -1.082151294 1.52441669 1.80584967 -1.073376775 1.47069478 1.80923319 -1.057588696
		 1.42243922 1.82837236 -1.036332607 1.38437283 1.86139417 -1.011688828 1.36022282 1.90506589 -0.98606998
		 1.35235286 1.95511258 -0.9619838 1.69816136 1.72560048 -0.77962387 1.65322506 1.70026469 -0.77879429
		 1.60362482 1.68858075 -0.77072424 1.55421543 1.69169259 -0.75620353 1.50983381 1.70929539 -0.7366538
		 1.47482324 1.73966622 -0.7139883 1.45261157 1.77983224 -0.69042593 1.44537318 1.82586145 -0.66827327
		 1.45381629 1.87324834 -0.64969856 1.47711504 1.91735458 -0.63652015 1.51298809 1.95386255 -0.63002789
		 1.55792356 1.97919822 -0.63085735 1.6075238 1.99088228 -0.6389274 1.65693319 1.98777032 -0.65344805
		 1.70131564 1.97016752 -0.67299795 1.7363261 1.93979657 -0.69566351 1.75853753 1.89963055 -0.71922582
		 1.7657758 1.85360134 -0.74137855 1.75733232 1.80621445 -0.75995308 1.73403406 1.76210821 -0.77313161
		 1.72579837 2.0027468204 -1.040467739 1.7152791 1.94165087 -1.064513683 1.78885663 1.87090158 -0.73992091
		 1.77918112 1.81471002 -0.76203644 1.68630242 1.88484812 -1.081759691 1.75253141 1.76246738 -0.77789801
		 1.64170718 1.83789909 -1.090517879 1.71151567 1.71928692 -0.78595316 1.58585703 1.80539954 -1.089930654
		 1.66014922 1.68939638 -0.78541315 1.52421987 1.79053068 -1.080055714 1.60345984 1.67572093 -0.77633101
		 1.46282804 1.79474783 -1.061859488 1.54699671 1.67959976 -0.75959551 1.40769267 1.81763852 -1.037123561
		 1.49628663 1.70065284 -0.73684502 1.36420977 1.85696185 -1.0082688332 1.45629418 1.73681974 -0.71030653
		 1.33663595 1.90886855 -0.97811997 1.43093395 1.78455949 -0.68257797 1.3276701 1.96827757 -0.94962817
		 1.42268789 1.83919942 -0.65637344 1.3882637 2.50314593 -2.095680475 1.36659682 2.54232597 -2.072696209
		 1.3324461 2.57195163 -2.050587177 1.28915298 2.58912253 -2.031517029 1.24095559 2.59215784 -2.017352581
		 1.19257331 2.58076072 -2.0094807148 1.14873958 2.55604672 -2.0086712837 1.11374736 2.52043462 -2.015004396
		 1.091020703 2.47741127 -2.027859449 1.082784653 2.43118715 -2.045978308;
	setAttr ".vt[332:423]" 1.089845419 2.38628745 -2.067587376 1.11151195 2.34710741 -2.090571404
		 1.14566267 2.31748199 -2.11268044 1.18895626 2.30031109 -2.13175082 1.23715234 2.29727578 -2.14591479
		 1.28553545 2.30867267 -2.1537869 1.32936907 2.3333869 -2.15459609 1.36436129 2.36899853 -2.14826322
		 1.38708842 2.41202235 -2.1354084 1.39532375 2.45824623 -2.1172893 1.41447806 2.45987606 -1.99720812
		 1.39281118 2.4990561 -1.97422397 1.35866034 2.52868176 -1.95211482 1.31536722 2.54585266 -1.93304467
		 1.26716995 2.54888797 -1.91888022 1.21878767 2.53749084 -1.91100836 1.17495394 2.51277685 -1.91019905
		 1.13996172 2.47716475 -1.91653204 1.11723506 2.4341414 -1.92938709 1.10899889 2.38791728 -1.94750595
		 1.11605978 2.34301758 -1.96911502 1.13772631 2.30383754 -1.99209905 1.17187703 2.27421212 -2.014208078
		 1.2151705 2.25704122 -2.033278465 1.2633667 2.25400591 -2.047442436 1.31174982 2.26540279 -2.055314541
		 1.35558343 2.29011703 -2.056123734 1.39057565 2.32572865 -2.049790859 1.41330278 2.36875248 -2.036936045
		 1.42153811 2.41497636 -2.018816948 1.33462799 2.45111036 -2.032119989 1.32295632 2.47221637 -2.019738674
		 1.30455947 2.48817539 -2.0078287125 1.28123808 2.49742532 -1.99755561 1.25527382 2.49906063 -1.98992515
		 1.2292105 2.49292088 -1.98568463 1.20559764 2.47960758 -1.9852488 1.18674755 2.46042347 -1.98866034
		 1.17450476 2.43724728 -1.99558508 1.17006826 2.4123466 -2.0053458214 1.17387164 2.38815928 -2.01698637
		 1.1855433 2.36705303 -2.029367924 1.20394015 2.35109425 -2.041277647 1.22726202 2.34184432 -2.051550865
		 1.25322509 2.34020925 -2.059180737 1.27928877 2.34634876 -2.063421488 1.30290198 2.35966206 -2.063857555
		 1.32175207 2.37884593 -2.060446024 1.33399487 2.40202236 -2.053521156 1.33843112 2.42692304 -2.043760538
		 1.25425029 2.41963482 -2.024553061 1.81898665 1.71489036 -0.33195829 1.80281615 1.74413192 -0.31480443
		 1.7773279 1.7662425 -0.29830354 1.74501681 1.7790575 -0.28407091 1.70904553 1.78132284 -0.27349961
		 1.67293608 1.7728169 -0.2676245 1.64022148 1.75437188 -0.26702052 1.6141057 1.72779369 -0.27174693
		 1.59714389 1.6956836 -0.28134114 1.59099734 1.66118503 -0.29486394 1.59626675 1.6276747 -0.31099147
		 1.61243725 1.59843326 -0.32814527 1.63792503 1.57632256 -0.34464616 1.67023647 1.56350756 -0.35887885
		 1.70620704 1.56124198 -0.36945003 1.7423172 1.56974816 -0.37532526 1.77503157 1.58819318 -0.37592918
		 1.8011477 1.6147716 -0.37120277 1.81810951 1.64688146 -0.36160862 1.82425642 1.68138015 -0.34808588
		 1.80512762 1.73776627 -0.38401866 1.78895712 1.76700783 -0.3668648 1.76346898 1.78911841 -0.35036391
		 1.73115778 1.80193341 -0.33613127 1.6951865 1.80419874 -0.32555997 1.65907717 1.7956928 -0.31968486
		 1.62636244 1.77724779 -0.31908089 1.60024667 1.75066972 -0.3238073 1.58328485 1.7185595 -0.3334015
		 1.57713842 1.68406081 -0.3469243 1.58240771 1.6505506 -0.36305183 1.59857821 1.62130928 -0.38020563
		 1.62406611 1.59919846 -0.39670652 1.65637755 1.58638346 -0.41093922 1.692348 1.58411789 -0.4215104
		 1.72845829 1.59262407 -0.42738563 1.76117253 1.61106896 -0.42798954 1.78728867 1.63764739 -0.42326313
		 1.80425048 1.66975737 -0.41366899 1.81039739 1.70425606 -0.40014625 1.69376767 1.69415832 -0.37353504;
	setAttr -s 864 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 250 1 1 249 1
		 2 248 1 3 247 1 4 246 1 5 245 1 6 244 1 7 243 1 8 242 1 9 241 1 10 240 1 11 259 1
		 12 258 1 13 257 1 14 256 1 15 255 1 16 254 1 17 253 1 18 252 1 19 251 1 40 30 1 41 29 1
		 40 41 1 42 28 1 41 42 1 43 27 1 42 43 1 44 26 1 43 44 1 45 25 1 44 45 1 46 24 1 45 46 1
		 47 23 1 46 47 1 48 22 1 47 48 1 49 21 1 48 49 1 50 20 1 49 50 1 51 39 1 50 51 1 52 38 1
		 51 52 1 53 37 1 52 53 1 54 36 1 53 54 1 55 35 1 54 55 1 56 34 1 55 56 1 57 33 1 56 57 1
		 58 32 1 57 58 1 59 31 1 58 59 1 59 40 1 60 40 1 61 41 1 60 61 1 62 42 1 61 62 1 63 43 1
		 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1
		 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1 72 52 1 71 72 1 73 53 1 72 73 1 74 54 1
		 73 74 1 75 55 1 74 75 1 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1 79 59 1 78 79 1
		 79 60 1 80 60 1 81 61 1 80 81 1 82 62 1 81 82 1 83 63 1 82 83 1 84 64 1 83 84 1 85 65 1
		 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1 89 69 1 88 89 1 90 70 1 89 90 1
		 91 71 1 90 91 1 92 72 1 91 92 1 93 73 1;
	setAttr ".ed[166:331]" 92 93 1 94 74 1 93 94 1 95 75 1 94 95 1 96 76 1 95 96 1
		 97 77 1 96 97 1 98 78 1 97 98 1 99 79 1 98 99 1 99 80 1 100 80 1 101 81 1 100 101 1
		 102 82 1 101 102 1 103 83 1 102 103 1 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1
		 105 106 1 107 87 1 106 107 1 108 88 1 107 108 1 109 89 1 108 109 1 110 90 1 109 110 1
		 111 91 1 110 111 1 112 92 1 111 112 1 113 93 1 112 113 1 114 94 1 113 114 1 115 95 1
		 114 115 1 116 96 1 115 116 1 117 97 1 116 117 1 118 98 1 117 118 1 119 99 1 118 119 1
		 119 100 1 120 100 1 121 101 1 120 121 1 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1
		 123 124 1 125 105 1 124 125 1 126 106 1 125 126 1 127 107 1 126 127 1 128 108 1 127 128 1
		 129 109 1 128 129 1 130 110 1 129 130 1 131 111 1 130 131 1 132 112 1 131 132 1 133 113 1
		 132 133 1 134 114 1 133 134 1 135 115 1 134 135 1 136 116 1 135 136 1 137 117 1 136 137 1
		 138 118 1 137 138 1 139 119 1 138 139 1 139 120 1 140 278 1 141 279 1 140 141 1 142 260 1
		 141 142 1 143 261 1 142 143 1 144 262 1 143 144 1 145 263 1 144 145 1 146 264 1 145 146 1
		 147 265 1 146 147 1 148 266 1 147 148 1 149 267 1 148 149 1 150 268 1 149 150 1 151 269 1
		 150 151 1 152 270 1 151 152 1 153 271 1 152 153 1 154 272 1 153 154 1 155 273 1 154 155 1
		 156 274 1 155 156 1 157 275 1 156 157 1 158 276 1 157 158 1 159 277 1 158 159 1 159 140 1
		 160 140 1 161 141 1 160 161 1 162 142 1 161 162 1 163 143 1 162 163 1 164 144 1 163 164 1
		 165 145 1 164 165 1 166 146 1 165 166 1 167 147 1 166 167 1 168 148 1 167 168 1 169 149 1
		 168 169 1 170 150 1 169 170 1 171 151 1 170 171 1 172 152 1 171 172 1 173 153 1 172 173 1
		 174 154 1 173 174 1 175 155 1 174 175 1 176 156 1;
	setAttr ".ed[332:497]" 175 176 1 177 157 1 176 177 1 178 158 1 177 178 1 179 159 1
		 178 179 1 179 160 1 180 160 1 181 161 1 180 181 1 182 162 1 181 182 1 183 163 1 182 183 1
		 184 164 1 183 184 1 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1
		 187 188 1 189 169 1 188 189 1 190 170 1 189 190 1 191 171 1 190 191 1 192 172 1 191 192 1
		 193 173 1 192 193 1 194 174 1 193 194 1 195 175 1 194 195 1 196 176 1 195 196 1 197 177 1
		 196 197 1 198 178 1 197 198 1 199 179 1 198 199 1 199 180 1 200 180 1 201 181 1 200 201 1
		 202 182 1 201 202 1 203 183 1 202 203 1 204 184 1 203 204 1 205 185 1 204 205 1 206 186 1
		 205 206 1 207 187 1 206 207 1 208 188 1 207 208 1 209 189 1 208 209 1 210 190 1 209 210 1
		 211 191 1 210 211 1 212 192 1 211 212 1 213 193 1 212 213 1 214 194 1 213 214 1 215 195 1
		 214 215 1 216 196 1 215 216 1 217 197 1 216 217 1 218 198 1 217 218 1 219 199 1 218 219 1
		 219 200 1 220 200 1 221 201 1 220 221 1 222 202 1 221 222 1 223 203 1 222 223 1 224 204 1
		 223 224 1 225 205 1 224 225 1 226 206 1 225 226 1 227 207 1 226 227 1 228 208 1 227 228 1
		 229 209 1 228 229 1 230 210 1 229 230 1 231 211 1 230 231 1 232 212 1 231 232 1 233 213 1
		 232 233 1 234 214 1 233 234 1 235 215 1 234 235 1 236 216 1 235 236 1 237 217 1 236 237 1
		 238 218 1 237 238 1 239 219 1 238 239 1 239 220 1 240 220 1 241 221 1 240 241 1 242 222 1
		 241 242 1 243 223 1 242 243 1 244 224 1 243 244 1 245 225 1 244 245 1 246 226 1 245 246 1
		 247 227 1 246 247 1 248 228 1 247 248 1 249 229 1 248 249 1 250 230 1 249 250 1 251 231 1
		 250 251 1 252 232 1 251 252 1 253 233 1 252 253 1 254 234 1 253 254 1 255 235 1 254 255 1
		 256 236 1 255 256 1 257 237 1 256 257 1 258 238 1 257 258 1 259 239 1;
	setAttr ".ed[498:663]" 258 259 1 259 240 1 260 288 1 261 289 1 260 261 1 262 290 1
		 261 262 1 263 291 1 262 263 1 264 292 1 263 264 1 265 293 1 264 265 1 266 294 1 265 266 1
		 267 295 1 266 267 1 268 296 1 267 268 1 269 297 0 268 269 1 269 270 0 270 271 0 271 272 0
		 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 279 287 0 278 279 0 279 260 1
		 280 134 1 281 135 1 280 281 0 282 136 1 281 282 0 283 137 1 282 283 0 284 138 1 283 284 0
		 285 139 1 284 285 0 286 120 1 285 286 0 287 121 1 286 287 0 288 122 1 287 288 1 289 123 1
		 288 289 1 290 124 1 289 290 1 291 125 1 290 291 1 292 126 1 291 292 1 293 127 1 292 293 1
		 294 128 1 293 294 1 295 129 1 294 295 1 296 130 1 295 296 1 297 131 1 296 297 1 298 132 1
		 297 298 0 299 133 1 298 299 0 299 280 0 269 300 0 270 301 1 300 301 0 297 302 0 300 302 0
		 298 303 1 302 303 0 301 303 1 271 304 1 301 304 0 299 305 1 303 305 0 304 305 1 272 306 1
		 304 306 0 280 307 1 305 307 0 306 307 1 273 308 1 306 308 0 281 309 1 307 309 0 308 309 1
		 274 310 1 308 310 0 282 311 1 309 311 0 310 311 1 275 312 1 310 312 0 283 313 1 311 313 0
		 312 313 1 276 314 1 312 314 0 284 315 1 313 315 0 314 315 1 277 316 1 314 316 0 285 317 1
		 315 317 0 316 317 1 278 318 1 316 318 0 286 319 1 317 319 0 318 319 1 279 320 0 318 320 0
		 287 321 0 319 321 0 320 321 0 0 322 1 1 323 1 322 323 0 2 324 1 323 324 0 3 325 1
		 324 325 0 4 326 1 325 326 0 5 327 1 326 327 0 6 328 1 327 328 0 7 329 1 328 329 0
		 8 330 1 329 330 0 9 331 1 330 331 0 10 332 1 331 332 0 11 333 1 332 333 0 12 334 1
		 333 334 0 13 335 1 334 335 0 14 336 1 335 336 0 15 337 1 336 337 0 16 338 1 337 338 0
		 17 339 1 338 339 0 18 340 1 339 340 0 19 341 1 340 341 0 341 322 0;
	setAttr ".ed[664:829]" 322 342 1 323 343 1 342 343 0 324 344 1 343 344 0 325 345 1
		 344 345 0 326 346 1 345 346 0 327 347 1 346 347 0 328 348 1 347 348 0 329 349 1 348 349 0
		 330 350 1 349 350 0 331 351 1 350 351 0 332 352 1 351 352 0 333 353 1 352 353 0 334 354 1
		 353 354 0 335 355 1 354 355 0 336 356 1 355 356 0 337 357 1 356 357 0 338 358 1 357 358 0
		 339 359 1 358 359 0 340 360 1 359 360 0 341 361 1 360 361 0 361 342 0 342 362 1 343 363 1
		 362 363 0 344 364 1 363 364 0 345 365 1 364 365 0 346 366 1 365 366 0 347 367 1 366 367 0
		 348 368 1 367 368 0 349 369 1 368 369 0 350 370 1 369 370 0 351 371 1 370 371 0 352 372 1
		 371 372 0 353 373 1 372 373 0 354 374 1 373 374 0 355 375 1 374 375 0 356 376 1 375 376 0
		 357 377 1 376 377 0 358 378 1 377 378 0 359 379 1 378 379 0 360 380 1 379 380 0 361 381 1
		 380 381 0 381 362 0 362 382 1 363 382 1 364 382 1 365 382 1 366 382 1 367 382 1 368 382 1
		 369 382 1 370 382 1 371 382 1 372 382 1 373 382 1 374 382 1 375 382 1 376 382 1 377 382 1
		 378 382 1 379 382 1 380 382 1 381 382 1 20 383 1 21 384 1 383 384 0 22 385 1 384 385 0
		 23 386 1 385 386 0 24 387 1 386 387 0 25 388 1 387 388 0 26 389 1 388 389 0 27 390 1
		 389 390 0 28 391 1 390 391 0 29 392 1 391 392 0 30 393 1 392 393 0 31 394 1 393 394 0
		 32 395 1 394 395 0 33 396 1 395 396 0 34 397 1 396 397 0 35 398 1 397 398 0 36 399 1
		 398 399 0 37 400 1 399 400 0 38 401 1 400 401 0 39 402 1 401 402 0 402 383 0 383 403 1
		 384 404 1 403 404 0 385 405 1 404 405 0 386 406 1 405 406 0 387 407 1 406 407 0 388 408 1
		 407 408 0 389 409 1 408 409 0 390 410 1 409 410 0 391 411 1 410 411 0 392 412 1 411 412 0
		 393 413 1 412 413 0 394 414 1 413 414 0 395 415 1 414 415 0 396 416 1;
	setAttr ".ed[830:863]" 415 416 0 397 417 1 416 417 0 398 418 1 417 418 0 399 419 1
		 418 419 0 400 420 1 419 420 0 401 421 1 420 421 0 402 422 1 421 422 0 422 403 0 403 423 1
		 404 423 1 405 423 1 406 423 1 407 423 1 408 423 1 409 423 1 410 423 1 411 423 1 412 423 1
		 413 423 1 414 423 1 415 423 1 416 423 1 417 423 1 418 423 1 419 423 1 420 423 1 421 423 1
		 422 423 1;
	setAttr -s 442 -ch 1728 ".fc[0:441]" -type "polyFaces" 
		f 4 0 41 480 -41
		mu 0 4 0 1 261 263
		f 4 1 42 478 -42
		mu 0 4 1 2 260 261
		f 4 2 43 476 -43
		mu 0 4 2 3 259 260
		f 4 3 44 474 -44
		mu 0 4 3 4 258 259
		f 4 4 45 472 -45
		mu 0 4 4 5 257 258
		f 4 5 46 470 -46
		mu 0 4 5 6 256 257
		f 4 6 47 468 -47
		mu 0 4 6 7 255 256
		f 4 7 48 466 -48
		mu 0 4 7 8 254 255
		f 4 8 49 464 -49
		mu 0 4 8 9 253 254
		f 4 9 50 462 -50
		mu 0 4 9 10 252 253
		f 4 10 51 499 -51
		mu 0 4 10 11 272 252
		f 4 11 52 498 -52
		mu 0 4 11 12 271 272
		f 4 12 53 496 -53
		mu 0 4 12 13 270 271
		f 4 13 54 494 -54
		mu 0 4 13 14 269 270
		f 4 14 55 492 -55
		mu 0 4 14 15 268 269
		f 4 15 56 490 -56
		mu 0 4 15 16 267 268
		f 4 16 57 488 -57
		mu 0 4 16 17 266 267
		f 4 17 58 486 -58
		mu 0 4 17 18 265 266
		f 4 18 59 484 -59
		mu 0 4 18 19 264 265
		f 4 19 40 482 -60
		mu 0 4 19 20 262 264
		f 4 -63 60 -30 -62
		mu 0 4 43 42 31 30
		f 4 -65 61 -29 -64
		mu 0 4 44 43 30 29
		f 4 -67 63 -28 -66
		mu 0 4 45 44 29 28
		f 4 -69 65 -27 -68
		mu 0 4 46 45 28 27
		f 4 -71 67 -26 -70
		mu 0 4 47 46 27 26
		f 4 -73 69 -25 -72
		mu 0 4 48 47 26 25
		f 4 -75 71 -24 -74
		mu 0 4 49 48 25 24
		f 4 -77 73 -23 -76
		mu 0 4 50 49 24 23
		f 4 -79 75 -22 -78
		mu 0 4 51 50 23 22
		f 4 -81 77 -21 -80
		mu 0 4 53 51 22 21
		f 4 -83 79 -40 -82
		mu 0 4 54 52 41 40
		f 4 -85 81 -39 -84
		mu 0 4 55 54 40 39
		f 4 -87 83 -38 -86
		mu 0 4 56 55 39 38
		f 4 -89 85 -37 -88
		mu 0 4 57 56 38 37
		f 4 -91 87 -36 -90
		mu 0 4 58 57 37 36
		f 4 -93 89 -35 -92
		mu 0 4 59 58 36 35
		f 4 -95 91 -34 -94
		mu 0 4 60 59 35 34
		f 4 -97 93 -33 -96
		mu 0 4 61 60 34 33
		f 4 -99 95 -32 -98
		mu 0 4 62 61 33 32
		f 4 -100 97 -31 -61
		mu 0 4 42 62 32 31
		f 4 -103 100 62 -102
		mu 0 4 64 63 42 43
		f 4 -105 101 64 -104
		mu 0 4 65 64 43 44
		f 4 -107 103 66 -106
		mu 0 4 66 65 44 45
		f 4 -109 105 68 -108
		mu 0 4 67 66 45 46
		f 4 -111 107 70 -110
		mu 0 4 68 67 46 47
		f 4 -113 109 72 -112
		mu 0 4 69 68 47 48
		f 4 -115 111 74 -114
		mu 0 4 70 69 48 49
		f 4 -117 113 76 -116
		mu 0 4 71 70 49 50
		f 4 -119 115 78 -118
		mu 0 4 72 71 50 51
		f 4 -121 117 80 -120
		mu 0 4 74 72 51 53
		f 4 -123 119 82 -122
		mu 0 4 75 73 52 54
		f 4 -125 121 84 -124
		mu 0 4 76 75 54 55
		f 4 -127 123 86 -126
		mu 0 4 77 76 55 56
		f 4 -129 125 88 -128
		mu 0 4 78 77 56 57
		f 4 -131 127 90 -130
		mu 0 4 79 78 57 58
		f 4 -133 129 92 -132
		mu 0 4 80 79 58 59
		f 4 -135 131 94 -134
		mu 0 4 81 80 59 60
		f 4 -137 133 96 -136
		mu 0 4 82 81 60 61
		f 4 -139 135 98 -138
		mu 0 4 83 82 61 62
		f 4 -140 137 99 -101
		mu 0 4 63 83 62 42
		f 4 -143 140 102 -142
		mu 0 4 85 84 63 64
		f 4 -145 141 104 -144
		mu 0 4 86 85 64 65
		f 4 -147 143 106 -146
		mu 0 4 87 86 65 66
		f 4 -149 145 108 -148
		mu 0 4 88 87 66 67
		f 4 -151 147 110 -150
		mu 0 4 89 88 67 68
		f 4 -153 149 112 -152
		mu 0 4 90 89 68 69
		f 4 -155 151 114 -154
		mu 0 4 91 90 69 70
		f 4 -157 153 116 -156
		mu 0 4 92 91 70 71
		f 4 -159 155 118 -158
		mu 0 4 93 92 71 72
		f 4 -161 157 120 -160
		mu 0 4 95 93 72 74
		f 4 -163 159 122 -162
		mu 0 4 96 94 73 75
		f 4 -165 161 124 -164
		mu 0 4 97 96 75 76
		f 4 -167 163 126 -166
		mu 0 4 98 97 76 77
		f 4 -169 165 128 -168
		mu 0 4 99 98 77 78
		f 4 -171 167 130 -170
		mu 0 4 100 99 78 79
		f 4 -173 169 132 -172
		mu 0 4 101 100 79 80
		f 4 -175 171 134 -174
		mu 0 4 102 101 80 81
		f 4 -177 173 136 -176
		mu 0 4 103 102 81 82
		f 4 -179 175 138 -178
		mu 0 4 104 103 82 83
		f 4 -180 177 139 -141
		mu 0 4 84 104 83 63
		f 4 -183 180 142 -182
		mu 0 4 106 105 84 85
		f 4 -185 181 144 -184
		mu 0 4 107 106 85 86
		f 4 -187 183 146 -186
		mu 0 4 108 107 86 87
		f 4 -189 185 148 -188
		mu 0 4 109 108 87 88
		f 4 -191 187 150 -190
		mu 0 4 110 109 88 89
		f 4 -193 189 152 -192
		mu 0 4 111 110 89 90
		f 4 -195 191 154 -194
		mu 0 4 112 111 90 91
		f 4 -197 193 156 -196
		mu 0 4 113 112 91 92
		f 4 -199 195 158 -198
		mu 0 4 114 113 92 93
		f 4 -201 197 160 -200
		mu 0 4 116 114 93 95
		f 4 -203 199 162 -202
		mu 0 4 117 115 94 96
		f 4 -205 201 164 -204
		mu 0 4 118 117 96 97
		f 4 -207 203 166 -206
		mu 0 4 119 118 97 98
		f 4 -209 205 168 -208
		mu 0 4 120 119 98 99
		f 4 -211 207 170 -210
		mu 0 4 121 120 99 100
		f 4 -213 209 172 -212
		mu 0 4 122 121 100 101
		f 4 -215 211 174 -214
		mu 0 4 123 122 101 102
		f 4 -217 213 176 -216
		mu 0 4 124 123 102 103
		f 4 -219 215 178 -218
		mu 0 4 125 124 103 104
		f 4 -220 217 179 -181
		mu 0 4 105 125 104 84
		f 4 -223 220 182 -222
		mu 0 4 127 126 105 106
		f 4 -225 221 184 -224
		mu 0 4 128 127 106 107
		f 4 -227 223 186 -226
		mu 0 4 129 128 107 108
		f 4 -229 225 188 -228
		mu 0 4 130 129 108 109
		f 4 -231 227 190 -230
		mu 0 4 131 130 109 110
		f 4 -233 229 192 -232
		mu 0 4 132 131 110 111
		f 4 -235 231 194 -234
		mu 0 4 133 132 111 112
		f 4 -237 233 196 -236
		mu 0 4 134 133 112 113
		f 4 -239 235 198 -238
		mu 0 4 135 134 113 114
		f 4 -241 237 200 -240
		mu 0 4 137 135 114 116
		f 4 -243 239 202 -242
		mu 0 4 138 136 115 117
		f 4 -245 241 204 -244
		mu 0 4 139 138 117 118
		f 4 -247 243 206 -246
		mu 0 4 140 139 118 119
		f 4 -249 245 208 -248
		mu 0 4 141 140 119 120
		f 4 -251 247 210 -250
		mu 0 4 142 141 120 121
		f 4 -253 249 212 -252
		mu 0 4 143 142 121 122
		f 4 -255 251 214 -254
		mu 0 4 144 143 122 123
		f 4 -257 253 216 -256
		mu 0 4 145 144 123 124
		f 4 -259 255 218 -258
		mu 0 4 146 145 124 125
		f 4 -260 257 219 -221
		mu 0 4 126 146 125 105
		f 4 -263 260 529 -262
		mu 0 4 148 147 292 293
		f 4 -265 261 530 -264
		mu 0 4 149 148 293 273
		f 4 -267 263 502 -266
		mu 0 4 150 149 273 274
		f 4 -269 265 504 -268
		mu 0 4 151 150 274 275
		f 4 -271 267 506 -270
		mu 0 4 152 151 275 276
		f 4 -273 269 508 -272
		mu 0 4 153 152 276 277
		f 4 -275 271 510 -274
		mu 0 4 154 153 277 278
		f 4 -277 273 512 -276
		mu 0 4 155 154 278 279
		f 4 -279 275 514 -278
		mu 0 4 156 155 279 280
		f 4 -281 277 516 -280
		mu 0 4 158 156 280 282
		f 4 -283 279 518 -282
		mu 0 4 159 157 281 283
		f 4 -285 281 519 -284
		mu 0 4 160 159 283 284
		f 4 -287 283 520 -286
		mu 0 4 161 160 284 285
		f 4 -289 285 521 -288
		mu 0 4 162 161 285 286
		f 4 -291 287 522 -290
		mu 0 4 163 162 286 287
		f 4 -293 289 523 -292
		mu 0 4 164 163 287 288
		f 4 -295 291 524 -294
		mu 0 4 165 164 288 289
		f 4 -297 293 525 -296
		mu 0 4 166 165 289 290
		f 4 -299 295 526 -298
		mu 0 4 167 166 290 291
		f 4 -300 297 527 -261
		mu 0 4 147 167 291 292
		f 4 -303 300 262 -302
		mu 0 4 169 168 147 148
		f 4 -305 301 264 -304
		mu 0 4 170 169 148 149
		f 4 -307 303 266 -306
		mu 0 4 171 170 149 150
		f 4 -309 305 268 -308
		mu 0 4 172 171 150 151
		f 4 -311 307 270 -310
		mu 0 4 173 172 151 152
		f 4 -313 309 272 -312
		mu 0 4 174 173 152 153
		f 4 -315 311 274 -314
		mu 0 4 175 174 153 154
		f 4 -317 313 276 -316
		mu 0 4 176 175 154 155
		f 4 -319 315 278 -318
		mu 0 4 177 176 155 156
		f 4 -321 317 280 -320
		mu 0 4 179 177 156 158
		f 4 -323 319 282 -322
		mu 0 4 180 178 157 159
		f 4 -325 321 284 -324
		mu 0 4 181 180 159 160
		f 4 -327 323 286 -326
		mu 0 4 182 181 160 161
		f 4 -329 325 288 -328
		mu 0 4 183 182 161 162
		f 4 -331 327 290 -330
		mu 0 4 184 183 162 163
		f 4 -333 329 292 -332
		mu 0 4 185 184 163 164
		f 4 -335 331 294 -334
		mu 0 4 186 185 164 165
		f 4 -337 333 296 -336
		mu 0 4 187 186 165 166
		f 4 -339 335 298 -338
		mu 0 4 188 187 166 167
		f 4 -340 337 299 -301
		mu 0 4 168 188 167 147
		f 4 -343 340 302 -342
		mu 0 4 190 189 168 169
		f 4 -345 341 304 -344
		mu 0 4 191 190 169 170
		f 4 -347 343 306 -346
		mu 0 4 192 191 170 171
		f 4 -349 345 308 -348
		mu 0 4 193 192 171 172
		f 4 -351 347 310 -350
		mu 0 4 194 193 172 173
		f 4 -353 349 312 -352
		mu 0 4 195 194 173 174
		f 4 -355 351 314 -354
		mu 0 4 196 195 174 175
		f 4 -357 353 316 -356
		mu 0 4 197 196 175 176
		f 4 -359 355 318 -358
		mu 0 4 198 197 176 177
		f 4 -361 357 320 -360
		mu 0 4 200 198 177 179
		f 4 -363 359 322 -362
		mu 0 4 201 199 178 180
		f 4 -365 361 324 -364
		mu 0 4 202 201 180 181
		f 4 -367 363 326 -366
		mu 0 4 203 202 181 182
		f 4 -369 365 328 -368
		mu 0 4 204 203 182 183
		f 4 -371 367 330 -370
		mu 0 4 205 204 183 184
		f 4 -373 369 332 -372
		mu 0 4 206 205 184 185
		f 4 -375 371 334 -374
		mu 0 4 207 206 185 186
		f 4 -377 373 336 -376
		mu 0 4 208 207 186 187
		f 4 -379 375 338 -378
		mu 0 4 209 208 187 188
		f 4 -380 377 339 -341
		mu 0 4 189 209 188 168
		f 4 -383 380 342 -382
		mu 0 4 211 210 189 190
		f 4 -385 381 344 -384
		mu 0 4 212 211 190 191
		f 4 -387 383 346 -386
		mu 0 4 213 212 191 192
		f 4 -389 385 348 -388
		mu 0 4 214 213 192 193
		f 4 -391 387 350 -390
		mu 0 4 215 214 193 194
		f 4 -393 389 352 -392
		mu 0 4 216 215 194 195
		f 4 -395 391 354 -394
		mu 0 4 217 216 195 196
		f 4 -397 393 356 -396
		mu 0 4 218 217 196 197
		f 4 -399 395 358 -398
		mu 0 4 219 218 197 198
		f 4 -401 397 360 -400
		mu 0 4 221 219 198 200
		f 4 -403 399 362 -402
		mu 0 4 222 220 199 201
		f 4 -405 401 364 -404
		mu 0 4 223 222 201 202
		f 4 -407 403 366 -406
		mu 0 4 224 223 202 203
		f 4 -409 405 368 -408
		mu 0 4 225 224 203 204
		f 4 -411 407 370 -410
		mu 0 4 226 225 204 205
		f 4 -413 409 372 -412
		mu 0 4 227 226 205 206
		f 4 -415 411 374 -414
		mu 0 4 228 227 206 207
		f 4 -417 413 376 -416
		mu 0 4 229 228 207 208
		f 4 -419 415 378 -418
		mu 0 4 230 229 208 209
		f 4 -420 417 379 -381
		mu 0 4 210 230 209 189
		f 4 -423 420 382 -422
		mu 0 4 232 231 210 211
		f 4 -425 421 384 -424
		mu 0 4 233 232 211 212
		f 4 -427 423 386 -426
		mu 0 4 234 233 212 213
		f 4 -429 425 388 -428
		mu 0 4 235 234 213 214
		f 4 -431 427 390 -430
		mu 0 4 236 235 214 215
		f 4 -433 429 392 -432
		mu 0 4 237 236 215 216
		f 4 -435 431 394 -434
		mu 0 4 238 237 216 217
		f 4 -437 433 396 -436
		mu 0 4 239 238 217 218
		f 4 -439 435 398 -438
		mu 0 4 240 239 218 219
		f 4 -441 437 400 -440
		mu 0 4 242 240 219 221
		f 4 -443 439 402 -442
		mu 0 4 243 241 220 222
		f 4 -445 441 404 -444
		mu 0 4 244 243 222 223
		f 4 -447 443 406 -446
		mu 0 4 245 244 223 224
		f 4 -449 445 408 -448
		mu 0 4 246 245 224 225
		f 4 -451 447 410 -450
		mu 0 4 247 246 225 226
		f 4 -453 449 412 -452
		mu 0 4 248 247 226 227
		f 4 -455 451 414 -454
		mu 0 4 249 248 227 228
		f 4 -457 453 416 -456
		mu 0 4 250 249 228 229
		f 4 -459 455 418 -458
		mu 0 4 251 250 229 230
		f 4 -460 457 419 -421
		mu 0 4 231 251 230 210
		f 4 -463 460 422 -462
		mu 0 4 253 252 231 232
		f 4 -465 461 424 -464
		mu 0 4 254 253 232 233
		f 4 -467 463 426 -466
		mu 0 4 255 254 233 234
		f 4 -469 465 428 -468
		mu 0 4 256 255 234 235
		f 4 -471 467 430 -470
		mu 0 4 257 256 235 236
		f 4 -473 469 432 -472
		mu 0 4 258 257 236 237
		f 4 -475 471 434 -474
		mu 0 4 259 258 237 238
		f 4 -477 473 436 -476
		mu 0 4 260 259 238 239
		f 4 -479 475 438 -478
		mu 0 4 261 260 239 240
		f 4 -481 477 440 -480
		mu 0 4 263 261 240 242
		f 4 -483 479 442 -482
		mu 0 4 264 262 241 243
		f 4 -485 481 444 -484
		mu 0 4 265 264 243 244
		f 4 -487 483 446 -486
		mu 0 4 266 265 244 245
		f 4 -489 485 448 -488
		mu 0 4 267 266 245 246
		f 4 -491 487 450 -490
		mu 0 4 268 267 246 247
		f 4 -493 489 452 -492
		mu 0 4 269 268 247 248
		f 4 -495 491 454 -494
		mu 0 4 270 269 248 249
		f 4 -497 493 456 -496
		mu 0 4 271 270 249 250
		f 4 -499 495 458 -498
		mu 0 4 272 271 250 251
		f 4 -500 497 459 -461
		mu 0 4 252 272 251 231
		f 4 -503 500 549 -502
		mu 0 4 274 273 302 303
		f 4 -505 501 551 -504
		mu 0 4 275 274 303 304
		f 4 -507 503 553 -506
		mu 0 4 276 275 304 305
		f 4 -509 505 555 -508
		mu 0 4 277 276 305 306
		f 4 -511 507 557 -510
		mu 0 4 278 277 306 307
		f 4 -513 509 559 -512
		mu 0 4 279 278 307 308
		f 4 -515 511 561 -514
		mu 0 4 280 279 308 309
		f 4 -517 513 563 -516
		mu 0 4 282 280 309 311
		f 4 -519 515 565 -518
		mu 0 4 283 281 310 312
		f 4 -574 575 577 -579
		mu 0 4 315 316 317 318
		f 4 -581 578 582 -584
		mu 0 4 319 315 318 320
		f 4 -586 583 587 -589
		mu 0 4 321 319 320 322
		f 4 -591 588 592 -594
		mu 0 4 323 321 322 324
		f 4 -596 593 597 -599
		mu 0 4 325 323 324 326
		f 4 -601 598 602 -604
		mu 0 4 327 325 326 328
		f 4 -606 603 607 -609
		mu 0 4 329 327 328 330
		f 4 -611 608 612 -614
		mu 0 4 331 329 330 332
		f 4 -616 613 617 -619
		mu 0 4 333 331 332 334
		f 4 -621 618 622 -624
		mu 0 4 335 333 334 336
		f 4 -531 528 547 -501
		mu 0 4 273 293 301 302
		f 4 -534 531 250 -533
		mu 0 4 295 294 141 142
		f 4 -536 532 252 -535
		mu 0 4 296 295 142 143
		f 4 -538 534 254 -537
		mu 0 4 297 296 143 144
		f 4 -540 536 256 -539
		mu 0 4 298 297 144 145
		f 4 -542 538 258 -541
		mu 0 4 299 298 145 146
		f 4 -544 540 259 -543
		mu 0 4 300 299 146 126
		f 4 -546 542 222 -545
		mu 0 4 301 300 126 127
		f 4 -548 544 224 -547
		mu 0 4 302 301 127 128
		f 4 -550 546 226 -549
		mu 0 4 303 302 128 129
		f 4 -552 548 228 -551
		mu 0 4 304 303 129 130
		f 4 -554 550 230 -553
		mu 0 4 305 304 130 131
		f 4 -556 552 232 -555
		mu 0 4 306 305 131 132
		f 4 -558 554 234 -557
		mu 0 4 307 306 132 133
		f 4 -560 556 236 -559
		mu 0 4 308 307 133 134
		f 4 -562 558 238 -561
		mu 0 4 309 308 134 135
		f 4 -564 560 240 -563
		mu 0 4 311 309 135 137
		f 4 -566 562 242 -565
		mu 0 4 312 310 136 138
		f 4 -568 564 244 -567
		mu 0 4 313 312 138 139
		f 4 -570 566 246 -569
		mu 0 4 314 313 139 140
		f 4 -571 568 248 -532
		mu 0 4 294 314 140 141
		f 4 -520 571 573 -573
		mu 0 4 284 283 316 315
		f 4 517 574 -576 -572
		mu 0 4 283 312 317 316
		f 4 567 576 -578 -575
		mu 0 4 312 313 318 317
		f 4 -521 572 580 -580
		mu 0 4 285 284 315 319
		f 4 569 581 -583 -577
		mu 0 4 313 314 320 318
		f 4 -522 579 585 -585
		mu 0 4 286 285 319 321
		f 4 570 586 -588 -582
		mu 0 4 314 294 322 320
		f 4 -523 584 590 -590
		mu 0 4 287 286 321 323
		f 4 533 591 -593 -587
		mu 0 4 294 295 324 322
		f 4 -524 589 595 -595
		mu 0 4 288 287 323 325
		f 4 535 596 -598 -592
		mu 0 4 295 296 326 324
		f 4 -525 594 600 -600
		mu 0 4 289 288 325 327
		f 4 537 601 -603 -597
		mu 0 4 296 297 328 326
		f 4 -526 599 605 -605
		mu 0 4 290 289 327 329
		f 4 539 606 -608 -602
		mu 0 4 297 298 330 328
		f 4 -527 604 610 -610
		mu 0 4 291 290 329 331
		f 4 541 611 -613 -607
		mu 0 4 298 299 332 330
		f 4 -528 609 615 -615
		mu 0 4 292 291 331 333
		f 4 543 616 -618 -612
		mu 0 4 299 300 334 332
		f 4 -530 614 620 -620
		mu 0 4 293 292 333 335
		f 4 545 621 -623 -617
		mu 0 4 300 301 336 334
		f 4 -529 619 623 -622
		mu 0 4 301 293 335 336
		f 4 -1 624 626 -626
		mu 0 4 337 338 339 340
		f 4 -2 625 628 -628
		mu 0 4 341 342 343 344
		f 4 -3 627 630 -630
		mu 0 4 345 346 347 348
		f 4 -4 629 632 -632
		mu 0 4 349 350 351 352
		f 4 -5 631 634 -634
		mu 0 4 353 354 355 356
		f 4 -6 633 636 -636
		mu 0 4 357 358 359 360
		f 4 -7 635 638 -638
		mu 0 4 361 362 363 364
		f 4 -8 637 640 -640
		mu 0 4 365 366 367 368
		f 4 -9 639 642 -642
		mu 0 4 369 370 371 372
		f 4 -10 641 644 -644
		mu 0 4 373 374 375 376
		f 4 -11 643 646 -646
		mu 0 4 377 378 379 380
		f 4 -12 645 648 -648
		mu 0 4 381 382 383 384
		f 4 -13 647 650 -650
		mu 0 4 385 386 387 388
		f 4 -14 649 652 -652
		mu 0 4 389 390 391 392
		f 4 -15 651 654 -654
		mu 0 4 393 394 395 396
		f 4 -16 653 656 -656
		mu 0 4 397 398 399 400
		f 4 -17 655 658 -658
		mu 0 4 401 402 403 404
		f 4 -18 657 660 -660
		mu 0 4 405 406 407 408
		f 4 -19 659 662 -662
		mu 0 4 409 410 411 412
		f 4 -20 661 663 -625
		mu 0 4 413 414 415 416
		f 4 -627 664 666 -666
		mu 0 4 417 418 419 420
		f 4 -629 665 668 -668
		mu 0 4 421 422 423 424
		f 4 -631 667 670 -670
		mu 0 4 425 426 427 428
		f 4 -633 669 672 -672
		mu 0 4 429 430 431 432
		f 4 -635 671 674 -674
		mu 0 4 433 434 435 436
		f 4 -637 673 676 -676
		mu 0 4 437 438 439 440
		f 4 -639 675 678 -678
		mu 0 4 441 442 443 444
		f 4 -641 677 680 -680
		mu 0 4 445 446 447 448
		f 4 -643 679 682 -682
		mu 0 4 449 450 451 452
		f 4 -645 681 684 -684
		mu 0 4 453 454 455 456
		f 4 -647 683 686 -686
		mu 0 4 457 458 459 460
		f 4 -649 685 688 -688
		mu 0 4 461 462 463 464
		f 4 -651 687 690 -690
		mu 0 4 465 466 467 468
		f 4 -653 689 692 -692
		mu 0 4 469 470 471 472
		f 4 -655 691 694 -694
		mu 0 4 473 474 475 476
		f 4 -657 693 696 -696
		mu 0 4 477 478 479 480
		f 4 -659 695 698 -698
		mu 0 4 481 482 483 484
		f 4 -661 697 700 -700
		mu 0 4 485 486 487 488
		f 4 -663 699 702 -702
		mu 0 4 489 490 491 492
		f 4 -664 701 703 -665
		mu 0 4 493 494 495 496
		f 4 -667 704 706 -706
		mu 0 4 497 498 499 500
		f 4 -669 705 708 -708
		mu 0 4 501 502 503 504
		f 4 -671 707 710 -710
		mu 0 4 505 506 507 508
		f 4 -673 709 712 -712
		mu 0 4 509 510 511 512
		f 4 -675 711 714 -714
		mu 0 4 513 514 515 516
		f 4 -677 713 716 -716
		mu 0 4 517 518 519 520
		f 4 -679 715 718 -718
		mu 0 4 521 522 523 524
		f 4 -681 717 720 -720
		mu 0 4 525 526 527 528
		f 4 -683 719 722 -722
		mu 0 4 529 530 531 532
		f 4 -685 721 724 -724
		mu 0 4 533 534 535 536
		f 4 -687 723 726 -726
		mu 0 4 537 538 539 540
		f 4 -689 725 728 -728
		mu 0 4 541 542 543 544
		f 4 -691 727 730 -730
		mu 0 4 545 546 547 548
		f 4 -693 729 732 -732
		mu 0 4 549 550 551 552
		f 4 -695 731 734 -734
		mu 0 4 553 554 555 556
		f 4 -697 733 736 -736
		mu 0 4 557 558 559 560
		f 4 -699 735 738 -738
		mu 0 4 561 562 563 564
		f 4 -701 737 740 -740
		mu 0 4 565 566 567 568
		f 4 -703 739 742 -742
		mu 0 4 569 570 571 572
		f 4 -704 741 743 -705
		mu 0 4 573 574 575 576
		f 3 -707 744 -746
		mu 0 3 577 578 579
		f 3 -709 745 -747
		mu 0 3 580 581 582
		f 3 -711 746 -748
		mu 0 3 583 584 585
		f 3 -713 747 -749
		mu 0 3 586 587 588
		f 3 -715 748 -750
		mu 0 3 589 590 591
		f 3 -717 749 -751
		mu 0 3 592 593 594
		f 3 -719 750 -752
		mu 0 3 595 596 597
		f 3 -721 751 -753
		mu 0 3 598 599 600
		f 3 -723 752 -754
		mu 0 3 601 602 603
		f 3 -725 753 -755
		mu 0 3 604 605 606
		f 3 -727 754 -756
		mu 0 3 607 608 609
		f 3 -729 755 -757
		mu 0 3 610 611 612
		f 3 -731 756 -758
		mu 0 3 613 614 615
		f 3 -733 757 -759
		mu 0 3 616 617 618
		f 3 -735 758 -760
		mu 0 3 619 620 621
		f 3 -737 759 -761
		mu 0 3 622 623 624
		f 3 -739 760 -762
		mu 0 3 625 626 627
		f 3 -741 761 -763
		mu 0 3 628 629 630
		f 3 -743 762 -764
		mu 0 3 631 632 633
		f 3 -744 763 -745
		mu 0 3 634 635 636
		f 4 20 765 -767 -765
		mu 0 4 637 638 639 640
		f 4 21 767 -769 -766
		mu 0 4 641 642 643 644
		f 4 22 769 -771 -768
		mu 0 4 645 646 647 648
		f 4 23 771 -773 -770
		mu 0 4 649 650 651 652
		f 4 24 773 -775 -772
		mu 0 4 653 654 655 656
		f 4 25 775 -777 -774
		mu 0 4 657 658 659 660
		f 4 26 777 -779 -776
		mu 0 4 661 662 663 664
		f 4 27 779 -781 -778
		mu 0 4 665 666 667 668
		f 4 28 781 -783 -780
		mu 0 4 669 670 671 672
		f 4 29 783 -785 -782
		mu 0 4 673 674 675 676
		f 4 30 785 -787 -784
		mu 0 4 677 678 679 680
		f 4 31 787 -789 -786
		mu 0 4 681 682 683 684
		f 4 32 789 -791 -788
		mu 0 4 685 686 687 688
		f 4 33 791 -793 -790
		mu 0 4 689 690 691 692
		f 4 34 793 -795 -792
		mu 0 4 693 694 695 696
		f 4 35 795 -797 -794
		mu 0 4 697 698 699 700
		f 4 36 797 -799 -796
		mu 0 4 701 702 703 704
		f 4 37 799 -801 -798
		mu 0 4 705 706 707 708
		f 4 38 801 -803 -800
		mu 0 4 709 710 711 712
		f 4 39 764 -804 -802
		mu 0 4 713 714 715 716
		f 4 766 805 -807 -805
		mu 0 4 717 718 719 720
		f 4 768 807 -809 -806
		mu 0 4 721 722 723 724
		f 4 770 809 -811 -808
		mu 0 4 725 726 727 728
		f 4 772 811 -813 -810
		mu 0 4 729 730 731 732
		f 4 774 813 -815 -812
		mu 0 4 733 734 735 736
		f 4 776 815 -817 -814
		mu 0 4 737 738 739 740
		f 4 778 817 -819 -816
		mu 0 4 741 742 743 744
		f 4 780 819 -821 -818
		mu 0 4 745 746 747 748
		f 4 782 821 -823 -820
		mu 0 4 749 750 751 752
		f 4 784 823 -825 -822
		mu 0 4 753 754 755 756
		f 4 786 825 -827 -824
		mu 0 4 757 758 759 760
		f 4 788 827 -829 -826
		mu 0 4 761 762 763 764
		f 4 790 829 -831 -828
		mu 0 4 765 766 767 768
		f 4 792 831 -833 -830
		mu 0 4 769 770 771 772
		f 4 794 833 -835 -832
		mu 0 4 773 774 775 776
		f 4 796 835 -837 -834
		mu 0 4 777 778 779 780
		f 4 798 837 -839 -836
		mu 0 4 781 782 783 784
		f 4 800 839 -841 -838
		mu 0 4 785 786 787 788
		f 4 802 841 -843 -840
		mu 0 4 789 790 791 792
		f 4 803 804 -844 -842
		mu 0 4 793 794 795 796
		f 3 806 845 -845
		mu 0 3 797 798 799
		f 3 808 846 -846
		mu 0 3 800 801 802
		f 3 810 847 -847
		mu 0 3 803 804 805
		f 3 812 848 -848
		mu 0 3 806 807 808
		f 3 814 849 -849
		mu 0 3 809 810 811
		f 3 816 850 -850
		mu 0 3 812 813 814
		f 3 818 851 -851
		mu 0 3 815 816 817
		f 3 820 852 -852
		mu 0 3 818 819 820
		f 3 822 853 -853
		mu 0 3 821 822 823
		f 3 824 854 -854
		mu 0 3 824 825 826
		f 3 826 855 -855
		mu 0 3 827 828 829
		f 3 828 856 -856
		mu 0 3 830 831 832
		f 3 830 857 -857
		mu 0 3 833 834 835
		f 3 832 858 -858
		mu 0 3 836 837 838
		f 3 834 859 -859
		mu 0 3 839 840 841
		f 3 836 860 -860
		mu 0 3 842 843 844
		f 3 838 861 -861
		mu 0 3 845 846 847
		f 3 840 862 -862
		mu 0 3 848 849 850
		f 3 842 863 -863
		mu 0 3 851 852 853
		f 3 843 844 -864
		mu 0 3 854 855 856;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube" -p "|Telescope";
	rename -uid "3082627C-4C55-097A-29C7-DBB44D894759";
	setAttr ".rp" -type "double3" 1.5570042433168465 1.4192749176304247 -0.89644094420727938 ;
	setAttr ".sp" -type "double3" 1.5570042433168465 1.4192749176304247 -0.89644094420727938 ;
createNode mesh -n "CubeShape" -p "Cube";
	rename -uid "61D7BD3E-4705-49A8-FEFC-6B96283C7F29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38450462 0.99049538
		 0.375 0.99049538 0.375 0.75950462 0.38450462 0 0.38450462 0.024997473 0.625 0.99049538
		 0.61549538 0.99049538 0.625 0.75950462 0.63450462 0.024997473 0.375 0.25950462 0.375
		 0.49049538 0.38450462 0.22500253 0.61549544 0.22500253 0.625 0.25950462 0.375 0.52499747
		 0.375 0.72500253 0.38450462 0.49049538 0.61549538 0.49049538 0.625 0.52499747 0.625
		 0.72500253 0.38450462 0.72500253 0.61549544 0.72500253 0.61549538 0.75950462 0.61549538
		 0.024997473 0.38450462 0.25950462 0.61549538 0.25950462 0.38450462 0.52499747 0.61549538
		 0.52499747 0.38450462 0.75950462 0.86549538 0.024997473 0.86549532 0.22500253 0.13450462
		 0.024997473 0.36549538 0.024997473 0.36549541 0.22500253 0.13450462 0.22500253 0.61549538
		 0 0.63450462 0.22500253 0.625 0.49049538;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.32646227 1.324404 -0.66589898 1.32646227 1.34337628 -0.6469267
		 1.30748999 1.34337628 -0.66589898 1.80651844 1.34337628 -0.66589898 1.78754616 1.34337628 -0.6469267
		 1.78754616 1.324404 -0.66589898 1.30748999 1.49517357 -0.66589898 1.32646227 1.49517357 -0.6469267
		 1.32646227 1.51414585 -0.66589898 1.78754616 1.51414585 -0.66589898 1.78754616 1.49517357 -0.6469267
		 1.80651844 1.49517357 -0.66589898 1.30748999 1.49517357 -1.12698281 1.32646227 1.51414585 -1.12698281
		 1.32646227 1.49517357 -1.14595509 1.78754616 1.49517357 -1.14595509 1.78754616 1.51414585 -1.12698281
		 1.80651844 1.49517357 -1.12698281 1.30748999 1.34337628 -1.12698281 1.32646227 1.34337628 -1.14595509
		 1.32646227 1.324404 -1.12698281 1.78754616 1.324404 -1.12698281 1.78754616 1.34337628 -1.14595509
		 1.80651844 1.34337628 -1.12698281;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cylinder" -p "|Telescope";
	rename -uid "0F7CF912-47A0-23B6-BCD3-E481CDBF5D95";
	setAttr ".rp" -type "double3" 1.6135637646053833 1.5141458511352557 -0.86885396993947761 ;
	setAttr ".sp" -type "double3" 1.6135637646053833 1.5141458511352557 -0.86885396993947761 ;
createNode mesh -n "CylinderShape" -p "Cylinder";
	rename -uid "C7049B6F-4E17-0758-C53F-078C7159DE8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.61356378 1.51414585 -0.91977149 1.60186172 1.51414585 -0.94273818
		 1.58363521 1.51414585 -0.96096462 1.56066859 1.51414585 -0.97266674 1.53520977 1.51414585 -0.97669899
		 1.50975096 1.51414585 -0.97266674 1.48678434 1.51414585 -0.96096462 1.46855783 1.51414585 -0.94273818
		 1.45685577 1.51414585 -0.91977149 1.45282352 1.51414585 -0.89431274 1.45685577 1.51414585 -0.86885399
		 1.46855783 1.51414585 -0.8458873 1.48678434 1.51414585 -0.82766086 1.50975108 1.51414585 -0.81595874
		 1.53520977 1.51414585 -0.81192648 1.56066847 1.51414585 -0.81595874 1.58363521 1.51414585 -0.82766086
		 1.6018616 1.51414585 -0.8458873 1.61356378 1.51414585 -0.86885399 1.61759603 1.51414585 -0.89431274
		 1.61356378 1.75721526 -0.91977149 1.60186172 1.75721526 -0.94273818 1.58363521 1.75721526 -0.96096462
		 1.56066859 1.75721526 -0.97266674 1.53520977 1.75721526 -0.97669899 1.50975096 1.75721526 -0.97266674
		 1.48678434 1.75721526 -0.96096462 1.46855783 1.75721526 -0.94273818 1.45685577 1.75721526 -0.91977149
		 1.45282352 1.75721526 -0.89431274 1.45685577 1.75721526 -0.86885399 1.46855783 1.75721526 -0.8458873
		 1.48678434 1.75721526 -0.82766086 1.50975108 1.75721526 -0.81595874 1.53520977 1.75721526 -0.81192648
		 1.56066847 1.75721526 -0.81595874 1.58363521 1.75721526 -0.82766086 1.6018616 1.75721526 -0.8458873
		 1.61356378 1.75721526 -0.86885399 1.61759603 1.75721526 -0.89431274 1.53520977 1.51414585 -0.89431274
		 1.53520977 1.75721526 -0.89431274;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg1" -p "|Telescope";
	rename -uid "43E81FE1-4610-DFF6-CE1C-099C645B9AF2";
	setAttr ".rp" -type "double3" 1.584667967965866 1.3244040012359637 -1.0858997868262945 ;
	setAttr ".sp" -type "double3" 1.584667967965866 1.3244040012359637 -1.0858997868262945 ;
createNode mesh -n "LegShape1" -p "Leg1";
	rename -uid "A1B9AE0A-4B25-F3DF-B32B-4B885544BEFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[10]" "f[12]" "f[14]" "f[30]" "f[48:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[4]" "f[13]" "f[15:27]" "f[31]" "f[34:41]" "f[50:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[6]" "f[8]" "f[28]" "f[42:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[5]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[7]" "f[9]" "f[11]" "f[29]" "f[46:47]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.396671 1 0.40292233
		 0 0.39710569 0.0091523845 0.35559469 0 0.35193136 0.0095134452 0.14688782 0.009440572
		 0.16220154 0 0.625 0.97552317 0.60353559 1 0.64427203 2.0489097e-08 0.83751386 3.7252903e-09
		 0.64706439 0.0095165148 0.37845612 0.26647779 0.37874064 0.47067231 0.39763704 0.2383913
		 0.60362589 0.23853658 0.625 0.26809263 0.375 0.52321827 0.375 0.74691641 0.39868534
		 0.47631496 0.6056121 0.47533029 0.6227681 0.5223673 0.62277919 0.74942917 0.39633036
		 0.74076378 0.60270679 0.74076986 0.625 0.77511853 0.375 0.77190244 0.375 0.9750073
		 0.39654708 0.75 0.60339475 0.75000006 0.625 0.7745899 0.625 0.97500217 0.60355425
		 1 0.39640296 1 0.375 0.97837311 0.375 0.97829545 0.39648902 0.75 0.60487872 0.74999994
		 0.625 0.77170438 0.625 0.97829545 0.60182029 1 0.39817953 1 0.39648896 0.97851104
		 0.60365063 0.0092446022 0.39845014 0.26899123 0.60527575 0.26972461 0.396584 0.51552612
		 0.60320604 0.51499009 0.39648908 0.7714889 0.6035111 0.77148861 0.60182041 0.97682017
		 0.85233837 0.0093458444 0.85222536 0.23645151 0.35204461 0.23634422 0.14731695 0.23522016
		 0.39640534 0.75 0.60347986 0.75 0.375 0.97534782 0.375 0.77492094 0.375 0.77461994
		 0.39646247 0.75 0.60353732 0.75 0.625 0.77190256 0.625 0.97837305 0.6035111 1 0.39648902
		 1 0.375 0.77170438 0.375 0 0.62459928 0 0.60196674 0 0.64609981 0.23744784 0.625
		 0.47119376 0.62007821 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  1.72040141 1.049258947 -1.056033373 1.71503222 1.067926168 -1.049856305
		 1.71272802 1.068310738 -1.028492332 1.71767616 1.048071384 -1.034774423 1.60993278 1.048143625 -1.16257286
		 1.60543966 1.068314195 -1.15667439 1.62595665 1.068024516 -1.15536976 1.63116276 1.049343824 -1.16170919
		 1.68255854 1.30986214 -0.95281047 1.68425488 1.31204188 -0.97359306 1.67265272 1.324404 -0.96194363
		 1.58309388 1.324404 -1.06731534 1.5954119 1.31219649 -1.078804731 1.57555866 1.31103742 -1.080992222
		 1.57809258 1.30866504 -0.86490637 1.56660891 1.324404 -0.87266499 1.55748093 1.30787039 -0.86656159
		 1.46831334 1.30844128 -0.97196662 1.47788429 1.324404 -0.97882909 1.47036123 1.30997622 -0.99244255
		 1.61530733 1.047960997 -0.9483909 1.60796046 1.068233132 -0.94010121 1.58760548 1.068015456 -0.94163108
		 1.59271741 1.049368143 -0.94805545 1.50344729 1.049321175 -1.053888202 1.49861574 1.068009138 -1.047091246
		 1.50056767 1.068132401 -1.068216324 1.50764322 1.047880292 -1.076256394 1.71243942 0.81804788 -1.030355334
		 1.70824552 0.83836436 -1.026816487 1.6868577 0.83727419 -1.027619243 1.69199049 0.81806427 -1.031876564
		 1.60269892 0.81806427 -1.13769174 1.59765339 0.83729845 -1.13330925 1.60043466 0.83835191 -1.15455794
		 1.60463846 0.81804788 -1.15810513 1.71013081 0.81817698 -1.24712443 1.70277143 0.8385185 -1.24091423
		 1.72536397 0.83723205 -1.24121666 1.73046172 0.8180517 -1.24548042 1.81973052 0.8180517 -1.13969219
		 1.81469631 0.83721423 -1.13536918 1.81057584 0.83851647 -1.11316729 1.81793165 0.81817698 -1.11937451
		 1.78867149 0.1145041 -1.09468329 1.76832986 0.11436152 -1.096318245 1.78085411 0.10013616 -1.10688686
		 1.69158542 0.10013616 -1.21267498 1.67856956 0.11345601 -1.20288813 1.68087041 0.1145041 -1.22243321
		 1.79723859 0.10013616 -1.30035067 1.78643835 0.1145041 -1.31151628 1.80741858 0.11548054 -1.30894113
		 1.88664258 0.10013616 -1.19615567 1.89522958 0.11548054 -1.20488071 1.89423943 0.1145041 -1.18376637;
	setAttr -s 112 ".ed[0:111]"  0 3 1 3 42 0 42 41 1 41 0 0 1 0 0 0 7 1 7 6 0
		 6 1 1 2 1 1 1 9 0 9 8 0 8 2 0 3 2 0 2 21 1 21 20 0 20 3 1 4 7 1 7 38 0 38 37 1 37 4 0
		 5 4 0 4 27 1 27 26 0 26 5 1 6 5 1 5 13 0 13 12 1 12 6 0 8 10 0 10 15 0 15 14 0 14 8 0
		 10 9 0 9 12 0 12 11 0 11 10 0 11 13 1 13 19 0 19 18 0 18 11 0 14 16 0 16 22 0 22 21 1
		 21 14 0 16 15 0 15 18 0 18 17 0 17 16 0 17 19 0 19 26 0 26 25 1 25 17 0 20 23 1 23 30 0
		 30 29 1 29 20 0 23 22 0 22 25 1 25 24 0 24 23 1 24 27 1 27 34 0 34 33 1 33 24 0 28 31 1
		 31 45 0 45 44 0 44 28 0 29 28 0 28 43 1 43 42 0 42 29 1 31 30 0 30 33 1 33 32 0 32 31 1
		 32 35 1 35 49 0 49 48 0 48 32 0 35 34 0 34 37 1 37 36 0 36 35 1 36 39 1 39 52 0 52 51 0
		 51 36 0 39 38 0 38 41 1 41 40 0 40 39 1 40 43 1 43 55 0 55 54 0 54 40 0 44 46 0 46 53 0
		 53 55 0 55 44 0 46 45 0 45 48 0 48 47 0 47 46 0 47 49 1 49 51 0 51 50 0 50 47 0 50 52 0
		 52 54 0 54 53 0 53 50 0;
	setAttr -s 58 -ch 224 ".fc[0:57]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 57 27 33
		f 4 4 5 6 7
		mu 0 4 2 1 69 43
		f 4 8 9 10 11
		mu 0 4 4 2 14 53
		f 4 12 13 14 15
		mu 0 4 3 4 5 6
		f 4 16 17 18 19
		mu 0 4 7 8 32 31
		f 4 20 21 22 23
		mu 0 4 11 9 10 51
		f 4 24 25 26 27
		mu 0 4 43 11 70 15
		f 4 28 29 30 31
		mu 0 4 12 44 19 13
		f 4 32 33 34 35
		mu 0 4 44 14 15 45
		f 4 36 37 38 39
		mu 0 4 45 16 71 20
		f 4 40 41 42 43
		mu 0 4 17 46 23 18
		f 4 44 45 46 47
		mu 0 4 46 19 20 47
		f 4 48 49 50 51
		mu 0 4 47 21 22 24
		f 4 52 53 54 55
		mu 0 4 58 55 28 59
		f 4 56 57 58 59
		mu 0 4 55 23 24 56
		f 4 60 61 62 63
		mu 0 4 56 25 30 29
		f 4 64 65 66 67
		mu 0 4 26 60 36 66
		f 4 68 69 70 71
		mu 0 4 59 26 34 27
		f 4 72 73 74 75
		mu 0 4 60 28 29 61
		f 4 76 77 78 79
		mu 0 4 61 62 38 37
		f 4 80 81 82 83
		mu 0 4 62 30 31 63
		f 4 84 85 86 87
		mu 0 4 63 64 40 39
		f 4 88 89 90 91
		mu 0 4 64 32 33 65
		f 4 92 93 94 95
		mu 0 4 65 34 35 41
		f 4 96 97 98 99
		mu 0 4 66 48 42 35
		f 4 100 101 102 103
		mu 0 4 48 36 37 49
		f 4 104 105 106 107
		mu 0 4 49 38 39 50
		f 4 108 109 110 111
		mu 0 4 50 40 41 42
		f 4 -8 -28 -34 -10
		mu 0 4 2 43 15 14
		f 4 -36 -40 -46 -30
		mu 0 4 44 45 20 19
		f 4 -48 -52 -58 -42
		mu 0 4 46 47 24 23
		f 4 -104 -108 -112 -98
		mu 0 4 48 49 50 42
		f 4 -24 -50 -38 -26
		mu 0 4 11 51 52 70
		f 4 -14 -12 -32 -44
		mu 0 4 5 4 53 54
		f 4 -60 -64 -74 -54
		mu 0 4 55 56 29 28
		f 4 -22 -20 -82 -62
		mu 0 4 25 7 31 30
		f 4 -6 -4 -90 -18
		mu 0 4 8 0 33 32
		f 4 -16 -56 -72 -2
		mu 0 4 57 58 59 27
		f 4 -76 -80 -102 -66
		mu 0 4 60 61 37 36
		f 4 -84 -88 -106 -78
		mu 0 4 62 63 39 38
		f 4 -92 -96 -110 -86
		mu 0 4 64 65 41 40
		f 4 -70 -68 -100 -94
		mu 0 4 34 26 66 35
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 4 67
		f 4 -21 -25 -7 -17
		mu 0 4 68 11 43 69
		f 3 -11 -33 -29
		mu 0 3 53 14 44
		f 3 -35 -27 -37
		mu 0 3 45 15 70
		f 3 -31 -45 -41
		mu 0 3 13 19 46
		f 3 -47 -39 -49
		mu 0 3 47 20 71
		f 4 -15 -43 -57 -53
		mu 0 4 58 18 23 55
		f 4 -59 -51 -23 -61
		mu 0 4 56 24 22 72
		f 4 -69 -55 -73 -65
		mu 0 4 26 59 28 60
		f 4 -75 -63 -81 -77
		mu 0 4 61 29 30 62
		f 4 -83 -19 -89 -85
		mu 0 4 63 31 32 64
		f 4 -91 -3 -71 -93
		mu 0 4 65 33 27 34
		f 3 -67 -101 -97
		mu 0 3 66 36 48
		f 3 -103 -79 -105
		mu 0 3 49 37 38
		f 3 -107 -87 -109
		mu 0 3 50 39 40
		f 3 -111 -95 -99
		mu 0 3 42 41 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg2" -p "|Telescope";
	rename -uid "023D6354-40E0-77FC-F282-CB891A0AA159";
	setAttr ".rp" -type "double3" 1.6962312371149095 1.3244040012359637 -0.68839903033567218 ;
	setAttr ".sp" -type "double3" 1.6962312371149095 1.3244040012359637 -0.68839903033567218 ;
createNode mesh -n "LegShape2" -p "Leg2";
	rename -uid "6259AE74-4FB3-13C1-969F-079F93D3517D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[10]" "f[12]" "f[14]" "f[30]" "f[48:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[4]" "f[13]" "f[15:27]" "f[31]" "f[34:41]" "f[50:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[6]" "f[8]" "f[28]" "f[42:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[5]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[7]" "f[9]" "f[11]" "f[29]" "f[46:47]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.39667082 1 0.40292218
		 0 0.39710575 0.0091523547 0.35559466 0 0.35193154 0.0095133958 0.1468882 0.0094405869
		 0.16220175 0 0.625 0.97552347 0.60353541 1 0.64427179 7.4505806e-09 0.83751369 7.4505806e-09
		 0.64706409 0.0095165111 0.37845612 0.26647756 0.37874052 0.47067201 0.39763695 0.23839127
		 0.60362566 0.23853646 0.625 0.26809251 0.375 0.52321833 0.37500003 0.74691647 0.39868519
		 0.47631478 0.60561204 0.47533011 0.62276816 0.5223673 0.62277913 0.74942929 0.39633018
		 0.74076384 0.60270661 0.74076992 0.625 0.77511877 0.375 0.77190256 0.375 0.97500741
		 0.39654708 0.75 0.60339475 0.75 0.625 0.7745899 0.62500006 0.97500253 0.60355401
		 1 0.39640284 1 0.37499997 0.97837317 0.375 0.97829556 0.3964889 0.75 0.60487866 0.75
		 0.625 0.77170444 0.625 0.97829556 0.60182023 1 0.39817977 1 0.3964889 0.97851104
		 0.60365039 0.0092445174 0.3984499 0.26899099 0.60527563 0.26972431 0.39658394 0.51552618
		 0.6032061 0.51499015 0.3964889 0.7714889 0.60351086 0.7714889 0.60182023 0.97682035
		 0.85233819 0.0093458546 0.8522253 0.23645148 0.35204488 0.2363442 0.14731726 0.23522019
		 0.39640522 0.75 0.60347956 0.75 0.375 0.97534782 0.375 0.77492118 0.375 0.77462012
		 0.39646235 0.75 0.60353756 0.75 0.625 0.77190268 0.625 0.97837317 0.60351086 1 0.39648914
		 1 0.375 0.77170444 0.375 0 0.62459916 0 0.60196662 0 0.64609975 0.23744787 0.625
		 0.47119379 0.62007803 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  1.58586895 1.049258947 -0.60392505 1.58461118 1.067926168 -0.61201227
		 1.56976974 1.068310738 -0.62755084 1.57137954 1.048071384 -0.61971802 1.7385354 1.048143625 -0.61964238
		 1.73692501 1.068314195 -0.62688035 1.72269619 1.068024516 -0.61204153 1.72418368 1.049343824 -0.60397446
		 1.53138602 1.30986214 -0.69941634 1.54617512 1.31204188 -0.68471718 1.54475415 1.324404 -0.70109683
		 1.683043 1.324404 -0.70158714 1.68387961 1.31219649 -0.68476331 1.6983552 1.31103742 -0.69852579
		 1.53157616 1.30866504 -0.83594561 1.54491162 1.324404 -0.83971846 1.546134 1.30787039 -0.85063064
		 1.68419588 1.30844128 -0.85080063 1.68326795 1.324404 -0.83906007 1.69852388 1.30997622 -0.83603024
		 1.57137954 1.047960997 -0.75366384 1.56978202 1.068233132 -0.76462466 1.58407843 1.068015456 -0.77919477
		 1.58569157 1.049368143 -0.77114451 1.72414637 1.049321175 -0.77111697 1.72206759 1.068009138 -0.77919286
		 1.73695385 1.068132401 -0.76407731 1.7385354 1.047880292 -0.75348467 1.57137954 0.81804788 -0.62657022
		 1.57137954 0.83836436 -0.63205749 1.58578622 0.83727419 -0.64788556 1.58572984 0.81806427 -0.64121717
		 1.72418511 0.81806427 -0.64121717 1.72408962 0.83729845 -0.64789963 1.7385354 0.83835191 -0.63207054
		 1.7385354 0.81804788 -0.62657022 1.7385354 0.81817698 -0.4885374 1.7385354 0.8385185 -0.49816668
		 1.72419608 0.83723205 -0.48070514 1.72416723 0.8180517 -0.47405943 1.58574748 0.8180517 -0.47405943
		 1.58568978 0.83721423 -0.48069471 1.57137954 0.83851647 -0.49816221 1.57137954 0.81817698 -0.4885374
		 1.57137954 0.11450422 -0.52682328 1.58574748 0.11436152 -0.54131514 1.58574748 0.10013616 -0.52492762
		 1.72416723 0.10013616 -0.52492762 1.7250818 0.11345601 -0.54118663 1.7385354 0.11450422 -0.52682328
		 1.72303689 0.10013616 -0.38763812 1.7385354 0.11450422 -0.3886916 1.72303689 0.11548054 -0.37431806
		 1.58574748 0.10013616 -0.38650769 1.58687806 0.11548054 -0.37431806 1.57137954 0.11450422 -0.3886916;
	setAttr -s 112 ".ed[0:111]"  0 3 1 3 42 0 42 41 1 41 0 0 1 0 0 0 7 1 7 6 0
		 6 1 1 2 1 1 1 9 0 9 8 0 8 2 0 3 2 0 2 21 1 21 20 0 20 3 1 4 7 1 7 38 0 38 37 1 37 4 0
		 5 4 0 4 27 1 27 26 0 26 5 1 6 5 1 5 13 0 13 12 1 12 6 0 8 10 0 10 15 0 15 14 0 14 8 0
		 10 9 0 9 12 0 12 11 0 11 10 0 11 13 1 13 19 0 19 18 0 18 11 0 14 16 0 16 22 0 22 21 1
		 21 14 0 16 15 0 15 18 0 18 17 0 17 16 0 17 19 0 19 26 0 26 25 1 25 17 0 20 23 1 23 30 0
		 30 29 1 29 20 0 23 22 0 22 25 1 25 24 0 24 23 1 24 27 1 27 34 0 34 33 1 33 24 0 28 31 1
		 31 45 0 45 44 0 44 28 0 29 28 0 28 43 1 43 42 0 42 29 1 31 30 0 30 33 1 33 32 0 32 31 1
		 32 35 1 35 49 0 49 48 0 48 32 0 35 34 0 34 37 1 37 36 0 36 35 1 36 39 1 39 52 0 52 51 0
		 51 36 0 39 38 0 38 41 1 41 40 0 40 39 1 40 43 1 43 55 0 55 54 0 54 40 0 44 46 0 46 53 0
		 53 55 0 55 44 0 46 45 0 45 48 0 48 47 0 47 46 0 47 49 1 49 51 0 51 50 0 50 47 0 50 52 0
		 52 54 0 54 53 0 53 50 0;
	setAttr -s 58 -ch 224 ".fc[0:57]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 57 27 33
		f 4 4 5 6 7
		mu 0 4 2 1 69 43
		f 4 8 9 10 11
		mu 0 4 4 2 14 53
		f 4 12 13 14 15
		mu 0 4 3 4 5 6
		f 4 16 17 18 19
		mu 0 4 7 8 32 31
		f 4 20 21 22 23
		mu 0 4 11 9 10 51
		f 4 24 25 26 27
		mu 0 4 43 11 70 15
		f 4 28 29 30 31
		mu 0 4 12 44 19 13
		f 4 32 33 34 35
		mu 0 4 44 14 15 45
		f 4 36 37 38 39
		mu 0 4 45 16 71 20
		f 4 40 41 42 43
		mu 0 4 17 46 23 18
		f 4 44 45 46 47
		mu 0 4 46 19 20 47
		f 4 48 49 50 51
		mu 0 4 47 21 22 24
		f 4 52 53 54 55
		mu 0 4 58 55 28 59
		f 4 56 57 58 59
		mu 0 4 55 23 24 56
		f 4 60 61 62 63
		mu 0 4 56 25 30 29
		f 4 64 65 66 67
		mu 0 4 26 60 36 66
		f 4 68 69 70 71
		mu 0 4 59 26 34 27
		f 4 72 73 74 75
		mu 0 4 60 28 29 61
		f 4 76 77 78 79
		mu 0 4 61 62 38 37
		f 4 80 81 82 83
		mu 0 4 62 30 31 63
		f 4 84 85 86 87
		mu 0 4 63 64 40 39
		f 4 88 89 90 91
		mu 0 4 64 32 33 65
		f 4 92 93 94 95
		mu 0 4 65 34 35 41
		f 4 96 97 98 99
		mu 0 4 66 48 42 35
		f 4 100 101 102 103
		mu 0 4 48 36 37 49
		f 4 104 105 106 107
		mu 0 4 49 38 39 50
		f 4 108 109 110 111
		mu 0 4 50 40 41 42
		f 4 -8 -28 -34 -10
		mu 0 4 2 43 15 14
		f 4 -36 -40 -46 -30
		mu 0 4 44 45 20 19
		f 4 -48 -52 -58 -42
		mu 0 4 46 47 24 23
		f 4 -104 -108 -112 -98
		mu 0 4 48 49 50 42
		f 4 -24 -50 -38 -26
		mu 0 4 11 51 52 70
		f 4 -14 -12 -32 -44
		mu 0 4 5 4 53 54
		f 4 -60 -64 -74 -54
		mu 0 4 55 56 29 28
		f 4 -22 -20 -82 -62
		mu 0 4 25 7 31 30
		f 4 -6 -4 -90 -18
		mu 0 4 8 0 33 32
		f 4 -16 -56 -72 -2
		mu 0 4 57 58 59 27
		f 4 -76 -80 -102 -66
		mu 0 4 60 61 37 36
		f 4 -84 -88 -106 -78
		mu 0 4 62 63 39 38
		f 4 -92 -96 -110 -86
		mu 0 4 64 65 41 40
		f 4 -70 -68 -100 -94
		mu 0 4 34 26 66 35
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 4 67
		f 4 -21 -25 -7 -17
		mu 0 4 68 11 43 69
		f 3 -11 -33 -29
		mu 0 3 53 14 44
		f 3 -35 -27 -37
		mu 0 3 45 15 70
		f 3 -31 -45 -41
		mu 0 3 13 19 46
		f 3 -47 -39 -49
		mu 0 3 47 20 71
		f 4 -15 -43 -57 -53
		mu 0 4 58 18 23 55
		f 4 -59 -51 -23 -61
		mu 0 4 56 24 22 72
		f 4 -69 -55 -73 -65
		mu 0 4 26 59 28 60
		f 4 -75 -63 -81 -77
		mu 0 4 61 29 30 62
		f 4 -83 -19 -89 -85
		mu 0 4 63 31 32 64
		f 4 -91 -3 -71 -93
		mu 0 4 65 33 27 34
		f 3 -67 -101 -97
		mu 0 3 66 36 48
		f 3 -103 -79 -105
		mu 0 3 49 37 38
		f 3 -107 -87 -109
		mu 0 3 50 39 40
		f 3 -111 -95 -99
		mu 0 3 42 41 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg3" -p "|Telescope";
	rename -uid "BB2F7D91-4D4C-971B-BC26-5CB27A13931E";
	setAttr ".rp" -type "double3" 1.3374577590595143 1.3244040012359646 -0.88493758119084431 ;
	setAttr ".sp" -type "double3" 1.3374577590595143 1.3244040012359646 -0.88493758119084431 ;
createNode mesh -n "LegShape3" -p "Leg3";
	rename -uid "4332FA91-42DD-6E59-9538-E0BEF1AE4B0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[10]" "f[12]" "f[14]" "f[30]" "f[48:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[4]" "f[13]" "f[15:27]" "f[31]" "f[34:41]" "f[50:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[6]" "f[8]" "f[28]" "f[42:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[5]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[7]" "f[9]" "f[11]" "f[29]" "f[46:47]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.396671 1 0.40292227
		 0 0.39710563 0.0091523416 0.35559458 0 0.3519316 0.0095134238 0.14688818 0.0094405562
		 0.16220188 0 0.625 0.97552335 0.60353553 1 0.64427191 9.3132257e-09 0.8375138 3.7252903e-09
		 0.64706427 0.0095165074 0.37845612 0.26647744 0.3787404 0.47067219 0.39763713 0.23839124
		 0.60362601 0.23853645 0.625 0.26809269 0.375 0.52321827 0.37500003 0.74691659 0.39868522
		 0.47631496 0.60561222 0.47533029 0.62276828 0.5223673 0.62277919 0.74942917 0.39633027
		 0.74076384 0.60270685 0.74076986 0.625 0.77511865 0.375 0.77190244 0.375 0.9750073
		 0.3965472 0.75 0.60339487 0.75 0.625 0.77459002 0.625 0.97500229 0.60355413 1 0.39640293
		 1 0.375 0.97837335 0.375 0.97829556 0.39648902 0.75 0.60487878 0.75 0.625 0.77170438
		 0.625 0.97829568 0.60182047 1 0.39817965 1 0.39648902 0.97851092 0.60365051 0.0092446022
		 0.39845002 0.26899099 0.60527575 0.26972425 0.39658394 0.51552618 0.60320604 0.51499003
		 0.39648902 0.7714889 0.60351121 0.77148902 0.60182035 0.97682029 0.85233825 0.0093458658
		 0.85222536 0.23645148 0.352045 0.2363442 0.14731708 0.23522021 0.39640534 0.75 0.6034798
		 0.75 0.375 0.9753477 0.375 0.7749213 0.375 0.77462006 0.39646247 0.75 0.60353756
		 0.75 0.625 0.77190268 0.625 0.97837329 0.6035111 1 0.39648914 1 0.375 0.77170438
		 0.375 0 0.62459922 0 0.60196674 0 0.64609981 0.23744783 0.625 0.47119379 0.62007815
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  1.2962569 1.049258947 -1.017670751 1.30428147 1.067926168 -1.016060829
		 1.32398701 1.068310738 -1.02462852 1.31607985 1.048071384 -1.025820613 1.25832641 1.048143625 -0.86895859
		 1.26567543 1.068314195 -0.86797243 1.25665832 1.068024516 -0.88644779 1.2485733 1.049343824 -0.88783556
		 1.40468347 1.30986214 -1.035854936 1.38578379 1.31204188 -1.027046442 1.40164757 1.324404 -1.022727728
		 1.35438681 1.324404 -0.89276463 1.33830762 1.31219649 -0.89778483 1.34622955 1.31103742 -0.87944943
		 1.53276062 1.30866504 -0.98856258 1.5316999 1.324404 -0.97474426 1.54151988 1.30787039 -0.96983129
		 1.49403703 1.30844128 -0.8401916 1.48333764 1.324404 -0.84511393 1.47522926 1.30997622 -0.83184069
		 1.44179761 1.047960997 -0.97959816 1.45263648 1.068233132 -0.97731507 1.4613781 1.068015456 -0.95886898
		 1.45326567 1.049368143 -0.96013302 1.40546155 1.049321175 -0.83019245 1.41375875 1.068009138 -0.82935667
		 1.39443469 1.068132401 -0.82060111 1.38394713 1.047880292 -0.82277203 1.32251132 0.81804788 -1.023455858
		 1.3276614 0.83836436 -1.021562338 1.33754563 0.83727419 -1.0025783777 1.33130634 0.81806427 -1.0049327612
		 1.28352785 0.81806427 -0.87498242 1.28983271 0.83729845 -0.87276602 1.26999092 0.83835191 -0.86466998
		 1.26482856 0.81804788 -0.86656803 1.13527477 0.81817698 -0.91420072 1.14431274 0.8385185 -0.91087776
		 1.13287187 0.83723205 -0.93036199 1.12664437 0.8180517 -0.93268228 1.17441058 0.8180517 -1.062599301
		 1.18065798 0.83721423 -1.060363531 1.20199096 0.83851647 -1.067767382 1.19295728 0.81817698 -1.071088791
		 1.22889149 0.11450422 -1.057876825 1.23753488 0.11436152 -1.039390564 1.22215402 0.10013616 -1.045045614
		 1.17438769 0.10013616 -0.91512853 1.18933249 0.11345601 -0.90865958 1.17120886 0.11450422 -0.90098894
		 1.045921803 0.10013616 -0.96356577 1.0415622 0.11450422 -0.94865578 1.033419847 0.11548054 -0.96816218
		 1.092236996 0.10013616 -1.092811823 1.08040607 0.11548054 -1.095957279 1.099244833 0.11450422 -1.10554385;
	setAttr -s 112 ".ed[0:111]"  0 3 1 3 42 0 42 41 1 41 0 0 1 0 0 0 7 1 7 6 0
		 6 1 1 2 1 1 1 9 0 9 8 0 8 2 0 3 2 0 2 21 1 21 20 0 20 3 1 4 7 1 7 38 0 38 37 1 37 4 0
		 5 4 0 4 27 1 27 26 0 26 5 1 6 5 1 5 13 0 13 12 1 12 6 0 8 10 0 10 15 0 15 14 0 14 8 0
		 10 9 0 9 12 0 12 11 0 11 10 0 11 13 1 13 19 0 19 18 0 18 11 0 14 16 0 16 22 0 22 21 1
		 21 14 0 16 15 0 15 18 0 18 17 0 17 16 0 17 19 0 19 26 0 26 25 1 25 17 0 20 23 1 23 30 0
		 30 29 1 29 20 0 23 22 0 22 25 1 25 24 0 24 23 1 24 27 1 27 34 0 34 33 1 33 24 0 28 31 1
		 31 45 0 45 44 0 44 28 0 29 28 0 28 43 1 43 42 0 42 29 1 31 30 0 30 33 1 33 32 0 32 31 1
		 32 35 1 35 49 0 49 48 0 48 32 0 35 34 0 34 37 1 37 36 0 36 35 1 36 39 1 39 52 0 52 51 0
		 51 36 0 39 38 0 38 41 1 41 40 0 40 39 1 40 43 1 43 55 0 55 54 0 54 40 0 44 46 0 46 53 0
		 53 55 0 55 44 0 46 45 0 45 48 0 48 47 0 47 46 0 47 49 1 49 51 0 51 50 0 50 47 0 50 52 0
		 52 54 0 54 53 0 53 50 0;
	setAttr -s 58 -ch 224 ".fc[0:57]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 57 27 33
		f 4 4 5 6 7
		mu 0 4 2 1 69 43
		f 4 8 9 10 11
		mu 0 4 4 2 14 53
		f 4 12 13 14 15
		mu 0 4 3 4 5 6
		f 4 16 17 18 19
		mu 0 4 7 8 32 31
		f 4 20 21 22 23
		mu 0 4 11 9 10 51
		f 4 24 25 26 27
		mu 0 4 43 11 70 15
		f 4 28 29 30 31
		mu 0 4 12 44 19 13
		f 4 32 33 34 35
		mu 0 4 44 14 15 45
		f 4 36 37 38 39
		mu 0 4 45 16 71 20
		f 4 40 41 42 43
		mu 0 4 17 46 23 18
		f 4 44 45 46 47
		mu 0 4 46 19 20 47
		f 4 48 49 50 51
		mu 0 4 47 21 22 24
		f 4 52 53 54 55
		mu 0 4 58 55 28 59
		f 4 56 57 58 59
		mu 0 4 55 23 24 56
		f 4 60 61 62 63
		mu 0 4 56 25 30 29
		f 4 64 65 66 67
		mu 0 4 26 60 36 66
		f 4 68 69 70 71
		mu 0 4 59 26 34 27
		f 4 72 73 74 75
		mu 0 4 60 28 29 61
		f 4 76 77 78 79
		mu 0 4 61 62 38 37
		f 4 80 81 82 83
		mu 0 4 62 30 31 63
		f 4 84 85 86 87
		mu 0 4 63 64 40 39
		f 4 88 89 90 91
		mu 0 4 64 32 33 65
		f 4 92 93 94 95
		mu 0 4 65 34 35 41
		f 4 96 97 98 99
		mu 0 4 66 48 42 35
		f 4 100 101 102 103
		mu 0 4 48 36 37 49
		f 4 104 105 106 107
		mu 0 4 49 38 39 50
		f 4 108 109 110 111
		mu 0 4 50 40 41 42
		f 4 -8 -28 -34 -10
		mu 0 4 2 43 15 14
		f 4 -36 -40 -46 -30
		mu 0 4 44 45 20 19
		f 4 -48 -52 -58 -42
		mu 0 4 46 47 24 23
		f 4 -104 -108 -112 -98
		mu 0 4 48 49 50 42
		f 4 -24 -50 -38 -26
		mu 0 4 11 51 52 70
		f 4 -14 -12 -32 -44
		mu 0 4 5 4 53 54
		f 4 -60 -64 -74 -54
		mu 0 4 55 56 29 28
		f 4 -22 -20 -82 -62
		mu 0 4 25 7 31 30
		f 4 -6 -4 -90 -18
		mu 0 4 8 0 33 32
		f 4 -16 -56 -72 -2
		mu 0 4 57 58 59 27
		f 4 -76 -80 -102 -66
		mu 0 4 60 61 37 36
		f 4 -84 -88 -106 -78
		mu 0 4 62 63 39 38
		f 4 -92 -96 -110 -86
		mu 0 4 64 65 41 40
		f 4 -70 -68 -100 -94
		mu 0 4 34 26 66 35
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 4 67
		f 4 -21 -25 -7 -17
		mu 0 4 68 11 43 69
		f 3 -11 -33 -29
		mu 0 3 53 14 44
		f 3 -35 -27 -37
		mu 0 3 45 15 70
		f 3 -31 -45 -41
		mu 0 3 13 19 46
		f 3 -47 -39 -49
		mu 0 3 47 20 71
		f 4 -15 -43 -57 -53
		mu 0 4 58 18 23 55
		f 4 -59 -51 -23 -61
		mu 0 4 56 24 22 72
		f 4 -69 -55 -73 -65
		mu 0 4 26 59 28 60
		f 4 -75 -63 -81 -77
		mu 0 4 61 29 30 62
		f 4 -83 -19 -89 -85
		mu 0 4 63 31 32 64
		f 4 -91 -3 -71 -93
		mu 0 4 65 33 27 34
		f 3 -67 -101 -97
		mu 0 3 66 36 48
		f 3 -103 -79 -105
		mu 0 3 49 37 38
		f 3 -107 -87 -109
		mu 0 3 50 39 40
		f 3 -111 -95 -99
		mu 0 3 42 41 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode nucleus -n "nucleus1";
	rename -uid "AD4A3221-46D5-6CA1-9959-7CB5F9416820";
	setAttr -s 10 ".nipo";
	setAttr -s 10 ".nips";
	setAttr ".nupl" yes;
	setAttr ".npfr" 1;
	setAttr ".npst" 2;
createNode transform -n "nCloth1";
	rename -uid "63F39CEC-47A5-6D96-0AFD-D69C4345E417";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape1" -p "nCloth1";
	rename -uid "677ED364-4810-4EFF-224A-F7B945DA6E8B";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 651;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 14;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 121;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.023287875577807426;
	setAttr ".scfl" 3;
	setAttr ".por" 0.093151502311229706;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid1";
	rename -uid "CE81F1D3-41E9-4BAC-C7D4-989BFD08E9B8";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape1" -p "nRigid1";
	rename -uid "F712B4D9-494C-AF3A-44B8-82A91B24567B";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 14;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 121;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.013083391822874546;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.052333567291498184;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid2";
	rename -uid "6940D859-4A45-FA65-B6AE-EDB16EC42FCB";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape2" -p "nRigid2";
	rename -uid "5A5DE247-4E1F-8A01-129F-81BBA1F24B38";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 14;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 121;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.013275119476020336;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.053100477904081345;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid3";
	rename -uid "13240EDD-4DBE-45A5-DFA8-7F805B69935E";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape3" -p "nRigid3";
	rename -uid "6839210D-4743-9593-B026-6CAD59B7303B";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 14;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 121;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0077511295676231384;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.031004518270492554;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid4";
	rename -uid "8AE00D95-4A80-F3FB-2AB4-4FB0C23243AD";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape4" -p "nRigid4";
	rename -uid "688031F1-4E7C-61DB-EF6C-25858ABFE916";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 14;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 121;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0077511295676231384;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.031004518270492554;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid5";
	rename -uid "7C251526-46C4-CCDE-83DA-0D92EC67D98B";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape5" -p "nRigid5";
	rename -uid "F609F434-45BD-B6C2-E6A3-D489CF5A5487";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 14;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 121;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0043198070488870144;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.017279228195548058;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid6";
	rename -uid "FB37B2C0-418E-B1E8-5FB2-9494B098F69C";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape6" -p "nRigid6";
	rename -uid "DB6F2B3F-4306-3DE6-6484-8091CC17C263";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 14;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 121;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0074815526604652405;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.029926210641860962;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid7";
	rename -uid "B767D307-41D8-21EF-AF53-859E06D6DCC7";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape7" -p "nRigid7";
	rename -uid "E07D85B2-4D03-DD9F-4CCB-54AA4FF58084";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 14;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 121;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0075035332702100277;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.030014133080840111;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid8";
	rename -uid "0AFC7BC5-4A1B-90A5-6861-2EA6E562BCDB";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape8" -p "nRigid8";
	rename -uid "1C49600E-4169-0A11-394C-D7820635F0E1";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 14;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 121;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0075637064874172211;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.030254825949668884;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid9";
	rename -uid "9FAA000E-48C1-C4D0-7DA1-B09203D54EF4";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape9" -p "nRigid9";
	rename -uid "F91E66C0-4946-1463-8045-6F9E6D21057A";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 14;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 121;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0075485026463866234;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.030194010585546494;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid10";
	rename -uid "1AA3EF8D-462E-B6B8-DC59-6D8EF5AE3213";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape10" -p "nRigid10";
	rename -uid "8DF507D7-4D81-6767-44C3-3FA356E60BD3";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 14;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 121;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0074668116867542267;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.029867246747016907;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "450311BA-42F2-9EF4-8B3C-75AB7FA5E952";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "6E18BC72-4C14-15BD-7C03-0282E0429FF2";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "pointLight1";
	rename -uid "5E5E143A-4F3E-E244-9D2C-D783D88BEFF3";
	setAttr ".t" -type "double3" -2.5383987200298344 5.4364542395136599 2.3584237053039172 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "0296C123-48FD-579A-8ADA-FF83B4BD371A";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.72539997 0.7367 1 ;
	setAttr ".in" 1.3690476417541504;
	setAttr ".de" 1;
	setAttr ".us" no;
createNode transform -n "directionalLight1";
	rename -uid "D092A3D6-4B3A-84AD-1009-C2B63481B44E";
	setAttr ".t" -type "double3" -0.75168236127206423 6.0012532122114388 4.5591173358859534 ;
	setAttr ".r" -type "double3" -44.868288240797838 36.774187520415971 -14.182778928397761 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 -8.8817841970012504e-16 ;
	setAttr ".rpt" -type "double3" -3.2045242689867699e-16 -3.4084704954599393e-16 9.1568434465597296e-16 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0 -8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" 0 0 1.9721522630525293e-31 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "B8F60CDE-428D-62D1-F98C-6A954DDE9227";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.52939999 0.5848 1 ;
	setAttr ".in" 0.77380955219268799;
createNode transform -n "directionalLight2";
	rename -uid "0BF70EF2-4326-A661-C8B6-D9AD7A46DFB0";
	setAttr ".t" -type "double3" 1.1725395122538604 4.4292872132419037 -3.5869232593803231 ;
	setAttr ".r" -type "double3" 156.18309033160494 -5.898885296633785 167.32159956539206 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 -8.8817841970012504e-16 0 ;
	setAttr ".rpt" -type "double3" -4.33061269931755e-16 1.2777680586563256e-16 -3.4535075788875218e-16 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 -8.8817841970012523e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.9721522630525293e-31 0 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "72B0A0D4-443C-9D9C-A0B8-E3889EF9E026";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.66659999 0.6771 1 ;
	setAttr ".in" 5.5357141494750977;
createNode transform -n "pointLight2";
	rename -uid "3EBE6F41-4813-157B-0173-85AE4DEE6FC2";
	setAttr ".t" -type "double3" -0.18696138068656154 0.50123437740352306 -0.040460354636855711 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	rename -uid "8560882C-4925-8D7D-30CC-C2BF5C2DF217";
	setAttr -k off ".v";
createNode transform -n "areaLight1";
	rename -uid "87D913C9-4172-E47A-7D57-429287054927";
	setAttr ".t" -type "double3" 4.3034063094504882 4.1157640779227318 0.26501682637489432 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.967125999238478 2.967125999238478 6.3528666725341232 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "98AE615F-42FA-2868-3B12-4F97C35CD795";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.7604 0.4402 0.1938 ;
	setAttr ".in" 9.0476188659667969;
createNode transform -n "areaLight2";
	rename -uid "19294344-4817-2FE1-9E3D-5781C9090405";
	setAttr ".t" -type "double3" 0.49041521404972899 6.3588041502861063 0 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 3.0168386328241952 3.0168386328241952 0.046759622862668937 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "96C6EDEA-4832-E391-30D2-6EAD3A12DF8F";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.45899999 0.1372 ;
	setAttr ".in" 6.3690476417541504;
createNode transform -n "spotLight1";
	rename -uid "D75FC085-4CDA-ADB8-EF05-7C9D0E00D175";
	setAttr ".t" -type "double3" -0.17191686264471717 0.3588348083808548 -0.13637168066705296 ;
	setAttr ".r" -type "double3" -37.770565654812522 -56.692246573103965 -5.7919261593315999e-15 ;
	setAttr ".rp" -type "double3" 0 2.7755575615628914e-17 5.5511151231257827e-17 ;
	setAttr ".rpt" -type "double3" -2.2464143577552786e-17 2.8185006367529176e-17 -4.0750615011759078e-17 ;
	setAttr ".sp" -type "double3" 0 2.7755575615628914e-17 5.5511151231257827e-17 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "86757663-4451-D493-53F9-19AB4FCB924B";
	setAttr -k off ".v";
	setAttr ".in" 2.2619047164916992;
	setAttr ".ca" 71.786873889054789;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "52EF3FDF-4708-9952-F769-16B86152C760";
	setAttr -s 64 ".lnk";
	setAttr -s 64 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6933E23A-461E-7AB6-CB42-6F85B1ABE5B2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8FE4FF62-4A94-7C65-6A8C-21B01AA08057";
createNode displayLayerManager -n "layerManager";
	rename -uid "F5E5B5D9-4898-660F-F114-4C827C40A70F";
createNode displayLayer -n "defaultLayer";
	rename -uid "D8E6132B-4865-6034-72F5-06A1B5478BD7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "59514138-45E3-3026-383B-1298DAB9707E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "922E17A4-4DCC-6B92-0CD5-359F066816B6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "80C72108-4101-5999-062A-DCA097FFB75B";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "075D7D02-450E-F402-214F-429C57AC8314";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "39BEC9CE-470E-FE1D-FC97-CF9433D9DDE8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "97C5D52A-46C3-466B-F230-6A8C10921E63";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3BBC801B-4C29-B7B1-10E0-E5A4EEB3CDBB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1930\n            -height 1151\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1930\\n    -height 1151\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1930\\n    -height 1151\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B7108CAD-4253-D656-0671-8DB7F383FFED";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast -1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "GreenColor";
	rename -uid "486DEC57-49E5-7DA0-AD76-ACAB96EBE52B";
	setAttr ".c" -type "float3" 0.194322 0.278 0.194322 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "FA9EB256-4AD5-B7BE-C9CE-E9901F847B10";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9DA6ABB0-41F6-14DD-0A15-BCB38D03C32A";
createNode shadingEngine -n "blinn1SG";
	rename -uid "89C595F7-4DEB-BE40-171A-C59F88E2214D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "79739DF0-42DB-431C-9B92-5E8E65BBD055";
createNode shadingEngine -n "phong1SG";
	rename -uid "89F4409F-4307-C415-E914-DAACEAF12889";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6B597EB7-403D-7B88-2BB4-2982AD35082A";
createNode lambert -n "WoodFloor";
	rename -uid "091A49F8-4BA9-C481-85A1-A6A7EDDF3E8F";
	setAttr ".c" -type "float3" 0.096500002 0.077600002 0.068099998 ;
	setAttr ".ambc" -type "float3" 0.2375 0.1274 0.093099996 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "EA97B043-4A8A-93D8-0FD0-93AA784090F0";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B3FDE6D1-4D7A-9797-78C6-2BB22FC112ED";
createNode lambert -n "WindowSill";
	rename -uid "5E20229E-44CD-1067-DD44-A29882503A63";
	setAttr ".c" -type "float3" 0.79720283 0.79720283 0.79720283 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "1803014E-43D5-0D16-E0EC-E39DB63085C8";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "3FB99F46-44C2-7A7C-9B1B-C7A1C7D663B9";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "F1F4D3D2-429C-E345-6670-C5929F1C15E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "E702B7B9-4F8E-D257-689E-D1BD396FD11A";
createNode lambert -n "WoodLadder";
	rename -uid "7A2B673B-41BE-96C2-BA11-EDACD02FBF20";
	setAttr ".c" -type "float3" 0.43356642 0.35761666 0.25507653 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "5FA16600-4815-652C-8902-1F8033EE5EB7";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "2A2B4FD1-426F-BBEF-9B91-7F9C7F1DBE16";
createNode lambert -n "Mattress1";
	rename -uid "B7F94894-4856-E5A9-02BD-5B95563D6DF0";
	setAttr ".c" -type "float3" 0.43979999 0.41769999 0.38800001 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "08391DF2-4267-D045-635A-AB85AED20841";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "86AA3E88-4755-0734-A6A3-3491C011E66F";
createNode lambert -n "Carpet1";
	rename -uid "985B0415-4CF5-D984-68D2-C29EAFA92231";
	setAttr ".c" -type "float3" 0.2375 0.1134 0.083800003 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "36B81BFC-48DD-D22C-140D-6B8A07B53663";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "9C0B1378-4F7D-833C-F213-4F9D27FCC396";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "AD406E0D-4487-C6E4-9380-94972D361D49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "351D6CCB-46C8-69D7-33A1-2492C7A3C160";
createNode shadingEngine -n "pasted__blinn1SG";
	rename -uid "EBB5F704-4EB8-AAE5-6BC9-9492A9EA0DDF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "70AEA13E-4C07-11E3-1CF5-50A52D61A10E";
createNode shadingEngine -n "pasted__phong1SG";
	rename -uid "348349A9-4345-CF5A-3A3D-BBA1ED3E73A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "B0BBF8EB-4BE8-546D-C618-FB9414719411";
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "C0AF6CE9-4E2F-07D4-64B4-2194497C534A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "D61F86F4-4967-0D0A-A5F0-60934D5CACC8";
createNode shadingEngine -n "pasted__lambert4SG";
	rename -uid "BC98E261-4EE3-6909-B29D-2D9FC2E0E00E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "2954F82F-4F63-E0FC-BFE8-0BA0E158CAAB";
createNode shadingEngine -n "pasted__standardSurface2SG";
	rename -uid "70107BDF-416D-2D63-9DB9-718355AE9275";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "48ED634F-4C47-0224-0B19-F28EDAE31720";
createNode shadingEngine -n "pasted__lambert5SG";
	rename -uid "3D4E6DB1-4F5E-DC59-41CB-1795DCCEF563";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "4BA0D431-405B-E5FA-F700-DCA4E7416914";
createNode shadingEngine -n "pasted__lambert6SG";
	rename -uid "2AFE3AD6-4BC9-355A-6C3A-3AB1234801B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo8";
	rename -uid "DCC4139C-4372-45A7-399B-72AEB88B121F";
createNode shadingEngine -n "pasted__lambert7SG";
	rename -uid "E174C28B-46BD-C31B-ACFE-66873935E774";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo9";
	rename -uid "4CE438BD-4CDC-AC60-D9BE-D688916ECB65";
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B62FC74D-400B-49DA-A412-2588303DD219";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -338.09522466054091 ;
	setAttr ".tgi[0].vh" -type "double2" 207.14284891173989 44.047617297323995 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 141.42857360839844;
	setAttr ".tgi[0].ni[0].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -165.71427917480469;
	setAttr ".tgi[0].ni[1].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 141.42857360839844;
	setAttr ".tgi[0].ni[2].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -165.71427917480469;
	setAttr ".tgi[0].ni[3].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 141.42857360839844;
	setAttr ".tgi[0].ni[4].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -165.71427917480469;
	setAttr ".tgi[0].ni[5].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -165.71427917480469;
	setAttr ".tgi[0].ni[6].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 338.57144165039062;
	setAttr ".tgi[0].ni[7].y" -102.85713958740234;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -165.71427917480469;
	setAttr ".tgi[0].ni[8].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 141.42857360839844;
	setAttr ".tgi[0].ni[9].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 338.57144165039062;
	setAttr ".tgi[0].ni[10].y" -147.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 31.428571701049805;
	setAttr ".tgi[0].ni[11].y" -147.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 338.57144165039062;
	setAttr ".tgi[0].ni[12].y" -102.85713958740234;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 141.42857360839844;
	setAttr ".tgi[0].ni[13].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[13].nvs" 1923;
createNode shadingEngine -n "pasted__lambert2SG1";
	rename -uid "0F3F1F82-4507-165D-D806-C0B3B6740235";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo10";
	rename -uid "2B685328-4E74-445C-87A6-259319183391";
createNode shadingEngine -n "pasted__blinn1SG1";
	rename -uid "120401F6-4009-456C-A747-BA935A2DB3DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo11";
	rename -uid "C9D27A75-4876-C1ED-0211-69B43F6FEEB9";
createNode shadingEngine -n "pasted__phong1SG1";
	rename -uid "8404216E-4983-B454-0791-2C9E23931751";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo12";
	rename -uid "16A3F68F-4C14-7015-69AE-AC8FC3E876FA";
createNode shadingEngine -n "pasted__lambert3SG1";
	rename -uid "B19E4660-4A47-3BBB-8A45-DEB4A33DAC05";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo13";
	rename -uid "CBA028E2-48E5-7C0D-91B8-0590E06C2327";
createNode shadingEngine -n "pasted__lambert4SG1";
	rename -uid "1F2D60C8-470F-3781-7695-6C982F65CF10";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo14";
	rename -uid "96453578-4CAD-2C3A-2E8E-A2A4A59AEE35";
createNode shadingEngine -n "pasted__standardSurface2SG1";
	rename -uid "502AEB27-4A0C-731B-486E-C196D43A5499";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo15";
	rename -uid "17E11DFD-42C1-AB2A-B268-3695D95DD00D";
createNode shadingEngine -n "pasted__lambert5SG1";
	rename -uid "4EC0ED87-447F-8A97-84A7-9BAABEBAE3D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo16";
	rename -uid "AAF03448-40E8-0F0E-C730-B68112600A2D";
createNode shadingEngine -n "pasted__lambert6SG1";
	rename -uid "79D2201E-4F01-C658-25AC-6B9480FA9420";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo17";
	rename -uid "90A0174B-486F-AB9E-7C61-BEADE3C54EC4";
createNode shadingEngine -n "pasted__lambert7SG1";
	rename -uid "04CE2540-453A-0449-2FA8-DC8FE5DC66B4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo18";
	rename -uid "5D84E5C8-4221-47C6-9E5F-F28983CA35EB";
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "EE680F30-4993-87A5-12C7-F3BD14706DA4";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -338.09522466054091 ;
	setAttr ".tgi[0].vh" -type "double2" 207.14284891173989 44.047617297323995 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 141.42857360839844;
	setAttr ".tgi[0].ni[0].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -165.71427917480469;
	setAttr ".tgi[0].ni[1].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 141.42857360839844;
	setAttr ".tgi[0].ni[2].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -165.71427917480469;
	setAttr ".tgi[0].ni[3].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 141.42857360839844;
	setAttr ".tgi[0].ni[4].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -165.71427917480469;
	setAttr ".tgi[0].ni[5].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -165.71427917480469;
	setAttr ".tgi[0].ni[6].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 338.57144165039062;
	setAttr ".tgi[0].ni[7].y" -102.85713958740234;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -165.71427917480469;
	setAttr ".tgi[0].ni[8].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 141.42857360839844;
	setAttr ".tgi[0].ni[9].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 338.57144165039062;
	setAttr ".tgi[0].ni[10].y" -147.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 31.428571701049805;
	setAttr ".tgi[0].ni[11].y" -147.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 338.57144165039062;
	setAttr ".tgi[0].ni[12].y" -102.85713958740234;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 141.42857360839844;
	setAttr ".tgi[0].ni[13].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[13].nvs" 1923;
createNode groupId -n "groupId2";
	rename -uid "0A85FE13-44DB-2DBD-C742-0596328D772A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "2E2E668C-4C37-3519-21B8-EFA82DC5067E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "48D7101C-4EDC-704C-0E8B-D3ABF133D6B7";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert2SG2";
	rename -uid "2DEE7D4E-4AFC-A785-F89C-E3AC09FE0F75";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo19";
	rename -uid "EA655354-45BD-23F6-01CB-8FB4E310FCB1";
createNode shadingEngine -n "pasted__blinn1SG2";
	rename -uid "CB75C4FD-4751-F92D-E9ED-06AC5D285809";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo20";
	rename -uid "A06661FF-47E3-A208-7E46-639685913C65";
createNode shadingEngine -n "pasted__phong1SG2";
	rename -uid "F16FB93A-4097-E9CF-0DDB-C2902413110F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo21";
	rename -uid "A27A2551-4BD3-D0C2-8B9D-438B02F928A1";
createNode shadingEngine -n "pasted__lambert3SG2";
	rename -uid "F2F93899-40CF-8486-03FF-E2869851CED0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo22";
	rename -uid "22AFEEFF-437F-6715-E164-FF825AD275FC";
createNode shadingEngine -n "pasted__lambert4SG2";
	rename -uid "73AF772F-4C94-B867-659F-66B059A5B86C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo23";
	rename -uid "0F176181-4143-3C1B-42A8-CB824B2521A6";
createNode shadingEngine -n "pasted__standardSurface2SG2";
	rename -uid "D6EDE6CA-4840-376F-75F4-308533B2DA73";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo24";
	rename -uid "501CCEF2-4FD7-AF3D-FC38-348A42B0DD9D";
createNode shadingEngine -n "pasted__lambert5SG2";
	rename -uid "B8F830EC-451B-156C-8F6B-FE81EE55EECF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo25";
	rename -uid "8D5DD9E4-4DE6-6EAD-AD6D-CBABBA1435C1";
createNode shadingEngine -n "pasted__lambert6SG2";
	rename -uid "83B6D6A4-48CE-1217-6080-1DB0B8EC7B22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo26";
	rename -uid "8C80222A-4F01-74CD-FD55-789175722CB4";
createNode shadingEngine -n "pasted__lambert7SG2";
	rename -uid "E44984BC-4DCC-C5E5-066E-729972B21019";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo27";
	rename -uid "6D4FF9D4-43F3-9350-F9CE-9B9313CE7629";
createNode shadingEngine -n "pasted__pasted__lambert2SG";
	rename -uid "8EF1932A-4EFA-B78B-6F2C-38971A818C69";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo1";
	rename -uid "609B493F-42EB-E511-1670-21BE90AFBE27";
createNode shadingEngine -n "pasted__pasted__blinn1SG";
	rename -uid "34D88431-4D3F-09F5-FCC4-4BA7351985F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo2";
	rename -uid "B33A7EA9-4EEE-45A8-30EB-C39AFFF77216";
createNode shadingEngine -n "pasted__pasted__phong1SG";
	rename -uid "D446AA28-4407-B4AF-262F-CAA51683090B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo3";
	rename -uid "7679084D-4B44-FB7B-1351-D092197E560F";
createNode shadingEngine -n "pasted__pasted__lambert3SG";
	rename -uid "E2113722-43FC-9C2C-67CF-7B88DD321D82";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo4";
	rename -uid "DC98D033-44F0-B2C7-70F9-D880060A5B6E";
createNode shadingEngine -n "pasted__pasted__lambert4SG";
	rename -uid "1955267D-4973-799A-FE43-18B3E7876786";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo5";
	rename -uid "50EB941A-4009-1831-455B-47A6E438640D";
createNode shadingEngine -n "pasted__pasted__standardSurface2SG";
	rename -uid "209C6AD5-49E6-5168-9FF4-81B6244E9A3F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo6";
	rename -uid "5413D68D-4E11-9CE4-D787-1B85841CE98B";
createNode shadingEngine -n "pasted__pasted__lambert5SG";
	rename -uid "C88F2390-4AFC-87C7-1DF5-BFBBE898E064";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo7";
	rename -uid "0E39DD5C-4F25-D995-B958-FBA4F434F641";
createNode shadingEngine -n "pasted__pasted__lambert6SG";
	rename -uid "2F556956-4F54-CA2F-B8DB-6F9FD17DF90C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo8";
	rename -uid "0D203E99-4C7F-907F-D20D-BFAF0DDB039B";
createNode shadingEngine -n "pasted__pasted__lambert7SG";
	rename -uid "594B23F8-422D-8A83-E13A-F5BB0EAF9A5C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo9";
	rename -uid "86175728-4713-19DC-02BA-7AA64C2DB375";
createNode nodeGraphEditorInfo -n "pasted__pasted__hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F18A42DA-49FE-8CCE-7CD8-4C97BC99B184";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -338.09522466054091 ;
	setAttr ".tgi[0].vh" -type "double2" 207.14284891173989 44.047617297323995 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 141.42857360839844;
	setAttr ".tgi[0].ni[0].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -165.71427917480469;
	setAttr ".tgi[0].ni[1].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 141.42857360839844;
	setAttr ".tgi[0].ni[2].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -165.71427917480469;
	setAttr ".tgi[0].ni[3].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 141.42857360839844;
	setAttr ".tgi[0].ni[4].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -165.71427917480469;
	setAttr ".tgi[0].ni[5].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -165.71427917480469;
	setAttr ".tgi[0].ni[6].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 338.57144165039062;
	setAttr ".tgi[0].ni[7].y" -102.85713958740234;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -165.71427917480469;
	setAttr ".tgi[0].ni[8].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 141.42857360839844;
	setAttr ".tgi[0].ni[9].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 338.57144165039062;
	setAttr ".tgi[0].ni[10].y" -147.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 31.428571701049805;
	setAttr ".tgi[0].ni[11].y" -147.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 338.57144165039062;
	setAttr ".tgi[0].ni[12].y" -102.85713958740234;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 141.42857360839844;
	setAttr ".tgi[0].ni[13].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[13].nvs" 1923;
createNode shadingEngine -n "pasted__pasted__lambert2SG1";
	rename -uid "974D6ABB-489E-6704-B186-F38B5DB72C60";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo10";
	rename -uid "25DA049B-475D-469A-E8ED-2AA68190133C";
createNode shadingEngine -n "pasted__pasted__blinn1SG1";
	rename -uid "F9C882C6-4C24-3BF2-6781-C69353DB019B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo11";
	rename -uid "CB980035-404F-BABA-DC30-E1AFDBB378EC";
createNode shadingEngine -n "pasted__pasted__phong1SG1";
	rename -uid "3BBC1C02-4B0A-3A7F-EE67-56B88B2DD02E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo12";
	rename -uid "584BE048-4148-2783-FA5D-6FB33475AE13";
createNode shadingEngine -n "pasted__pasted__lambert3SG1";
	rename -uid "603E5C07-4D71-F2B2-0B60-D5A737E2FE61";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo13";
	rename -uid "BB787702-4406-2495-012F-2DBB2314BD4F";
createNode shadingEngine -n "pasted__pasted__lambert4SG1";
	rename -uid "D440693C-4E75-137C-C4C3-E9927CEA8EF6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo14";
	rename -uid "54A8B755-4F36-31DE-3475-B3925E28CD6F";
createNode shadingEngine -n "pasted__pasted__standardSurface2SG1";
	rename -uid "771D1B91-47FB-C85E-4973-478CCC5DE180";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo15";
	rename -uid "5ABE5B1E-43C3-62FD-1125-CC91F7131EC9";
createNode shadingEngine -n "pasted__pasted__lambert5SG1";
	rename -uid "C910F2BB-4E26-1756-0F0F-398F6D18C2A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo16";
	rename -uid "11F95CCA-4273-92B7-EFD7-4399D7C5F526";
createNode shadingEngine -n "pasted__pasted__lambert6SG1";
	rename -uid "E47E28C2-40C5-E95C-DA8A-32870AE4FC23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo17";
	rename -uid "E2B76DBA-4EE2-2B79-B98C-148AD738E5B6";
createNode shadingEngine -n "pasted__pasted__lambert7SG1";
	rename -uid "42F14AB3-4D26-84C5-3B37-27AF58789163";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo18";
	rename -uid "BFC148AC-43EC-41C2-FBAD-02873E8379A9";
createNode nodeGraphEditorInfo -n "pasted__pasted__hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "24633D68-46FB-7DCF-3696-27ADD59C8E15";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -338.09522466054091 ;
	setAttr ".tgi[0].vh" -type "double2" 207.14284891173989 44.047617297323995 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 141.42857360839844;
	setAttr ".tgi[0].ni[0].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -165.71427917480469;
	setAttr ".tgi[0].ni[1].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 141.42857360839844;
	setAttr ".tgi[0].ni[2].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -165.71427917480469;
	setAttr ".tgi[0].ni[3].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 141.42857360839844;
	setAttr ".tgi[0].ni[4].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -165.71427917480469;
	setAttr ".tgi[0].ni[5].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -165.71427917480469;
	setAttr ".tgi[0].ni[6].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 338.57144165039062;
	setAttr ".tgi[0].ni[7].y" -102.85713958740234;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -165.71427917480469;
	setAttr ".tgi[0].ni[8].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 141.42857360839844;
	setAttr ".tgi[0].ni[9].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 338.57144165039062;
	setAttr ".tgi[0].ni[10].y" -147.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 31.428571701049805;
	setAttr ".tgi[0].ni[11].y" -147.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 338.57144165039062;
	setAttr ".tgi[0].ni[12].y" -102.85713958740234;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 141.42857360839844;
	setAttr ".tgi[0].ni[13].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[13].nvs" 1923;
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo2";
	rename -uid "C73D43A2-4E04-B1A8-01FA-B585B7364614";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -338.09522466054091 ;
	setAttr ".tgi[0].vh" -type "double2" 207.14284891173989 44.047617297323995 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 141.42857360839844;
	setAttr ".tgi[0].ni[0].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -102.85713958740234;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 141.42857360839844;
	setAttr ".tgi[0].ni[2].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 31.428571701049805;
	setAttr ".tgi[0].ni[3].y" -147.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 141.42857360839844;
	setAttr ".tgi[0].ni[4].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -165.71427917480469;
	setAttr ".tgi[0].ni[5].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 338.57144165039062;
	setAttr ".tgi[0].ni[6].y" -147.14285278320312;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -165.71427917480469;
	setAttr ".tgi[0].ni[7].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -165.71427917480469;
	setAttr ".tgi[0].ni[8].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -165.71427917480469;
	setAttr ".tgi[0].ni[9].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 141.42857360839844;
	setAttr ".tgi[0].ni[10].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 141.42857360839844;
	setAttr ".tgi[0].ni[11].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 338.57144165039062;
	setAttr ".tgi[0].ni[12].y" -102.85713958740234;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -165.71427917480469;
	setAttr ".tgi[0].ni[13].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[13].nvs" 1923;
createNode groupId -n "pasted__groupId6";
	rename -uid "B7661AE0-4065-E882-341B-87BAC008E7A5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId6";
	rename -uid "0006BE98-4CBF-6200-19E6-25A0751BB0B4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId8";
	rename -uid "1B6D33C9-423A-D163-093E-B386A6C6A162";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "13877299-42FC-43CE-B423-2C9562DB8285";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "C7C5536C-497E-DAEC-0723-86915BD969CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "147C7A5F-4141-FCE8-5E26-3CB8CD803921";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "300B8286-457C-6009-13E0-C384398500DE";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "E16B770B-4964-897B-1D26-3D9DF137CCBD";
createNode lambert -n "Carpet2";
	rename -uid "70CC77CD-448D-B11C-96A9-BD92C1D5C9A7";
	setAttr ".c" -type "float3" 0.41069999 0.2243 0.153 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "23DA7A68-4118-35E0-189D-AC8651D5BDED";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "6EFE0589-40BA-1ED1-80F9-9FAA45AC24D9";
createNode lambert -n "Carpet3";
	rename -uid "9045F342-44FE-710F-66FE-C4B6501EFAB6";
	setAttr ".c" -type "float3" 0.43979999 0.3475 0.2155 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "06E347D5-487A-7CB1-C9E5-D0A7AFAF7B24";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "39064C2F-4945-C2BD-D90B-CD9323A40B1B";
createNode opticalFX -n "opticalFX1";
	rename -uid "1F02084B-4279-B9F0-A8F6-ED9E049ECEF2";
createNode phong -n "phong2";
	rename -uid "B2D4ECF1-468E-F6C0-88AA-F5BC6E384E61";
	setAttr ".c" -type "float3" 1 0.83850002 0.60780001 ;
	setAttr ".it" -type "float3" 0.73426574 0.73426574 0.73426574 ;
	setAttr ".sc" -type "float3" 1 0.83639997 0.72530001 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "D13A7789-4C54-2BD6-11AB-21BE3E396159";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "88909283-40A6-7442-A944-3DA03C8767A1";
createNode shadingEngine -n "phong3SG";
	rename -uid "D355A2D1-4540-DD46-B787-09A35D9B17EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "877A6EEC-43D4-25A2-7A77-BAA4F986E05D";
createNode lambert -n "lambert10";
	rename -uid "CE1B1183-4BD1-562D-AB3A-D48DDF28CA35";
	setAttr ".c" -type "float3" 0.0601 0.047200002 0.042399999 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "FBC312B3-42EE-ECEE-561B-FDA8B33A570D";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo14";
	rename -uid "BFCDF560-4DED-7D28-0EEC-F8B2A57C5CB4";
createNode groupId -n "groupId22";
	rename -uid "05A485D4-42FE-D48A-E258-43BE5CBDC0F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "47F1F624-4101-ABF9-9151-55985F9F7755";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId24";
	rename -uid "C1AA503E-477A-79CA-C1C3-A69E67FB2E58";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId24";
	rename -uid "91CCC982-49ED-DF93-1F17-648D7D94F544";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane2";
	rename -uid "00EED143-439A-1EBA-3544-CBAFA7AAB61C";
	setAttr ".w" 2.0506122068885939;
	setAttr ".h" 3.5810714086165114;
	setAttr ".sw" 20;
	setAttr ".sh" 30;
	setAttr ".cuv" 2;
createNode timeEditor -s -n "timeEditor";
	rename -uid "07CB8C5D-48CC-2D85-1716-B3B567924395";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "62EC6512-4520-6856-9CE2-70BBEF235FFF";
createNode lambert -n "Paper";
	rename -uid "7DD66CC9-45FE-0D5F-9E9D-2BA28110CEB7";
	setAttr ".c" -type "float3" 0.5043 0.44069999 0.3461 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "9252C018-417F-F563-EAFE-AB8089B13993";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "3CAE8D86-4A6B-9960-E21A-67A514CC23C8";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "92C21ECB-4259-2136-B162-E9962533A7EE";
	setAttr ".elevation" 6.4285712242126465;
	setAttr ".azimuth" 287.14285278320312;
	setAttr ".sun_size" 3.8916666507720947;
	setAttr ".sun_tint" -type "float3" 0.5043 0.38730001 0.19769999 ;
	setAttr ".sky_tint" -type "float3" 0.092 0.094400004 0.1806 ;
	setAttr ".intensity" 3.7535715103149414;
createNode standardSurface -n "standardSurface2";
	rename -uid "EDB415E0-43A5-8AEB-615A-A28AE6B4890A";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "5D7F2FD9-42EF-3863-BEFC-FAA05C6665BF";
	setAttr ".emission" 0.48251748085021973;
	setAttr ".emission_color" -type "float3" 1 0.76050001 0.52939999 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "51F31E8B-4ECA-858F-9252-118052565269";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "C00A77EA-4DE4-8F93-FF57-F8B28A81FD23";
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "CE7EAA2D-4607-F2A0-0CDD-C6A07B8FC803";
	setAttr ".emission" 0.46153846383094788;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "745ECA1C-4979-0ACE-135B-58A28D38BFD4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "F51A8540-4948-08B4-A008-B981EF7287B2";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "224BAE71-45D0-321A-45C9-A0A929BED9B4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -946.4247303827234 -1767.4919425457331 ;
	setAttr ".tgi[0].vh" -type "double2" 1095.1657863922603 729.94063735715667 ;
	setAttr -s 31 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -347.14285278320312;
	setAttr ".tgi[0].ni[0].y" -137.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 184.28572082519531;
	setAttr ".tgi[0].ni[1].y" -578.5714111328125;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" -654.28570556640625;
	setAttr ".tgi[0].ni[2].y" -181.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 338.57144165039062;
	setAttr ".tgi[0].ni[3].y" -102.85713958740234;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -165.71427917480469;
	setAttr ".tgi[0].ni[4].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 141.42857360839844;
	setAttr ".tgi[0].ni[5].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -654.28570556640625;
	setAttr ".tgi[0].ni[6].y" -181.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -654.28570556640625;
	setAttr ".tgi[0].ni[7].y" -137.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -347.14285278320312;
	setAttr ".tgi[0].ni[8].y" -181.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 141.42857360839844;
	setAttr ".tgi[0].ni[9].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 31.428571701049805;
	setAttr ".tgi[0].ni[10].y" -147.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -165.71427917480469;
	setAttr ".tgi[0].ni[11].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 141.42857360839844;
	setAttr ".tgi[0].ni[12].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -500;
	setAttr ".tgi[0].ni[13].y" -515.71429443359375;
	setAttr ".tgi[0].ni[13].nvs" 1922;
	setAttr ".tgi[0].ni[14].x" -652.85711669921875;
	setAttr ".tgi[0].ni[14].y" -182.85714721679688;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -347.14285278320312;
	setAttr ".tgi[0].ni[15].y" -181.42857360839844;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 338.57144165039062;
	setAttr ".tgi[0].ni[16].y" -147.14285278320312;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -165.71427917480469;
	setAttr ".tgi[0].ni[17].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -165.71427917480469;
	setAttr ".tgi[0].ni[18].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -165.71427917480469;
	setAttr ".tgi[0].ni[19].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -345.71429443359375;
	setAttr ".tgi[0].ni[20].y" -182.85714721679688;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 141.42857360839844;
	setAttr ".tgi[0].ni[21].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -654.28570556640625;
	setAttr ".tgi[0].ni[22].y" -181.42857360839844;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -347.14285278320312;
	setAttr ".tgi[0].ni[23].y" -137.14285278320312;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -347.14285278320312;
	setAttr ".tgi[0].ni[24].y" -181.42857360839844;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 338.57144165039062;
	setAttr ".tgi[0].ni[25].y" -102.85713958740234;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 141.42857360839844;
	setAttr ".tgi[0].ni[26].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 162.85714721679688;
	setAttr ".tgi[0].ni[27].y" 692.85711669921875;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -185.71427917480469;
	setAttr ".tgi[0].ni[28].y" 692.85711669921875;
	setAttr ".tgi[0].ni[28].nvs" 2387;
	setAttr ".tgi[0].ni[29].x" 901.4285888671875;
	setAttr ".tgi[0].ni[29].y" -194.28572082519531;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 552.85711669921875;
	setAttr ".tgi[0].ni[30].y" -194.28572082519531;
	setAttr ".tgi[0].ni[30].nvs" 2387;
createNode groupId -n "groupId25";
	rename -uid "7CE83C57-479F-1E32-2666-3A980C03E3B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "0017B0A7-4257-F904-77EA-60981995776E";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "2D9170B9-4197-3702-EC3E-4E9BFD0DC1B0";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 14;
	setAttr ".unw" 14;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 64 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 3 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 8 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 8 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyPlane2.out" "BlanketShape.i";
connectAttr "groupId25.id" "pCylinderShape4.iog.og[2].gid";
connectAttr "lambert10SG.mwc" "pCylinderShape4.iog.og[2].gco";
connectAttr "groupId26.id" "pCylinderShape4.iog.og[3].gid";
connectAttr "aiStandardSurface2SG.mwc" "pCylinderShape4.iog.og[3].gco";
connectAttr "groupId22.id" "pCylinderShape4.ciog.cog[1].cgid";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nClothShape1.cust" "nucleus1.niao[0]";
connectAttr "nClothShape1.stst" "nucleus1.nias[0]";
connectAttr "nRigidShape1.cust" "nucleus1.nipo[0]";
connectAttr "nRigidShape2.cust" "nucleus1.nipo[1]";
connectAttr "nRigidShape3.cust" "nucleus1.nipo[2]";
connectAttr "nRigidShape4.cust" "nucleus1.nipo[3]";
connectAttr "nRigidShape5.cust" "nucleus1.nipo[4]";
connectAttr "nRigidShape6.cust" "nucleus1.nipo[5]";
connectAttr "nRigidShape7.cust" "nucleus1.nipo[6]";
connectAttr "nRigidShape8.cust" "nucleus1.nipo[7]";
connectAttr "nRigidShape9.cust" "nucleus1.nipo[8]";
connectAttr "nRigidShape10.cust" "nucleus1.nipo[9]";
connectAttr "nRigidShape1.stst" "nucleus1.nips[0]";
connectAttr "nRigidShape2.stst" "nucleus1.nips[1]";
connectAttr "nRigidShape3.stst" "nucleus1.nips[2]";
connectAttr "nRigidShape4.stst" "nucleus1.nips[3]";
connectAttr "nRigidShape5.stst" "nucleus1.nips[4]";
connectAttr "nRigidShape6.stst" "nucleus1.nips[5]";
connectAttr "nRigidShape7.stst" "nucleus1.nips[6]";
connectAttr "nRigidShape8.stst" "nucleus1.nips[7]";
connectAttr "nRigidShape9.stst" "nucleus1.nips[8]";
connectAttr "nRigidShape10.stst" "nucleus1.nips[9]";
connectAttr "nucleus1.stf" "nClothShape1.stf";
connectAttr ":time1.o" "nClothShape1.cti";
connectAttr "BlanketShape.w" "nClothShape1.imsh";
connectAttr "nucleus1.noao[0]" "nClothShape1.nxst";
connectAttr "nucleus1.stf" "nRigidShape1.stf";
connectAttr ":time1.o" "nRigidShape1.cti";
connectAttr "MattressShape.w" "nRigidShape1.imsh";
connectAttr "nucleus1.stf" "nRigidShape2.stf";
connectAttr ":time1.o" "nRigidShape2.cti";
connectAttr "BedBoard1Shape.w" "nRigidShape2.imsh";
connectAttr "nucleus1.stf" "nRigidShape3.stf";
connectAttr ":time1.o" "nRigidShape3.cti";
connectAttr "LadderPost1Shape.w" "nRigidShape3.imsh";
connectAttr "nucleus1.stf" "nRigidShape4.stf";
connectAttr ":time1.o" "nRigidShape4.cti";
connectAttr "LadderPost2Shape.w" "nRigidShape4.imsh";
connectAttr "nucleus1.stf" "nRigidShape5.stf";
connectAttr ":time1.o" "nRigidShape5.cti";
connectAttr "PillowShape.w" "nRigidShape5.imsh";
connectAttr "nucleus1.stf" "nRigidShape6.stf";
connectAttr ":time1.o" "nRigidShape6.cti";
connectAttr "NewBedPost4Shape.w" "nRigidShape6.imsh";
connectAttr "nucleus1.stf" "nRigidShape7.stf";
connectAttr ":time1.o" "nRigidShape7.cti";
connectAttr "NewBedPost3Shape.w" "nRigidShape7.imsh";
connectAttr "nucleus1.stf" "nRigidShape8.stf";
connectAttr ":time1.o" "nRigidShape8.cti";
connectAttr "NewBedPost2Shape.w" "nRigidShape8.imsh";
connectAttr "nucleus1.stf" "nRigidShape9.stf";
connectAttr ":time1.o" "nRigidShape9.cti";
connectAttr "NewBedPost1Shape.w" "nRigidShape9.imsh";
connectAttr "nucleus1.stf" "nRigidShape10.stf";
connectAttr ":time1.o" "nRigidShape10.cti";
connectAttr "NewBedPostShape.w" "nRigidShape10.imsh";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phong1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__standardSurface2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert6SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert7SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phong1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__standardSurface2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert5SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert6SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert7SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__phong1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__standardSurface2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert6SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert7SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phong1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__standardSurface2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert6SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert7SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phong1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__standardSurface2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert5SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert6SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert7SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__phong1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__standardSurface2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert6SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert7SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "GreenColor.oc" "lambert2SG.ss";
connectAttr "LivingRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "ArchwayWallShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "GreenColor.msg" "materialInfo1.m";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "WoodFloor.oc" "lambert3SG.ss";
connectAttr "|Tiles|TileRow6|Tile4|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow6|Tile3|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow6|Tile1|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow6|Tile2|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow5|Tile3|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow5|Tile1|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow5|Tile2|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow4|Tile4|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow4|Tile3|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow4|Tile1|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow4|Tile2|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow3|Tile3|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow3|Tile1|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow3|Tile2|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow2|Tile4|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow2|Tile3|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow2|Tile1|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow2|Tile2|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow1|Tile3|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow1|Tile1|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow1|Tile2|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "WoodFloor.msg" "materialInfo4.m";
connectAttr "WindowSill.oc" "lambert4SG.ss";
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "TelescopeShape.iog" "lambert4SG.dsm" -na;
connectAttr "CylinderShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "WindowSill.msg" "materialInfo5.m";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo6.sg";
connectAttr "standardSurface2.msg" "materialInfo6.m";
connectAttr "WoodLadder.oc" "lambert5SG.ss";
connectAttr "NewBedPostShape.iog" "lambert5SG.dsm" -na;
connectAttr "NewBedPost1Shape.iog" "lambert5SG.dsm" -na;
connectAttr "NewBedPost2Shape.iog" "lambert5SG.dsm" -na;
connectAttr "NewBedPost3Shape.iog" "lambert5SG.dsm" -na;
connectAttr "NewBedPost4Shape.iog" "lambert5SG.dsm" -na;
connectAttr "BedBoard1Shape.iog" "lambert5SG.dsm" -na;
connectAttr "BedPosts1Shape.iog" "lambert5SG.dsm" -na;
connectAttr "BedPosts2Shape.iog" "lambert5SG.dsm" -na;
connectAttr "LadderPost1Shape.iog" "lambert5SG.dsm" -na;
connectAttr "LadderPost2Shape.iog" "lambert5SG.dsm" -na;
connectAttr "Rung1Shape.iog" "lambert5SG.dsm" -na;
connectAttr "Rung2Shape.iog" "lambert5SG.dsm" -na;
connectAttr "Rung3Shape.iog" "lambert5SG.dsm" -na;
connectAttr "CubeShape.iog" "lambert5SG.dsm" -na;
connectAttr "LegShape3.iog" "lambert5SG.dsm" -na;
connectAttr "LegShape1.iog" "lambert5SG.dsm" -na;
connectAttr "LegShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo7.sg";
connectAttr "WoodLadder.msg" "materialInfo7.m";
connectAttr "Mattress1.oc" "lambert6SG.ss";
connectAttr "PillowShape.iog" "lambert6SG.dsm" -na;
connectAttr "MattressShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo8.sg";
connectAttr "Mattress1.msg" "materialInfo8.m";
connectAttr "Carpet1.oc" "lambert7SG.ss";
connectAttr "CenterShape.iog" "lambert7SG.dsm" -na;
connectAttr "pSphereShape2.iog" "lambert7SG.dsm" -na;
connectAttr "pasted__pasted__pCube36Shape.iog" "lambert7SG.dsm" -na;
connectAttr "outputCloth1.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo9.sg";
connectAttr "Carpet1.msg" "materialInfo9.m";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__blinn1SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__phong1SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__lambert4SG.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__standardSurface2SG.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__lambert5SG.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__lambert6SG.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__lambert7SG.msg" "pasted__materialInfo9.sg";
connectAttr "pasted__lambert5SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "pasted__lambert6SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "pasted__lambert7SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "pasted__phong1SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "pasted__lambert4SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "pasted__lambert2SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "pasted__blinn1SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "pasted__lambert3SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "pasted__lambert2SG1.msg" "pasted__materialInfo10.sg";
connectAttr "pasted__blinn1SG1.msg" "pasted__materialInfo11.sg";
connectAttr "pasted__phong1SG1.msg" "pasted__materialInfo12.sg";
connectAttr "pasted__lambert3SG1.msg" "pasted__materialInfo13.sg";
connectAttr "pasted__lambert4SG1.msg" "pasted__materialInfo14.sg";
connectAttr "pasted__standardSurface2SG1.msg" "pasted__materialInfo15.sg";
connectAttr "pasted__lambert5SG1.msg" "pasted__materialInfo16.sg";
connectAttr "pasted__lambert6SG1.msg" "pasted__materialInfo17.sg";
connectAttr "pasted__lambert7SG1.msg" "pasted__materialInfo18.sg";
connectAttr "pasted__lambert5SG1.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[0].dn"
		;
connectAttr "pasted__lambert6SG1.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[2].dn"
		;
connectAttr "pasted__lambert7SG1.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[4].dn"
		;
connectAttr "pasted__phong1SG1.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[7].dn"
		;
connectAttr "pasted__lambert4SG1.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[9].dn"
		;
connectAttr "pasted__lambert2SG1.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[10].dn"
		;
connectAttr "pasted__blinn1SG1.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[12].dn"
		;
connectAttr "pasted__lambert3SG1.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[13].dn"
		;
connectAttr "pasted__lambert2SG2.msg" "pasted__materialInfo19.sg";
connectAttr "pasted__blinn1SG2.msg" "pasted__materialInfo20.sg";
connectAttr "pasted__phong1SG2.msg" "pasted__materialInfo21.sg";
connectAttr "pasted__lambert3SG2.msg" "pasted__materialInfo22.sg";
connectAttr "pasted__lambert4SG2.msg" "pasted__materialInfo23.sg";
connectAttr "pasted__standardSurface2SG2.msg" "pasted__materialInfo24.sg";
connectAttr "pasted__lambert5SG2.msg" "pasted__materialInfo25.sg";
connectAttr "pasted__lambert6SG2.msg" "pasted__materialInfo26.sg";
connectAttr "pasted__lambert7SG2.msg" "pasted__materialInfo27.sg";
connectAttr "pasted__pasted__lambert2SG.msg" "pasted__pasted__materialInfo1.sg";
connectAttr "pasted__pasted__blinn1SG.msg" "pasted__pasted__materialInfo2.sg";
connectAttr "pasted__pasted__phong1SG.msg" "pasted__pasted__materialInfo3.sg";
connectAttr "pasted__pasted__lambert3SG.msg" "pasted__pasted__materialInfo4.sg";
connectAttr "pasted__pasted__lambert4SG.msg" "pasted__pasted__materialInfo5.sg";
connectAttr "pasted__pasted__standardSurface2SG.msg" "pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__lambert5SG.msg" "pasted__pasted__materialInfo7.sg";
connectAttr "pasted__pasted__lambert6SG.msg" "pasted__pasted__materialInfo8.sg";
connectAttr "pasted__pasted__lambert7SG.msg" "pasted__pasted__materialInfo9.sg";
connectAttr "pasted__pasted__lambert5SG.msg" "pasted__pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "pasted__pasted__lambert6SG.msg" "pasted__pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "pasted__pasted__lambert7SG.msg" "pasted__pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "pasted__pasted__phong1SG.msg" "pasted__pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "pasted__pasted__lambert4SG.msg" "pasted__pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "pasted__pasted__lambert2SG.msg" "pasted__pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "pasted__pasted__blinn1SG.msg" "pasted__pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "pasted__pasted__lambert3SG.msg" "pasted__pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "pasted__pasted__lambert2SG1.msg" "pasted__pasted__materialInfo10.sg"
		;
connectAttr "pasted__pasted__blinn1SG1.msg" "pasted__pasted__materialInfo11.sg";
connectAttr "pasted__pasted__phong1SG1.msg" "pasted__pasted__materialInfo12.sg";
connectAttr "pasted__pasted__lambert3SG1.msg" "pasted__pasted__materialInfo13.sg"
		;
connectAttr "pasted__pasted__lambert4SG1.msg" "pasted__pasted__materialInfo14.sg"
		;
connectAttr "pasted__pasted__standardSurface2SG1.msg" "pasted__pasted__materialInfo15.sg"
		;
connectAttr "pasted__pasted__lambert5SG1.msg" "pasted__pasted__materialInfo16.sg"
		;
connectAttr "pasted__pasted__lambert6SG1.msg" "pasted__pasted__materialInfo17.sg"
		;
connectAttr "pasted__pasted__lambert7SG1.msg" "pasted__pasted__materialInfo18.sg"
		;
connectAttr "pasted__pasted__lambert5SG1.msg" "pasted__pasted__hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[0].dn"
		;
connectAttr "pasted__pasted__lambert6SG1.msg" "pasted__pasted__hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[2].dn"
		;
connectAttr "pasted__pasted__lambert7SG1.msg" "pasted__pasted__hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[4].dn"
		;
connectAttr "pasted__pasted__phong1SG1.msg" "pasted__pasted__hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[7].dn"
		;
connectAttr "pasted__pasted__lambert4SG1.msg" "pasted__pasted__hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[9].dn"
		;
connectAttr "pasted__pasted__lambert2SG1.msg" "pasted__pasted__hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[10].dn"
		;
connectAttr "pasted__pasted__blinn1SG1.msg" "pasted__pasted__hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[12].dn"
		;
connectAttr "pasted__pasted__lambert3SG1.msg" "pasted__pasted__hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[13].dn"
		;
connectAttr "pasted__lambert6SG2.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[0].dn"
		;
connectAttr "pasted__blinn1SG2.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[1].dn"
		;
connectAttr "pasted__lambert3SG2.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[2].dn"
		;
connectAttr "pasted__lambert7SG2.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[4].dn"
		;
connectAttr "pasted__lambert2SG2.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[6].dn"
		;
connectAttr "pasted__lambert4SG2.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[10].dn"
		;
connectAttr "pasted__lambert5SG2.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[11].dn"
		;
connectAttr "pasted__phong1SG2.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[12].dn"
		;
connectAttr "Carpet2.oc" "lambert8SG.ss";
connectAttr "polySurfaceShape16.iog" "lambert8SG.dsm" -na;
connectAttr "pCube36Shape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo10.sg";
connectAttr "Carpet2.msg" "materialInfo10.m";
connectAttr "Carpet3.oc" "lambert9SG.ss";
connectAttr "polySurfaceShape14.iog" "lambert9SG.dsm" -na;
connectAttr "pasted__pCube36Shape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo11.sg";
connectAttr "Carpet3.msg" "materialInfo11.m";
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "phong2SG.msg" "materialInfo12.sg";
connectAttr "phong2.msg" "materialInfo12.m";
connectAttr "phong3SG.msg" "materialInfo13.sg";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "pCylinderShape4.ciog.cog[1]" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert10SG.dsm" -na;
connectAttr "pPipeShape1.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[2]" "lambert10SG.dsm" -na;
connectAttr "groupId22.msg" "lambert10SG.gn" -na;
connectAttr "groupId25.msg" "lambert10SG.gn" -na;
connectAttr "lambert10SG.msg" "materialInfo14.sg";
connectAttr "lambert10.msg" "materialInfo14.m";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "Paper.oc" "lambert11SG.ss";
connectAttr "pCubeShape30.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape29.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape28.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape27.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape26.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert11SG.dsm" -na;
connectAttr "pasted__pCubeShape30.iog" "lambert11SG.dsm" -na;
connectAttr "pasted__pCubeShape29.iog" "lambert11SG.dsm" -na;
connectAttr "pasted__pCubeShape28.iog" "lambert11SG.dsm" -na;
connectAttr "pasted__pCubeShape27.iog" "lambert11SG.dsm" -na;
connectAttr "pasted__pCubeShape26.iog" "lambert11SG.dsm" -na;
connectAttr "pasted__pCubeShape25.iog" "lambert11SG.dsm" -na;
connectAttr "pasted__pCubeShape24.iog" "lambert11SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape30.iog" "lambert11SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape29.iog" "lambert11SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape28.iog" "lambert11SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape27.iog" "lambert11SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape26.iog" "lambert11SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape25.iog" "lambert11SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape24.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo15.sg";
connectAttr "Paper.msg" "materialInfo15.m";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "pSphereShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo16.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo16.m";
connectAttr "aiStandardSurface1.msg" "materialInfo16.t" -na;
connectAttr "aiStandardSurface2.out" "aiStandardSurface2SG.ss";
connectAttr "pCylinderShape4.iog.og[3]" "aiStandardSurface2SG.dsm" -na;
connectAttr "groupId26.msg" "aiStandardSurface2SG.gn" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo17.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo17.m";
connectAttr "aiStandardSurface2.msg" "materialInfo17.t" -na;
connectAttr "phong3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Mattress1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Carpet2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "phong2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "GreenColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "WindowSill.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "opticalFX1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Paper.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "WoodLadder.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "WoodFloor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Carpet1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Carpet3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "phong2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "aiStandardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "aiStandardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "aiStandardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phong1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__phong1SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__standardSurface2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert5SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert6SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert7SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__phong1SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__standardSurface2SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert5SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert6SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert7SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__phong1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__blinn1SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__phong1SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__standardSurface2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert5SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert6SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert7SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "GreenColor.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodFloor.msg" ":defaultShaderList1.s" -na;
connectAttr "WindowSill.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodLadder.msg" ":defaultShaderList1.s" -na;
connectAttr "Mattress1.msg" ":defaultShaderList1.s" -na;
connectAttr "Carpet1.msg" ":defaultShaderList1.s" -na;
connectAttr "Carpet2.msg" ":defaultShaderList1.s" -na;
connectAttr "Carpet3.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "Paper.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "opticalFX1.msg" ":postProcessList1.p" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "BlanketShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
// End of WhiteBoxRoom.ma
