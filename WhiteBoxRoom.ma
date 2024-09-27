//Maya ASCII 2024 scene
//Name: WhiteBoxRoom.ma
//Last modified: Fri, Sep 27, 2024 03:38:13 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "B92DA3CB-41DF-736A-562D-22A6A1AAC275";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D6CAE8EC-4A47-CDFE-5F62-57BCC68B9657";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.4630767501428528 11.418417583837883 14.680133395021405 ;
	setAttr ".r" -type "double3" -32.138352709726718 1825.3999999798448 -8.8022540081735628e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "992F2151-46D7-DD62-FE18-4E84225DB0CC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.782088331787547;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.8932009041324998 3.6860252584733466 ;
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
	setAttr ".t" -type "double3" 12.973656755405401 8.7363628799208861 8.2713173379916967 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -23.400000000000315 56.200925023392166 -5.7175201448555026e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "8120B44C-4031-1B40-B79F-25827FBCB04F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 48.120904006275666;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.5 0.48141169548034668 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "pasted__pasted__polySurfaceShape17" -p "pasted__pasted__pCube36";
	rename -uid "F9A4BF02-4F14-653F-69EF-2992EE3E0963";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "e[1]" "e[6:7]" "e[14]" "e[20]" "e[35]" "e[37:38]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4]" "f[6]" "f[13]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.48141169548034668 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.28717661 0.66217661 0.25 0.33782333 0.25 0.37499997
		 0.28717661 0.33782333 0 0.375 0.96282339 0.625 0.96282339 0.66217667 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.28717661 0.37499997 0.28717661 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.96282339 0.625 0.96282339 0.66217667 0 0.66217661 0.25
		 0.33782333 0 0.33782333 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.99765325 1.67310953 4.13269138 1.99765325 1.67310953 4.13269138
		 0.99765325 1.71439433 4.13269138 1.99765325 1.71439433 4.13269138 0.99765325 1.71439433 3.19925213
		 1.99765325 1.71439433 3.19925213 0.99765325 1.67310953 3.19925213 1.99765325 1.67310953 3.19925213
		 1.99765325 1.71439433 3.99388266 0.99765325 1.71439433 3.99388266 0.99765325 1.67310953 3.99388266
		 1.99765325 1.67310953 3.99388266 0.99765325 1.82731903 4.13269138 1.99765325 1.82731903 4.13269138
		 0.99765325 1.86860383 4.13269138 1.99765325 1.86860383 4.13269138 0.99765325 1.86860383 3.19925213
		 1.99765325 1.86860383 3.19925213 0.99765325 1.82731903 3.19925213 1.99765325 1.82731903 3.19925213
		 1.99765325 1.86860383 3.99388266 0.99765325 1.86860383 3.99388266 0.99765325 1.82731903 3.99388266
		 1.99765325 1.82731903 3.99388266;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 0 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 21 0 15 20 0 16 18 0 17 19 0 18 22 0
		 19 23 0 20 17 0 21 16 0 20 21 1 22 12 0 21 22 1 23 13 0 22 23 0 23 20 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 20 25 -22 -25
		mu 0 4 22 23 24 25
		f 4 21 27 34 -27
		mu 0 4 25 24 26 27
		f 4 22 29 -24 -29
		mu 0 4 28 29 30 31
		f 4 -38 39 -28 -26
		mu 0 4 23 34 35 24
		f 4 35 24 26 36
		mu 0 4 36 22 25 37
		f 4 -35 32 -23 -34
		mu 0 4 27 26 29 28
		f 4 30 -37 33 28
		mu 0 4 38 36 37 39
		f 4 23 31 -39 -31
		mu 0 4 31 30 33 32
		f 4 -40 -32 -30 -33
		mu 0 4 35 34 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".pv" -type "double2" 0.5 0.48141169548034668 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape17" -p "pasted__pCube36";
	rename -uid "658760CF-475B-63B3-0976-E7AD1736765F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "e[1]" "e[6:7]" "e[14]" "e[20]" "e[35]" "e[37:38]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4]" "f[6]" "f[13]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.48141169548034668 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.28717661 0.66217661 0.25 0.33782333 0.25 0.37499997
		 0.28717661 0.33782333 0 0.375 0.96282339 0.625 0.96282339 0.66217667 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.28717661 0.37499997 0.28717661 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.96282339 0.625 0.96282339 0.66217667 0 0.66217661 0.25
		 0.33782333 0 0.33782333 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.99765325 1.67310953 4.13269138 1.99765325 1.67310953 4.13269138
		 0.99765325 1.71439433 4.13269138 1.99765325 1.71439433 4.13269138 0.99765325 1.71439433 3.19925213
		 1.99765325 1.71439433 3.19925213 0.99765325 1.67310953 3.19925213 1.99765325 1.67310953 3.19925213
		 1.99765325 1.71439433 3.99388266 0.99765325 1.71439433 3.99388266 0.99765325 1.67310953 3.99388266
		 1.99765325 1.67310953 3.99388266 0.99765325 1.82731903 4.13269138 1.99765325 1.82731903 4.13269138
		 0.99765325 1.86860383 4.13269138 1.99765325 1.86860383 4.13269138 0.99765325 1.86860383 3.19925213
		 1.99765325 1.86860383 3.19925213 0.99765325 1.82731903 3.19925213 1.99765325 1.82731903 3.19925213
		 1.99765325 1.86860383 3.99388266 0.99765325 1.86860383 3.99388266 0.99765325 1.82731903 3.99388266
		 1.99765325 1.82731903 3.99388266;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 0 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 21 0 15 20 0 16 18 0 17 19 0 18 22 0
		 19 23 0 20 17 0 21 16 0 20 21 1 22 12 0 21 22 1 23 13 0 22 23 0 23 20 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 20 25 -22 -25
		mu 0 4 22 23 24 25
		f 4 21 27 34 -27
		mu 0 4 25 24 26 27
		f 4 22 29 -24 -29
		mu 0 4 28 29 30 31
		f 4 -38 39 -28 -26
		mu 0 4 23 34 35 24
		f 4 35 24 26 36
		mu 0 4 36 22 25 37
		f 4 -35 32 -23 -34
		mu 0 4 27 26 29 28
		f 4 30 -37 33 28
		mu 0 4 38 36 37 39
		f 4 23 31 -39 -31
		mu 0 4 31 30 33 32
		f 4 -40 -32 -30 -33
		mu 0 4 35 34 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".pv" -type "double2" 0.5 0.48141169548034668 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape17" -p "pCube36";
	rename -uid "474B5651-4BA9-F706-EFAE-589E9F61FEC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "e[1]" "e[6:7]" "e[14]" "e[20]" "e[35]" "e[37:38]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4]" "f[6]" "f[13]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.48141169548034668 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.28717661 0.66217661 0.25 0.33782333 0.25 0.37499997
		 0.28717661 0.33782333 0 0.375 0.96282339 0.625 0.96282339 0.66217667 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.28717661 0.37499997 0.28717661 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.96282339 0.625 0.96282339 0.66217667 0 0.66217661 0.25
		 0.33782333 0 0.33782333 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.99765325 1.67310953 4.13269138 1.99765325 1.67310953 4.13269138
		 0.99765325 1.71439433 4.13269138 1.99765325 1.71439433 4.13269138 0.99765325 1.71439433 3.19925213
		 1.99765325 1.71439433 3.19925213 0.99765325 1.67310953 3.19925213 1.99765325 1.67310953 3.19925213
		 1.99765325 1.71439433 3.99388266 0.99765325 1.71439433 3.99388266 0.99765325 1.67310953 3.99388266
		 1.99765325 1.67310953 3.99388266 0.99765325 1.82731903 4.13269138 1.99765325 1.82731903 4.13269138
		 0.99765325 1.86860383 4.13269138 1.99765325 1.86860383 4.13269138 0.99765325 1.86860383 3.19925213
		 1.99765325 1.86860383 3.19925213 0.99765325 1.82731903 3.19925213 1.99765325 1.82731903 3.19925213
		 1.99765325 1.86860383 3.99388266 0.99765325 1.86860383 3.99388266 0.99765325 1.82731903 3.99388266
		 1.99765325 1.82731903 3.99388266;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 0 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 21 0 15 20 0 16 18 0 17 19 0 18 22 0
		 19 23 0 20 17 0 21 16 0 20 21 1 22 12 0 21 22 1 23 13 0 22 23 0 23 20 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 20 25 -22 -25
		mu 0 4 22 23 24 25
		f 4 21 27 34 -27
		mu 0 4 25 24 26 27
		f 4 22 29 -24 -29
		mu 0 4 28 29 30 31
		f 4 -38 39 -28 -26
		mu 0 4 23 34 35 24
		f 4 35 24 26 36
		mu 0 4 36 22 25 37
		f 4 -35 32 -23 -34
		mu 0 4 27 26 29 28
		f 4 30 -37 33 28
		mu 0 4 38 36 37 39
		f 4 23 31 -39 -31
		mu 0 4 31 30 33 32
		f 4 -40 -32 -30 -33
		mu 0 4 35 34 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "Window";
	rename -uid "4B2E7A39-46D8-6069-FD0F-0FB3D95C0EA7";
	setAttr ".rp" -type "double3" 0.79899616579091093 3.9930228175460059 -3.100212999697046 ;
	setAttr ".sp" -type "double3" 0.79899616579091093 3.9930228175460059 -3.100212999697046 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0F81E2C5-4AAC-32C8-32D2-71954B7A0C68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.28631266951560974 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.45833331346511841 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape6" -p "NewBedPost4";
	rename -uid "EE0EC281-4890-2C98-1AB1-7D8E5A05DE4D";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.45833331346511841 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331
		 0 0.45833331 1 0.45833331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0 0.16175205 0 0 0 0 2.220446e-16 
		-1.3322676e-15 -0.3936711 2.220446e-16 0.16175205 -0.3936711 0 -1.3322676e-15 -0.3716847 
		0 0.16175205 -0.3716847 0 0.16175205 0;
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
createNode transform -n "NewBedPost3" -p "Backboard";
	rename -uid "78E8F906-454E-355D-2D66-2D9627DBA0C4";
	setAttr ".rp" -type "double3" -1.4753611585374293 4.1828913688659668 -2.3861908912658687 ;
	setAttr ".sp" -type "double3" -1.4753611585374293 4.1828913688659668 -2.3861908912658687 ;
createNode mesh -n "NewBedPost3Shape" -p "NewBedPost3";
	rename -uid "5B5D6BDC-457D-6E7E-D3C7-B99C4785D9E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape5" -p "NewBedPost3";
	rename -uid "F68B5CF8-4C95-087A-72C4-17B9A3AECDD0";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331
		 0 0.45833331 1 0.45833331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0 0.16175205 0 0 0 0 0 -1.3322676e-15 
		-0.40171903 0 0.16175205 -0.40171903 0 -1.3322676e-15 -0.38094652 0 0.16175205 -0.38094652 
		0 0.16175205 0;
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
createNode transform -n "NewBedPost2" -p "Backboard";
	rename -uid "85126CCA-47F1-62CF-8E59-D0A557C36032";
	setAttr ".rp" -type "double3" -1.8897921217065399 4.1828913688659668 -2.3861908912658687 ;
	setAttr ".sp" -type "double3" -1.8897921217065399 4.1828913688659668 -2.3861908912658687 ;
createNode mesh -n "NewBedPost2Shape" -p "NewBedPost2";
	rename -uid "4C3F14FE-427D-DF23-34CC-978FE817147D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666567325592 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape4" -p "NewBedPost2";
	rename -uid "029A4861-44AD-1ACF-5CC3-BCAD5594C711";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.45833331346511841 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331
		 0 0.45833331 1 0.45833331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0 0.16175205 0 0 0 0 0 0 
		-0.42386866 0 0.16175205 -0.42386866 0 0 -0.41419122 0 0.16175205 -0.41419122 0 0.16175205 
		0;
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
createNode transform -n "NewBedPost1" -p "Backboard";
	rename -uid "6B04E430-4F63-014E-D6AB-CAA73AB14824";
	setAttr ".rp" -type "double3" -2.3042232132901508 4.1828913688659668 -2.3861908912658687 ;
	setAttr ".sp" -type "double3" -2.3042232132901508 4.1828913688659668 -2.3861908912658687 ;
createNode mesh -n "NewBedPost1Shape" -p "NewBedPost1";
	rename -uid "EC26BDB6-47DB-BD94-5703-3F855302A8FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45208391547203064 0.49804842472076416 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape3" -p "NewBedPost1";
	rename -uid "C1600AF6-426B-0BE3-83F6-AE95E16F73F9";
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
	setAttr -s 7 ".pt[0:6]" -type "float3"  0 0.16175205 0 0 0 0 0 0 
		-0.39890477 0 0.16175205 -0.39890477 1.6653345e-16 0 -0.41825551 1.6653345e-16 0.16175205 
		-0.41825551 0 0.16175205 0;
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
createNode transform -n "NewBedPost" -p "Backboard";
	rename -uid "48536B89-4E60-FFC9-0211-2C91150CADC2";
	setAttr ".rp" -type "double3" -2.3042232132901503 0.11328697204589801 -2.3861908912658691 ;
	setAttr ".sp" -type "double3" -2.3042232132901503 0.11328697204589801 -2.3861908912658691 ;
createNode mesh -n "NewBedPostShape" -p "NewBedPost";
	rename -uid "F6B1D97E-42EC-7E1D-1E28-548673FBAA0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2916666567325592 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape2" -p "NewBedPost";
	rename -uid "11585E92-4335-3A4E-1DF2-BE9499DDCD02";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.2916666567325592 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331
		 0 0.45833331 1 0.45833331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0 0.16175205 0 0 0 0 -2.3841858e-07 
		0 -0.37084174 -2.3841858e-07 0.16175205 -0.37084174 -1.1920929e-07 0 -0.3882857 -1.1920929e-07 
		0.16175205 -0.3882857 0 0.16175205 0;
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape7" -p "Mattress";
	rename -uid "C257D026-4D4E-E57F-98E7-489218DA92DA";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.016159661 0 -0.013655066 
		-0.016159626 0 -0.013655066 0.016159661 0 -0.013655066 -0.016159626 0 -0.013655066 
		0.016159654 0 7.419422e-09 -0.016159624 0 7.419422e-09 0.016159654 0 7.419422e-09 
		-0.016159624 0 7.419422e-09;
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
	setAttr ".pv" -type "double2" 0.4166666567325592 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape9" -p "LadderPost1";
	rename -uid "6738D185-44FA-7FEF-5579-5C9BFAE6E778";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.4166666567325592 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331
		 0 0.45833331 1 0.45833331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "LadderPost2" -p "Ladder";
	rename -uid "07405108-428F-1959-1E28-B4ADFCF6E3E0";
	setAttr ".rp" -type "double3" -2.2008086286399653 0.1126789928505192 2.1056305480495086 ;
	setAttr ".sp" -type "double3" -2.2008086286399653 0.1126789928505192 2.1056305480495086 ;
createNode mesh -n "LadderPost2Shape" -p "LadderPost2";
	rename -uid "3D028D69-44F9-01C4-2B7F-769D24E06182";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2916666567325592 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape8" -p "LadderPost2";
	rename -uid "7474A873-4D89-42B3-36A4-F886067E0860";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.2916666567325592 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331
		 0 0.45833331 1 0.45833331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Rung1" -p "Ladder";
	rename -uid "99C1929A-42B1-5F09-A0D8-018865450A24";
	setAttr ".rp" -type "double3" -1.6839368241486439 2.6772336502279099 1.6146230477169683 ;
	setAttr ".sp" -type "double3" -1.6839368241486439 2.6772336502279099 1.6146230477169683 ;
createNode mesh -n "Rung1Shape" -p "Rung1";
	rename -uid "13563B2E-4E4A-6C65-9265-B1B2173D43E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666567325592 0.50000000186264515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape10" -p "Rung1";
	rename -uid "3978B737-4482-5AD0-91B7-C3940B748167";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.4166666567325592 0.50000000186264515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331
		 0 0.45833331 1 0.45833331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.50476849 0 0 0.50476849 
		-0.099631153 0 0.50476849 -0.099631153 0 0.50476849 -0.099631153 0 0 -0.099631153 
		0 0;
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
createNode transform -n "Rung2" -p "Ladder";
	rename -uid "71BC3A6C-4EB6-198F-A2D9-269CB8F047C9";
	setAttr ".rp" -type "double3" -1.6839368241486439 1.7852125766287508 1.7341989828168207 ;
	setAttr ".sp" -type "double3" -1.6839368241486439 1.7852125766287508 1.7341989828168207 ;
createNode mesh -n "Rung2Shape" -p "Rung2";
	rename -uid "D3C0400E-44D8-FD49-167D-9A9CD0BA16FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45833331346511841 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape11" -p "Rung2";
	rename -uid "4583B9DF-4D9B-6BB8-CB78-C29B2E1D133F";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.45833331346511841 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331
		 0 0.45833331 1 0.45833331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.50476849 0 0 0.50476849 
		-0.099631153 0 0.50476849 -0.099631153 0 0.50476849 -0.099631153 0 0 -0.099631153 
		0 0;
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
createNode transform -n "Rung3" -p "Ladder";
	rename -uid "8CE19F9C-4DDB-167F-961B-DD8AE92C7C68";
	setAttr ".rp" -type "double3" -1.6839368241486439 0.89319150302959216 1.8537749179166731 ;
	setAttr ".sp" -type "double3" -1.6839368241486439 0.89319150302959216 1.8537749179166731 ;
createNode mesh -n "Rung3Shape" -p "Rung3";
	rename -uid "0B42F09F-48F9-8474-E5A8-089F53C01533";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45833331346511841 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape12" -p "Rung3";
	rename -uid "F3C2CBF2-4F28-A7C5-1BBE-06A637A31BF8";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.45833331346511841 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331
		 0 0.45833331 1 0.45833331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.50476849 0 0 0.50476849 
		-0.099631153 0 0.50476849 -0.099631153 0 0.50476849 -0.099631153 0 0 -0.099631153 
		0 0;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "NewRug";
	rename -uid "83381E41-48D8-31F2-495A-BBA2D4971D9D";
	setAttr ".rp" -type "double3" -0.24099656717568729 0.079529941082000732 -0.2113323884466638 ;
	setAttr ".sp" -type "double3" -0.24099656717568729 0.079529941082000732 -0.2113323884466638 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface4";
	rename -uid "4CA684D2-48B0-FD5D-AAFB-CE89F45C8A92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "NewRug";
	rename -uid "0D46BD2E-477A-41B4-FB78-2BA7142B7A34";
	setAttr ".rp" -type "double3" -0.24099641948265615 0.076444566249847412 -0.21133263392432511 ;
	setAttr ".sp" -type "double3" -0.24099641948265615 0.076444566249847412 -0.21133263392432511 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface2";
	rename -uid "0597B174-44EB-53BE-07AB-6B884175A6F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5" -p "Flashlight1";
	rename -uid "4622CD97-4A24-4E90-924B-30802915D356";
	setAttr ".rp" -type "double3" -0.68882039745639867 0.31280929958951553 0.38605076349557255 ;
	setAttr ".sp" -type "double3" -0.68882039745639867 0.31280929958951553 0.38605076349557255 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "D61BBD6B-4EF2-6A93-5C6B-609FF0CC6655";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84295481443405151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.49999988079071045 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cube" -p "|Telescope";
	rename -uid "3082627C-4C55-097A-29C7-DBB44D894759";
	setAttr ".rp" -type "double3" 1.5570042433168465 1.4192749176304247 -0.89644094420727938 ;
	setAttr ".sp" -type "double3" 1.5570042433168465 1.4192749176304247 -0.89644094420727938 ;
createNode mesh -n "CubeShape" -p "Cube";
	rename -uid "61D7BD3E-4705-49A8-FEFC-6B96283C7F29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cylinder" -p "|Telescope";
	rename -uid "0F7CF912-47A0-23B6-BCD3-E481CDBF5D95";
	setAttr ".rp" -type "double3" 1.6135637646053833 1.5141458511352557 -0.86885396993947761 ;
	setAttr ".sp" -type "double3" 1.6135637646053833 1.5141458511352557 -0.86885396993947761 ;
createNode mesh -n "CylinderShape" -p "Cylinder";
	rename -uid "C7049B6F-4E17-0758-C53F-078C7159DE8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg1" -p "|Telescope";
	rename -uid "43E81FE1-4610-DFF6-CE1C-099C645B9AF2";
	setAttr ".rp" -type "double3" 1.584667967965866 1.3244040012359637 -1.0858997868262945 ;
	setAttr ".sp" -type "double3" 1.584667967965866 1.3244040012359637 -1.0858997868262945 ;
createNode mesh -n "LegShape1" -p "Leg1";
	rename -uid "A1B9AE0A-4B25-F3DF-B32B-4B885544BEFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg2" -p "|Telescope";
	rename -uid "023D6354-40E0-77FC-F282-CB891A0AA159";
	setAttr ".rp" -type "double3" 1.6962312371149095 1.3244040012359637 -0.68839903033567218 ;
	setAttr ".sp" -type "double3" 1.6962312371149095 1.3244040012359637 -0.68839903033567218 ;
createNode mesh -n "LegShape2" -p "Leg2";
	rename -uid "6259AE74-4FB3-13C1-969F-079F93D3517D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg3" -p "|Telescope";
	rename -uid "BB2F7D91-4D4C-971B-BC26-5CB27A13931E";
	setAttr ".rp" -type "double3" 1.3374577590595143 1.3244040012359646 -0.88493758119084431 ;
	setAttr ".sp" -type "double3" 1.3374577590595143 1.3244040012359646 -0.88493758119084431 ;
createNode mesh -n "LegShape3" -p "Leg3";
	rename -uid "4332FA91-42DD-6E59-9538-E0BEF1AE4B0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "52EF3FDF-4708-9952-F769-16B86152C760";
	setAttr -s 62 ".lnk";
	setAttr -s 62 ".slnk";
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
		+ "            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1774\n            -height 1151\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1774\\n    -height 1151\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1774\\n    -height 1151\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCube -n "polyCube1";
	rename -uid "E35BF808-471E-815A-1812-608A211BF0BD";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "BCE8C198-4C8A-1D0B-A7BA-DA8A83F68F0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10013576502041512 0 0 0 0 1 0 2.5 0.050067892339457125 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "9094761E-4471-951D-46FB-D1A10C9D1524";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[2:11]" -type "float3"  0 -5.5511151e-17 -4.0233135e-07
		 0 -5.5511151e-17 -4.0233135e-07 4.4131365e-14 0 -1 -4.4131365e-14 0 -1 0 0 -1 0 0
		 -1 0 0 0 0 -5.5511151e-17 -4.0233135e-07 0 0 0 0 -5.5511151e-17 -4.0233135e-07;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "080C71E6-4213-989F-A172-39AF980BDBE0";
	setAttr ".dc" -type "componentList" 1 "f[0]";
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
createNode polyCube -n "polyCube2";
	rename -uid "B11EC30C-4A9B-0A60-5423-E4B32F216313";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3E46AA77-4890-64E5-B2ED-23863E4203D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.27100896174611 0 0 0 0 3.3637983749554579 0 0 0 0 0.50749342124568819 0
		 0.80057729146589973 2.9574644199706248 -3.1100551044501215 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AF28E814-415E-2A75-CFC6-E6979D6D3567";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.27100896174611 0 0 0 0 3.3637983749554579 0 0 0 0 0.50749342124568819 0
		 0.80057729146589973 2.9574644199706248 -3.1100551044501215 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6E9CB5A9-4A21-2C41-A48D-7486C585B7FF";
	setAttr ".dc" -type "componentList" 1 "f[13:14]";
createNode polyNormal -n "polyNormal1";
	rename -uid "515CEBA1-4811-4C3F-63D1-78AD7C4DF6A4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0198D404-43D6-671F-6BA0-DB83A601CDC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[6:7]" "e[11]" "e[13:14]" "e[16:17]" "e[19:20]" "e[22:25]" "e[27:28]" "e[30:31]" "e[33:34]" "e[36:38]";
	setAttr ".ix" -type "matrix" 1.27100896174611 0 0 0 0 3.3637983749554579 0 0 0 0 0.50749342124568819 0
		 0.80057729146589973 2.9574644199706248 -3.1100551044501215 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 1.6919638415701019 ;
	setAttr ".pvt" -type "float3" 0.80057728 2.9574642 -3.1100554 ;
	setAttr ".rs" 65502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16507281059284473 1.2755652324928959 -3.3638022990564069 ;
	setAttr ".cbx" -type "double3" 1.4360817723389547 4.6393630059543316 -2.8563083938272773 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7F4819DB-49C2-436E-CCD5-41B22A1E7A91";
	setAttr ".ics" -type "componentList" 1 "f[13:38]";
	setAttr ".ix" -type "matrix" 1.27100896174611 0 0 0 0 3.3637983749554579 0 0 0 0 0.50749342124568819 0
		 0.80057729146589973 2.9574644199706248 -3.1100551044501215 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1135921942156717 1.0346681576858283 1 ;
	setAttr ".pvt" -type "float3" 0.80057728 2.9574642 -3.1100554 ;
	setAttr ".rs" 48465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16507281059284473 1.2755652324928959 -3.5393861678463678 ;
	setAttr ".cbx" -type "double3" 1.4360817723389547 4.6393630059543316 -2.6807245250373164 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B8D93DBC-4111-F24B-5A5C-7FA01EF60A9A";
	setAttr ".ics" -type "componentList" 1 "f[13:14]";
	setAttr ".ix" -type "matrix" 1.27100896174611 0 0 0 0 3.3637983749554579 0 0 0 0 0.50749342124568819 0
		 0.80057729146589973 2.9574644199706248 -3.1100551044501215 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80057734 1.2172565 -3.1100554 ;
	setAttr ".rs" 44854;
	setAttr ".lt" -type "double3" 0 0 -0.17503526643842005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.092884491656697432 1.2172566025267459 -3.5393861678463678 ;
	setAttr ".cbx" -type "double3" 1.5082702427911774 1.2172566025267459 -2.6807245250373164 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F77F66B6-48BC-D5A3-9FB3-89A6F5E67730";
	setAttr ".ics" -type "componentList" 2 "f[93]" "f[97]";
	setAttr ".ix" -type "matrix" 1.27100896174611 0 0 0 0 3.3637983749554579 0 0 0 0 0.50749342124568819 0
		 0.80057729146589973 2.9574644199706248 -3.1100551044501215 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80057734 1.1297388 -3.1100554 ;
	setAttr ".rs" 48869;
	setAttr ".lt" -type "double3" 0 1.9282767658535697e-17 -0.15745574701180054 ;
	setAttr ".ls" -type "double3" 1 1 0.29100579875640242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.092884491656697432 1.0422212407163454 -3.5393861678463678 ;
	setAttr ".cbx" -type "double3" 1.5082702427911774 1.2172564020287386 -2.6807245250373164 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "38CBEB79-494D-30A8-00DA-A18BE540834A";
	setAttr ".ics" -type "componentList" 4 "f[92]" "f[94]" "f[100]" "f[102]";
	setAttr ".ix" -type "matrix" 1.27100896174611 0 0 0 0 3.3637983749554579 0 0 0 0 0.50749342124568819 0
		 0.80057729146589973 2.9574644199706248 -3.1100551044501215 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80057734 1.1297388 -2.6897886 ;
	setAttr ".rs" 58117;
	setAttr ".lt" -type "double3" 0 -2.0688261478016647e-17 -0.169 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.092884491656697432 1.0422212407163454 -2.8563083938272773 ;
	setAttr ".cbx" -type "double3" 1.5082702427911774 1.2172564020287386 -2.5232687400354439 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D7088289-456F-77C8-798B-DCA8A5747F98";
	setAttr ".ics" -type "componentList" 4 "f[96]" "f[98]" "f[104]" "f[106]";
	setAttr ".ix" -type "matrix" 1.27100896174611 0 0 0 0 3.3637983749554579 0 0 0 0 0.50749342124568819 0
		 0.80057729146589973 2.9574644199706248 -3.1100551044501215 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80057734 1.1297388 -3.5303221 ;
	setAttr ".rs" 59281;
	setAttr ".lt" -type "double3" 0 0 -0.169 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.092884491656697432 1.0422212407163454 -3.6968417108565195 ;
	setAttr ".cbx" -type "double3" 1.5082702427911774 1.2172564020287386 -3.3638025410481278 ;
createNode polyCube -n "polyCube3";
	rename -uid "4AC6C0F1-4614-645C-253F-D28E4882F525";
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal2";
	rename -uid "613DF322-45A0-39A5-6FF7-F683E6071746";
	setAttr ".ics" -type "componentList" 13 "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "26880E40-4F46-F9EE-F9C5-6DBA4F705C98";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[0:143]" -type "float3"  -0.013566205 0 0 0.00014773032
		 0 0 -0.013566205 0 0 0.00014773032 0 0 -0.0088286307 0 0 -0.010739943 0 0 -0.012256773
		 0 0 -0.013230634 0 0 -0.013566205 0 0 -0.0067091705 0 0 -0.013566205 0 0 -0.013230634
		 0 0 -0.012256773 0 0 -0.010739943 0 0 -0.0088286307 0 0 -0.0067092376 0 0 -0.00018783932
		 0 0 -0.001161702 0 0 -0.0026785289 0 0 -0.0045898436 0 0 0.00014773032 0 0 0.00014773032
		 0 0 -0.0045898436 0 0 -0.0026785289 0 0 -0.001161702 0 0 -0.00018783932 0 0 -0.013566205
		 0 0 0.00014773032 0 0 -0.013566205 0 0 0.00014773032 0 0 -0.013566205 0 0 0.00014773032
		 0 0 -0.013566205 0 0 0.00014773032 0 0 -0.013230634 0 0 -0.013230634 0 0 -0.012256773
		 0 0 -0.012256773 0 0 -0.010739943 0 0 -0.010739943 0 0 -0.0088286307 0 0 -0.0088286307
		 0 0 -0.0067092376 0 0 -0.0067092376 0 0 -0.0045898436 0 0 -0.0045898436 0 0 -0.0026785289
		 0 0 -0.0026785289 0 0 -0.001161702 0 0 -0.001161702 0 0 -0.00018783932 0 0 -0.00018783932
		 0 0 -0.014345107 1.4449786e-10 0 0.00092662964 1.4449786e-10 0 -0.014345108 1.4449786e-10
		 -2.9802322e-08 0.00092662498 1.4449786e-10 -2.9802322e-08 -0.014345107 0.018484049
		 0 -0.014345108 0.018484047 3.7252903e-09 0.00092662964 0.018484049 0 0.00092662498
		 0.018484047 3.7252903e-09 -0.013971414 0.019814363 0 -0.013971414 0.019814363 0 -0.012886928
		 0.021014443 0 -0.01288693 0.021014441 3.7252903e-09 -0.0111978 0.021966854 0 -0.0111978
		 0.021966858 0 -0.0090693776 0.022578333 0 -0.0090693776 0.022578327 0 -0.0067092376
		 0.022789029 0 -0.0067092376 0.022789026 1.8626451e-09 -0.0043490948 0.022578333 0
		 -0.0043490943 0.022578327 0 -0.0022206721 0.021966854 0 -0.0022206726 0.021966858
		 0 -0.00053154409 0.021014443 0 -0.00053154211 0.021014441 3.7252903e-09 0.00055294088
		 0.019814363 0 0.00055294111 0.019814363 0 -0.014345107 1.4449786e-10 0 0.00092662964
		 1.4449786e-10 0 0.00092662964 1.4449786e-10 2.9802322e-08 -0.014345107 1.4449786e-10
		 2.9802322e-08 -0.014345107 0.018484049 0 -0.014345107 0.018484049 0 0.00092662964
		 0.018484049 0 0.00092662964 0.018484049 0 -0.013971414 0.019814363 0 -0.013971414
		 0.019814363 0 -0.012886928 0.021014443 0 -0.012886928 0.021014443 0 -0.0111978 0.021966854
		 0 -0.0111978 0.021966854 0 -0.0090693776 0.022578333 0 -0.0090693776 0.022578333
		 0 -0.0067092376 0.022789029 0 -0.0067092376 0.022789029 0 -0.0043490948 0.022578333
		 0 -0.0043490948 0.022578333 0 -0.0022206721 0.021966854 0 -0.0022206721 0.021966854
		 0 -0.00053154409 0.021014443 0 -0.00053154409 0.021014443 0 0.00055294088 0.019814363
		 0 0.00055294088 0.019814363 0 -0.014345107 -0.0011460935 0 0.00092662964 -0.0011460935
		 0 -0.014345107 -0.0011460935 -2.9802322e-08 0.00092662964 -0.0011460935 -2.9802322e-08
		 -0.014345107 -0.0011460935 0 0.00092662964 -0.0011460935 0 0.00092662964 -0.0011460935
		 2.9802322e-08 -0.014345107 -0.0011460935 2.9802322e-08 -0.014345107 0 0 0.00092662964
		 0 0 0.00092662964 0 0 -0.014345107 0 0 -0.014345107 0 0 0.00092662964 0 0 -0.014345107
		 0 0 0.00092662964 0 0 -0.016168583 1.4449786e-10 0 -0.016168583 1.4449786e-10 0 -0.016168583
		 -0.0011460935 0 -0.016168583 -0.0011460935 0 -0.016168583 0 0 -0.016168583 0 0 0.0027501064
		 1.4449786e-10 0 0.0027501064 1.4449786e-10 0 0.0027501064 -0.0011460935 0 0.0027501064
		 -0.0011460935 0 0.0027501064 0 0 0.0027501064 0 0 0.0027501064 1.4449786e-10 0 0.0027501064
		 1.4449786e-10 0 0.0027501064 -0.0011460935 0 0.0027501064 -0.0011460935 0 0.0027501064
		 0 0 0.0027501064 0 0 -0.016168583 1.4449786e-10 0 -0.016168583 1.4449786e-10 0 -0.016168583
		 -0.0011460935 0 -0.016168583 -0.0011460935 0 -0.016168583 0 0 -0.016168583 0 0;
createNode polyNormal -n "polyNormal3";
	rename -uid "D3E2FA53-49B1-2000-768E-61AA4B9A43EC";
	setAttr ".ics" -type "componentList" 13 "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "8AC73A83-41A9-B7B9-0DFF-6CB8CE6395AE";
	setAttr ".ics" -type "componentList" 7 "f[13:14]" "f[92:94]" "f[96:108]" "f[110:113]" "f[115:120]" "f[122:124]" "f[127:130]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "F1228AB2-4FD4-00A1-CF66-7295B079112E";
	setAttr ".ics" -type "componentList" 6 "f[91]" "f[95]" "f[109]" "f[114]" "f[121]" "f[126]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "050E4BA6-46D1-07C3-DA91-8ABCAA646063";
	setAttr ".ics" -type "componentList" 11 "f[13:38]" "f[92]" "f[94]" "f[96]" "f[98]" "f[107:108]" "f[113]" "f[115]" "f[119:120]" "f[125]" "f[127]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal7";
	rename -uid "AA3961A3-46E6-477C-99E0-2D8B9B70C509";
	setAttr ".ics" -type "componentList" 10 "f[13:14]" "f[92]" "f[94]" "f[96]" "f[98]" "f[107:108]" "f[113]" "f[115]" "f[119:120]" "f[127]";
	setAttr ".unm" no;
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
createNode standardSurface -n "standardSurface2";
	rename -uid "EDB415E0-43A5-8AEB-615A-A28AE6B4890A";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "F1F4D3D2-429C-E345-6670-C5929F1C15E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "E702B7B9-4F8E-D257-689E-D1BD396FD11A";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "10FDC3EC-4E88-CD3A-AD39-7BAA3E7CA3E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[39]" "e[41:42]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 1.2568316539589213 0 0 0 0 2.7600428118879807 0 0 0 0 0.22093111476410002 0
		 0.80751322337059606 3.2593421443256143 -3.1016479326035764 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.78750985014801822 ;
	setAttr ".pvt" -type "float3" 0.79908085 3.259342 -3.4881268 ;
	setAttr ".rs" 53771;
	setAttr ".lt" -type "double3" 0 0 0.22196378973909114 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16204697187874839 1.8793207383816239 -2.8188748113256921 ;
	setAttr ".cbx" -type "double3" 1.4361147596876584 4.6393630567354904 -2.8188748113256921 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F863F393-49BC-EFF4-3757-4CAA345FEC46";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.028196698 -1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" 0 -0.028196698 -1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" 0 -0.028196698 1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" 0 -0.028196698 1.4901161e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" 0 -0.028196698 -1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" 0 -0.028196698 1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.43393272 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.43393272 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.43393272 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.43393272 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.43393278 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.43393278 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.43393272 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.43393272 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.43393272 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.43393272 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.43393272 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.43393272 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.43393272 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[52]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.028196698 0.43393272 ;
	setAttr ".tk[55]" -type "float3" 0 -0.028196698 0.43393272 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.43393272 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.43393272 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.43393272 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.43393272 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.43393272 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.43393272 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.43393272 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.43393272 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.43393272 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.43393272 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.43393272 ;
	setAttr ".tk[78]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.028196698 -0.43393284 ;
	setAttr ".tk[81]" -type "float3" 0 -0.028196698 -0.43393284 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.43393284 ;
	setAttr ".tk[104]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.028196698 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.028196698 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.028196698 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.028196698 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.028196696 0.59307647 ;
	setAttr ".tk[113]" -type "float3" 0 -0.028196696 0.59307647 ;
	setAttr ".tk[114]" -type "float3" 0 -0.028196696 0.59307647 ;
	setAttr ".tk[115]" -type "float3" 0 -0.028196696 0.59307647 ;
	setAttr ".tk[116]" -type "float3" 0 -0.028196696 -0.59307647 ;
	setAttr ".tk[117]" -type "float3" 0 -0.028196696 -0.59307647 ;
	setAttr ".tk[118]" -type "float3" 0 -0.028196696 -0.59307647 ;
	setAttr ".tk[119]" -type "float3" 0 -0.028196696 -0.59307647 ;
	setAttr ".tk[120]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.028196696 0.59307647 ;
	setAttr ".tk[125]" -type "float3" 0 -0.028196696 0.59307647 ;
	setAttr ".tk[126]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.028196696 0.59307647 ;
	setAttr ".tk[131]" -type "float3" 0 -0.028196696 0.59307647 ;
	setAttr ".tk[132]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.028196696 -0.59307647 ;
	setAttr ".tk[137]" -type "float3" 0 -0.028196696 -0.59307647 ;
	setAttr ".tk[138]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.028196696 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.028196696 -0.59307647 ;
	setAttr ".tk[143]" -type "float3" 0 -0.028196696 -0.59307647 ;
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
createNode polyBevel3 -n "polyBevel4";
	rename -uid "6DABCF25-49A1-DAE8-67AC-928D0339237E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[5]" "e[11]";
	setAttr ".ix" -type "matrix" 2.405591242666874 0 0 0 0 0 0.34011930930480233 0 0 -3.1246760174136492 0 0
		 2.1150484908890999 1.6762329258117006 -2.5562505147243999 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "1D103691-4160-21AB-9770-C19EEC78EC22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[5]" "e[11]";
	setAttr ".ix" -type "matrix" 2.405591242666874 0 0 0 0 0 0.34011930930480233 0 0 -3.1246760174136492 0 0
		 2.5455684458647685 1.6762329258117012 -2.5562505147244021 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "464F873F-416E-4797-5572-D1889FAADB7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[5]" "e[11]";
	setAttr ".ix" -type "matrix" 2.405591242666874 0 0 0 0 0 0.34011930930480233 0 0 -3.1246760174136492 0 0
		 2.9760884008404371 1.6762329258117012 -2.5562505147244021 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "8522D461-470A-F89A-1608-64A66CC19D5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[5]" "e[11]";
	setAttr ".ix" -type "matrix" 2.405591242666874 0 0 0 0 0 0.34011930930480233 0 0 -3.1246760174136492 0 0
		 3.4066082224163527 1.6762329258117012 -2.5562505147244021 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "26AF2A15-4F8F-EC7F-5761-068AE545BD3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[5]" "e[11]";
	setAttr ".ix" -type "matrix" 2.405591242666874 0 0 0 0 0 0.34011930930480233 0 0 -3.1246760174136492 0 0
		 3.8371281773920214 1.6762329258117008 -2.5562505147244026 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "8D449DCF-4CB9-58DF-E754-2FAAB3DA5DF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.996004770111701 0 0 0 0 0.40572454032044547 0 0 0 0 3.7620535875714753 0
		 2.0749137108883611 3.4523287481909741 -0.50516412539234667 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A38A85C6-412B-ADFE-190D-FE90DB0D8DEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[3]" "e[5]" "e[8]" "e[11]" "e[40]" "e[42]" "e[44]" "e[47]" "e[50]" "e[66]" "e[68]" "e[70]" "e[73]" "e[76]" "e[92]" "e[94]" "e[96]" "e[99]" "e[102]";
	setAttr ".ix" -type "matrix" 1.996004770111701 0 0 0 0 0.40572454032044547 0 0 0 0 3.7620535875714753 0
		 2.0749137108883611 3.4523287481909741 -0.50516412539234667 1;
	setAttr ".wt" 0.52437835931777954;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B9C5F820-4F98-C606-EF46-29B2B90A6C17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[14]" "e[16]" "e[18]" "e[21]" "e[24]" "e[79]" "e[81]" "e[83]" "e[86]" "e[89]" "e[118]" "e[120]" "e[122]" "e[125]" "e[128]" "e[144]" "e[146]" "e[148]" "e[151]" "e[154]" "e[320]" "e[339]";
	setAttr ".ix" -type "matrix" 1.996004770111701 0 0 0 0 0.40572454032044547 0 0 0 0 3.7620535875714753 0
		 2.0749137108883611 3.4523287481909741 -0.50516412539234667 1;
	setAttr ".wt" 0.50573575496673584;
	setAttr ".dr" no;
	setAttr ".re" 339;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
createNode polyCube -n "polyCube8";
	rename -uid "63BA4039-4C99-1F4D-3B93-18BC89FC46EA";
	setAttr ".cuv" 4;
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
createNode polyBevel3 -n "polyBevel12";
	rename -uid "522EDBF3-44A8-CF58-1BC0-7AB394D19F0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19900194272699795 0 0 0 0 0.68260833405748889 0
		 2.0270987609011257 3.7546918825381925 -2.01712676793312 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "27DBFE4A-4BF2-2361-F37D-18A367CC402B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  -7.4505806e-09 -0.21106699
		 -0.074209869 -7.4505806e-09 -0.21106699 -0.074209869;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "844E70F6-4A15-225E-F749-0897AD89622E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:4]" "e[6]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 1.1040779213080247 0 0 0 0 0.038775092318142045 0.28925719418085716 0
		 0 -3.6633885415025236 0.49107932923240932 0 2.0748476258584332 1.9255936622101781 1.7154623163794289 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "A8FF0A40-4C61-87C4-E2B7-28A9CDE91714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:4]" "e[6]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 1.1040779213080247 0 0 0 0 0.038775092318142045 0.28925719418085716 0
		 0 -3.6633885415025236 0.49107932923240932 0 2.9813326407234917 1.9255936622101115 1.7154623163794021 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "9ECCF416-4C0F-5AE9-8CFF-E9BA80309CB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 0 2.5698095666810419 -0.34448444219437296 0 0 0.023454140120909118 0.174964864239011 0
		 1.7140151459725224 0 0 0 1.5722860717632867 3.8608081683567637 1.4560457050009608 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "DD09478F-4E78-D227-7663-8E8969CA045A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 0 2.5698095666810419 -0.34448444219437296 0 0 0.023454140120909118 0.174964864239011 0
		 1.7140151459725224 0 0 0 1.5722860717632867 2.9687870947576043 1.5756216401008132 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "29F9232C-45C7-1FE8-A3BD-F7B65D3BD0CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 0 2.5698095666810419 -0.34448444219437296 0 0 0.023454140120909118 0.174964864239011 0
		 1.7140151459725224 0 0 0 1.5722860717632867 2.0767660211584458 1.6951975752006656 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "009022C2-4F48-5C72-6F04-D69E62301A12";
	setAttr ".ics" -type "componentList" 2 "f[49]" "f[169:170]";
	setAttr ".ix" -type "matrix" 1.996004770111701 0 0 0 0 0.40572454032044547 0 0 0 0 3.7620535875714753 0
		 -1.7818398687640276 3.4523287481909741 -0.73251682805450247 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.78184 3.6376162 -0.75820237 ;
	setAttr ".rs" 49013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6461666206466985 3.6200411963315111 -2.5121226358170388 ;
	setAttr ".cbx" -type "double3" -0.91751323585251177 3.6551910183511969 0.99571788783015025 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "6B719639-4AA9-D63B-5888-8098C6354573";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[172]" -type "float3" 2.2291197e-16 -0.086634681 0 ;
	setAttr ".tk[193]" -type "float3" 6.687359e-16 -0.00038135797 0 ;
createNode groupId -n "groupId2";
	rename -uid "0A85FE13-44DB-2DBD-C742-0596328D772A";
	setAttr ".ihi" 0;
createNode polyPipe -n "polyPipe1";
	rename -uid "028624F8-4BDC-8922-BAA8-519E3FB081C4";
	setAttr ".r" 0.5;
	setAttr ".h" 0.55977725798299238;
	setAttr ".t" 0.15;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "0D2A8BD7-4BE8-80A0-6F56-9D8F70EE0FC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90:119]";
	setAttr ".ix" -type "matrix" 0 0.43893619439715198 0 0 -0.43893619439715198 0 0 0
		 0 0 0.43893619439715198 0 -2.9385734459500537 5.4297046486072365 2.3669372038216214 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "7D26F780-4C37-A9BB-000C-8481D09FF196";
	setAttr ".r" 0.165;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1E4C791F-4011-9B76-BBA9-9D91876B0793";
	setAttr ".dc" -type "componentList" 1 "f[180:279]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B8DE91FC-43BA-4AA0-21F7-DCA6710A3CA5";
	setAttr ".dc" -type "componentList" 2 "f[180:259]" "f[280:299]";
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
createNode polyPlane -n "polyPlane1";
	rename -uid "CB494F3F-4364-5977-AF9B-1C829247A7AC";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "3E9F624F-4B65-0EDA-2839-0B9B51B54EA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.85109949134088192 0 0 0 0 1 0 0 0 0 0.66598237268206872 0
		 0 2.8932009041324998 3.6860252584733466 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".t" -type "double3" 0 -0.0061706556054326178 0 ;
	setAttr ".s" -type "double3" 1.6644959870081328 1 1.6644959870081328 ;
	setAttr ".pvt" -type "float3" 0 2.8870301 3.6860251 ;
	setAttr ".rs" 42998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42554974567044096 2.8932009041324998 3.3530340721323122 ;
	setAttr ".cbx" -type "double3" 0.42554974567044096 2.8932009041324998 4.0190164448143806 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "9D38BD26-4323-091A-97D1-D1A24E276AA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.85109949134088192 0 0 0 0 1 0 0 0 0 0.66598237268206872 0
		 0 2.8932009041324998 3.6860252584733466 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.4975715351596128 1 1.4975715351596128 ;
	setAttr ".pvt" -type "float3" 0 2.8870301 3.6860249 ;
	setAttr ".rs" 58314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7083257753248775 2.8870301544681931 3.1317626203131077 ;
	setAttr ".cbx" -type "double3" 0.7083257753248775 2.8870301544681931 4.2402872615033012 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B2A0C923-42D8-DC09-0361-C1898F8D48B5";
	setAttr ".txf" -type "matrix" 0.85109949134088192 0 0 0 0 1 0 0 0 0 0.66598237268206872 0
		 0 2.8932009041324998 3.6860252584733466 1;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "03542E22-4CED-005B-A291-6F929F659FF2";
	setAttr ".ics" -type "componentList" 1 "f[5:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".rs" 53266;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "9E176869-4B28-D05D-A598-6AAC9B27F558";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId15";
	rename -uid "5B9E05A4-45DE-2ECE-BAB9-B8940DBCBFFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A1DBA908-4972-FE4F-19D1-ACA2E0CA2D18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId17";
	rename -uid "B79DECFE-46A4-EB5D-2A34-32A1D257ACB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0CEA7A5F-4C65-D095-F8F3-6B802BF9E990";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId18";
	rename -uid "C7C5536C-497E-DAEC-0723-86915BD969CE";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "0B2ED51A-4A0B-0230-1ED5-F5B721F93823";
	setAttr ".ics" -type "componentList" 1 "f[1:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".rs" 43053;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "1E6CE20B-4008-A70C-F73A-1B805A24B9D7";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId19";
	rename -uid "147C7A5F-4141-FCE8-5E26-3CB8CD803921";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "300B8286-457C-6009-13E0-C384398500DE";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FF56A17E-4038-393D-E60C-408872522B63";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8901155 3.6860247 ;
	setAttr ".rs" 44560;
	setAttr ".lt" -type "double3" 0 0 0.047377480372005287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0607686042785645 2.8870301246643066 2.8559770584106445 ;
	setAttr ".cbx" -type "double3" 1.0607686042785645 2.8870301246643066 4.5160722732543945 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "197DE42E-488E-6608-CAC6-B7A447593EF9";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8901155 3.6860247 ;
	setAttr ".rs" 56692;
	setAttr ".lt" -type "double3" 0 0 0.047377480372005287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70832580327987671 2.8870301246643066 3.1317625045776367 ;
	setAttr ".cbx" -type "double3" 0.70832580327987671 2.8932008743286133 4.2402873039245605 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "656CDFA8-44B7-EE29-B076-8B9A60958CD1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8901155 3.6860247 ;
	setAttr ".rs" 45513;
	setAttr ".lt" -type "double3" 0 0 0.047377480372005287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42554968595504761 2.8932008743286133 3.3530340194702148 ;
	setAttr ".cbx" -type "double3" 0.42554968595504761 2.8932008743286133 4.0190157890319824 ;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "5E7D589F-4146-1971-E1C2-9AABF6B9442C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "AAEF69FE-4C18-EA0E-87DC-2E9AF9962773";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[3:4]" "e[9]" "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "995D0475-4A7E-A89F-CF55-358B2AD60ABC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7B309BA9-4A80-3009-67D6-E3A647A2122D";
	setAttr ".sh" 6;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C9F88E23-4FDF-E44E-D72C-1B8D701B9346";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0 0.154 0 0 -0.64471525508370153 0 0 0 0 0 0.154 0 0 2.5880152407082058 6.1116036289744304 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.822 0.822 ;
	setAttr ".pvt" -type "float3" -0.085141741 2.5880153 6.1116037 ;
	setAttr ".rs" 53150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11061840963277979 2.4340152039917444 5.9576035555415077 ;
	setAttr ".cbx" -type "double3" -0.059665078951682674 2.7420152407082057 6.2656036473326608 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D6A052E2-4239-A7B9-1FAC-70A15CC127B0";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[60:199]" -type "float3"  0.4566381 0 -0.14837053 0.38843951
		 0 -0.28221768 0.2822178 0 -0.38843933 0.14837074 0 -0.45663768 7.1546026e-08 0 -0.48013735
		 -0.14837056 0 -0.45663768 -0.28221765 0 -0.38843924 -0.38843927 0 -0.28221765 -0.45663771
		 0 -0.14837047 -0.48013729 0 1.0731906e-07 -0.45663771 0 0.1483707 -0.38843921 0 0.28221774
		 -0.28221759 0 0.38843939 -0.14837052 0 0.45663798 5.7236822e-08 0 0.48013738 0.14837059
		 0 0.45663783 0.28221771 0 0.38843933 0.38843933 0 0.28221774 0.45663768 0 0.14837065
		 0.48013723 0 1.0731906e-07 0.5707975 0 -0.18546323 0.48554933 0 -0.35277212 0.35277224
		 0 -0.48554918 0.1854634 0 -0.57079738 7.1546026e-08 0 -0.60017157 -0.1854632 0 -0.57079732
		 -0.35277212 0 -0.48554912 -0.48554915 0 -0.352772 -0.57079726 0 -0.18546318 -0.60017163
		 0 1.0731906e-07 -0.57079726 0 0.18546337 -0.48554909 0 0.35277218 -0.352772 0 0.48554927
		 -0.18546318 0 0.57079738 5.365953e-08 0 0.60017174 0.18546328 0 0.57079732 0.35277212
		 0 0.48554909 0.48554915 0 0.35277212 0.57079726 0 0.18546338 0.60017163 0 1.0731906e-07
		 0 0.2145907 0 0 0.2145907 0 0 0.2145907 0 0 0.2145907 0 0 0.2145907 0 0 0.2145907
		 0 0 0.2145907 0 0 0.2145907 0 0 0.2145907 0 0 0.2145907 0 0 0.2145907 0 0 0.2145907
		 0 0 0.2145907 0 0 0.2145907 0 0 0.2145907 0 0 0.2145907 0 0 0.2145907 0 0 0.2145907
		 0 0 0.2145907 0 0 0.2145907 0 0 0.42587814 0 0 0.42587814 0 0 0.42587814 0 0 0.42587814
		 0 0 0.42587814 0 0 0.42587814 0 0 0.42587814 0 0 0.42587814 0 0 0.42587814 0 0 0.42587814
		 0 0 0.42587814 0 0 0.42587814 0 0 0.42587814 0 0 0.42587814 0 0 0.42587814 0 0 0.42587814
		 0 0 0.42587814 0 0 0.42587814 0 0 0.42587814 0 0 0.42587814 0 0 0.1715771 0 0 0.1715771
		 0 0 0.1715771 0 0 0.1715771 0 0 0.1715771 0 0 0.1715771 0 0 0.1715771 0 0 0.1715771
		 0 0 0.1715771 0 0 0.1715771 0 0 0.1715771 0 0 0.1715771 0 0 0.1715771 0 0 0.1715771
		 0 0 0.1715771 0 0 0.1715771 0 0 0.1715771 0 0 0.1715771 0 0 0.1715771 0 0 0.1715771
		 0 0 0.36131865 0 0 0.36131865 0 0 0.36131865 0 0 0.36131865 0 0 0.36131865 0 0 0.36131865
		 0 0 0.36131865 0 0 0.36131865 0 0 0.36131865 0 0 0.36131865 0 0 0.36131865 0 0 0.36131865
		 0 0 0.36131865 0 0 0.36131865 0 0 0.36131865 0 0 0.36131865 0 0 0.36131865 0 0 0.36131865
		 0 0 0.36131865 0 0 0.36131865 0 3.5527137e-15 0.12245207 -1.1657342e-15 3.1086245e-15
		 0.12245207 -2.220446e-15 2.220446e-15 0.12245207 -3.1086245e-15 1.1657342e-15 0.12245207
		 -3.5527137e-15 4.4998625e-22 0.12245207 -3.7747583e-15 -1.1657342e-15 0.12245207
		 -3.5527137e-15 -2.220446e-15 0.12245207 -3.1086245e-15 -3.1086245e-15 0.12245207
		 -2.220446e-15 -3.5527137e-15 0.12245207 -1.1657342e-15 -3.7747583e-15 0.12245207
		 6.8821427e-22 -3.5527137e-15 0.12245207 1.1657342e-15 -3.1086245e-15 0.12245207 2.220446e-15
		 -2.220446e-15 0.12245207 3.1086245e-15 -1.1657342e-15 0.12245207 3.5527137e-15 3.3748969e-22
		 0.12245207 3.7747583e-15 1.1657342e-15 0.12245207 3.5527137e-15 2.220446e-15 0.12245207
		 3.1086245e-15 3.1086245e-15 0.12245207 2.220446e-15 3.5527137e-15 0.12245207 1.1657342e-15
		 3.7747583e-15 0.12245207 6.8821427e-22;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "74CA9989-4D47-E016-9F3B-9C8C400EAC03";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 0 0.154 0 0 -0.64471525508370153 0 0 0 0 0 0.154 0 0 2.5880152407082058 6.1116036289744304 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.822 0.822 ;
	setAttr ".pvt" -type "float3" -0.47830486 2.5880153 6.1116037 ;
	setAttr ".rs" 60350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50875694544693695 2.4340152407082059 5.9576036289744305 ;
	setAttr ".cbx" -type "double3" -0.44785279329711947 2.7420152407082057 6.2656036289744304 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "60EF2368-428F-9056-52FC-9EBFBE1B8253";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[380:399]";
	setAttr ".ix" -type "matrix" 0 0.154 0 0 -0.64471525508370153 0 0 0 0 0 0.154 0 0 2.5880152407082058 6.1116036289744304 1;
	setAttr ".wt" 0.27064180374145508;
	setAttr ".re" 394;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "BCA8C4C1-475C-79CF-627E-B3B088386004";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[0]" -type "float3" 0.28648064 0 -0.093086265 ;
	setAttr ".tk[1]" -type "float3" 0.24369493 0 -0.17705449 ;
	setAttr ".tk[2]" -type "float3" 0.17705449 0 -0.24369487 ;
	setAttr ".tk[3]" -type "float3" 0.093083426 0 -0.28648615 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.30122325 ;
	setAttr ".tk[5]" -type "float3" -0.093083426 0 -0.28648615 ;
	setAttr ".tk[6]" -type "float3" -0.17705449 0 -0.24369487 ;
	setAttr ".tk[7]" -type "float3" -0.24369493 0 -0.17705449 ;
	setAttr ".tk[8]" -type "float3" -0.28648064 0 -0.093086265 ;
	setAttr ".tk[9]" -type "float3" -0.30122322 0 -5.7416382e-06 ;
	setAttr ".tk[10]" -type "float3" -0.28648064 0 0.093074828 ;
	setAttr ".tk[11]" -type "float3" -0.24369493 0 0.17705449 ;
	setAttr ".tk[12]" -type "float3" -0.17705449 0 0.24369489 ;
	setAttr ".tk[13]" -type "float3" -0.093083426 0 0.28647488 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.30122322 ;
	setAttr ".tk[15]" -type "float3" 0.093083426 0 0.28647488 ;
	setAttr ".tk[16]" -type "float3" 0.17705449 0 0.24369489 ;
	setAttr ".tk[17]" -type "float3" 0.24369493 0 0.17705449 ;
	setAttr ".tk[18]" -type "float3" 0.28648064 0 0.093074828 ;
	setAttr ".tk[19]" -type "float3" 0.30122322 0 -5.7416382e-06 ;
	setAttr ".tk[20]" -type "float3" 0.49938908 0 -0.16225748 ;
	setAttr ".tk[21]" -type "float3" 0.42480522 0 -0.30864069 ;
	setAttr ".tk[22]" -type "float3" 0.30864069 0 -0.42480779 ;
	setAttr ".tk[23]" -type "float3" 0.16225989 0 -0.4993917 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.52509081 ;
	setAttr ".tk[25]" -type "float3" -0.16225989 0 -0.4993917 ;
	setAttr ".tk[26]" -type "float3" -0.30864069 0 -0.42480779 ;
	setAttr ".tk[27]" -type "float3" -0.42480522 0 -0.30864069 ;
	setAttr ".tk[28]" -type "float3" -0.49938908 0 -0.16225748 ;
	setAttr ".tk[29]" -type "float3" -0.52508825 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.49938908 0 0.16226242 ;
	setAttr ".tk[31]" -type "float3" -0.42480522 0 0.30864069 ;
	setAttr ".tk[32]" -type "float3" -0.30864069 0 0.42480779 ;
	setAttr ".tk[33]" -type "float3" -0.16225989 0 0.4993917 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.52509081 ;
	setAttr ".tk[35]" -type "float3" 0.16225989 0 0.4993917 ;
	setAttr ".tk[36]" -type "float3" 0.30864069 0 0.42480779 ;
	setAttr ".tk[37]" -type "float3" 0.42480522 0 0.30864069 ;
	setAttr ".tk[38]" -type "float3" 0.49938908 0 0.16226242 ;
	setAttr ".tk[39]" -type "float3" 0.52508825 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.61793935 0.078427136 -0.20078176 ;
	setAttr ".tk[41]" -type "float3" 0.52564996 0.078427136 -0.38190633 ;
	setAttr ".tk[42]" -type "float3" 0.38190866 0.078427136 -0.52564996 ;
	setAttr ".tk[43]" -type "float3" 0.20078176 0.078427136 -0.61793935 ;
	setAttr ".tk[44]" -type "float3" 0 0.078427136 -0.64973933 ;
	setAttr ".tk[45]" -type "float3" -0.20078176 0.078427136 -0.61793935 ;
	setAttr ".tk[46]" -type "float3" -0.38190633 0.078427136 -0.52564996 ;
	setAttr ".tk[47]" -type "float3" -0.52564996 0.078427136 -0.38190633 ;
	setAttr ".tk[48]" -type "float3" -0.61793935 0.078427136 -0.20078176 ;
	setAttr ".tk[49]" -type "float3" -0.64973933 0.078427136 -2.0654647e-06 ;
	setAttr ".tk[50]" -type "float3" -0.61793935 0.078427136 0.20077761 ;
	setAttr ".tk[51]" -type "float3" -0.52564996 0.078427136 0.38190633 ;
	setAttr ".tk[52]" -type "float3" -0.38190633 0.078427136 0.52565455 ;
	setAttr ".tk[53]" -type "float3" -0.20078176 0.078427136 0.61793935 ;
	setAttr ".tk[54]" -type "float3" 0 0.078427136 0.64973933 ;
	setAttr ".tk[55]" -type "float3" 0.20078176 0.078427136 0.61793935 ;
	setAttr ".tk[56]" -type "float3" 0.38190633 0.078427136 0.52565455 ;
	setAttr ".tk[57]" -type "float3" 0.52564996 0.078427136 0.38190633 ;
	setAttr ".tk[58]" -type "float3" 0.61793727 0.078427136 0.20077761 ;
	setAttr ".tk[59]" -type "float3" 0.64973933 0.078427136 -2.0654647e-06 ;
	setAttr ".tk[60]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[61]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[62]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[63]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[64]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[67]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[68]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[69]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[71]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[72]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[73]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[74]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[75]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[76]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[77]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[79]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.0065751853 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.0065751853 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.0065751844 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.0065751844 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.0065751853 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.0065751844 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.0065751853 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.0065751844 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.0065751853 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.0065751844 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.0065751853 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.0065751844 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.0065751853 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.0065751844 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.0065751853 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.0065751844 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.0065751853 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.0065751844 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.0065751853 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.0065751844 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.0065751853 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.0065751844 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.0065751853 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.0065751844 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.0065751853 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.0065751844 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.0065751853 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.0065751844 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.0065751853 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.0065751844 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.0065751853 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.0065751844 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.0065751853 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.0065751844 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.0065751853 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.0065751844 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.0065751853 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.0065751844 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.0065751853 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.0065751844 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.0082992362 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.0082992362 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.0082992362 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.0082992362 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.0082992362 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.0082992362 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.0082992362 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.0082992362 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.0082992362 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.0082992362 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.0082992362 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.0082992362 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.0082992362 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.0082992362 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.0082992362 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.0082992362 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.0082992362 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.0082992362 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.0082992362 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.0082992362 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.0082992362 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.0082992362 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.0082992362 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.0082992362 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.0082992362 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.0082992362 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.0082992362 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.0082992362 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.0082992362 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.0082992362 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.0082992362 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.0082992362 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.0082992362 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.0082992362 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.0082992362 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.0082992362 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.0082992362 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.0082992362 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.0082992362 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.0082992362 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "E6914468-414F-0E54-1CDD-B4B520A849C2";
	setAttr ".ics" -type "componentList" 19 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818:819]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "5C8034BB-4912-988D-4B3F-0299E7B97775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:199]";
	setAttr ".ix" -type "matrix" 0 0.154 0 0 -0.64471525508370153 0 0 0 0 0 0.154 0 -5.5511151231257827e-17 2.5880152407082058 6.1116036289744304 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "893CBB4D-437C-3743-019F-B6873FB2681F";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[382:521]" -type "float3"  -4.1266319e-09 0 0.039233599
		 -0.012123847 0 0.037313372 -0.023060925 0 0.031740628 -0.031740636 0 0.023060985
		 -0.037313342 0 0.012123831 -0.03923358 0 -1.6506528e-08 -0.037313342 0 -0.01212386
		 -0.031740636 0 -0.023060817 -0.023060948 0 -0.031740665 -0.012123847 0 -0.037313409
		 -4.1266319e-09 0 -0.039233599 0.012123846 0 -0.037313409 0.023060925 0 -0.031740665
		 0.031740636 0 -0.023060817 0.037313327 0 -0.01212386 0.03923358 0 -1.6506528e-08
		 0.037313327 0 0.012123831 0.031740636 0 0.023060985 0.023060925 0 0.031740628 0.012123846
		 0 0.037313372 -1.470733e-08 0 0.10577912 -0.032687567 0 0.10060192 -0.062175408 0
		 0.085577078 -0.08557713 0 0.062175546 -0.1006019 0 0.032687493 -0.10577911 0 -5.7792402e-08
		 -0.1006019 0 -0.032687604 -0.08557713 0 -0.062175214 -0.062175475 0 -0.085577205
		 -0.032687567 0 -0.10060205 -1.470733e-08 0 -0.10577912 0.032687534 0 -0.10060205
		 0.062175415 0 -0.085577205 0.08557713 0 -0.062175214 0.10060186 0 -0.032687604 0.10577911
		 0 -5.7792402e-08 0.10060186 0 0.032687493 0.08557713 0 0.062175546 0.062175415 0
		 0.085577078 0.032687534 0 0.10060192 -2.5352838e-08 0 0.1347023 -0.041625325 0 0.1281095
		 -0.079176031 0 0.10897641 -0.10897648 0 0.079176158 -0.12810948 0 0.041625217 -0.1347023
		 0 -8.8734922e-08 -0.12810948 0 -0.041625392 -0.10897648 0 -0.079175897 -0.079176128
		 0 -0.1089766 -0.041625325 0 -0.12810968 -2.5352838e-08 0 -0.1347023 0.041625276 0
		 -0.12810968 0.079176031 0 -0.1089766 0.10897647 0 -0.079175897 0.12810944 0 -0.041625392
		 0.1347023 0 -8.8734922e-08 0.12810944 0 0.041625217 0.10897647 0 0.079176158 0.079176031
		 0 0.10897641 0.041625276 0 0.1281095 -4.4825974e-08 0 0.1722317 -0.053222544 0 0.16380224
		 -0.10123541 0 0.13933821 -0.13933833 0 0.10123526 -0.16380227 0 0.053222436 -0.17223173
		 0 -1.3857861e-07 -0.16380227 0 -0.053222679 -0.13933833 0 -0.10123526 -0.10123529
		 0 -0.13933863 -0.053222544 0 -0.16380237 -4.4825974e-08 0 -0.1722317 0.053222418
		 0 -0.16380237 0.1012354 0 -0.13933863 0.13933823 0 -0.10123526 0.16380218 0 -0.053222679
		 0.17223181 0 -1.3857861e-07 0.16380218 0 0.053222436 0.13933823 0 0.10123526 0.1012354
		 0 0.13933821 0.053222418 0 0.16380224 -4.7735945e-08 0 0.18688643 -0.057751119 0
		 0.17773944 -0.10984907 0 0.1511942 -0.15119433 0 0.10984918 -0.17773956 0 0.057750896
		 -0.18688641 0 -1.7503179e-07 -0.17773956 0 -0.057751246 -0.15119433 0 -0.10984918
		 -0.10984923 0 -0.15119454 -0.057751119 0 -0.17773981 -4.7735945e-08 0 -0.18688643
		 0.057751026 0 -0.17773981 0.10984907 0 -0.15119454 0.15119433 0 -0.10984918 0.17773947
		 0 -0.057751246 0.18688641 0 -1.7503179e-07 0.17773947 0 0.057750896 0.15119433 0
		 0.10984918 0.10984907 0 0.1511942 0.057751026 0 0.17773944 -5.0157311e-08 0 0.17633039
		 -0.054489121 0 0.16770005 -0.10364436 0 0.14265421 -0.14265431 0 0.10364448 -0.16770014
		 0 0.054488901 -0.17633036 0 -1.7196794e-07 -0.16770014 0 -0.054489248 -0.14265431
		 0 -0.10364461 -0.10364454 0 -0.14265454 -0.054489121 0 -0.16770041 -5.0157311e-08
		 0 -0.17633039 0.054489024 0 -0.16770041 0.10364436 0 -0.14265454 0.14265431 0 -0.10364461
		 0.16770013 0 -0.054489248 0.17633036 0 -1.7196794e-07 0.16770013 0 0.054488901 0.14265431
		 0 0.10364448 0.10364436 0 0.14265421 0.054489024 0 0.16770005 -3.3693752e-08 0 0.10835755
		 -0.033484347 0 0.10305408 -0.063690946 0 0.087663032 -0.087663129 0 0.06369099 -0.10305416
		 0 0.033484198 -0.10835753 0 -1.1792815e-07 -0.10305416 0 -0.033484429 -0.087663129
		 0 -0.063691162 -0.063691065 0 -0.087663278 -0.033484347 0 -0.10305429 -3.3693752e-08
		 0 -0.10835755 0.033484284 0 -0.10305429 0.063690946 0 -0.087663278 0.087663114 0
		 -0.063691162 0.10305414 0 -0.033484429 0.10835753 0 -1.1792815e-07 0.10305414 0 0.033484198
		 0.087663114 0 0.06369099 0.063690946 0 0.087663032 0.033484284 0 0.10305408;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "7C64433E-4C37-A334-36F1-128000951FBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0 0.154 0 0 -0.64471525508370153 0 0 0 0 0 0.154 0 -5.5511151231257827e-17 2.5880152407082058 6.1116036289744304 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "474D9723-4C5A-8186-23FE-289C91B27E66";
	setAttr ".r" 0.05;
	setAttr ".h" 0.04;
	setAttr ".sa" 22;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak11";
	rename -uid "3103980F-4F56-7291-BB85-968133FC797A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[110:131]" -type "float3"  0.015244905 -0.013952997 -0.0044762962
		 0.013366261 -0.013952997 -0.0085899634 0.010404754 -0.013952997 -0.01200772 0.0066003292
		 -0.013952997 -0.014452681 0.0022611786 -0.013952997 -0.015726773 -0.0022611595 -0.013952997
		 -0.015726771 -0.0066003115 -0.013952997 -0.014452687 -0.010404748 -0.013952997 -0.012007731
		 -0.013366251 -0.013952997 -0.0085899746 -0.015244896 -0.013952997 -0.0044763139 -0.015888497
		 -0.013952997 -5.6821685e-09 -0.015244903 -0.013952997 0.0044763028 -0.013366257 -0.013952997
		 0.0085899672 -0.010404751 -0.013952997 0.012007723 -0.0066003231 -0.013952997 0.014452683
		 -0.0022611709 -0.013952997 0.015726773 0.0022611679 -0.013952997 0.015726771 0.0066003175
		 -0.013952997 0.014452686 0.010404749 -0.013952997 0.012007724 0.013366257 -0.013952997
		 0.0085899699 0.015244903 -0.013952997 0.004476307 0.015888499 -0.013952997 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3E95C040-44A6-D916-FCB8-42B478E58664";
	setAttr ".dc" -type "componentList" 1 "f[132:153]";
createNode polyTweak -n "polyTweak12";
	rename -uid "D5F44577-4A24-A6FB-3568-518B5348D7B8";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[7]" -type "float3" 2.3283064e-10 2.3283064e-10 2.3283064e-09 ;
	setAttr ".tk[8]" -type "float3" 2.3283064e-10 2.3283064e-10 2.3283064e-09 ;
	setAttr ".tk[29]" -type "float3" 2.3283064e-10 2.3283064e-10 2.3283064e-09 ;
	setAttr ".tk[30]" -type "float3" 2.3283064e-10 2.3283064e-10 2.3283064e-09 ;
	setAttr ".tk[110]" -type "float3" 0 -0.025479402 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.025479402 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.025479402 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.025479402 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.025479402 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.025479402 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.025479402 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.025479402 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.025479402 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.025479402 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.025479402 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.025479402 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.025479402 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.025479402 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.025479402 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.025479402 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.025479402 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.025479402 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.025479402 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.025479402 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.025479402 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.025479402 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "FD102415-46FA-9D63-6FC7-3AA31E62E117";
	setAttr ".dc" -type "componentList" 2 "f[0:21]" "f[110:131]";
createNode polyUnite -n "polyUnite2";
	rename -uid "E16B770B-4964-897B-1D26-3D9DF137CCBD";
createNode polySphere -n "polySphere2";
	rename -uid "B70591EE-4C35-840C-6EFC-698C88399A93";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "484C2233-4334-580A-1A28-EC99D80501FC";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyBevel3 -n "polyBevel24";
	rename -uid "B45110D8-4F30-BF64-2D2F-1D803F93EC48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44:87]";
	setAttr ".ix" -type "matrix" 0.78332481592026115 0 0 0 0 0 1 0 0 -0.78332481592026115 0 0
		 0.048844258219329972 2.5818185089457235 6.2672470648672327 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "4CA78FE5-4A8D-6116-6319-BA9C92B8CE63";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.12338051 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.12392262 -0.00058920239 -0.00015917589 ;
	setAttr ".tk[89]" -type "float3" 0.12385581 -0.00058920239 -0.00030545675 ;
	setAttr ".tk[90]" -type "float3" 0.12375051 -0.00058920239 -0.00042699129 ;
	setAttr ".tk[91]" -type "float3" 0.12361522 -0.00058920239 -0.00051393366 ;
	setAttr ".tk[92]" -type "float3" 0.12346092 -0.00058920239 -0.00055923994 ;
	setAttr ".tk[93]" -type "float3" -8.0406222e-05 -0.00058920239 -0.00055923994 ;
	setAttr ".tk[94]" -type "float3" -0.00023470538 -0.00058920239 -0.00051393389 ;
	setAttr ".tk[95]" -type "float3" -0.00036998995 -0.00058920239 -0.00042699193 ;
	setAttr ".tk[96]" -type "float3" -0.00047530036 -0.00058920239 -0.00030545716 ;
	setAttr ".tk[97]" -type "float3" -0.00054210436 -0.00058920239 -0.00015917637 ;
	setAttr ".tk[98]" -type "float3" -0.00056499086 -0.00058920239 -1.6694322e-10 ;
	setAttr ".tk[99]" -type "float3" -0.000542105 -0.00058920239 0.00015917623 ;
	setAttr ".tk[100]" -type "float3" -0.00047530039 -0.00058920239 0.00030545678 ;
	setAttr ".tk[101]" -type "float3" -0.00036999022 -0.00058920239 0.00042699149 ;
	setAttr ".tk[102]" -type "float3" -0.00023470583 -0.00058920239 0.0005139336 ;
	setAttr ".tk[103]" -type "float3" -8.0406615e-05 -0.00058920239 0.00055924006 ;
	setAttr ".tk[104]" -type "float3" 0.12346092 -0.00058920239 0.00055924006 ;
	setAttr ".tk[105]" -type "float3" 0.12361522 -0.00058920239 0.00051393354 ;
	setAttr ".tk[106]" -type "float3" 0.12375051 -0.00058920239 0.00042699237 ;
	setAttr ".tk[107]" -type "float3" 0.12385581 -0.00058920239 0.00030545736 ;
	setAttr ".tk[108]" -type "float3" 0.12392262 -0.00058920239 0.00015917598 ;
	setAttr ".tk[109]" -type "float3" 0.1239455 -0.00058920239 5.9217846e-11 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "46FDBDE1-466A-30B6-6ADC-2C8A793989C6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.3169442917155256 0 0 0 0 2.8535525606370733 0 0 0 0 0.19571754568673325 0
		 0.80286098806150641 3.2327203697380025 -3.0978587728433662 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "93E95354-43D3-4868-5816-738860B1C3BB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[4]" -type "float3" -0.010310402 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.019608539 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.026987577 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.031725213 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.8044375e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.031725217 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.026987575 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.019608542 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.010310402 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.031725217 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.026987566 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.019608526 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.010310394 0 0 ;
	setAttr ".tk[21]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.010310394 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.019608526 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.026987568 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.031725217 0 0 ;
	setAttr ".tk[30]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[35]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[47]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[51]" -type "float3" 7.4505806e-09 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "060AF285-4CC1-08B7-ECAE-DD802611F351";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D895151D-4486-9CC5-8945-42A8E7D4EF93";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode polyTweak -n "polyTweak3";
	rename -uid "E091F2E3-4807-4C78-1866-B2BC55CC7460";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[9]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" -2.3305111 -0.49601281 0 ;
	setAttr ".tk[27]" -type "float3" 0.9631626 -0.49601278 0.0036643958 ;
	setAttr ".tk[28]" -type "float3" 0.9631626 -0.42767683 0 ;
	setAttr ".tk[29]" -type "float3" -2.1824412 -0.42767683 0 ;
	setAttr ".tk[30]" -type "float3" 0.9631632 -0.11540173 0 ;
	setAttr ".tk[31]" -type "float3" 0.9631632 -0.11540173 0 ;
	setAttr ".tk[32]" -type "float3" -2.1824419 -0.11540173 0 ;
	setAttr ".tk[33]" -type "float3" -2.3305118 -0.11540173 0 ;
	setAttr ".tk[34]" -type "float3" -2.2169528 0 0 ;
	setAttr ".tk[35]" -type "float3" -2.3650227 0 0 ;
	setAttr ".tk[36]" -type "float3" -2.3171082 0.39177728 -5.7220459e-06 ;
	setAttr ".tk[37]" -type "float3" -2.465178 0.3917774 1.1920929e-07 ;
	setAttr ".tk[38]" -type "float3" -0.94208598 0.32350519 0 ;
	setAttr ".tk[39]" -type "float3" -0.94208598 0.32350519 0 ;
	setAttr ".tk[40]" -type "float3" -0.2132867 0.27967185 0 ;
	setAttr ".tk[41]" -type "float3" -0.2132867 0.27967185 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.26456785 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.26456785 0 ;
	setAttr ".tk[44]" -type "float3" 0.22800066 0.27967185 0 ;
	setAttr ".tk[45]" -type "float3" 0.22800066 0.27967185 0 ;
	setAttr ".tk[46]" -type "float3" 0.52826834 0.32350519 0 ;
	setAttr ".tk[47]" -type "float3" 0.52826834 0.32350519 0 ;
	setAttr ".tk[48]" -type "float3" 1.0978295 0.39177737 0 ;
	setAttr ".tk[49]" -type "float3" 1.0978295 0.39177737 0 ;
	setAttr ".tk[50]" -type "float3" 0.99767411 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.99767411 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DC0D71EE-4A7C-5852-FC07-3E9B8F6C1171";
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1.3169442917155256 0 0 0 0 2.8535525606370733 0 0 0 0 0.19571754568673325 0
		 0.80286098806150641 3.2327203697380025 -3.0978587728433666 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.4103977859924925 1.4103977859924925 1 ;
	setAttr ".pvt" -type "float3" 0.80286098 3.2327206 -3.0978587 ;
	setAttr ".rs" 35281;
	setAttr ".ls" -type "double3" 1 1 0.9597671076254779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14438884220374359 1.8059442595044526 -3.1957173590359367 ;
	setAttr ".cbx" -type "double3" 1.4613331339192692 4.6594968201415261 -3.0000001866507966 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9E157E23-47C7-9F58-93D4-A5987F9857FB";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.3864699388928294 0 0 0 0 3.1679670822500019 0 0 0 0 0.19571754568673325 0
		 0.81527064635141533 3.1502230274747354 -3.0978587728433666 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "FFC32C20-4855-9ECE-1612-8BAA5D0E8B66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.3864699388928294 0 0 0 0 3.1679670822500019 0 0 0 0 0.19571754568673325 0
		 0.81527064635141533 3.1502230274747354 -3.0978587728433666 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "8B0446EF-4A62-10BD-C168-1BB95C1FB5EE";
	setAttr ".cuv" 4;
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
	setAttr ".it" -type "float3" 0.13286713 0.13286713 0.13286713 ;
	setAttr ".sc" -type "float3" 1 0.83639997 0.72530001 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "D13A7789-4C54-2BD6-11AB-21BE3E396159";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
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
createNode groupId -n "groupId21";
	rename -uid "ED473323-428C-A3DC-1D23-E0A6E454ADCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "AF90A2F3-4660-88D4-507A-91A903F81CAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[40:199]" "f[220:659]";
	setAttr ".irc" -type "componentList" 2 "f[0:39]" "f[200:219]";
createNode groupId -n "groupId22";
	rename -uid "05A485D4-42FE-D48A-E258-43BE5CBDC0F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "15B1864A-4AA1-B886-38F6-C8B31562F1B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "853304C9-405B-B8D3-683C-7D9DD7D3C3B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:39]" "f[200:219]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6A96C481-481B-E958-8EB0-EEB511583FFD";
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[6:7]" "e[14]" "e[20]" "e[35]" "e[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.17907139392071869 1.1867867166350008 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode groupId -n "groupId24";
	rename -uid "47F1F624-4101-ABF9-9151-55985F9F7755";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "6D7292B3-4F77-6171-6832-459E6BB10BA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.17907139392071869 1.1867867166350008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "5930F8EE-4FB7-D6D6-2F25-1E8F4BC3D7F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.024657303 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.024657303 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.024657305 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.024657305 0 ;
createNode polyBevel3 -n "pasted__polyBevel25";
	rename -uid "957EAD4D-4994-F256-8653-ED9941E08E77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.17907139392071869 1.1867867166350008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "75A7874B-404A-3260-276D-B1821D7F3027";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.024657303 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.024657303 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.024657305 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.024657305 0 ;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "EA341302-46A3-0E1B-3AA0-A8B93540CD6F";
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[6:7]" "e[14]" "e[20]" "e[35]" "e[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.17907139392071869 1.1867867166350008 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode groupId -n "pasted__groupId24";
	rename -uid "C1AA503E-477A-79CA-C1C3-A69E67FB2E58";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "pasted__pasted__polyBevel25";
	rename -uid "84860D5E-4938-B8CD-4F14-3E84346D698D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.17907139392071869 1.1867867166350008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "7C377F2D-4E82-497B-83F1-6E939278F635";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.024657303 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.024657303 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.024657305 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.024657305 0 ;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge1";
	rename -uid "D1490BC9-48B1-FF1E-9C18-638B8C18DED2";
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[6:7]" "e[14]" "e[20]" "e[35]" "e[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.17907139392071869 1.1867867166350008 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode groupId -n "pasted__pasted__groupId24";
	rename -uid "91CCC982-49ED-DF93-1F17-648D7D94F544";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "93D97809-4B0A-1342-7827-F9B641D9A4CD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3E8A1C44-402D-99F7-DA6A-0F8F08C42528";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "DDCAEC3C-47C1-30EA-2327-35A32147E5E8";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplitRing -n "polySplitRing6";
	rename -uid "AE475429-4DAC-8ACD-0B42-359ED64A80C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.21127595518907272 0 0 0 0 0 1 0 0 -0.21127595518907272 0 0
		 3.7113045527568405 2.0538699075044278 -0.61560458712336974 1;
	setAttr ".wt" 0.30964311957359314;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 11;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5EAF3353-4C5E-B8DF-8975-379C9A9E3BBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.21127595518907272 0 0 0 0 0 1 0 0 -0.21127595518907272 0 0
		 3.7113045527568405 2.0538699075044278 -0.61560458712336974 1;
	setAttr ".wt" 0.30521285533905029;
	setAttr ".re" 263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "1E016E95-4DE1-56CD-51AE-3DA94621F24B";
	setAttr ".uopa" yes;
	setAttr -s 271 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14765535 0 -0.047976051 ;
	setAttr ".tk[1]" -type "float3" 0.12560315 0 -0.091255948 ;
	setAttr ".tk[2]" -type "float3" 0.091255896 0 -0.12560305 ;
	setAttr ".tk[3]" -type "float3" 0.047976047 0 -0.14765517 ;
	setAttr ".tk[4]" -type "float3" 1.850767e-08 0 -0.15525362 ;
	setAttr ".tk[5]" -type "float3" -0.047976188 0 -0.1476551 ;
	setAttr ".tk[6]" -type "float3" -0.091255978 0 -0.12560302 ;
	setAttr ".tk[7]" -type "float3" -0.12560309 0 -0.09125606 ;
	setAttr ".tk[8]" -type "float3" -0.14765513 0 -0.047976036 ;
	setAttr ".tk[9]" -type "float3" -0.15525366 0 2.7761548e-08 ;
	setAttr ".tk[10]" -type "float3" -0.14765513 0 0.047976062 ;
	setAttr ".tk[11]" -type "float3" -0.12560308 0 0.091255799 ;
	setAttr ".tk[12]" -type "float3" -0.09125606 0 0.12560305 ;
	setAttr ".tk[13]" -type "float3" -0.047976024 0 0.14765517 ;
	setAttr ".tk[14]" -type "float3" 1.3880774e-08 0 0.15525377 ;
	setAttr ".tk[15]" -type "float3" 0.047976147 0 0.1476551 ;
	setAttr ".tk[16]" -type "float3" 0.091255978 0 0.12560311 ;
	setAttr ".tk[17]" -type "float3" 0.12560309 0 0.091255821 ;
	setAttr ".tk[18]" -type "float3" 0.14765513 0 0.047976039 ;
	setAttr ".tk[19]" -type "float3" 0.15525366 0 2.7761548e-08 ;
	setAttr ".tk[20]" -type "float3" -0.028463082 0 0.0092482064 ;
	setAttr ".tk[21]" -type "float3" -0.024212142 0 0.017591139 ;
	setAttr ".tk[22]" -type "float3" -0.017591149 0 0.024212133 ;
	setAttr ".tk[23]" -type "float3" -0.0092482166 0 0.028463066 ;
	setAttr ".tk[24]" -type "float3" -3.5676755e-09 0 0.029927833 ;
	setAttr ".tk[25]" -type "float3" 0.0092482083 0 0.028463058 ;
	setAttr ".tk[26]" -type "float3" 0.017591137 0 0.024212122 ;
	setAttr ".tk[27]" -type "float3" 0.024212122 0 0.017591136 ;
	setAttr ".tk[28]" -type "float3" 0.028463058 0 0.0092482045 ;
	setAttr ".tk[29]" -type "float3" 0.029927831 0 -5.351513e-09 ;
	setAttr ".tk[30]" -type "float3" 0.028463058 0 -0.0092482148 ;
	setAttr ".tk[31]" -type "float3" 0.024212126 0 -0.017591147 ;
	setAttr ".tk[32]" -type "float3" 0.017591136 0 -0.024212133 ;
	setAttr ".tk[33]" -type "float3" 0.0092482064 0 -0.028463066 ;
	setAttr ".tk[34]" -type "float3" -2.6757565e-09 0 -0.029927829 ;
	setAttr ".tk[35]" -type "float3" -0.0092482101 0 -0.028463058 ;
	setAttr ".tk[36]" -type "float3" -0.017591137 0 -0.024212126 ;
	setAttr ".tk[37]" -type "float3" -0.024212122 0 -0.017591141 ;
	setAttr ".tk[38]" -type "float3" -0.028463058 0 -0.0092482138 ;
	setAttr ".tk[39]" -type "float3" -0.029927831 0 -5.351513e-09 ;
	setAttr ".tk[40]" -type "float3" -0.003558835 0.12585695 0.0011563315 ;
	setAttr ".tk[41]" -type "float3" -0.0037419684 0.12585695 6.6911632e-10 ;
	setAttr ".tk[42]" -type "float3" -0.003558835 0.12585695 -0.0011563334 ;
	setAttr ".tk[43]" -type "float3" -0.0030273236 0.12585695 -0.0021994812 ;
	setAttr ".tk[44]" -type "float3" -0.0021994859 0.12585695 -0.0030273236 ;
	setAttr ".tk[45]" -type "float3" -0.0011563306 0.12585695 -0.0035588201 ;
	setAttr ".tk[46]" -type "float3" 4.4607695e-10 0.12585695 -0.0037419852 ;
	setAttr ".tk[47]" -type "float3" 0.0011563404 0.12585695 -0.0035588257 ;
	setAttr ".tk[48]" -type "float3" 0.0021994803 0.12585695 -0.0030273171 ;
	setAttr ".tk[49]" -type "float3" 0.0030273041 0.12585695 -0.0021994747 ;
	setAttr ".tk[50]" -type "float3" 0.0035588443 0.12585695 -0.001156331 ;
	setAttr ".tk[51]" -type "float3" 0.0037419684 0.12585695 6.6911632e-10 ;
	setAttr ".tk[52]" -type "float3" 0.003558835 0.12585695 0.0011563338 ;
	setAttr ".tk[53]" -type "float3" 0.0030273357 0.12585695 0.0021994794 ;
	setAttr ".tk[54]" -type "float3" 0.0021994859 0.12585695 0.003027318 ;
	setAttr ".tk[55]" -type "float3" 0.0011563315 0.12585695 0.003558835 ;
	setAttr ".tk[56]" -type "float3" 3.3455816e-10 0.12585695 0.0037419852 ;
	setAttr ".tk[57]" -type "float3" -0.0011563278 0.12585695 0.0035588257 ;
	setAttr ".tk[58]" -type "float3" -0.0021994812 0.12585695 0.0030273171 ;
	setAttr ".tk[59]" -type "float3" -0.0030273115 0.12585695 0.0021994729 ;
	setAttr ".tk[60]" -type "float3" 0.077324256 0.24979286 -0.02512419 ;
	setAttr ".tk[61]" -type "float3" 0.081303522 0.24979286 -1.4538204e-08 ;
	setAttr ".tk[62]" -type "float3" 0.077324256 0.24979286 0.025124162 ;
	setAttr ".tk[63]" -type "float3" 0.065775946 0.24979286 0.047789 ;
	setAttr ".tk[64]" -type "float3" 0.04778903 0.24979286 0.065775946 ;
	setAttr ".tk[65]" -type "float3" 0.025124175 0.24979286 0.077324264 ;
	setAttr ".tk[66]" -type "float3" -9.6921351e-09 0.24979286 0.081303552 ;
	setAttr ".tk[67]" -type "float3" -0.02512419 0.24979286 0.077324286 ;
	setAttr ".tk[68]" -type "float3" -0.047789048 0.24979286 0.065775961 ;
	setAttr ".tk[69]" -type "float3" -0.065775976 0.24979286 0.047789034 ;
	setAttr ".tk[70]" -type "float3" -0.077324308 0.24979286 0.025124174 ;
	setAttr ".tk[71]" -type "float3" -0.081303522 0.24979286 -1.4538204e-08 ;
	setAttr ".tk[72]" -type "float3" -0.077324256 0.24979286 -0.025124187 ;
	setAttr ".tk[73]" -type "float3" -0.065775961 0.24979286 -0.04778903 ;
	setAttr ".tk[74]" -type "float3" -0.04778903 0.24979286 -0.065775953 ;
	setAttr ".tk[75]" -type "float3" -0.025124177 0.24979286 -0.077324264 ;
	setAttr ".tk[76]" -type "float3" -7.2691018e-09 0.24979286 -0.081303552 ;
	setAttr ".tk[77]" -type "float3" 0.025124166 0.24979286 -0.077324264 ;
	setAttr ".tk[78]" -type "float3" 0.047789019 0.24979286 -0.065775953 ;
	setAttr ".tk[79]" -type "float3" 0.065775938 0.24979286 -0.047789037 ;
	setAttr ".tk[80]" -type "float3" 0.077324264 0.28352013 -0.02512419 ;
	setAttr ".tk[81]" -type "float3" 0.081303537 0.28352013 -1.4538205e-08 ;
	setAttr ".tk[82]" -type "float3" 0.077324264 0.28352013 0.025124164 ;
	setAttr ".tk[83]" -type "float3" 0.065775946 0.28352013 0.047789015 ;
	setAttr ".tk[84]" -type "float3" 0.047789022 0.28352013 0.065775946 ;
	setAttr ".tk[85]" -type "float3" 0.025124175 0.28352013 0.077324264 ;
	setAttr ".tk[86]" -type "float3" -9.6921342e-09 0.28352013 0.081303544 ;
	setAttr ".tk[87]" -type "float3" -0.025124192 0.28352013 0.077324271 ;
	setAttr ".tk[88]" -type "float3" -0.047789056 0.28352013 0.065775961 ;
	setAttr ".tk[89]" -type "float3" -0.065775983 0.28352013 0.04778903 ;
	setAttr ".tk[90]" -type "float3" -0.077324301 0.28352013 0.02512417 ;
	setAttr ".tk[91]" -type "float3" -0.081303537 0.28352013 -1.4538205e-08 ;
	setAttr ".tk[92]" -type "float3" -0.077324264 0.28352013 -0.025124183 ;
	setAttr ".tk[93]" -type "float3" -0.065775946 0.28352013 -0.047789034 ;
	setAttr ".tk[94]" -type "float3" -0.047789022 0.28352013 -0.065775946 ;
	setAttr ".tk[95]" -type "float3" -0.025124177 0.28352013 -0.077324264 ;
	setAttr ".tk[96]" -type "float3" -7.2691027e-09 0.28352013 -0.081303544 ;
	setAttr ".tk[97]" -type "float3" 0.025124164 0.28352013 -0.077324264 ;
	setAttr ".tk[98]" -type "float3" 0.047789015 0.28352013 -0.065775946 ;
	setAttr ".tk[99]" -type "float3" 0.065775931 0.28352013 -0.047789034 ;
	setAttr ".tk[100]" -type "float3" 0.00012088008 0.42437485 -3.9273407e-05 ;
	setAttr ".tk[101]" -type "float3" 0.00012710877 0.42437485 -2.2729374e-11 ;
	setAttr ".tk[102]" -type "float3" 0.00012088008 0.42437485 3.9278995e-05 ;
	setAttr ".tk[103]" -type "float3" 0.00010282453 0.42437485 7.4713491e-05 ;
	setAttr ".tk[104]" -type "float3" 7.4706972e-05 0.42437485 0.00010282453 ;
	setAttr ".tk[105]" -type "float3" 3.9281789e-05 0.42437485 0.00012087822 ;
	setAttr ".tk[106]" -type "float3" -1.515188e-11 0.42437485 0.00012709945 ;
	setAttr ".tk[107]" -type "float3" -3.9276201e-05 0.42437485 0.00012088753 ;
	setAttr ".tk[108]" -type "float3" -7.4703246e-05 0.42437485 0.00010282733 ;
	setAttr ".tk[109]" -type "float3" -0.00010284223 0.42437485 7.471256e-05 ;
	setAttr ".tk[110]" -type "float3" -0.0001208894 0.42437485 3.9279461e-05 ;
	setAttr ".tk[111]" -type "float3" -0.00012710877 0.42437485 -2.2729374e-11 ;
	setAttr ".tk[112]" -type "float3" -0.00012088194 0.42437485 -3.9281324e-05 ;
	setAttr ".tk[113]" -type "float3" -0.00010282174 0.42437485 -7.4713491e-05 ;
	setAttr ".tk[114]" -type "float3" -7.4706972e-05 0.42437485 -0.00010283757 ;
	setAttr ".tk[115]" -type "float3" -3.9272476e-05 0.42437485 -0.00012087822 ;
	setAttr ".tk[116]" -type "float3" -1.1364687e-11 0.42437485 -0.00012709945 ;
	setAttr ".tk[117]" -type "float3" 3.9274804e-05 0.42437485 -0.00012087822 ;
	setAttr ".tk[118]" -type "float3" 7.4713491e-05 0.42437485 -0.00010283757 ;
	setAttr ".tk[119]" -type "float3" 0.00010282919 0.42437485 -7.4709766e-05 ;
	setAttr ".tk[120]" -type "float3" 0.2354784 0.51892859 -0.076511614 ;
	setAttr ".tk[121]" -type "float3" 0.24759659 0.51892859 -4.4273719e-08 ;
	setAttr ".tk[122]" -type "float3" 0.2354784 0.51892859 0.076511525 ;
	setAttr ".tk[123]" -type "float3" 0.20030986 0.51892859 0.14553362 ;
	setAttr ".tk[124]" -type "float3" 0.14553365 0.51892859 0.20030987 ;
	setAttr ".tk[125]" -type "float3" 0.076511547 0.51892859 0.23547845 ;
	setAttr ".tk[126]" -type "float3" -2.9515812e-08 0.51892859 0.24759668 ;
	setAttr ".tk[127]" -type "float3" -0.076511621 0.51892859 0.23547846 ;
	setAttr ".tk[128]" -type "float3" -0.14553373 0.51892859 0.2003099 ;
	setAttr ".tk[129]" -type "float3" -0.20030999 0.51892859 0.14553365 ;
	setAttr ".tk[130]" -type "float3" -0.23547852 0.51892859 0.07651154 ;
	setAttr ".tk[131]" -type "float3" -0.24759659 0.51892859 -4.4273719e-08 ;
	setAttr ".tk[132]" -type "float3" -0.23547842 0.51892859 -0.076511592 ;
	setAttr ".tk[133]" -type "float3" -0.20030989 0.51892859 -0.14553367 ;
	setAttr ".tk[134]" -type "float3" -0.14553365 0.51892859 -0.20030989 ;
	setAttr ".tk[135]" -type "float3" -0.076511554 0.51892859 -0.23547845 ;
	setAttr ".tk[136]" -type "float3" -2.2136859e-08 0.51892859 -0.24759668 ;
	setAttr ".tk[137]" -type "float3" 0.07651154 0.51892859 -0.23547845 ;
	setAttr ".tk[138]" -type "float3" 0.14553362 0.51892859 -0.20030989 ;
	setAttr ".tk[139]" -type "float3" 0.20030986 0.51892859 -0.14553368 ;
	setAttr ".tk[140]" -type "float3" 0.10375573 0.006964691 -0.03371229 ;
	setAttr ".tk[141]" -type "float3" 0.10909523 0.006964691 -1.9507741e-08 ;
	setAttr ".tk[142]" -type "float3" 0.10375573 0.006964691 0.033712257 ;
	setAttr ".tk[143]" -type "float3" 0.088259906 0.006964691 0.064124554 ;
	setAttr ".tk[144]" -type "float3" 0.064124569 0.006964691 0.088259906 ;
	setAttr ".tk[145]" -type "float3" 0.033712287 0.006964691 0.10375573 ;
	setAttr ".tk[146]" -type "float3" -1.3005159e-08 0.006964691 0.10909525 ;
	setAttr ".tk[147]" -type "float3" -0.033712298 0.006964691 0.10375573 ;
	setAttr ".tk[148]" -type "float3" -0.064124599 0.006964691 0.08825992 ;
	setAttr ".tk[149]" -type "float3" -0.088259935 0.006964691 0.064124569 ;
	setAttr ".tk[150]" -type "float3" -0.10375579 0.006964691 0.033712268 ;
	setAttr ".tk[151]" -type "float3" -0.10909523 0.006964691 -1.9507741e-08 ;
	setAttr ".tk[152]" -type "float3" -0.10375573 0.006964691 -0.033712294 ;
	setAttr ".tk[153]" -type "float3" -0.088259898 0.006964691 -0.064124569 ;
	setAttr ".tk[154]" -type "float3" -0.064124569 0.006964691 -0.088259891 ;
	setAttr ".tk[155]" -type "float3" -0.033712287 0.006964691 -0.10375573 ;
	setAttr ".tk[156]" -type "float3" -9.7538706e-09 0.006964691 -0.10909525 ;
	setAttr ".tk[157]" -type "float3" 0.033712253 0.006964691 -0.10375573 ;
	setAttr ".tk[158]" -type "float3" 0.064124554 0.006964691 -0.088259891 ;
	setAttr ".tk[159]" -type "float3" 0.088259876 0.006964691 -0.064124569 ;
	setAttr ".tk[160]" -type "float3" 7.4505806e-09 0.14786234 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.14786234 -1.7763568e-15 ;
	setAttr ".tk[162]" -type "float3" 7.4505806e-09 0.14786234 1.8626451e-09 ;
	setAttr ".tk[163]" -type "float3" 1.4901161e-08 0.14786234 1.1175871e-08 ;
	setAttr ".tk[164]" -type "float3" 0 0.14786234 7.4505806e-09 ;
	setAttr ".tk[165]" -type "float3" 1.8626451e-09 0.14786234 7.4505806e-09 ;
	setAttr ".tk[166]" -type "float3" 0 0.14786234 -1.4901161e-08 ;
	setAttr ".tk[167]" -type "float3" 0 0.14786234 1.4901161e-08 ;
	setAttr ".tk[168]" -type "float3" -3.7252903e-09 0.14786234 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.14786234 3.7252903e-09 ;
	setAttr ".tk[170]" -type "float3" -1.4901161e-08 0.14786234 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.14786234 -1.7763568e-15 ;
	setAttr ".tk[172]" -type "float3" -7.4505806e-09 0.14786234 -3.7252903e-09 ;
	setAttr ".tk[173]" -type "float3" -1.4901161e-08 0.14786234 -3.7252903e-09 ;
	setAttr ".tk[174]" -type "float3" 0 0.14786234 0 ;
	setAttr ".tk[175]" -type "float3" -3.7252903e-09 0.14786234 -7.4505806e-09 ;
	setAttr ".tk[176]" -type "float3" -8.8817842e-16 0.14786234 1.4901161e-08 ;
	setAttr ".tk[177]" -type "float3" -3.7252903e-09 0.14786234 -7.4505806e-09 ;
	setAttr ".tk[178]" -type "float3" 1.1175871e-08 0.14786234 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.14786234 -3.7252903e-09 ;
	setAttr ".tk[180]" -type "float3" 0 0.16562687 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.16562687 1.7763568e-15 ;
	setAttr ".tk[182]" -type "float3" 0 0.16562687 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.16562687 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.16562687 0 ;
	setAttr ".tk[185]" -type "float3" 1.8626451e-09 0.16562687 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.16562687 7.4505806e-09 ;
	setAttr ".tk[187]" -type "float3" -1.8626451e-09 0.16562687 7.4505806e-09 ;
	setAttr ".tk[188]" -type "float3" 0 0.16562687 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.16562687 -3.7252903e-09 ;
	setAttr ".tk[190]" -type "float3" 0 0.16562687 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.16562687 1.7763568e-15 ;
	setAttr ".tk[192]" -type "float3" -7.4505806e-09 0.16562687 1.8626451e-09 ;
	setAttr ".tk[193]" -type "float3" 0 0.16562687 -3.7252903e-09 ;
	setAttr ".tk[194]" -type "float3" 0 0.16562687 0 ;
	setAttr ".tk[195]" -type "float3" -1.8626451e-09 0.16562687 0 ;
	setAttr ".tk[196]" -type "float3" 8.8817842e-16 0.16562687 -7.4505806e-09 ;
	setAttr ".tk[197]" -type "float3" 0 0.16562687 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.16562687 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.16562687 -3.7252903e-09 ;
	setAttr ".tk[200]" -type "float3" 0.12259482 0.29397413 -0.039833505 ;
	setAttr ".tk[201]" -type "float3" 0.12890384 0.29397413 -2.3049795e-08 ;
	setAttr ".tk[202]" -type "float3" 0.12259482 0.29397413 0.039833456 ;
	setAttr ".tk[203]" -type "float3" 0.10428539 0.29397413 0.07576777 ;
	setAttr ".tk[204]" -type "float3" 0.075767785 0.29397413 0.1042854 ;
	setAttr ".tk[205]" -type "float3" 0.039833456 0.29397413 0.12259486 ;
	setAttr ".tk[206]" -type "float3" -1.5366535e-08 0.29397413 0.12890387 ;
	setAttr ".tk[207]" -type "float3" -0.039833508 0.29397413 0.12259487 ;
	setAttr ".tk[208]" -type "float3" -0.075767815 0.29397413 0.1042854 ;
	setAttr ".tk[209]" -type "float3" -0.10428546 0.29397413 0.075767785 ;
	setAttr ".tk[210]" -type "float3" -0.12259493 0.29397413 0.039833464 ;
	setAttr ".tk[211]" -type "float3" -0.12890384 0.29397413 -2.3049795e-08 ;
	setAttr ".tk[212]" -type "float3" -0.12259486 0.29397413 -0.039833501 ;
	setAttr ".tk[213]" -type "float3" -0.1042854 0.29397413 -0.0757678 ;
	setAttr ".tk[214]" -type "float3" -0.075767785 0.29397413 -0.1042854 ;
	setAttr ".tk[215]" -type "float3" -0.039833486 0.29397413 -0.12259486 ;
	setAttr ".tk[216]" -type "float3" -1.1524897e-08 0.29397413 -0.12890387 ;
	setAttr ".tk[217]" -type "float3" 0.039833456 0.29397413 -0.12259486 ;
	setAttr ".tk[218]" -type "float3" 0.07576777 0.29397413 -0.1042854 ;
	setAttr ".tk[219]" -type "float3" 0.1042854 0.29397413 -0.0757678 ;
	setAttr ".tk[220]" -type "float3" -0.022794103 0.0071115615 0.0074062552 ;
	setAttr ".tk[221]" -type "float3" -0.023967139 0.0071115615 4.2856594e-09 ;
	setAttr ".tk[222]" -type "float3" -0.022794103 0.0071115615 -0.0074062515 ;
	setAttr ".tk[223]" -type "float3" -0.019389821 0.0071115615 -0.014087521 ;
	setAttr ".tk[224]" -type "float3" -0.014087535 0.0071115615 -0.019389817 ;
	setAttr ".tk[225]" -type "float3" -0.0074062552 0.0071115615 -0.022794101 ;
	setAttr ".tk[226]" -type "float3" 2.8571057e-09 0.0071115615 -0.023967139 ;
	setAttr ".tk[227]" -type "float3" 0.0074062617 0.0071115615 -0.02279412 ;
	setAttr ".tk[228]" -type "float3" 0.014087539 0.0071115615 -0.019389829 ;
	setAttr ".tk[229]" -type "float3" 0.019389834 0.0071115615 -0.014087529 ;
	setAttr ".tk[230]" -type "float3" 0.022794111 0.0071115615 -0.0074062548 ;
	setAttr ".tk[231]" -type "float3" 0.023967139 0.0071115615 4.2856594e-09 ;
	setAttr ".tk[232]" -type "float3" 0.022794109 0.0071115615 0.0074062543 ;
	setAttr ".tk[233]" -type "float3" 0.019389819 0.0071115615 0.014087538 ;
	setAttr ".tk[234]" -type "float3" 0.014087535 0.0071115615 0.019389825 ;
	setAttr ".tk[235]" -type "float3" 0.0074062543 0.0071115615 0.022794101 ;
	setAttr ".tk[236]" -type "float3" 2.1428295e-09 0.0071115615 0.023967139 ;
	setAttr ".tk[237]" -type "float3" -0.0074062562 0.0071115615 0.022794105 ;
	setAttr ".tk[238]" -type "float3" -0.014087518 0.0071115615 0.019389825 ;
	setAttr ".tk[239]" -type "float3" -0.019389819 0.0071115615 0.014087538 ;
	setAttr ".tk[240]" -type "float3" -0.14765519 0.12498539 0.047976099 ;
	setAttr ".tk[241]" -type "float3" -0.1552539 0.12498539 2.7761523e-08 ;
	setAttr ".tk[242]" -type "float3" -0.14765519 0.12498539 -0.047976036 ;
	setAttr ".tk[243]" -type "float3" -0.12560304 0.12498539 -0.091255873 ;
	setAttr ".tk[244]" -type "float3" -0.091255881 0.12498539 -0.12560302 ;
	setAttr ".tk[245]" -type "float3" -0.047976121 0.12498539 -0.14765517 ;
	setAttr ".tk[246]" -type "float3" 1.8507713e-08 0.12498539 -0.15525389 ;
	setAttr ".tk[247]" -type "float3" 0.047976118 0.12498539 -0.14765517 ;
	setAttr ".tk[248]" -type "float3" 0.091255926 0.12498539 -0.12560298 ;
	setAttr ".tk[249]" -type "float3" 0.12560302 0.12498539 -0.091255918 ;
	setAttr ".tk[250]" -type "float3" 0.14765517 0.12498539 -0.047976099 ;
	setAttr ".tk[251]" -type "float3" 0.1552539 0.12498539 2.7761523e-08 ;
	setAttr ".tk[252]" -type "float3" 0.14765516 0.12498539 0.047976106 ;
	setAttr ".tk[253]" -type "float3" 0.12560298 0.12498539 0.091255903 ;
	setAttr ".tk[254]" -type "float3" 0.091255881 0.12498539 0.12560301 ;
	setAttr ".tk[255]" -type "float3" 0.047976092 0.12498539 0.14765517 ;
	setAttr ".tk[256]" -type "float3" 1.3880761e-08 0.12498539 0.15525389 ;
	setAttr ".tk[257]" -type "float3" -0.047975976 0.12498539 0.1476552 ;
	setAttr ".tk[258]" -type "float3" -0.091255881 0.12498539 0.12560301 ;
	setAttr ".tk[259]" -type "float3" -0.12560298 0.12498539 0.091255903 ;
	setAttr ".tk[262]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[263]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[264]" -type "float3" 7.4505806e-09 -5.9604645e-08 0 ;
	setAttr ".tk[265]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[266]" -type "float3" 0 4.4703484e-08 -3.7252903e-09 ;
	setAttr ".tk[267]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[268]" -type "float3" 0 -8.9406967e-08 3.7252903e-09 ;
	setAttr ".tk[269]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[270]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[271]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[272]" -type "float3" 5.9604645e-08 0 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7D03002D-4BF9-96AD-E6CA-B1B6068FC27C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 0.21127595518907272 0 0 0 0 0 1 0 0 -0.21127595518907272 0 0
		 3.7113045527568405 2.0538699075044278 -0.61560458712336974 1;
	setAttr ".wt" 0.7079315185546875;
	setAttr ".dr" no;
	setAttr ".re" 523;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "65037E47-4712-43A9-DC55-60AAF4327F6C";
	setAttr ".ics" -type "componentList" 1 "f[249:258]";
	setAttr ".ix" -type "matrix" 0.21127595518907272 0 0 0 0 0 1 0 0 -0.21127595518907272 0 0
		 3.7113045527568405 2.0538699075044278 -0.61560458712336974 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1428403336107436 1.1864294538960776 1 ;
	setAttr ".pvt" -type "float3" 3.7113044 1.9642221 -0.23461697 ;
	setAttr ".rs" 49505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5320088950632269 1.8745742749968706 -0.40151315204856353 ;
	setAttr ".cbx" -type "double3" 3.8906001600783413 2.0538699157966014 -0.067720778510546253 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "300E6F81-4969-0FBC-02BD-509F5A4565E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.21127595518907272 0 0 0 0 0 1 0 0 -0.21127595518907272 0 0
		 3.7113045527568405 2.0538699075044278 -0.61560458712336974 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.65903571277246598 0.65903571277246598 1 ;
	setAttr ".pvt" -type "float3" 3.7113047 2.05387 -1.6156046 ;
	setAttr ".rs" 58304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4672270835135071 1.8097926397495467 -1.6156045871233697 ;
	setAttr ".cbx" -type "double3" 3.9553820220001739 2.2979473767477612 -1.6156045871233697 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "C96C954C-44F3-9F1C-31CF-64919726403D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662:663]";
	setAttr ".ix" -type "matrix" 0.21127595518907272 0 0 0 0 0 1 0 0 -0.21127595518907272 0 0
		 3.7113045527568405 2.0538699075044278 -0.61560458712336974 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.11070816327865796 ;
	setAttr ".pvt" -type "float3" 3.7113047 2.05387 -1.5048965 ;
	setAttr ".rs" 39068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.550449067830785 1.8930144225783723 -1.6156045871233697 ;
	setAttr ".cbx" -type "double3" 3.8721604406598003 2.2147255939189354 -1.6156045871233697 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "5C399F40-4E3D-EBC3-F42C-7791903E3DB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702:703]";
	setAttr ".ix" -type "matrix" 0.21127595518907272 0 0 0 0 0 1 0 0 -0.21127595518907272 0 0
		 3.7113045527568405 2.0538699075044278 -0.61560458712336974 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.046534730713863492 ;
	setAttr ".s" -type "double3" 0.53869399495526049 0.53869399495526049 1 ;
	setAttr ".pvt" -type "float3" 3.7113047 2.05387 -1.5514308 ;
	setAttr ".rs" 47913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.550449067830785 1.8930144225783723 -1.5048965292429681 ;
	setAttr ".cbx" -type "double3" 3.8721604406598003 2.2147255939189354 -1.5048965292429681 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "A368B316-42DC-2545-A453-D6AA5FE77591";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742:743]";
	setAttr ".ix" -type "matrix" 0.21127595518907272 0 0 0 0 0 1 0 0 -0.21127595518907272 0 0
		 3.7113045527568405 2.0538699075044278 -0.61560458712336974 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.38437996482210512 0.38437996482210512 1 ;
	setAttr ".pvt" -type "float3" 3.7113047 2.05387 -1.5514313 ;
	setAttr ".rs" 57832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6246528320072695 1.9672179852664047 -1.5514313059305902 ;
	setAttr ".cbx" -type "double3" 3.7979566764833157 2.140522031230903 -1.5514313059305902 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E4F26C0F-4FCE-3BF5-AB55-469177D4EAC8";
	setAttr ".ics" -type "componentList" 1 "vtx[382:401]";
	setAttr ".ix" -type "matrix" 0.21127595518907272 0 0 0 0 0 1 0 0 -0.21127595518907272 0 0
		 3.7113045527568405 2.0538699075044278 -0.61560458712336974 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "E9BAD307-4FF1-245A-F156-609F2DB54826";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[382:401]" -type "float3"  -0.14993191 0 0.048716258
		 -0.12753963 0 0.092662528 -0.092663765 0 0.12754031 -0.048716545 0 0.14993258 9.5367432e-07
		 0 0.1576478 0.048716545 0 0.14993258 0.092663765 0 0.12754031 0.12753963 0 0.092662528
		 0.14993191 0 0.048716258 0.15764713 0 -2.8610231e-07 0.14993191 0 -0.048715878 0.12753963
		 0 -0.092663094 0.092663765 0 -0.12753992 0.048716545 0 -0.14993219 9.5367432e-07
		 0 -0.15764837 -0.048716545 0 -0.14993219 -0.092663765 0 -0.12753992 -0.12753963 0
		 -0.092663094 -0.14993191 0 -0.048715878 -0.15764904 0 -2.8610231e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "0FE73C58-4F3A-50BA-475C-E5B0E61F5CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.21127595518907272 0 0 0 0 0 1 0 0 -0.21127595518907272 0 0
		 3.7113045527568405 2.0538699075044278 -0.61560458712336974 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.6821481979073144 0.6821481979073144 1 ;
	setAttr ".pvt" -type "float3" 3.7113049 2.05387 0.36326373 ;
	setAttr ".rs" 64605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.535313481980686 1.8778784841234819 0.36326371855976625 ;
	setAttr ".cbx" -type "double3" 3.8872963161495493 2.2298615071877692 0.36326371855976625 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "14C45FF2-4334-29CA-2787-91ABA805854F";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[20:139]" -type "float3"  -0.13036971 -0.021131702 0.04235974
		 -0.11089933 -0.021131702 0.080572858 -0.080572858 -0.021131702 0.1108992 -0.042359874
		 -0.021131702 0.13036971 0 -0.021131702 0.13707879 0.04235933 -0.021131702 0.13036971
		 0.080572858 -0.021131702 0.11089894 0.11089879 -0.021131702 0.080572858 0.13036971
		 -0.021131702 0.04235974 0.1370784 -0.021131702 0 0.13036971 -0.021131702 -0.04235974
		 0.11089879 -0.021131702 -0.080572858 0.080572858 -0.021131702 -0.11089908 0.04235933
		 -0.021131702 -0.13036957 0 -0.021131702 -0.13707867 -0.042359874 -0.021131702 -0.13036957
		 -0.080572858 -0.021131702 -0.11089894 -0.11089933 -0.021131702 -0.080572858 -0.13036971
		 -0.021131702 -0.04235974 -0.13707893 -0.021131702 0 0.13489445 -0.021131702 -0.043829851
		 0.14183655 -0.021131702 0 0.13489445 -0.021131702 0.043829989 0.11474786 -0.021131702
		 0.083369441 0.083369166 -0.021131702 0.11474827 0.043829851 -0.021131702 0.13489458
		 0 -0.021131702 0.14183655 -0.043830127 -0.021131702 0.13489458 -0.083369702 -0.021131702
		 0.11474827 -0.1147484 -0.021131702 0.083369575 -0.13489473 -0.021131702 0.043829989
		 -0.14183655 -0.021131702 0 -0.13489473 -0.021131702 -0.043829851 -0.1147484 -0.021131702
		 -0.083369441 -0.083369441 -0.021131702 -0.11474814 -0.043830127 -0.021131702 -0.13489458
		 0 -0.021131702 -0.14183655 0.043829851 -0.021131702 -0.13489458 0.083369166 -0.021131702
		 -0.11474814 0.11474786 -0.021131702 -0.083369441 0.12346505 -0.021131702 -0.040116232
		 0.12981878 -0.021131702 0 0.12346505 -0.021131702 0.040116232 0.10502563 -0.021131702
		 0.076305777 0.076305509 -0.021131702 0.10502576 0.040116094 -0.021131702 0.12346518
		 0 -0.021131702 0.12981892 -0.040116362 -0.021131702 0.12346518 -0.076305777 -0.021131702
		 0.10502589 -0.10502589 -0.021131702 0.076305777 -0.12346531 -0.021131702 0.040116232
		 -0.12981905 -0.021131702 0 -0.12346531 -0.021131702 -0.040116232 -0.10502589 -0.021131702
		 -0.076305643 -0.076305777 -0.021131702 -0.10502563 -0.040116362 -0.021131702 -0.12346518
		 0 -0.021131702 -0.12981892 0.040116094 -0.021131702 -0.12346518 0.076305509 -0.021131702
		 -0.10502563 0.10502563 -0.021131702 -0.076305643 0.12346505 0.023487322 -0.040116232
		 0.12981878 0.023487322 0 0.12346505 0.023487322 0.040116232 0.10502563 0.023487322
		 0.076305777 0.076305509 0.023487322 0.10502576 0.040116094 0.023487322 0.12346518
		 0 0.023487322 0.12981892 -0.040116362 0.023487322 0.12346518 -0.076305777 0.023487322
		 0.10502589 -0.10502589 0.023487322 0.076305777 -0.12346531 0.023487322 0.040116232
		 -0.12981905 0.023487322 0 -0.12346531 0.023487322 -0.040116232 -0.10502589 0.023487322
		 -0.076305643 -0.076305777 0.023487322 -0.10502563 -0.040116362 0.023487322 -0.12346518
		 0 0.023487322 -0.12981892 0.040116094 0.023487322 -0.12346518 0.076305509 0.023487322
		 -0.10502563 0.10502563 0.023487322 -0.076305643 0.13437453 0.023487322 -0.043660998
		 0.14128943 0.023487322 0 0.13437453 0.023487322 0.043660864 0.11430585 0.023487322
		 0.083048031 0.083047897 0.023487322 0.11430585 0.043660864 0.023487322 0.13437453
		 0 0.023487322 0.14128983 -0.043660864 0.023487322 0.13437453 -0.083048448 0.023487322
		 0.11430585 -0.11430585 0.023487322 0.083048031 -0.13437481 0.023487322 0.043660998
		 -0.14128996 0.023487322 0 -0.13437481 0.023487322 -0.043660998 -0.11430585 0.023487322
		 -0.083048031 -0.083048448 0.023487322 -0.11430585 -0.043660864 0.023487322 -0.13437453
		 0 0.023487322 -0.14128983 0.043660864 0.023487322 -0.13437453 0.083047897 0.023487322
		 -0.11430585 0.11430585 0.023487322 -0.083048031 0.10111672 0.023487322 -0.03285487
		 0.10632014 0.023487322 0 0.10111672 0.023487322 0.03285487 0.086014815 0.023487322
		 0.062493652 0.062493257 0.023487322 0.086014941 0.032854602 0.023487322 0.10111687
		 0 0.023487322 0.10632055 -0.03285487 0.023487322 0.10111687 -0.062493794 0.023487322
		 0.086015217 -0.086015351 0.023487322 0.062493652 -0.101117 0.023487322 0.03285487
		 -0.10632042 0.023487322 0 -0.101117 0.023487322 -0.03285487 -0.086015351 0.023487322
		 -0.062493652 -0.062493794 0.023487322 -0.086014941 -0.03285487 0.023487322 -0.10111672
		 0 0.023487322 -0.10632042 0.032854602 0.023487322 -0.10111672 0.062493257 0.023487322
		 -0.086014941 0.086014815 0.023487322 -0.062493652;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "F2438BF8-4F4B-265F-0330-F895A1D7B718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802:803]";
	setAttr ".ix" -type "matrix" 0.21127595518907272 0 0 0 0 0 1 0 0 -0.21127595518907272 0 0
		 3.7113045527568405 2.0538699075044278 -0.61560458712336974 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.0585291268358899 ;
	setAttr ".pvt" -type "float3" 3.7113051 2.0538697 0.30473459 ;
	setAttr ".rs" 55816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5912528972501589 1.9338176475323898 0.36326371855976625 ;
	setAttr ".cbx" -type "double3" 3.8313574171942348 2.1739219659880136 0.36326371855976625 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "56D2D457-4D9F-F7D9-6FC8-F9AC3D8CA053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842:843]";
	setAttr ".ix" -type "matrix" 0.21127595518907272 0 0 0 0 0 1 0 0 -0.21127595518907272 0 0
		 3.7113045527568405 2.0538699075044278 -0.61560458712336974 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.73684503670852752 0.73684503670852752 1 ;
	setAttr ".pvt" -type "float3" 3.7113051 2.0538697 0.30473459 ;
	setAttr ".rs" 33869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5912528972501589 1.9338176475323898 0.30473457999470277 ;
	setAttr ".cbx" -type "double3" 3.8313574171942348 2.1739219659880136 0.30473457999470277 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "28ACD179-44BC-7E73-381F-6099FBE16FEE";
	setAttr ".ics" -type "componentList" 1 "vtx[423:442]";
	setAttr ".ix" -type "matrix" 0.21127595518907272 0 0 0 0 0 1 0 0 -0.21127595518907272 0 0
		 3.7113045527568405 2.0538699075044278 -0.61560458712336974 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "54E39564-4163-631B-436A-0991811C3C1C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[423:442]" -type "float3"  -0.39820319 0 0.12938228 -0.33873016
		 0 0.24610248 -0.24610166 0 0.33873191 -0.12938337 0 0.39820209 1.6212464e-06 0 0.41869274
		 0.1293828 0 0.39820209 0.246103 0 0.33873001 0.33872956 0 0.24610248 0.3982026 0
		 0.12938228 0.41869324 0 1.4305114e-07 0.3982026 0 -0.12938294 0.33872956 0 -0.24610218
		 0.246103 0 -0.33873066 0.1293828 0 -0.39820179 1.6212464e-06 0 -0.41869339 -0.12938337
		 0 -0.39820179 -0.24610166 0 -0.33873066 -0.33873016 0 -0.24610218 -0.39820319 0 -0.12938294
		 -0.41869575 0 1.4305114e-07;
createNode polyCube -n "polyCube11";
	rename -uid "60A7DCF9-48BA-8ECF-78BF-D49DA0CE81CC";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "39770C42-4EF0-9ABA-7B25-568BBB890BF7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "B5FD01BD-4B50-F881-5C0C-4797887CCDCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 0.49902842636389494 0 0 0 0 0.18974184119421111 0 0
		 0 0 0.49902842636389494 0 1.5044578421248216 1.4192749176304229 -0.58633110678656997 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube12";
	rename -uid "77E407A7-4647-D3B8-BF3C-FC8F200C6493";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4F0ECF7A-4F7A-84A8-3E7F-E59F5FC1CF54";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.16715589113546864 0 0 0 0 0.26622414325205207 0 0
		 0 0 0.16715589113546864 0 1.5601068544006167 1.1912918703276907 -0.46186712670734226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6024112 1.0581797 -0.38257763 ;
	setAttr ".rs" 56080;
	setAttr ".lt" -type "double3" 0 0.13359511583837458 0.22987970186667139 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5188331618859994 1.0581797510970783 -0.46615557608999758 ;
	setAttr ".cbx" -type "double3" 1.6859890530214681 1.0581797510970783 -0.29899968495452894 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "A5D2B8D4-4E0E-121E-F144-A0A65E360390";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.25308263 -1.7881393e-07 0.47434461 ;
	setAttr ".tk[1]" -type "float3" 0.25308263 -1.7881393e-07 0.47434461 ;
	setAttr ".tk[6]" -type "float3" 0.25308263 -1.7881393e-07 0.47434461 ;
	setAttr ".tk[7]" -type "float3" 0.25308263 -1.7881393e-07 0.47434461 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D2B669BB-441F-BDDA-B447-7493C4119A1A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.16715589113546864 0 0 0 0 0.26622414325205207 0 0
		 0 0 0.16715589113546864 0 1.5601068544006167 1.1912918703276907 -0.46186712670734226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.602411 0.82830012 -0.24898252 ;
	setAttr ".rs" 60390;
	setAttr ".lt" -type "double3" 0 0.10337473128691599 0.72816436330721701 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5188331021063943 0.82830010692522849 -0.33256047333604899 ;
	setAttr ".cbx" -type "double3" 1.685988993241863 0.82830010692522849 -0.16540456227404532 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "2733CE4D-4F70-BB1F-9D29-8AAE0A1D309C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.16715589113546864 0 0 0 0 0.26622414325205207 0 0
		 0 0 0.16715589113546864 0 1.5601068544006167 1.1912918703276907 -0.46186712670734226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.602411 0.82830012 -0.24898252 ;
	setAttr ".rs" 60390;
	setAttr ".lt" -type "double3" 0 0.10337473128691599 0.72816436330721701 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5188331021063943 0.82830010692522849 -0.33256047333604899 ;
	setAttr ".cbx" -type "double3" 1.685988993241863 0.82830010692522849 -0.16540456227404532 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "D98B65E3-4FE2-92E5-3F8B-1797454DA41A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.16715589113546864 0 0 0 0 0.26622414325205207 0 0
		 0 0 0.16715589113546864 0 1.5601068544006167 1.1912918703276907 -0.46186712670734226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6024112 1.0581797 -0.38257763 ;
	setAttr ".rs" 56080;
	setAttr ".lt" -type "double3" 0 0.13359511583837458 0.22987970186667139 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5188331618859994 1.0581797510970783 -0.46615557608999758 ;
	setAttr ".cbx" -type "double3" 1.6859890530214681 1.0581797510970783 -0.29899968495452894 ;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "BB46EAAA-4866-E630-A34C-73BC5A70AA34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.25308263 -1.7881393e-07 0.47434461 ;
	setAttr ".tk[1]" -type "float3" 0.25308263 -1.7881393e-07 0.47434461 ;
	setAttr ".tk[6]" -type "float3" 0.25308263 -1.7881393e-07 0.47434461 ;
	setAttr ".tk[7]" -type "float3" 0.25308263 -1.7881393e-07 0.47434461 ;
createNode polyCube -n "pasted__polyCube12";
	rename -uid "533EA7D4-4C19-E384-7B0F-E78D957EF9E7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "654BC929-41FE-1AC6-7A2C-E7B2A194584B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.16715589113546864 0 0 0 0 0.26622414325205207 0 0
		 0 0 0.16715589113546864 0 1.5601068544006167 1.1912918703276907 -0.46186712670734226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.602411 0.82830012 -0.24898252 ;
	setAttr ".rs" 60390;
	setAttr ".lt" -type "double3" 0 0.10337473128691599 0.72816436330721701 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5188331021063943 0.82830010692522849 -0.33256047333604899 ;
	setAttr ".cbx" -type "double3" 1.685988993241863 0.82830010692522849 -0.16540456227404532 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "82211053-417C-DE4E-78F7-FE823BEB1E69";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.16715589113546864 0 0 0 0 0.26622414325205207 0 0
		 0 0 0.16715589113546864 0 1.5601068544006167 1.1912918703276907 -0.46186712670734226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6024112 1.0581797 -0.38257763 ;
	setAttr ".rs" 56080;
	setAttr ".lt" -type "double3" 0 0.13359511583837458 0.22987970186667139 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5188331618859994 1.0581797510970783 -0.46615557608999758 ;
	setAttr ".cbx" -type "double3" 1.6859890530214681 1.0581797510970783 -0.29899968495452894 ;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "923D041E-4241-06FC-1DA7-9A93A4B4AF1B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.25308263 -1.7881393e-07 0.47434461 ;
	setAttr ".tk[1]" -type "float3" 0.25308263 -1.7881393e-07 0.47434461 ;
	setAttr ".tk[6]" -type "float3" 0.25308263 -1.7881393e-07 0.47434461 ;
	setAttr ".tk[7]" -type "float3" 0.25308263 -1.7881393e-07 0.47434461 ;
createNode polyCube -n "pasted__polyCube13";
	rename -uid "6147251C-430F-391A-299F-2A960FE3DD34";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "3BCF5D5C-4EEF-6D1E-EADC-E4AF9F4D82F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.16715589113546864 0 0 0 0 0.26622414325205207 0 0
		 0 0 0.16715589113546864 0 1.5601068544006167 1.1912918703276907 -0.46186712670734226 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel28";
	rename -uid "3C6E7A40-42DC-4A5B-1A5F-51AF1C8755CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.10780104392139465 0 -0.12774986055080528 0 0 0.26622414325205207 0 0
		 0.12774986055080528 0 -0.10780104392139465 0 1.4910092783246622 1.1912918703276907 -0.56758341361322628 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel29";
	rename -uid "105B20BD-4196-F11F-C882-DABFC654BD21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.057682571032676197 0 0.15688789927955857 0 0 0.26622414325205207 0 0
		 -0.15688789927955857 0 -0.057682571032676197 0 1.3921965943788639 1.1912918703276916 -0.62443044570297634 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "32BC4CB1-428E-F463-5F63-4FA624355F39";
	setAttr ".ics" -type "componentList" 1 "f[0:599]";
	setAttr ".ix" -type "matrix" 0.97920384416314299 0 -0.18995465881186893 0 0 0.99999999999999989 0 0
		 0.21668240112440548 0 0.97920384416314299 0 -1.6033755843208 4.223212250834619 -0.75648537018811446 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5923965 3.482106 -0.72680956 ;
	setAttr ".rs" 51330;
	setAttr ".lt" -type "double3" 0 0 0.025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8015947389152789 3.0345549670516601 -2.5827519549075673 ;
	setAttr ".cbx" -type "double3" -0.53547021541954654 3.9296567527114501 1.1383744580673061 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "96028F0B-4AC8-3A76-5F79-DB9F30DC4628";
	setAttr ".txf" -type "matrix" 0.99477076302035439 0 0.10213289891069341 0 0 1 0 0
		 -0.10213289891069341 0 0.99477076302035439 0 -2.91723512255103 -1.3824985351833374 -5.2768843288163279 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "D29F6133-4463-5447-D81B-E7BB5C74E00C";
	setAttr ".txf" -type "matrix" 0.97174659084441994 0 -0.23602661541073616 0 0 1 0 0
		 0.23602661541073616 0 0.97174659084441994 0 -4.1614845160801481 -1.189513715771106 -4.6371547839155838 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "33C702B9-4FF2-16CC-7693-BDAAFD682E0F";
	setAttr ".txf" -type "matrix" 0.91325004301070112 0 -0.40739950778192213 0 0 1 0 0
		 0.40739950778192213 0 0.91325004301070112 0 -4.7889534253762873 -1.5754832949909241 -4.1957875499239732 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "D78DB595-4026-B2F7-AC67-3EBF8864B1D2";
	setAttr ".txf" -type "matrix" 0 0.43893619439715198 0 0 -0.43893619439715198 0 0 0
		 0 0 0.43893619439715198 0 -2.9385734459500537 5.4297046486072365 2.3669372038216214 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "847788D1-496C-048A-81F8-BDAA038F229D";
	setAttr ".txf" -type "matrix" 0 0.94999999999999996 0 0 -0.94999999999999996 0 0 0
		 0 0 0.94999999999999996 0 -2.9804540298630853 5.4280224966562702 2.3658847142656079 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "A7722050-4618-B4C9-A911-5B80FB23C41E";
	setAttr ".txf" -type "matrix" 1.0296079364864341 0 0.61946947128571417 0 0 1 0 0
		 -0.61946947128571417 0 1.0296079364864341 0 2.0423833314067159 -2.8105855584144592 -4.0064928839502434 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "91DD4305-43F0-847C-2380-C2ADFA3F38A3";
	setAttr ".txf" -type "matrix" 1.0296079364864341 0 0.61946947128571417 0 0 1 0 0
		 -0.61946947128571417 0 1.0296079364864341 0 2.0423833314067159 -2.8105855584144592 -4.0064928839502434 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "25D296C3-473D-00B2-EC20-32BADDC1DFFA";
	setAttr ".txf" -type "matrix" 1.0296079364864341 0 0.61946947128571417 0 0 1 0 0
		 -0.61946947128571417 0 1.0296079364864341 0 2.0423833314067159 -2.8105855584144592 -4.0064928839502434 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "9C743E3F-4B04-4D97-0B66-1C8CD8BCFB50";
	setAttr ".txf" -type "matrix" -0.012235443357876668 0.15331839534550545 0.0077306904294175641 0
		 -0.54262606294191962 -0.060590952232542523 0.34284610609039734 0 0.082258057821018873 1.068589661201713e-18 0.1301906752556185 0
		 -0.81355850273016417 0.31438817479530057 0.28075616521130531 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "66ED391B-47FC-D080-6D30-1AB5EBA6B921";
	setAttr ".txf" -type "matrix" 0.61530861755669097 0.06870686389908949 -0.38876894786337757 0
		 0.53414323260401864 6.9388939039072268e-18 0.84539399516635394 0 0.062235885818256648 -0.77985781695589529 -0.039322348425714533 0
		 -0.68882039745639867 0.31280929958951553 0.38605076349557255 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "0F75FDDF-4DFC-E8ED-09A4-1583285FF5B9";
	setAttr ".txf" -type "matrix" 0.022916161204807762 0.0025588745615825158 -0.014479062419176719 0
		 0.013503016774146564 1.7541362514639055e-19 0.021371363710521292 0 0.0021632571887457955 -0.027107078280463055 -0.0013668055301518758 0
		 -0.68560987466473966 0.31287568443026359 0.38864700610168246 1;
createNode polyTweak -n "polyTweak20";
	rename -uid "8053EBA9-4954-57EE-98A7-1EA9568D60A1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.039135076 0 -0.012715726 ;
	setAttr ".tk[1]" -type "float3" 0.033290256 0 -0.024186715 ;
	setAttr ".tk[2]" -type "float3" 0.02418673 0 -0.03329017 ;
	setAttr ".tk[3]" -type "float3" 0.012715777 0 -0.039134957 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.041148942 ;
	setAttr ".tk[5]" -type "float3" -0.012715709 0 -0.039134957 ;
	setAttr ".tk[6]" -type "float3" -0.02418673 0 -0.03329017 ;
	setAttr ".tk[7]" -type "float3" -0.033290185 0 -0.024186715 ;
	setAttr ".tk[8]" -type "float3" -0.039134946 0 -0.012715692 ;
	setAttr ".tk[9]" -type "float3" -0.041148961 0 1.6984444e-08 ;
	setAttr ".tk[10]" -type "float3" -0.039134946 0 0.012715726 ;
	setAttr ".tk[11]" -type "float3" -0.033290185 0 0.024186749 ;
	setAttr ".tk[12]" -type "float3" -0.02418673 0 0.033290207 ;
	setAttr ".tk[13]" -type "float3" -0.012715709 0 0.039134994 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.041148942 ;
	setAttr ".tk[15]" -type "float3" 0.012715709 0 0.039134994 ;
	setAttr ".tk[16]" -type "float3" 0.02418673 0 0.033290207 ;
	setAttr ".tk[17]" -type "float3" 0.033290256 0 0.024186749 ;
	setAttr ".tk[18]" -type "float3" 0.039135076 0 0.012715726 ;
	setAttr ".tk[19]" -type "float3" 0.041148961 0 1.6984444e-08 ;
	setAttr ".tk[220]" -type "float3" 0.014853576 0 -0.0048262142 ;
	setAttr ".tk[221]" -type "float3" 0.015617959 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.014853576 0 0.0048262142 ;
	setAttr ".tk[223]" -type "float3" 0.012635224 0 0.0091799963 ;
	setAttr ".tk[224]" -type "float3" 0.0091800094 0 0.012635192 ;
	setAttr ".tk[225]" -type "float3" 0.0048262142 0 0.014853564 ;
	setAttr ".tk[226]" -type "float3" 2.9091636e-08 0 0.015617959 ;
	setAttr ".tk[227]" -type "float3" -0.0048261853 0 0.014853564 ;
	setAttr ".tk[228]" -type "float3" -0.0091799814 0 0.012635192 ;
	setAttr ".tk[229]" -type "float3" -0.012635192 0 0.0091799963 ;
	setAttr ".tk[230]" -type "float3" -0.014853547 0 0.0048262142 ;
	setAttr ".tk[231]" -type "float3" -0.015617959 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.014853518 0 -0.0048262142 ;
	setAttr ".tk[233]" -type "float3" -0.012635192 0 -0.0091799963 ;
	setAttr ".tk[234]" -type "float3" -0.0091799814 0 -0.012635192 ;
	setAttr ".tk[235]" -type "float3" -0.0048261853 0 -0.014853547 ;
	setAttr ".tk[236]" -type "float3" 2.9091636e-08 0 -0.015617959 ;
	setAttr ".tk[237]" -type "float3" 0.0048262142 0 -0.014853564 ;
	setAttr ".tk[238]" -type "float3" 0.0091800094 0 -0.012635192 ;
	setAttr ".tk[239]" -type "float3" 0.012635192 0 -0.0091799963 ;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "29E6ACED-401D-BC02-8717-E398DEE93E0B";
	setAttr ".txf" -type "matrix" 0.20525235289950888 0.01777037449087868 -0.046831769779973713 0
		 0.23678802560463172 -0.39084671779634483 0.88947752873138075 0 -0.0024976947203188488 -0.19365655792512704 -0.084430020340700226 0
		 1.4758420386254527 2.0538699075044295 -1.1921561981524924 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "D9F1282D-4D83-1AEF-CF1F-ABBAEB4F9515";
	setAttr ".txf" -type "matrix" 0.49902842636389494 0 0 0 0 0.18974184119421111 0 0
		 0 0 0.49902842636389494 0 1.5570042433168465 1.4192749176304247 -0.89644094420727938 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "B8E83238-41F6-A16E-6CC9-158AC06BB4F0";
	setAttr ".txf" -type "matrix" 0.082386233370522158 0 0 0 0 0.12153465062496317 0 0
		 0 0 0.082386233370522158 0 1.5352097671925584 1.635680537817803 -0.89431271180283922 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "10FBA609-495A-1F17-0DFE-44824A00288F";
	setAttr ".txf" -type "matrix" -0.10780104392139467 0 -0.12774986055080531 0 0 0.26622414325205207 0 0
		 0.12774986055080531 0 -0.10780104392139467 0 1.574693591838098 1.1912918703276925 -0.96812431470581539 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "FFE13307-4E57-B7C3-1698-A0BBE37A09F7";
	setAttr ".txf" -type "matrix" 0.16715589113546864 0 0 0 0 0.26622414325205207 0 0
		 0 0 0.16715589113546864 0 1.6126532555926416 1.1912918703276925 -0.77197696412805161 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "EDB2A22F-4B97-CA52-CBD7-01A2AF6679B4";
	setAttr ".txf" -type "matrix" -0.057682571032676211 0 0.15688789927955857 0 0 0.26622414325205207 0 0
		 -0.15688789927955857 0 -0.057682571032676211 0 1.444742995570889 1.1912918703276933 -0.93454028312368576 1;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "FBBE5D48-4774-3E2B-30FE-88A6E8D16277";
	setAttr ".txf" -type "matrix" 1.3169442917155256 0 0 0 0 2.8535525606370733 0 0
		 0 0 0.19571754568673325 0 0.80286098806150641 3.2327203697380025 -3.0978587728433662 1;
createNode polyTweak -n "polyTweak21";
	rename -uid "6AC1D9E6-43D9-16C5-8C21-259DDF6DA796";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[7]" -type "float3" -0.0085858488 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.0085858451 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.0085858451 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.0085858488 0 0 ;
	setAttr ".tk[56]" -type "float3" 0 4.6566129e-09 -5.9604645e-08 ;
	setAttr ".tk[57]" -type "float3" 0 -2.7939677e-09 -5.9604645e-08 ;
	setAttr ".tk[58]" -type "float3" 0 4.6566129e-09 -5.9604645e-08 ;
	setAttr ".tk[59]" -type "float3" 0 -2.7939677e-09 -5.9604645e-08 ;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "6AD39A1C-44F1-7A35-2C6E-95A78E93919A";
	setAttr ".txf" -type "matrix" 1.2568316539589213 0 0 0 0 2.7600428118879807 0 0
		 0 0 0.22093111476410002 0 0.80751322337059606 3.2593421443256143 -3.1016479326035764 1;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "9F4526BE-414F-6078-877C-AC8B9AB83F99";
	setAttr ".txf" -type "matrix" 1.2735233846556027 0 0 0 0 0.10082198644921267 0 0
		 0 0 0.18379188405256827 0 0.79899616579091093 3.9930228175460059 -3.100212999697046 1;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "032058A9-45E6-E5FD-6EFE-959FA0A02613";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.10013576502041512 0 0 0 0 1 0 2.5 0.050067869987715334 2.5 1;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "BF6C35E2-45BB-3DFF-5631-7EA81D54D109";
	setAttr ".txf" -type "matrix" 2.315692439061861 0 0 0 0 0 0.34011930930480233 0
		 0 -3.1246760174136492 0 0 0.096916019153686125 1.6756249584349923 -2.5562505147244021 1;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "3D9C5EAC-43A1-1043-FEE1-7FAFED520D24";
	setAttr ".txf" -type "matrix" 2.315692439061861 0 0 0 0 0 0.34011930930480233 0
		 0 -3.1246760174136492 0 0 -0.31751507242992549 1.6756249584349923 -2.5562505147244017 1;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "A6DE8225-4CD0-4ECB-D8D2-86BB2489B725";
	setAttr ".txf" -type "matrix" 2.315692439061861 0 0 0 0 0 0.34011930930480233 0
		 0 -3.1246760174136492 0 0 -0.73194603559903559 1.6756249584349923 -2.5562505147244017 1;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "0836D259-419A-0CBC-9201-4580442631E1";
	setAttr ".txf" -type "matrix" 2.315692439061861 0 0 0 0 0 0.34011930930480233 0
		 0 -3.1246760174136492 0 0 -1.1463771271826468 1.6756249584349923 -2.5562505147244017 1;
createNode transformGeometry -n "transformGeometry27";
	rename -uid "56B2C91B-4F48-0F39-CC28-79A2B61E80F7";
	setAttr ".txf" -type "matrix" 2.315692439061861 0 0 0 0 0 0.34011930930480233 0
		 0 -3.1246760174136492 0 0 -1.560808218766258 1.6756249584349916 -2.5562505147243999 1;
createNode transformGeometry -n "transformGeometry28";
	rename -uid "C29274E8-4321-1716-EDDC-19B9F7E5F99C";
	setAttr ".txf" -type "matrix" 0.93629597193617109 0 0 0 0 0.22260976150586731 0 0
		 0 0 0.68260833405748877 0 -1.7107965890065513 3.7658878205771336 -2.0448866407461117 1;
createNode polyTweak -n "polyTweak22";
	rename -uid "6B11797C-42A3-D8AD-5ACE-058CEDE8E38E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[35]" -type "float3" 1.110223e-16 0.023324637 0 ;
	setAttr ".tk[39]" -type "float3" 1.110223e-16 0.023324637 0 ;
	setAttr ".tk[67]" -type "float3" 1.110223e-16 0.023324637 0 ;
	setAttr ".tk[152]" -type "float3" 1.110223e-16 0.023324637 0 ;
	setAttr ".tk[171]" -type "float3" 1.110223e-16 0.023324637 0 ;
	setAttr ".tk[172]" -type "float3" 1.110223e-16 0.023324637 0 ;
	setAttr ".tk[173]" -type "float3" 1.110223e-16 0.023324637 0 ;
	setAttr ".tk[193]" -type "float3" 1.110223e-16 0.023324637 0 ;
	setAttr ".tk[194]" -type "float3" 1.110223e-16 0.023324637 0 ;
	setAttr ".tk[195]" -type "float3" 1.110223e-16 0.023324637 0 ;
	setAttr ".tk[196]" -type "float3" 1.110223e-16 0.023324637 0 ;
	setAttr ".tk[197]" -type "float3" 1.110223e-16 0.023324637 0 ;
	setAttr ".tk[198]" -type "float3" 1.110223e-16 0.023324637 0 ;
	setAttr ".tk[199]" -type "float3" 1.110223e-16 0.023324637 0 ;
	setAttr ".tk[200]" -type "float3" 1.110223e-16 0.023324637 0 ;
	setAttr ".tk[201]" -type "float3" 1.110223e-16 0.023324637 0 ;
createNode transformGeometry -n "transformGeometry29";
	rename -uid "A4383127-4E35-7095-8929-74B0D13CB957";
	setAttr ".txf" -type "matrix" 1.8688512262209689 0 0 0 0 0.40572454032044547 0 0
		 0 0 3.7620535875714753 0 -1.6838749005164808 3.4517207808142651 -0.50516412539234667 1;
createNode transformGeometry -n "transformGeometry30";
	rename -uid "08CB5F71-4BED-75F6-9AD2-CA962FC08D9A";
	setAttr ".txf" -type "matrix" 1.0337437104243645 0 0 0 0 0.038775092318142045 0.28925719418085716 0
		 0 -3.6633885415025236 0.49107932923240932 0 -0.83519850762515335 1.9249856948334025 1.7154623163794021 1;
createNode transformGeometry -n "transformGeometry31";
	rename -uid "E5BF72AF-4C11-E818-928D-0287378BFA85";
	setAttr ".txf" -type "matrix" 1.0337437104243645 0 0 0 0 0.038775092318142045 0.28925719418085716 0
		 0 -3.6633885415025236 0.49107932923240932 0 -1.6839367756638079 1.9249856948334692 1.7154623163794289 1;
createNode transformGeometry -n "transformGeometry32";
	rename -uid "140E2015-49E7-D95B-9BE0-989D0671219F";
	setAttr ".txf" -type "matrix" 0 2.5698095666810419 -0.34448444219437296 0 0 0.023454140120909118 0.174964864239011 0
		 1.604825477011661 0 0 0 -2.1544831344130753 3.8602002009800547 1.4560457050009608 1;
createNode transformGeometry -n "transformGeometry33";
	rename -uid "E0ADE8AF-4091-8C64-2BDA-5093875CA94E";
	setAttr ".txf" -type "matrix" 0 2.5698095666810419 -0.34448444219437296 0 0 0.023454140120909118 0.174964864239011 0
		 1.604825477011661 0 0 0 -2.1544831344130753 2.9681791273808953 1.5756216401008132 1;
createNode transformGeometry -n "transformGeometry34";
	rename -uid "C204C74A-4292-CA37-B9A3-64B77963FBDB";
	setAttr ".txf" -type "matrix" 0 2.5698095666810419 -0.34448444219437296 0 0 0.023454140120909118 0.174964864239011 0
		 1.604825477011661 0 0 0 -2.1544831344130753 2.0761580537817368 1.6951975752006656 1;
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "ED645E3B-4E8E-8747-6FF2-64BA459A4106";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -529.76188371105889 -871.23652451995611 ;
	setAttr ".tgi[0].vh" -type "double2" -284.52379821784956 228.37940720765985 ;
	setAttr -s 26 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 338.57144165039062;
	setAttr ".tgi[0].ni[0].y" -102.85713958740234;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 141.42857360839844;
	setAttr ".tgi[0].ni[1].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 141.42857360839844;
	setAttr ".tgi[0].ni[2].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -347.14285278320312;
	setAttr ".tgi[0].ni[3].y" -137.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -165.71427917480469;
	setAttr ".tgi[0].ni[4].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -654.28570556640625;
	setAttr ".tgi[0].ni[5].y" -137.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -654.28570556640625;
	setAttr ".tgi[0].ni[6].y" -181.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 338.57144165039062;
	setAttr ".tgi[0].ni[7].y" -147.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -165.71427917480469;
	setAttr ".tgi[0].ni[8].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -347.14285278320312;
	setAttr ".tgi[0].ni[9].y" -181.42857360839844;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 141.42857360839844;
	setAttr ".tgi[0].ni[10].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -654.28570556640625;
	setAttr ".tgi[0].ni[11].y" -181.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 338.57144165039062;
	setAttr ".tgi[0].ni[12].y" -102.85713958740234;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -500;
	setAttr ".tgi[0].ni[13].y" -515.71429443359375;
	setAttr ".tgi[0].ni[13].nvs" 1922;
	setAttr ".tgi[0].ni[14].x" 141.42857360839844;
	setAttr ".tgi[0].ni[14].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -165.71427917480469;
	setAttr ".tgi[0].ni[15].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -654.28570556640625;
	setAttr ".tgi[0].ni[16].y" -181.42857360839844;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 141.42857360839844;
	setAttr ".tgi[0].ni[17].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -165.71427917480469;
	setAttr ".tgi[0].ni[18].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -347.14285278320312;
	setAttr ".tgi[0].ni[19].y" -137.14285278320312;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -165.71427917480469;
	setAttr ".tgi[0].ni[20].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -652.85711669921875;
	setAttr ".tgi[0].ni[21].y" -182.85714721679688;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -347.14285278320312;
	setAttr ".tgi[0].ni[22].y" -181.42857360839844;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 31.428571701049805;
	setAttr ".tgi[0].ni[23].y" -147.14285278320312;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -347.14285278320312;
	setAttr ".tgi[0].ni[24].y" -181.42857360839844;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -345.71429443359375;
	setAttr ".tgi[0].ni[25].y" -182.85714721679688;
	setAttr ".tgi[0].ni[25].nvs" 1923;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "92C21ECB-4259-2136-B162-E9962533A7EE";
	setAttr ".elevation" 6.4285712242126465;
	setAttr ".azimuth" 287.14285278320312;
	setAttr ".sun_size" 3.8916666507720947;
	setAttr ".sun_tint" -type "float3" 1 0.78920001 0.1568 ;
	setAttr ".sky_tint" -type "float3" 0.8039 1 0.99659997 ;
	setAttr ".intensity" 3.7535715103149414;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "77730F12-4ADE-91AC-45C5-4EBBEBCAB1CD";
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
	setAttr -s 62 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 3 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "transformGeometry22.og" "|Tiles|TileRow1|Tile1|TileShape1.i";
connectAttr "transformGeometry2.og" "pasted__pasted__pCube36Shape.i";
connectAttr "transformGeometry3.og" "pasted__pCube36Shape.i";
connectAttr "transformGeometry4.og" "pCube36Shape.i";
connectAttr "transformGeometry20.og" "pCubeShape1.i";
connectAttr "transformGeometry21.og" "pCubeShape2.i";
connectAttr "transformGeometry19.og" "ArchwayWallShape.i";
connectAttr "polyPlane2.out" "BlanketShape.i";
connectAttr "polyExtrudeFace16.out" "outputCloth1.i";
connectAttr "transformGeometry23.og" "NewBedPost4Shape.i";
connectAttr "transformGeometry24.og" "NewBedPost3Shape.i";
connectAttr "transformGeometry25.og" "NewBedPost2Shape.i";
connectAttr "transformGeometry26.og" "NewBedPost1Shape.i";
connectAttr "transformGeometry27.og" "NewBedPostShape.i";
connectAttr "transformGeometry28.og" "PillowShape.i";
connectAttr "transformGeometry29.og" "MattressShape.i";
connectAttr "transformGeometry30.og" "LadderPost1Shape.i";
connectAttr "transformGeometry31.og" "LadderPost2Shape.i";
connectAttr "transformGeometry32.og" "Rung1Shape.i";
connectAttr "transformGeometry33.og" "Rung2Shape.i";
connectAttr "transformGeometry34.og" "Rung3Shape.i";
connectAttr "transformGeometry5.og" "pPipeShape1.i";
connectAttr "transformGeometry6.og" "pSphereShape1.i";
connectAttr "transformGeometry7.og" "CenterShape.i";
connectAttr "transformGeometry8.og" "polySurfaceShape16.i";
connectAttr "transformGeometry9.og" "polySurfaceShape14.i";
connectAttr "transformGeometry10.og" "pCylinderShape4.i";
connectAttr "groupId21.id" "pCylinderShape4.iog.og[2].gid";
connectAttr "lambert10SG.mwc" "pCylinderShape4.iog.og[2].gco";
connectAttr "groupId23.id" "pCylinderShape4.iog.og[3].gid";
connectAttr "phong2SG.mwc" "pCylinderShape4.iog.og[3].gco";
connectAttr "groupId22.id" "pCylinderShape4.ciog.cog[1].cgid";
connectAttr "transformGeometry11.og" "pCylinderShape5.i";
connectAttr "transformGeometry12.og" "pSphereShape2.i";
connectAttr "transformGeometry13.og" "TelescopeShape.i";
connectAttr "transformGeometry14.og" "CubeShape.i";
connectAttr "transformGeometry15.og" "CylinderShape.i";
connectAttr "transformGeometry16.og" "LegShape1.i";
connectAttr "transformGeometry17.og" "LegShape2.i";
connectAttr "transformGeometry18.og" "LegShape3.i";
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
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "|Tiles|TileRow1|Tile1|TileShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
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
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyNormal2.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polyNormal6.ip";
connectAttr "polyNormal6.out" "polyNormal7.ip";
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
connectAttr "polyTweak4.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyNormal7.out" "polyTweak4.ip";
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
connectAttr "polySurfaceShape2.o" "polyBevel4.ip";
connectAttr "NewBedPostShape.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape3.o" "polyBevel5.ip";
connectAttr "NewBedPost1Shape.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape4.o" "polyBevel6.ip";
connectAttr "NewBedPost2Shape.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape5.o" "polyBevel7.ip";
connectAttr "NewBedPost3Shape.wm" "polyBevel7.mp";
connectAttr "polySurfaceShape6.o" "polyBevel8.ip";
connectAttr "NewBedPost4Shape.wm" "polyBevel8.mp";
connectAttr "polySurfaceShape7.o" "polyBevel9.ip";
connectAttr "MattressShape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polySplitRing2.ip";
connectAttr "MattressShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "MattressShape.wm" "polySplitRing3.mp";
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
connectAttr "polyTweak6.out" "polyBevel12.ip";
connectAttr "PillowShape.wm" "polyBevel12.mp";
connectAttr "polyCube8.out" "polyTweak6.ip";
connectAttr "polySurfaceShape8.o" "polyBevel13.ip";
connectAttr "LadderPost2Shape.wm" "polyBevel13.mp";
connectAttr "polySurfaceShape9.o" "polyBevel14.ip";
connectAttr "LadderPost1Shape.wm" "polyBevel14.mp";
connectAttr "polySurfaceShape10.o" "polyBevel15.ip";
connectAttr "Rung1Shape.wm" "polyBevel15.mp";
connectAttr "polySurfaceShape11.o" "polyBevel16.ip";
connectAttr "Rung2Shape.wm" "polyBevel16.mp";
connectAttr "polySurfaceShape12.o" "polyBevel17.ip";
connectAttr "Rung3Shape.wm" "polyBevel17.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "MattressShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polyPipe1.out" "polyBevel18.ip";
connectAttr "pPipeShape1.wm" "polyBevel18.mp";
connectAttr "polySphere1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
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
connectAttr "polyPlane1.out" "polyExtrudeEdge3.ip";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "polyExtrudeEdge4.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyChipOff1.ip";
connectAttr "groupParts5.og" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "polySeparate1.out[0]" "groupParts6.ig";
connectAttr "groupId17.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyChipOff2.ip";
connectAttr "polyChipOff2.out" "polySeparate2.ip";
connectAttr "polySeparate1.out[1]" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace8.mp";
connectAttr "polySeparate2.out[1]" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape16.wm" "polyExtrudeFace9.mp";
connectAttr "polySeparate2.out[0]" "polyExtrudeFace10.ip";
connectAttr "CenterShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace8.out" "polyBevel19.ip";
connectAttr "polySurfaceShape14.wm" "polyBevel19.mp";
connectAttr "polyExtrudeFace9.out" "polyBevel20.ip";
connectAttr "polySurfaceShape16.wm" "polyBevel20.mp";
connectAttr "polyExtrudeFace10.out" "polyBevel21.ip";
connectAttr "CenterShape.wm" "polyBevel21.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyCylinder3.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak9.out" "polySplitRing5.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polySplitRing5.out" "polyDelEdge1.ip";
connectAttr "polyTweak10.out" "polyBevel22.ip";
connectAttr "pCylinderShape4.wm" "polyBevel22.mp";
connectAttr "polyDelEdge1.out" "polyTweak10.ip";
connectAttr "polyBevel22.out" "polyBevel23.ip";
connectAttr "pCylinderShape4.wm" "polyBevel23.mp";
connectAttr "polyCylinder4.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent8.ig";
connectAttr "polySphere2.out" "deleteComponent9.ig";
connectAttr "polyTweak13.out" "polyBevel24.ip";
connectAttr "pCylinderShape5.wm" "polyBevel24.mp";
connectAttr "deleteComponent8.og" "polyTweak13.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "ArchwayWallShape.wm" "polyMergeVert3.mp";
connectAttr "deleteComponent4.og" "polyTweak5.ip";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeFace6.ip";
connectAttr "ArchwayWallShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyBevel3.out" "polyMergeVert2.ip";
connectAttr "ArchwayWallShape.wm" "polyMergeVert2.mp";
connectAttr "polyCube4.out" "polyBevel3.ip";
connectAttr "ArchwayWallShape.wm" "polyBevel3.mp";
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
connectAttr "pCylinderShape4.iog.og[3]" "phong2SG.dsm" -na;
connectAttr "pSphereShape1.iog" "phong2SG.dsm" -na;
connectAttr "groupId23.msg" "phong2SG.gn" -na;
connectAttr "phong2SG.msg" "materialInfo12.sg";
connectAttr "phong2.msg" "materialInfo12.m";
connectAttr "phong3SG.msg" "materialInfo13.sg";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "pCylinderShape4.iog.og[2]" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[1]" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert10SG.dsm" -na;
connectAttr "pPipeShape1.iog" "lambert10SG.dsm" -na;
connectAttr "groupId21.msg" "lambert10SG.gn" -na;
connectAttr "groupId22.msg" "lambert10SG.gn" -na;
connectAttr "lambert10SG.msg" "materialInfo14.sg";
connectAttr "lambert10.msg" "materialInfo14.m";
connectAttr "polyBevel23.out" "groupParts7.ig";
connectAttr "groupId21.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId23.id" "groupParts8.gi";
connectAttr "polySurfaceShape17.o" "polyBridgeEdge1.ip";
connectAttr "pCube36Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak14.out" "polyBevel25.ip";
connectAttr "pCube36Shape.wm" "polyBevel25.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak14.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyBevel25.ip";
connectAttr "pasted__pCube36Shape.wm" "pasted__polyBevel25.mp";
connectAttr "pasted__polyBridgeEdge1.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polySurfaceShape17.o" "pasted__polyBridgeEdge1.ip";
connectAttr "pasted__pCube36Shape.wm" "pasted__polyBridgeEdge1.mp";
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polyBevel25.ip";
connectAttr "pasted__pasted__pCube36Shape.wm" "pasted__pasted__polyBevel25.mp";
connectAttr "pasted__pasted__polyBridgeEdge1.out" "pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape17.o" "pasted__pasted__polyBridgeEdge1.ip"
		;
connectAttr "pasted__pasted__pCube36Shape.wm" "pasted__pasted__polyBridgeEdge1.mp"
		;
connectAttr "polyCylinder5.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplitRing6.ip";
connectAttr "TelescopeShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak15.out" "polySplitRing7.ip";
connectAttr "TelescopeShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak15.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "TelescopeShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace13.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeEdge5.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak16.out" "polyMergeVert4.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge9.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyMergeVert4.out" "polyTweak17.ip";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak18.out" "polyMergeVert5.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak18.ip";
connectAttr "polyCube11.out" "polyBevel26.ip";
connectAttr "CubeShape.wm" "polyBevel26.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace14.ip";
connectAttr "LegShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube12.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "LegShape2.wm" "polyExtrudeFace15.mp";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyExtrudeFace15.ip";
connectAttr "LegShape1.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyTweak19.out" "pasted__polyExtrudeFace14.ip";
connectAttr "LegShape1.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyCube12.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyExtrudeFace17.ip";
connectAttr "LegShape3.wm" "pasted__polyExtrudeFace17.mp";
connectAttr "pasted__polyTweak20.out" "pasted__polyExtrudeFace16.ip";
connectAttr "LegShape3.wm" "pasted__polyExtrudeFace16.mp";
connectAttr "pasted__polyCube13.out" "pasted__polyTweak20.ip";
connectAttr "polyExtrudeFace15.out" "polyBevel27.ip";
connectAttr "LegShape2.wm" "polyBevel27.mp";
connectAttr "pasted__polyExtrudeFace15.out" "polyBevel28.ip";
connectAttr "LegShape1.wm" "polyBevel28.mp";
connectAttr "pasted__polyExtrudeFace17.out" "polyBevel29.ip";
connectAttr "LegShape3.wm" "polyBevel29.mp";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "nClothShape1.omsh" "polyExtrudeFace16.ip";
connectAttr "outputCloth1.wm" "polyExtrudeFace16.mp";
connectAttr "pasted__pasted__polyBevel25.out" "transformGeometry2.ig";
connectAttr "pasted__polyBevel25.out" "transformGeometry3.ig";
connectAttr "polyBevel25.out" "transformGeometry4.ig";
connectAttr "polyBevel18.out" "transformGeometry5.ig";
connectAttr "deleteComponent6.og" "transformGeometry6.ig";
connectAttr "polyBevel21.out" "transformGeometry7.ig";
connectAttr "polyBevel20.out" "transformGeometry8.ig";
connectAttr "polyBevel19.out" "transformGeometry9.ig";
connectAttr "groupParts8.og" "transformGeometry10.ig";
connectAttr "polyBevel24.out" "transformGeometry11.ig";
connectAttr "deleteComponent9.og" "transformGeometry12.ig";
connectAttr "polyMergeVert5.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "transformGeometry13.ig";
connectAttr "polyBevel26.out" "transformGeometry14.ig";
connectAttr "polyCylinder6.out" "transformGeometry15.ig";
connectAttr "polyBevel28.out" "transformGeometry16.ig";
connectAttr "polyBevel27.out" "transformGeometry17.ig";
connectAttr "polyBevel29.out" "transformGeometry18.ig";
connectAttr "polyMergeVert3.out" "transformGeometry19.ig";
connectAttr "polyExtrudeEdge2.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "transformGeometry20.ig";
connectAttr "polyCube3.out" "transformGeometry21.ig";
connectAttr "deleteComponent1.og" "transformGeometry22.ig";
connectAttr "polyBevel8.out" "transformGeometry23.ig";
connectAttr "polyBevel7.out" "transformGeometry24.ig";
connectAttr "polyBevel6.out" "transformGeometry25.ig";
connectAttr "polyBevel5.out" "transformGeometry26.ig";
connectAttr "polyBevel4.out" "transformGeometry27.ig";
connectAttr "polyBevel12.out" "transformGeometry28.ig";
connectAttr "polyExtrudeFace7.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "transformGeometry29.ig";
connectAttr "polyBevel14.out" "transformGeometry30.ig";
connectAttr "polyBevel13.out" "transformGeometry31.ig";
connectAttr "polyBevel15.out" "transformGeometry32.ig";
connectAttr "polyBevel16.out" "transformGeometry33.ig";
connectAttr "polyBevel17.out" "transformGeometry34.ig";
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
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "phong3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Carpet1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "phong2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Carpet3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "WindowSill.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Carpet2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "opticalFX1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "WoodFloor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Mattress1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "phong2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "WoodLadder.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Paper.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "GreenColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
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
connectAttr "opticalFX1.msg" ":postProcessList1.p" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "BlanketShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of WhiteBoxRoom.ma
