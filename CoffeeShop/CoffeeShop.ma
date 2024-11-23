//Maya ASCII 2024 scene
//Name: CoffeeShop.ma
//Last modified: Fri, Nov 22, 2024 11:19:13 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "D7B1167A-4043-F72B-6329-E79D2A0AE4FF";
createNode transform -s -n "persp";
	rename -uid "B314F9A7-48C1-B73B-8438-11B09A89F219";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6237494052998498 10.1597359436342 11.871122986621415 ;
	setAttr ".r" -type "double3" -39.938352730337193 693.00000000001501 -1.7848099846184129e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "737BFC81-45E5-1C0F-5B6A-00B76204DE68";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.363561124414698;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.43842472605788 2.1204361401375444 -0.073130955688536378 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CE901FD2-4DC8-A801-C291-BAB28FDE5BE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3046A90D-4A41-9D9C-1669-2194E59EC88A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0D140BE8-49DC-2122-ECA5-1285FC4ACE5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "69507BAC-4966-B665-665B-6981BA1DF027";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "ECFCF2EC-4998-210D-773C-4FAA157AB419";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E9B10FAE-4C21-75D3-CD61-269284DAF425";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "B902A122-403C-F158-B388-C1B657DB13E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "B1EA4C28-4447-33EF-EE9B-2AB7D7EB5229";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.568241520020308;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Whitebox";
	rename -uid "C8C1EC25-40FB-703E-C350-0C8ED6FD9E53";
createNode transform -n "pCube1" -p "Whitebox";
	rename -uid "1CCA1131-49C9-C934-C859-EAA7A424FE20";
	setAttr ".t" -type "double3" 4.5303911152311951 -0.11608121660178107 4.5303911152311951 ;
	setAttr ".s" -type "double3" 5.1436066318847251 0.2379116521956274 5.1436066318847251 ;
	setAttr ".rp" -type "double3" 0.81514015767928427 0.15097590865625674 -4.8620452357580319 ;
	setAttr ".sp" -type "double3" 0.56264555454254161 0.63458812236785889 -0.56590127944946289 ;
	setAttr ".spt" -type "double3" 0.25249460313674277 -0.48361221371160212 -4.296143956308569 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "818C925C-4729-D2E9-4C61-F89E3A2D6FA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.00015456427 -0.0003028606 
		-0.0058930512 0.06263838 0.068384022 -0.0057456521 8.3266727e-16 5.6621374e-15 -0.006041348 
		0.062792942 0.068686888 -0.005893948 -0.00014740038 0.065901272 -0.066048682 0.06264554 
		0.13458815 -0.065901272 -0.00030196441 0.065598398 -0.065900378 0.062490985 0.13428533 
		-0.065752983;
createNode transform -n "pCube2" -p "Whitebox";
	rename -uid "482A481A-4A7E-5541-E58C-EC99738E151D";
	setAttr ".t" -type "double3" 0.49986410140991211 0.50287461280822754 -0.14378754325322779 ;
	setAttr ".s" -type "double3" 5.0162440138764621 5.0162440138764621 0.28730328932627863 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0.14365164466313993 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.49999999999999978 ;
	setAttr ".spt" -type "double3" 0 0 -0.35634835533685982 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "66DB4883-49EF-70CB-2AC0-418802E9E790";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  -0.070366368 0 0 -0.070366368 
		0 0 -0.070366368 0 0 -0.070366368 0 0;
createNode transform -n "pCube3" -p "Whitebox";
	rename -uid "97AC38D7-48DB-CD8F-B373-07BE6A65F770";
	setAttr ".t" -type "double3" 3.2977831553007122 0.5 0.5 ;
	setAttr ".s" -type "double3" 1.000517612471689 1.5219909266983775 3.6576583498816877 ;
	setAttr ".rp" -type "double3" -0.49999999999999967 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" 3.1035287187397564e-16 0 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "ADFCE4A2-4FED-3DF8-F985-34B50CA0211D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "Whitebox";
	rename -uid "BF10103B-4E03-71A6-9943-419D1D7B8459";
	setAttr ".t" -type "double3" 1.027689947912791 0.5 3.3421777282562029 ;
	setAttr ".s" -type "double3" 0.67367928490750928 0.12122941494316705 0.67367928490750928 ;
	setAttr ".rp" -type "double3" -0.16316035754624536 -0.43938529252841646 -0.16316035754624536 ;
	setAttr ".spt" -type "double3" -0.16316035754624536 -0.43938529252841646 -0.16316035754624536 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "FABEE21E-4CBF-7723-ACE6-718B6FAECE6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "Whitebox";
	rename -uid "8914EC12-4D15-A919-E41D-45BECBD06EAC";
	setAttr ".t" -type "double3" 0.89357963871460622 1 3.0884779892389616 ;
	setAttr ".s" -type "double3" 0.088420113784475354 0.55868831020001186 0.088420113784475354 ;
	setAttr ".rp" -type "double3" -0.042435476098946406 -0.44131168979998814 0.083284270895433957 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" -0.042435356889656856 -0.44131168979998814 0.083284449709368283 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "984B29AD-4AA2-8349-51B0-ADA914E3144F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5" -p "Whitebox";
	rename -uid "26E8F680-40A6-C9C7-C7A2-27B7CB24F08A";
	setAttr ".t" -type "double3" 1.027689947912791 1.5986583462461827 3.3421777282562029 ;
	setAttr ".s" -type "double3" 1.2848058966510261 0.12122941494316705 1.2848058966510261 ;
	setAttr ".rp" -type "double3" -0.16316035754624536 -0.43938529252841646 -0.16316035754624536 ;
	setAttr ".spt" -type "double3" -0.16316035754624536 -0.43938529252841646 -0.16316035754624536 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "B78A1968-479A-4340-37FE-1181AD855A6C";
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
createNode transform -n "pCylinder2" -p "Whitebox";
	rename -uid "12FCB86E-4A5A-050C-40E4-0589237B0064";
	setAttr ".t" -type "double3" 0.82455425869293286 1 -0.068183438229042048 ;
	setAttr ".s" -type "double3" 0.33375275152572631 0.27430527139841537 0.33375275152572631 ;
	setAttr ".rp" -type "double3" -0.58778536319732666 -1 0.8090171217918396 ;
	setAttr ".sp" -type "double3" -0.58778536319732666 -1 0.8090171217918396 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "52301CBC-487F-20A2-36F2-E4AA81C91611";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.12983288 0 0.042185228 
		-0.11044245 0 0.080241084 -0.080241129 0 0.1104424 -0.042185262 0 0.12983282 -1.6273768e-08 
		0 0.13651429 0.042185228 0 0.12983282 0.080241084 0 0.11044237 0.11044237 0 0.080241069 
		0.1298328 0 0.04218521 0.13651428 0 -2.4410651e-08 0.1298328 0 -0.042185262 0.11044236 
		0 -0.080241106 0.080241069 0 -0.1104424 0.042185217 0 -0.12983282 -1.2205326e-08 
		0 -0.13651429 -0.042185239 0 -0.12983282 -0.080241084 0 -0.1104424 -0.11044237 0 
		-0.080241099 -0.1298328 0 -0.042185251 -0.13651428 0 -2.4410651e-08;
createNode transform -n "pCube6" -p "Whitebox";
	rename -uid "3CECE9EB-4DDA-7945-5760-E2979C04B948";
	setAttr ".t" -type "double3" 0.93748629407549156 0.66359473937308366 2.042353958933103 ;
	setAttr ".s" -type "double3" 0.79228948943273669 0.13898602376695937 0.61115694698695511 ;
	setAttr ".rp" -type "double3" 0.34441047447605083 -0.66359473937308355 0.27490782889563259 ;
	setAttr ".sp" -type "double3" 0.43470281894392104 -4.7745429460284869 0.44981543652730371 ;
	setAttr ".spt" -type "double3" -0.090292344467870211 4.1109482066554035 -0.17490760763167115 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "6416FAB5-4A75-D0FA-4050-6FAF458BC3A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.04423251 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.04423251 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.05407355 0 0.11127445 ;
	setAttr ".pt[5]" -type "float3" -0.098306067 0 0.11127445 ;
	setAttr ".pt[6]" -type "float3" 0.05407355 0 0.11127445 ;
	setAttr ".pt[7]" -type "float3" -0.098306067 0 0.11127445 ;
createNode transform -n "pCube7" -p "Whitebox";
	rename -uid "357608A7-4AD3-AFE7-1BD7-099EC794970E";
	setAttr ".t" -type "double3" 0.91722508403330028 1.1673586356413499 1.7913706192141103 ;
	setAttr ".s" -type "double3" 0.67455523331007872 0.542679227416067 0.11587808826777023 ;
	setAttr ".rp" -type "double3" 0.36467168451824239 -1.1673586356413499 0.52589116861462548 ;
	setAttr ".sp" -type "double3" 0.54061056309470601 -2.1511024868220123 4.5383141582332485 ;
	setAttr ".spt" -type "double3" -0.17593887857646362 0.98374385118066243 -4.0124229896186225 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "A6092680-41E0-4C21-C9E2-7B88839D272E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.18934837 0 0 -0.18934837 
		0 0 -0.18934837 0 0 -0.18934837 0;
createNode transform -n "pCube8" -p "Whitebox";
	rename -uid "E74E8B95-4F2C-EBC6-C737-B886E57DE587";
	setAttr ".t" -type "double3" 0.6317573121860609 0.29906873954184515 1.7852413724142431 ;
	setAttr ".s" -type "double3" 0.10361966173887273 0.59813747908369008 0.10361966173887273 ;
	setAttr ".rp" -type "double3" 0.65013945636548287 -0.29906873954184515 0.5320204154144923 ;
	setAttr ".sp" -type "double3" 6.2742866117810046 -0.49999999999999994 5.13435777039318 ;
	setAttr ".spt" -type "double3" -5.624147155415522 0.20093126045815479 -4.6023373549786877 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "7CE71FEE-4A05-286A-C397-F18E7B6446B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15040718 0 -0.15040718 ;
	setAttr ".pt[1]" -type "float3" -0.15040718 0 -0.15040718 ;
	setAttr ".pt[6]" -type "float3" 0.15040718 0 0.15040718 ;
	setAttr ".pt[7]" -type "float3" -0.15040718 0 0.15040718 ;
createNode transform -n "pCube9" -p "Whitebox";
	rename -uid "26FE7FC4-436C-BDC7-8D8B-169F03ABFCF0";
	setAttr ".t" -type "double3" 0.60847119842370878 0.29906873954184515 2.2810370996377505 ;
	setAttr ".s" -type "double3" 0.10361966173887273 0.59813747908369008 0.10361966173887273 ;
	setAttr ".rp" -type "double3" 0.67342557012783411 -0.29906873954184515 0.036224688190985045 ;
	setAttr ".sp" -type "double3" 6.4990133998401163 -0.49999999999999994 0.34959280490875244 ;
	setAttr ".spt" -type "double3" -5.8255878297122825 0.20093126045815479 -0.31336811671776738 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "6922125B-4806-7042-C8B6-CC820998EA3F";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15040718 0 -0.15040718 ;
	setAttr ".pt[1]" -type "float3" -0.15040718 0 -0.15040718 ;
	setAttr ".pt[6]" -type "float3" 0.15040718 0 0.15040718 ;
	setAttr ".pt[7]" -type "float3" -0.15040718 0 0.15040718 ;
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
createNode transform -n "pCube10" -p "Whitebox";
	rename -uid "91484496-457B-4350-F4FE-7288DE71563F";
	setAttr ".t" -type "double3" 1.2597168969726054 0.29906873954184515 2.2810370996377505 ;
	setAttr ".s" -type "double3" 0.10361966173887273 0.59813747908369008 0.10361966173887273 ;
	setAttr ".rp" -type "double3" -1.896124225364818e-15 -0.29906873954184515 0.036224688190985045 ;
	setAttr ".sp" -type "double3" 1.5987211554602254e-14 -0.49999999999999994 0.34959280490875244 ;
	setAttr ".spt" -type "double3" -1.7883335779967071e-14 0.20093126045815479 -0.31336811671776738 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "F976CF38-4F3B-BAE5-CF1C-71B4528F46D1";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15040718 0 -0.15040718 ;
	setAttr ".pt[1]" -type "float3" -0.15040718 0 -0.15040718 ;
	setAttr ".pt[6]" -type "float3" 0.15040718 0 0.15040718 ;
	setAttr ".pt[7]" -type "float3" -0.15040718 0 0.15040718 ;
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
createNode transform -n "pCube11" -p "Whitebox";
	rename -uid "74DFC2F2-4689-D045-D296-21B74F5C52F7";
	setAttr ".t" -type "double3" 1.2046381618391286 0.29906873954184515 1.7852413724142431 ;
	setAttr ".s" -type "double3" 0.10361966173887273 0.59813747908369008 0.10361966173887273 ;
	setAttr ".rp" -type "double3" 0.077258606712413566 -0.29906873954184515 0.5320204154144923 ;
	setAttr ".sp" -type "double3" 0.74559794363264409 -0.49999999999999994 5.13435777039318 ;
	setAttr ".spt" -type "double3" -0.66833933692023051 0.20093126045815479 -4.6023373549786877 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "F43FAFBC-4BBF-4145-6878-53B6E7E7F117";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15040718 0 -0.15040718 ;
	setAttr ".pt[1]" -type "float3" -0.15040718 0 -0.15040718 ;
	setAttr ".pt[6]" -type "float3" 0.15040718 0 0.15040718 ;
	setAttr ".pt[7]" -type "float3" -0.15040718 0 0.15040718 ;
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
createNode transform -n "pCube12" -p "Whitebox";
	rename -uid "3B440AD1-4440-BB57-E71A-5F9AC1925919";
	setAttr ".t" -type "double3" 1.1488182446655784 0.5900122661760101 1.7693906425594261 ;
	setAttr ".s" -type "double3" 0.10402900523352236 0.30396366753799808 0.071918210606997587 ;
	setAttr ".rp" -type "double3" 0.13307852388596436 -0.5900122661760101 0.54787114526930958 ;
	setAttr ".sp" -type "double3" 0.74463223053927052 -2.4477831952968456 7.6179752060738153 ;
	setAttr ".spt" -type "double3" -0.61155370665330611 1.8577709291208355 -7.070104060804506 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "51851166-4B5E-AF4B-C21C-D5AFE333435C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13" -p "Whitebox";
	rename -uid "3B0C40CB-43AD-30E1-E9F4-1F8526468DB1";
	setAttr ".t" -type "double3" 0.60100099830514919 0.59001226617601077 1.7693906425594261 ;
	setAttr ".s" -type "double3" 0.12148631034749847 0.25504518494216771 0.071918210606997587 ;
	setAttr ".rp" -type "double3" 0.68089577024639336 -0.59001226617601055 0.54787114526930958 ;
	setAttr ".sp" -type "double3" 5.2780114090802837 -3.0131774448221136 7.6179752060738153 ;
	setAttr ".spt" -type "double3" -4.5971156388338903 2.4231651786461033 -7.070104060804506 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "8276FCA6-406F-3BDE-81AF-F8BF46E964A6";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.1679557 0 ;
	setAttr ".pt[1]" -type "float3" -0.14706767 -0.1679557 0 ;
	setAttr ".pt[3]" -type "float3" -0.14706767 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14706767 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.1679557 0 ;
	setAttr ".pt[7]" -type "float3" -0.14706767 -0.1679557 0 ;
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
createNode transform -n "pCube14" -p "Whitebox";
	rename -uid "691EA28F-42B5-D45F-17AC-13BCC54E0824";
	setAttr ".t" -type "double3" 0.46908900280454691 0.29906873954184693 3.3749963371972189 ;
	setAttr ".r" -type "double3" 0 -213.2604815796648 0 ;
	setAttr ".s" -type "double3" 0.10361966173887273 0.59813747908369008 0.10361966173887273 ;
	setAttr ".rp" -type "double3" 0.077258606712413566 -0.29906873954184515 0.5320204154144923 ;
	setAttr ".sp" -type "double3" 0.74559794363264409 -0.49999999999999994 5.13435777039318 ;
	setAttr ".spt" -type "double3" -0.66833933692023051 0.20093126045815479 -4.6023373549786877 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "6F47446C-40C8-9A92-3813-5F8BA3796E39";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15040718 0 -0.15040718 ;
	setAttr ".pt[1]" -type "float3" -0.15040718 0 -0.15040718 ;
	setAttr ".pt[6]" -type "float3" 0.15040718 0 0.15040718 ;
	setAttr ".pt[7]" -type "float3" -0.15040718 0 0.15040718 ;
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
createNode transform -n "pCube15" -p "Whitebox";
	rename -uid "CDE12039-48A3-781A-3256-25979B4CBF1A";
	setAttr ".t" -type "double3" 0.52416773793802363 0.29906873954184693 3.8707920644207263 ;
	setAttr ".r" -type "double3" 0 -213.2604815796648 0 ;
	setAttr ".s" -type "double3" 0.10361966173887273 0.59813747908369008 0.10361966173887273 ;
	setAttr ".rp" -type "double3" -1.896124225364818e-15 -0.29906873954184515 0.036224688190985045 ;
	setAttr ".sp" -type "double3" 1.5987211554602254e-14 -0.49999999999999994 0.34959280490875244 ;
	setAttr ".spt" -type "double3" -1.7883335779967071e-14 0.20093126045815479 -0.31336811671776738 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "47D1C3E7-436A-F594-EC4A-B88226870ECE";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15040718 0 -0.15040718 ;
	setAttr ".pt[1]" -type "float3" -0.15040718 0 -0.15040718 ;
	setAttr ".pt[6]" -type "float3" 0.15040718 0 0.15040718 ;
	setAttr ".pt[7]" -type "float3" -0.15040718 0 0.15040718 ;
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
createNode transform -n "pCube16" -p "Whitebox";
	rename -uid "06756D19-4B6D-E8A0-9AB1-39A60B067AF5";
	setAttr ".t" -type "double3" 0.20193713504090982 0.66359473937308544 3.6321089237160793 ;
	setAttr ".r" -type "double3" 0 -213.2604815796648 0 ;
	setAttr ".s" -type "double3" 0.79228948943273669 0.13898602376695937 0.61115694698695511 ;
	setAttr ".rp" -type "double3" 0.34441047447605083 -0.66359473937308355 0.27490782889563259 ;
	setAttr ".sp" -type "double3" 0.43470281894392104 -4.7745429460284869 0.44981543652730371 ;
	setAttr ".spt" -type "double3" -0.090292344467870211 4.1109482066554035 -0.17490760763167115 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "34AAE217-4AA3-3517-5CD7-7090ECE769BB";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.04423251 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.04423251 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.05407355 0 0.11127445 ;
	setAttr ".pt[5]" -type "float3" -0.098306067 0 0.11127445 ;
	setAttr ".pt[6]" -type "float3" 0.05407355 0 0.11127445 ;
	setAttr ".pt[7]" -type "float3" -0.098306067 0 0.11127445 ;
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
createNode transform -n "pCube17" -p "Whitebox";
	rename -uid "6629F839-4681-653C-A9EF-719362F96452";
	setAttr ".t" -type "double3" 0.41326908563099662 0.59001226617601188 3.359145607342402 ;
	setAttr ".r" -type "double3" 0 -213.2604815796648 0 ;
	setAttr ".s" -type "double3" 0.10402900523352236 0.30396366753799808 0.071918210606997587 ;
	setAttr ".rp" -type "double3" 0.13307852388596436 -0.5900122661760101 0.54787114526930958 ;
	setAttr ".sp" -type "double3" 0.74463223053927052 -2.4477831952968456 7.6179752060738153 ;
	setAttr ".spt" -type "double3" -0.61155370665330611 1.8577709291208355 -7.070104060804506 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "1204F5CE-4B46-2A70-64E6-FC9BF022032D";
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
createNode transform -n "pCube18" -p "Whitebox";
	rename -uid "F55164A6-4140-85DE-103C-CCAF9B42A41B";
	setAttr ".t" -type "double3" 0.18167592499871854 1.1673586356413517 3.3811255839970862 ;
	setAttr ".r" -type "double3" 0 -213.2604815796648 0 ;
	setAttr ".s" -type "double3" 0.67455523331007872 0.542679227416067 0.11587808826777023 ;
	setAttr ".rp" -type "double3" 0.36467168451824239 -1.1673586356413499 0.52589116861462548 ;
	setAttr ".sp" -type "double3" 0.54061056309470601 -2.1511024868220123 4.5383141582332485 ;
	setAttr ".spt" -type "double3" -0.17593887857646362 0.98374385118066243 -4.0124229896186225 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "26BEE399-428C-239C-C491-9D8083342FA6";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.18934837 0 0 -0.18934837 
		0 0 -0.18934837 0 0 -0.18934837 0;
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
createNode transform -n "pCube19" -p "Whitebox";
	rename -uid "16681D40-4D21-9DAE-7DC2-B8943BD99648";
	setAttr ".t" -type "double3" -0.13454816072943254 0.59001226617601255 3.359145607342402 ;
	setAttr ".r" -type "double3" 0 -213.2604815796648 0 ;
	setAttr ".s" -type "double3" 0.12148631034749847 0.25504518494216771 0.071918210606997587 ;
	setAttr ".rp" -type "double3" 0.68089577024639336 -0.59001226617601055 0.54787114526930958 ;
	setAttr ".sp" -type "double3" 5.2780114090802837 -3.0131774448221136 7.6179752060738153 ;
	setAttr ".spt" -type "double3" -4.5971156388338903 2.4231651786461033 -7.070104060804506 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "A7524ADA-49C1-1BD3-E6B2-B48167FC03EF";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.1679557 0 ;
	setAttr ".pt[1]" -type "float3" -0.14706767 -0.1679557 0 ;
	setAttr ".pt[3]" -type "float3" -0.14706767 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14706767 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.1679557 0 ;
	setAttr ".pt[7]" -type "float3" -0.14706767 -0.1679557 0 ;
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
createNode transform -n "pCube20" -p "Whitebox";
	rename -uid "F44D807B-4397-C665-8512-9EAC55BB3ADC";
	setAttr ".t" -type "double3" -0.10379184684852083 0.29906873954184693 3.3749963371972189 ;
	setAttr ".r" -type "double3" 0 -213.2604815796648 0 ;
	setAttr ".s" -type "double3" 0.10361966173887273 0.59813747908369008 0.10361966173887273 ;
	setAttr ".rp" -type "double3" 0.65013945636548287 -0.29906873954184515 0.5320204154144923 ;
	setAttr ".sp" -type "double3" 6.2742866117810046 -0.49999999999999994 5.13435777039318 ;
	setAttr ".spt" -type "double3" -5.624147155415522 0.20093126045815479 -4.6023373549786877 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "C5ED99C6-4414-3637-E084-30A1AAE2145F";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15040718 0 -0.15040718 ;
	setAttr ".pt[1]" -type "float3" -0.15040718 0 -0.15040718 ;
	setAttr ".pt[6]" -type "float3" 0.15040718 0 0.15040718 ;
	setAttr ".pt[7]" -type "float3" -0.15040718 0 0.15040718 ;
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
createNode transform -n "pCube21" -p "Whitebox";
	rename -uid "F42441CA-4966-BA04-943E-80B058DFFE0D";
	setAttr ".t" -type "double3" -0.12707796061087295 0.29906873954184693 3.8707920644207263 ;
	setAttr ".r" -type "double3" 0 -213.2604815796648 0 ;
	setAttr ".s" -type "double3" 0.10361966173887273 0.59813747908369008 0.10361966173887273 ;
	setAttr ".rp" -type "double3" 0.67342557012783411 -0.29906873954184515 0.036224688190985045 ;
	setAttr ".sp" -type "double3" 6.4990133998401163 -0.49999999999999994 0.34959280490875244 ;
	setAttr ".spt" -type "double3" -5.8255878297122825 0.20093126045815479 -0.31336811671776738 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "69D9856C-4A9C-ADAE-441E-8FADA6701B08";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15040718 0 -0.15040718 ;
	setAttr ".pt[1]" -type "float3" -0.15040718 0 -0.15040718 ;
	setAttr ".pt[6]" -type "float3" 0.15040718 0 0.15040718 ;
	setAttr ".pt[7]" -type "float3" -0.15040718 0 0.15040718 ;
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
createNode transform -n "pCube22" -p "Whitebox";
	rename -uid "687446EC-431E-9C4D-53C0-BBB09B49DC32";
	setAttr ".t" -type "double3" 4.5 3.8899876385175474 0.5 ;
	setAttr ".s" -type "double3" 2.1716992408924822 0.18276851105384984 0.59133295397744534 ;
	setAttr ".rp" -type "double3" 0.5 0.091384255526925237 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.50000000000000178 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.40861574447307653 0 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "5F304A09-4FD0-C4B2-0945-3C95C4330F14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "FinalObjects";
	rename -uid "987B7D9B-44E0-E31D-8753-8ABF5102C9F3";
createNode transform -n "WoodFloor" -p "FinalObjects";
	rename -uid "B0B8CEDC-4732-98B4-F3A1-158D6530421E";
	setAttr ".t" -type "double3" -0.076907432052709668 0 0 ;
createNode transform -n "WoodBoard01" -p "WoodFloor";
	rename -uid "266777E2-4DF4-2E39-B0CC-4184240FC2A5";
	setAttr ".t" -type "double3" 0.15799244866589868 -0.10334265606949934 2.5235710730846237 ;
	setAttr ".s" -type "double3" 0.57801313049334913 0.20668531213899868 5.5611946422619187 ;
	setAttr ".rp" -type "double3" 0 0 1.657365151453244e-07 ;
	setAttr ".sp" -type "double3" 0 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 0 0 1.3593419275762908e-07 ;
createNode mesh -n "WoodBoard01Shape" -p "WoodBoard01";
	rename -uid "B6FA6858-49AF-8847-D567-80AE81B938FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.23315845429897308 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "WoodBoard02" -p "WoodFloor";
	rename -uid "5EC5DD32-4650-9CD6-6AAC-39A33D8D4705";
	setAttr ".t" -type "double3" 0.73600557867059391 -0.10334265606949934 2.4551018784855447 ;
	setAttr ".s" -type "double3" 0.57801313049334913 0.20668531213899868 5.5611946422619187 ;
	setAttr ".rp" -type "double3" -0.28900656524667423 0.075494999210569083 2.640412404149965 ;
	setAttr ".sp" -type "double3" -0.5 0.36526542901992798 0.47479230165481556 ;
	setAttr ".spt" -type "double3" 0.2109934347533258 -0.28977042980935891 2.1656201024951494 ;
createNode mesh -n "WoodBoard02Shape" -p "WoodBoard02";
	rename -uid "A8DF92CA-4B8E-8403-139E-8C894E8DA321";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[7]" "f[9:10]" "f[18]" "f[23:25]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[3:6]" "f[14]" "f[19:21]" "f[29:30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[11:13]" "f[27:28]" "f[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[15:17]" "f[26]" "f[31]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[8]" "f[22]" "f[36:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.45833331 1 0.42499495
		 1 0.375 0.99369806 0.375 0.75630158 0.625 0.75630194 0.625 0.99369806 0.57500499
		 1 0.54166669 1 0.375 1 0.625 1 0.625 0.75 0.56833804 0.49875197 0.61002952 0.49817333
		 0.37354016 0.25 0.375 0.25 0.36855274 0.25 0.13145429 0.25 0.1264661 0.25 0.125 0.25
		 0.4316619 0.25124803 0.62646604 0.25 0.625 0.25 0.63145429 0.25 0.86855268 0.25 0.8735401
		 0.25 0.875 0.21632712 0.875 0.24999999 0.375 0.53367144 0.39007741 0.49810028 0.42499495
		 0.21632795 0.45833334 0 0.54166669 0 0.45833331 0.21634179 0.57500499 7.4505806e-09
		 0.54166669 0.21632826 0.54006648 0.25120774 0.45993352 0.49879208 0.42499495 0.75
		 0.45833331 0.53367174 0.54166669 0.53368604 0.45833331 0.75 0.57500499 0.53367203
		 0.54166669 0.75 0.63130194 0.21632826 0.868698 0 0.13130194 0.21633041 0.36869806
		 0 0.375 0 0.36869809 0.21631691 0.42499492 -7.4505806e-09 0.375 0.21632798 0.625
		 0 0.57500499 0.21632826 0.63130194 0 0.625 0.21632826 0.125 0.21632826 0.125 0 0.13130194
		 0 0.42499492 0.53367174 0.375 0.75 0.625 0.53367203 0.57500505 0.75 0.868698 0.21631636
		 0.875 0 0.375 0.49420565 0.37597138 0.25577143 0.38999134 0.25182924 0.46000743 0.25120625
		 0.4316048 0.49874055 0.53999114 0.49879259 0.5683952 0.25126261 0.60992271 0.25189972
		 0.625 0.25579435 0.62402862 0.49422851;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.16666675 -0.5 0.51801234 0.16666675 -0.5 0.51801234
		 -0.16666675 -0.5 -0.51801229 0.16666675 -0.5 -0.51801229 -0.5 -0.5 0.4747923 -0.30002022 -0.5 0.51426184
		 -0.44694996 -0.5 0.4970963 0.5 -0.5 0.4747923 0.44694948 -0.5 0.4970963 0.30001998 -0.5 0.51426184
		 -0.5 -0.5 -0.47479221 -0.44694996 -0.5 -0.49709627 -0.30002022 -0.5 -0.51426178 0.5 -0.5 -0.47479221
		 0.30002022 -0.5 -0.51426178 0.44694948 -0.5 -0.49709627 -0.16666675 0.36536717 0.51801234
		 -0.15997028 0.5 0.51301283 0.16666675 0.36531305 0.51801234 0.16026568 0.5 0.51300663
		 0.27358103 0.5 0.50981969 0.30001998 0.36531305 0.51426184 -0.16026592 0.5 -0.51300657
		 -0.16666675 0.36531305 -0.51801229 0.15996456 0.5 -0.51300859 0.16666675 0.36525631 -0.51801229
		 0.30002022 0.3653118 -0.51426178 0.27335191 0.5 -0.50983977 -0.45178938 0.5 0.47421098
		 -0.5 0.36526543 0.4747923 -0.5 0.36531305 -0.47479221 -0.45183873 0.5 -0.47418261
		 -0.30002022 0.3653118 0.51426184 -0.27335238 0.5 0.50983977 0.5 0.36531305 0.4747923
		 0.45183873 0.5 0.47418278 0.4517889 0.5 -0.4742108 0.5 0.36526543 -0.47479221 -0.2735815 0.5 -0.50981963
		 -0.30002022 0.36531305 -0.51426178 -0.40289211 0.5 0.49471784 -0.44694996 0.36531192 0.4970963
		 0.40305305 0.5 0.4946937 0.44694948 0.36531305 0.4970963 -0.44694996 0.36531305 -0.49709627
		 -0.40305376 0.5 -0.49469361 0.44694948 0.36531192 -0.49709627 0.40295315 0.5 -0.49472117;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 9 0 2 3 0 3 14 0 2 0 1 3 1 1 5 0 0
		 10 4 0 12 2 0 13 7 0 4 6 0 6 5 0 9 8 0 8 7 0 11 10 0 12 11 0 15 14 0 13 15 0 16 17 1
		 17 33 0 33 32 1 32 16 0 16 18 0 18 19 1 19 17 0 18 21 0 21 20 1 20 19 0 21 43 0 43 42 1
		 42 20 0 22 23 1 23 39 0 39 38 1 38 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 1 26 25 0
		 27 47 0 47 46 1 46 26 0 28 29 1 29 41 0 41 40 1 40 28 0 28 31 0 31 30 1 30 29 0 31 45 0
		 45 44 1 44 30 0 33 40 0 41 32 0 34 35 1 35 42 0 43 34 0 34 37 0 37 36 1 36 35 0 37 46 0
		 47 36 0 39 44 0 45 38 0 32 5 0 0 16 1 1 18 1 9 21 0 19 24 1 22 17 1 12 39 0 23 2 1
		 25 3 1 26 14 0 34 7 1 13 37 1 30 10 1 4 29 1 6 41 1 8 43 1 44 11 1 46 15 1;
	setAttr -s 38 -ch 168 ".fc[0:37]" -type "polyFaces" 
		f 4 2 5 -1 -5
		mu 0 4 40 42 7 0
		f 8 4 -7 -12 -11 -8 -15 -16 8
		mu 0 8 40 0 1 8 2 3 59 37
		f 8 9 -14 -13 -2 -6 3 -17 -18
		mu 0 8 4 5 9 6 7 42 61 10
		f 4 18 19 20 21
		mu 0 4 32 67 19 29
		f 4 -19 22 23 24
		mu 0 4 67 32 34 35
		f 4 -24 25 26 27
		mu 0 4 35 34 52 70
		f 4 -27 28 29 30
		mu 0 4 70 52 54 71
		f 4 31 32 33 34
		mu 0 4 36 38 58 68
		f 4 -32 35 36 37
		mu 0 4 38 36 69 39
		f 4 -37 38 39 40
		mu 0 4 39 69 11 41
		f 4 -40 41 42 43
		mu 0 4 41 11 12 60
		f 4 44 45 46 47
		mu 0 4 13 48 50 14
		f 4 -45 48 49 50
		mu 0 4 48 15 16 45
		f 4 -50 51 52 53
		mu 0 4 45 17 18 55
		f 4 -21 54 -47 55
		mu 0 4 29 19 66 50
		f 4 56 57 -30 58
		mu 0 4 43 20 21 54
		f 4 -57 59 60 61
		mu 0 4 22 43 62 23
		f 4 -61 62 -43 63
		mu 0 4 24 62 25 26
		f 4 -34 64 -53 65
		mu 0 4 68 58 27 28
		f 4 66 6 67 -22
		mu 0 4 29 49 30 32
		f 4 0 68 -23 -68
		mu 0 4 30 31 34 32
		f 4 1 69 -26 -69
		mu 0 4 31 33 52 34
		f 4 -25 70 -36 71
		mu 0 4 67 35 69 36
		f 4 72 -33 73 -9
		mu 0 4 37 58 38 40
		f 4 -38 74 -3 -74
		mu 0 4 38 39 42 40
		f 4 -41 75 -4 -75
		mu 0 4 39 41 61 42
		f 4 76 -10 77 -60
		mu 0 4 43 53 44 62
		f 4 78 7 79 -51
		mu 0 4 45 57 46 48
		f 4 10 80 -46 -80
		mu 0 4 46 47 50 48
		f 4 11 -67 -56 -81
		mu 0 4 47 49 29 50
		f 4 12 81 -29 -70
		mu 0 4 33 51 54 52
		f 4 13 -77 -59 -82
		mu 0 4 51 53 43 54
		f 4 -54 82 14 -79
		mu 0 4 45 55 56 57
		f 4 -65 -73 15 -83
		mu 0 4 27 58 37 59
		f 4 -44 83 16 -76
		mu 0 4 41 60 10 61
		f 4 -63 -78 17 -84
		mu 0 4 25 62 44 63
		f 8 -52 -49 -48 -55 -20 -72 -35 -66
		mu 0 8 28 64 65 66 19 67 36 68
		f 8 -42 -39 -71 -28 -31 -58 -62 -64
		mu 0 8 12 11 69 35 70 71 72 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "WoodBoard03" -p "WoodFloor";
	rename -uid "64050BD4-4B78-770E-F58E-D88BF6A0BA43";
	setAttr ".t" -type "double3" 1.3140187007523503 -0.10334265606949934 2.3399532574109507 ;
	setAttr ".s" -type "double3" 0.57801313049334913 0.20668531213899868 5.5611946422619187 ;
	setAttr ".rp" -type "double3" -0.28900656524667423 0.075494999210569083 2.640412404149965 ;
	setAttr ".sp" -type "double3" -0.5 0.36526542901992798 0.47479230165481556 ;
	setAttr ".spt" -type "double3" 0.2109934347533258 -0.28977042980935891 2.1656201024951494 ;
createNode mesh -n "WoodBoard03Shape" -p "WoodBoard03";
	rename -uid "2E66AD3F-4B47-C252-8AF2-199411CFB4E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[7]" "f[9:10]" "f[18]" "f[23:25]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[3:6]" "f[14]" "f[19:21]" "f[29:30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[11:13]" "f[27:28]" "f[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[15:17]" "f[26]" "f[31]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[8]" "f[22]" "f[36:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.45833331 1 0.42499495
		 1 0.375 0.99369806 0.375 0.75630158 0.625 0.75630194 0.625 0.99369806 0.57500499
		 1 0.54166669 1 0.375 1 0.625 1 0.625 0.75 0.56833804 0.49875197 0.61002952 0.49817333
		 0.37354016 0.25 0.375 0.25 0.36855274 0.25 0.13145429 0.25 0.1264661 0.25 0.125 0.25
		 0.4316619 0.25124803 0.62646604 0.25 0.625 0.25 0.63145429 0.25 0.86855268 0.25 0.8735401
		 0.25 0.875 0.21632712 0.875 0.24999999 0.375 0.53367144 0.39007741 0.49810028 0.42499495
		 0.21632795 0.45833334 0 0.54166669 0 0.45833331 0.21634179 0.57500499 7.4505806e-09
		 0.54166669 0.21632826 0.54006648 0.25120774 0.45993352 0.49879208 0.42499495 0.75
		 0.45833331 0.53367174 0.54166669 0.53368604 0.45833331 0.75 0.57500499 0.53367203
		 0.54166669 0.75 0.63130194 0.21632826 0.868698 0 0.13130194 0.21633041 0.36869806
		 0 0.375 0 0.36869809 0.21631691 0.42499492 -7.4505806e-09 0.375 0.21632798 0.625
		 0 0.57500499 0.21632826 0.63130194 0 0.625 0.21632826 0.125 0.21632826 0.125 0 0.13130194
		 0 0.42499492 0.53367174 0.375 0.75 0.625 0.53367203 0.57500505 0.75 0.868698 0.21631636
		 0.875 0 0.375 0.49420565 0.37597138 0.25577143 0.38999134 0.25182924 0.46000743 0.25120625
		 0.4316048 0.49874055 0.53999114 0.49879259 0.5683952 0.25126261 0.60992271 0.25189972
		 0.625 0.25579435 0.62402862 0.49422851;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.16666675 -0.5 0.51801234 0.16666675 -0.5 0.51801234
		 -0.16666675 -0.5 -0.51801229 0.16666675 -0.5 -0.51801229 -0.5 -0.5 0.4747923 -0.30002022 -0.5 0.51426184
		 -0.44694996 -0.5 0.4970963 0.5 -0.5 0.4747923 0.44694948 -0.5 0.4970963 0.30001998 -0.5 0.51426184
		 -0.5 -0.5 -0.47479221 -0.44694996 -0.5 -0.49709627 -0.30002022 -0.5 -0.51426178 0.5 -0.5 -0.47479221
		 0.30002022 -0.5 -0.51426178 0.44694948 -0.5 -0.49709627 -0.16666675 0.36536717 0.51801234
		 -0.15997028 0.5 0.51301283 0.16666675 0.36531305 0.51801234 0.16026568 0.5 0.51300663
		 0.27358103 0.5 0.50981969 0.30001998 0.36531305 0.51426184 -0.16026592 0.5 -0.51300657
		 -0.16666675 0.36531305 -0.51801229 0.15996456 0.5 -0.51300859 0.16666675 0.36525631 -0.51801229
		 0.30002022 0.3653118 -0.51426178 0.27335191 0.5 -0.50983977 -0.45178938 0.5 0.47421098
		 -0.5 0.36526543 0.4747923 -0.5 0.36531305 -0.47479221 -0.45183873 0.5 -0.47418261
		 -0.30002022 0.3653118 0.51426184 -0.27335238 0.5 0.50983977 0.5 0.36531305 0.4747923
		 0.45183873 0.5 0.47418278 0.4517889 0.5 -0.4742108 0.5 0.36526543 -0.47479221 -0.2735815 0.5 -0.50981963
		 -0.30002022 0.36531305 -0.51426178 -0.40289211 0.5 0.49471784 -0.44694996 0.36531192 0.4970963
		 0.40305305 0.5 0.4946937 0.44694948 0.36531305 0.4970963 -0.44694996 0.36531305 -0.49709627
		 -0.40305376 0.5 -0.49469361 0.44694948 0.36531192 -0.49709627 0.40295315 0.5 -0.49472117;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 9 0 2 3 0 3 14 0 2 0 1 3 1 1 5 0 0
		 10 4 0 12 2 0 13 7 0 4 6 0 6 5 0 9 8 0 8 7 0 11 10 0 12 11 0 15 14 0 13 15 0 16 17 1
		 17 33 0 33 32 1 32 16 0 16 18 0 18 19 1 19 17 0 18 21 0 21 20 1 20 19 0 21 43 0 43 42 1
		 42 20 0 22 23 1 23 39 0 39 38 1 38 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 1 26 25 0
		 27 47 0 47 46 1 46 26 0 28 29 1 29 41 0 41 40 1 40 28 0 28 31 0 31 30 1 30 29 0 31 45 0
		 45 44 1 44 30 0 33 40 0 41 32 0 34 35 1 35 42 0 43 34 0 34 37 0 37 36 1 36 35 0 37 46 0
		 47 36 0 39 44 0 45 38 0 32 5 0 0 16 1 1 18 1 9 21 0 19 24 1 22 17 1 12 39 0 23 2 1
		 25 3 1 26 14 0 34 7 1 13 37 1 30 10 1 4 29 1 6 41 1 8 43 1 44 11 1 46 15 1;
	setAttr -s 38 -ch 168 ".fc[0:37]" -type "polyFaces" 
		f 4 2 5 -1 -5
		mu 0 4 40 42 7 0
		f 8 4 -7 -12 -11 -8 -15 -16 8
		mu 0 8 40 0 1 8 2 3 59 37
		f 8 9 -14 -13 -2 -6 3 -17 -18
		mu 0 8 4 5 9 6 7 42 61 10
		f 4 18 19 20 21
		mu 0 4 32 67 19 29
		f 4 -19 22 23 24
		mu 0 4 67 32 34 35
		f 4 -24 25 26 27
		mu 0 4 35 34 52 70
		f 4 -27 28 29 30
		mu 0 4 70 52 54 71
		f 4 31 32 33 34
		mu 0 4 36 38 58 68
		f 4 -32 35 36 37
		mu 0 4 38 36 69 39
		f 4 -37 38 39 40
		mu 0 4 39 69 11 41
		f 4 -40 41 42 43
		mu 0 4 41 11 12 60
		f 4 44 45 46 47
		mu 0 4 13 48 50 14
		f 4 -45 48 49 50
		mu 0 4 48 15 16 45
		f 4 -50 51 52 53
		mu 0 4 45 17 18 55
		f 4 -21 54 -47 55
		mu 0 4 29 19 66 50
		f 4 56 57 -30 58
		mu 0 4 43 20 21 54
		f 4 -57 59 60 61
		mu 0 4 22 43 62 23
		f 4 -61 62 -43 63
		mu 0 4 24 62 25 26
		f 4 -34 64 -53 65
		mu 0 4 68 58 27 28
		f 4 66 6 67 -22
		mu 0 4 29 49 30 32
		f 4 0 68 -23 -68
		mu 0 4 30 31 34 32
		f 4 1 69 -26 -69
		mu 0 4 31 33 52 34
		f 4 -25 70 -36 71
		mu 0 4 67 35 69 36
		f 4 72 -33 73 -9
		mu 0 4 37 58 38 40
		f 4 -38 74 -3 -74
		mu 0 4 38 39 42 40
		f 4 -41 75 -4 -75
		mu 0 4 39 41 61 42
		f 4 76 -10 77 -60
		mu 0 4 43 53 44 62
		f 4 78 7 79 -51
		mu 0 4 45 57 46 48
		f 4 10 80 -46 -80
		mu 0 4 46 47 50 48
		f 4 11 -67 -56 -81
		mu 0 4 47 49 29 50
		f 4 12 81 -29 -70
		mu 0 4 33 51 54 52
		f 4 13 -77 -59 -82
		mu 0 4 51 53 43 54
		f 4 -54 82 14 -79
		mu 0 4 45 55 56 57
		f 4 -65 -73 15 -83
		mu 0 4 27 58 37 59
		f 4 -44 83 16 -76
		mu 0 4 41 60 10 61
		f 4 -63 -78 17 -84
		mu 0 4 25 62 44 63
		f 8 -52 -49 -48 -55 -20 -72 -35 -66
		mu 0 8 28 64 65 66 19 67 36 68
		f 8 -42 -39 -71 -28 -31 -58 -62 -64
		mu 0 8 12 11 69 35 70 71 72 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "WoodBoard04" -p "WoodFloor";
	rename -uid "693BE4C8-4D3E-B6D9-174D-FA81FB186A07";
	setAttr ".t" -type "double3" 1.8920318824387519 -0.10334265606949934 2.4237275647219798 ;
	setAttr ".s" -type "double3" 0.57801313049334913 0.20668531213899868 5.5611946422619187 ;
	setAttr ".rp" -type "double3" -0.28900656524667423 0.075494999210569083 2.640412404149965 ;
	setAttr ".sp" -type "double3" -0.5 0.36526542901992798 0.47479230165481556 ;
	setAttr ".spt" -type "double3" 0.2109934347533258 -0.28977042980935891 2.1656201024951494 ;
createNode mesh -n "WoodBoard04Shape" -p "WoodBoard04";
	rename -uid "E2B4D43D-4252-DB4A-0D11-37B096EFE231";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[7]" "f[9:10]" "f[18]" "f[23:25]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[3:6]" "f[14]" "f[19:21]" "f[29:30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[11:13]" "f[27:28]" "f[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[15:17]" "f[26]" "f[31]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[8]" "f[22]" "f[36:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.45833331 1 0.42499495
		 1 0.375 0.99369806 0.375 0.75630158 0.625 0.75630194 0.625 0.99369806 0.57500499
		 1 0.54166669 1 0.375 1 0.625 1 0.625 0.75 0.56833804 0.49875197 0.61002952 0.49817333
		 0.37354016 0.25 0.375 0.25 0.36855274 0.25 0.13145429 0.25 0.1264661 0.25 0.125 0.25
		 0.4316619 0.25124803 0.62646604 0.25 0.625 0.25 0.63145429 0.25 0.86855268 0.25 0.8735401
		 0.25 0.875 0.21632712 0.875 0.24999999 0.375 0.53367144 0.39007741 0.49810028 0.42499495
		 0.21632795 0.45833334 0 0.54166669 0 0.45833331 0.21634179 0.57500499 7.4505806e-09
		 0.54166669 0.21632826 0.54006648 0.25120774 0.45993352 0.49879208 0.42499495 0.75
		 0.45833331 0.53367174 0.54166669 0.53368604 0.45833331 0.75 0.57500499 0.53367203
		 0.54166669 0.75 0.63130194 0.21632826 0.868698 0 0.13130194 0.21633041 0.36869806
		 0 0.375 0 0.36869809 0.21631691 0.42499492 -7.4505806e-09 0.375 0.21632798 0.625
		 0 0.57500499 0.21632826 0.63130194 0 0.625 0.21632826 0.125 0.21632826 0.125 0 0.13130194
		 0 0.42499492 0.53367174 0.375 0.75 0.625 0.53367203 0.57500505 0.75 0.868698 0.21631636
		 0.875 0 0.375 0.49420565 0.37597138 0.25577143 0.38999134 0.25182924 0.46000743 0.25120625
		 0.4316048 0.49874055 0.53999114 0.49879259 0.5683952 0.25126261 0.60992271 0.25189972
		 0.625 0.25579435 0.62402862 0.49422851;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.16666675 -0.5 0.51801234 0.16666675 -0.5 0.51801234
		 -0.16666675 -0.5 -0.51801229 0.16666675 -0.5 -0.51801229 -0.5 -0.5 0.4747923 -0.30002022 -0.5 0.51426184
		 -0.44694996 -0.5 0.4970963 0.5 -0.5 0.4747923 0.44694948 -0.5 0.4970963 0.30001998 -0.5 0.51426184
		 -0.5 -0.5 -0.47479221 -0.44694996 -0.5 -0.49709627 -0.30002022 -0.5 -0.51426178 0.5 -0.5 -0.47479221
		 0.30002022 -0.5 -0.51426178 0.44694948 -0.5 -0.49709627 -0.16666675 0.36536717 0.51801234
		 -0.15997028 0.5 0.51301283 0.16666675 0.36531305 0.51801234 0.16026568 0.5 0.51300663
		 0.27358103 0.5 0.50981969 0.30001998 0.36531305 0.51426184 -0.16026592 0.5 -0.51300657
		 -0.16666675 0.36531305 -0.51801229 0.15996456 0.5 -0.51300859 0.16666675 0.36525631 -0.51801229
		 0.30002022 0.3653118 -0.51426178 0.27335191 0.5 -0.50983977 -0.45178938 0.5 0.47421098
		 -0.5 0.36526543 0.4747923 -0.5 0.36531305 -0.47479221 -0.45183873 0.5 -0.47418261
		 -0.30002022 0.3653118 0.51426184 -0.27335238 0.5 0.50983977 0.5 0.36531305 0.4747923
		 0.45183873 0.5 0.47418278 0.4517889 0.5 -0.4742108 0.5 0.36526543 -0.47479221 -0.2735815 0.5 -0.50981963
		 -0.30002022 0.36531305 -0.51426178 -0.40289211 0.5 0.49471784 -0.44694996 0.36531192 0.4970963
		 0.40305305 0.5 0.4946937 0.44694948 0.36531305 0.4970963 -0.44694996 0.36531305 -0.49709627
		 -0.40305376 0.5 -0.49469361 0.44694948 0.36531192 -0.49709627 0.40295315 0.5 -0.49472117;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 9 0 2 3 0 3 14 0 2 0 1 3 1 1 5 0 0
		 10 4 0 12 2 0 13 7 0 4 6 0 6 5 0 9 8 0 8 7 0 11 10 0 12 11 0 15 14 0 13 15 0 16 17 1
		 17 33 0 33 32 1 32 16 0 16 18 0 18 19 1 19 17 0 18 21 0 21 20 1 20 19 0 21 43 0 43 42 1
		 42 20 0 22 23 1 23 39 0 39 38 1 38 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 1 26 25 0
		 27 47 0 47 46 1 46 26 0 28 29 1 29 41 0 41 40 1 40 28 0 28 31 0 31 30 1 30 29 0 31 45 0
		 45 44 1 44 30 0 33 40 0 41 32 0 34 35 1 35 42 0 43 34 0 34 37 0 37 36 1 36 35 0 37 46 0
		 47 36 0 39 44 0 45 38 0 32 5 0 0 16 1 1 18 1 9 21 0 19 24 1 22 17 1 12 39 0 23 2 1
		 25 3 1 26 14 0 34 7 1 13 37 1 30 10 1 4 29 1 6 41 1 8 43 1 44 11 1 46 15 1;
	setAttr -s 38 -ch 168 ".fc[0:37]" -type "polyFaces" 
		f 4 2 5 -1 -5
		mu 0 4 40 42 7 0
		f 8 4 -7 -12 -11 -8 -15 -16 8
		mu 0 8 40 0 1 8 2 3 59 37
		f 8 9 -14 -13 -2 -6 3 -17 -18
		mu 0 8 4 5 9 6 7 42 61 10
		f 4 18 19 20 21
		mu 0 4 32 67 19 29
		f 4 -19 22 23 24
		mu 0 4 67 32 34 35
		f 4 -24 25 26 27
		mu 0 4 35 34 52 70
		f 4 -27 28 29 30
		mu 0 4 70 52 54 71
		f 4 31 32 33 34
		mu 0 4 36 38 58 68
		f 4 -32 35 36 37
		mu 0 4 38 36 69 39
		f 4 -37 38 39 40
		mu 0 4 39 69 11 41
		f 4 -40 41 42 43
		mu 0 4 41 11 12 60
		f 4 44 45 46 47
		mu 0 4 13 48 50 14
		f 4 -45 48 49 50
		mu 0 4 48 15 16 45
		f 4 -50 51 52 53
		mu 0 4 45 17 18 55
		f 4 -21 54 -47 55
		mu 0 4 29 19 66 50
		f 4 56 57 -30 58
		mu 0 4 43 20 21 54
		f 4 -57 59 60 61
		mu 0 4 22 43 62 23
		f 4 -61 62 -43 63
		mu 0 4 24 62 25 26
		f 4 -34 64 -53 65
		mu 0 4 68 58 27 28
		f 4 66 6 67 -22
		mu 0 4 29 49 30 32
		f 4 0 68 -23 -68
		mu 0 4 30 31 34 32
		f 4 1 69 -26 -69
		mu 0 4 31 33 52 34
		f 4 -25 70 -36 71
		mu 0 4 67 35 69 36
		f 4 72 -33 73 -9
		mu 0 4 37 58 38 40
		f 4 -38 74 -3 -74
		mu 0 4 38 39 42 40
		f 4 -41 75 -4 -75
		mu 0 4 39 41 61 42
		f 4 76 -10 77 -60
		mu 0 4 43 53 44 62
		f 4 78 7 79 -51
		mu 0 4 45 57 46 48
		f 4 10 80 -46 -80
		mu 0 4 46 47 50 48
		f 4 11 -67 -56 -81
		mu 0 4 47 49 29 50
		f 4 12 81 -29 -70
		mu 0 4 33 51 54 52
		f 4 13 -77 -59 -82
		mu 0 4 51 53 43 54
		f 4 -54 82 14 -79
		mu 0 4 45 55 56 57
		f 4 -65 -73 15 -83
		mu 0 4 27 58 37 59
		f 4 -44 83 16 -76
		mu 0 4 41 60 10 61
		f 4 -63 -78 17 -84
		mu 0 4 25 62 44 63
		f 8 -52 -49 -48 -55 -20 -72 -35 -66
		mu 0 8 28 64 65 66 19 67 36 68
		f 8 -42 -39 -71 -28 -31 -58 -62 -64
		mu 0 8 12 11 69 35 70 71 72 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "WoodBoard05" -p "WoodFloor";
	rename -uid "24F45F0A-4D54-A9E4-9C16-2EA54B7B4D7E";
	setAttr ".t" -type "double3" 2.4700449449158635 -0.10334265606949934 2.498871631758572 ;
	setAttr ".s" -type "double3" 0.57801313049334913 0.20668531213899868 5.5611946422619187 ;
	setAttr ".rp" -type "double3" -0.28900656524667423 0.075494999210569083 2.640412404149965 ;
	setAttr ".sp" -type "double3" -0.5 0.36526542901992798 0.47479230165481556 ;
	setAttr ".spt" -type "double3" 0.2109934347533258 -0.28977042980935891 2.1656201024951494 ;
createNode mesh -n "WoodBoard05Shape" -p "WoodBoard05";
	rename -uid "E0CDF69C-4950-28AA-023F-679274118E24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[7]" "f[9:10]" "f[18]" "f[23:25]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[3:6]" "f[14]" "f[19:21]" "f[29:30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[11:13]" "f[27:28]" "f[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[15:17]" "f[26]" "f[31]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[8]" "f[22]" "f[36:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.45833331 1 0.42499495
		 1 0.375 0.99369806 0.375 0.75630158 0.625 0.75630194 0.625 0.99369806 0.57500499
		 1 0.54166669 1 0.375 1 0.625 1 0.625 0.75 0.56833804 0.49875197 0.61002952 0.49817333
		 0.37354016 0.25 0.375 0.25 0.36855274 0.25 0.13145429 0.25 0.1264661 0.25 0.125 0.25
		 0.4316619 0.25124803 0.62646604 0.25 0.625 0.25 0.63145429 0.25 0.86855268 0.25 0.8735401
		 0.25 0.875 0.21632712 0.875 0.24999999 0.375 0.53367144 0.39007741 0.49810028 0.42499495
		 0.21632795 0.45833334 0 0.54166669 0 0.45833331 0.21634179 0.57500499 7.4505806e-09
		 0.54166669 0.21632826 0.54006648 0.25120774 0.45993352 0.49879208 0.42499495 0.75
		 0.45833331 0.53367174 0.54166669 0.53368604 0.45833331 0.75 0.57500499 0.53367203
		 0.54166669 0.75 0.63130194 0.21632826 0.868698 0 0.13130194 0.21633041 0.36869806
		 0 0.375 0 0.36869809 0.21631691 0.42499492 -7.4505806e-09 0.375 0.21632798 0.625
		 0 0.57500499 0.21632826 0.63130194 0 0.625 0.21632826 0.125 0.21632826 0.125 0 0.13130194
		 0 0.42499492 0.53367174 0.375 0.75 0.625 0.53367203 0.57500505 0.75 0.868698 0.21631636
		 0.875 0 0.375 0.49420565 0.37597138 0.25577143 0.38999134 0.25182924 0.46000743 0.25120625
		 0.4316048 0.49874055 0.53999114 0.49879259 0.5683952 0.25126261 0.60992271 0.25189972
		 0.625 0.25579435 0.62402862 0.49422851;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.16666675 -0.5 0.51801234 0.16666675 -0.5 0.51801234
		 -0.16666675 -0.5 -0.51801229 0.16666675 -0.5 -0.51801229 -0.5 -0.5 0.4747923 -0.30002022 -0.5 0.51426184
		 -0.44694996 -0.5 0.4970963 0.5 -0.5 0.4747923 0.44694948 -0.5 0.4970963 0.30001998 -0.5 0.51426184
		 -0.5 -0.5 -0.47479221 -0.44694996 -0.5 -0.49709627 -0.30002022 -0.5 -0.51426178 0.5 -0.5 -0.47479221
		 0.30002022 -0.5 -0.51426178 0.44694948 -0.5 -0.49709627 -0.16666675 0.36536717 0.51801234
		 -0.15997028 0.5 0.51301283 0.16666675 0.36531305 0.51801234 0.16026568 0.5 0.51300663
		 0.27358103 0.5 0.50981969 0.30001998 0.36531305 0.51426184 -0.16026592 0.5 -0.51300657
		 -0.16666675 0.36531305 -0.51801229 0.15996456 0.5 -0.51300859 0.16666675 0.36525631 -0.51801229
		 0.30002022 0.3653118 -0.51426178 0.27335191 0.5 -0.50983977 -0.45178938 0.5 0.47421098
		 -0.5 0.36526543 0.4747923 -0.5 0.36531305 -0.47479221 -0.45183873 0.5 -0.47418261
		 -0.30002022 0.3653118 0.51426184 -0.27335238 0.5 0.50983977 0.5 0.36531305 0.4747923
		 0.45183873 0.5 0.47418278 0.4517889 0.5 -0.4742108 0.5 0.36526543 -0.47479221 -0.2735815 0.5 -0.50981963
		 -0.30002022 0.36531305 -0.51426178 -0.40289211 0.5 0.49471784 -0.44694996 0.36531192 0.4970963
		 0.40305305 0.5 0.4946937 0.44694948 0.36531305 0.4970963 -0.44694996 0.36531305 -0.49709627
		 -0.40305376 0.5 -0.49469361 0.44694948 0.36531192 -0.49709627 0.40295315 0.5 -0.49472117;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 9 0 2 3 0 3 14 0 2 0 1 3 1 1 5 0 0
		 10 4 0 12 2 0 13 7 0 4 6 0 6 5 0 9 8 0 8 7 0 11 10 0 12 11 0 15 14 0 13 15 0 16 17 1
		 17 33 0 33 32 1 32 16 0 16 18 0 18 19 1 19 17 0 18 21 0 21 20 1 20 19 0 21 43 0 43 42 1
		 42 20 0 22 23 1 23 39 0 39 38 1 38 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 1 26 25 0
		 27 47 0 47 46 1 46 26 0 28 29 1 29 41 0 41 40 1 40 28 0 28 31 0 31 30 1 30 29 0 31 45 0
		 45 44 1 44 30 0 33 40 0 41 32 0 34 35 1 35 42 0 43 34 0 34 37 0 37 36 1 36 35 0 37 46 0
		 47 36 0 39 44 0 45 38 0 32 5 0 0 16 1 1 18 1 9 21 0 19 24 1 22 17 1 12 39 0 23 2 1
		 25 3 1 26 14 0 34 7 1 13 37 1 30 10 1 4 29 1 6 41 1 8 43 1 44 11 1 46 15 1;
	setAttr -s 38 -ch 168 ".fc[0:37]" -type "polyFaces" 
		f 4 2 5 -1 -5
		mu 0 4 40 42 7 0
		f 8 4 -7 -12 -11 -8 -15 -16 8
		mu 0 8 40 0 1 8 2 3 59 37
		f 8 9 -14 -13 -2 -6 3 -17 -18
		mu 0 8 4 5 9 6 7 42 61 10
		f 4 18 19 20 21
		mu 0 4 32 67 19 29
		f 4 -19 22 23 24
		mu 0 4 67 32 34 35
		f 4 -24 25 26 27
		mu 0 4 35 34 52 70
		f 4 -27 28 29 30
		mu 0 4 70 52 54 71
		f 4 31 32 33 34
		mu 0 4 36 38 58 68
		f 4 -32 35 36 37
		mu 0 4 38 36 69 39
		f 4 -37 38 39 40
		mu 0 4 39 69 11 41
		f 4 -40 41 42 43
		mu 0 4 41 11 12 60
		f 4 44 45 46 47
		mu 0 4 13 48 50 14
		f 4 -45 48 49 50
		mu 0 4 48 15 16 45
		f 4 -50 51 52 53
		mu 0 4 45 17 18 55
		f 4 -21 54 -47 55
		mu 0 4 29 19 66 50
		f 4 56 57 -30 58
		mu 0 4 43 20 21 54
		f 4 -57 59 60 61
		mu 0 4 22 43 62 23
		f 4 -61 62 -43 63
		mu 0 4 24 62 25 26
		f 4 -34 64 -53 65
		mu 0 4 68 58 27 28
		f 4 66 6 67 -22
		mu 0 4 29 49 30 32
		f 4 0 68 -23 -68
		mu 0 4 30 31 34 32
		f 4 1 69 -26 -69
		mu 0 4 31 33 52 34
		f 4 -25 70 -36 71
		mu 0 4 67 35 69 36
		f 4 72 -33 73 -9
		mu 0 4 37 58 38 40
		f 4 -38 74 -3 -74
		mu 0 4 38 39 42 40
		f 4 -41 75 -4 -75
		mu 0 4 39 41 61 42
		f 4 76 -10 77 -60
		mu 0 4 43 53 44 62
		f 4 78 7 79 -51
		mu 0 4 45 57 46 48
		f 4 10 80 -46 -80
		mu 0 4 46 47 50 48
		f 4 11 -67 -56 -81
		mu 0 4 47 49 29 50
		f 4 12 81 -29 -70
		mu 0 4 33 51 54 52
		f 4 13 -77 -59 -82
		mu 0 4 51 53 43 54
		f 4 -54 82 14 -79
		mu 0 4 45 55 56 57
		f 4 -65 -73 15 -83
		mu 0 4 27 58 37 59
		f 4 -44 83 16 -76
		mu 0 4 41 60 10 61
		f 4 -63 -78 17 -84
		mu 0 4 25 62 44 63
		f 8 -52 -49 -48 -55 -20 -72 -35 -66
		mu 0 8 28 64 65 66 19 67 36 68
		f 8 -42 -39 -71 -28 -31 -58 -62 -64
		mu 0 8 12 11 69 35 70 71 72 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "WoodBoard06" -p "WoodFloor";
	rename -uid "BEEAD299-4369-FDDA-8ADD-3486461333BE";
	setAttr ".t" -type "double3" 3.0239496375393893 -0.10334265606949934 2.3529052718233725 ;
	setAttr ".s" -type "double3" 0.57801313049334913 0.20668531213899868 5.5611946422619187 ;
	setAttr ".rp" -type "double3" -0.28900656524667423 0.075494999210569083 2.640412404149965 ;
	setAttr ".sp" -type "double3" -0.5 0.36526542901992798 0.47479230165481556 ;
	setAttr ".spt" -type "double3" 0.2109934347533258 -0.28977042980935891 2.1656201024951494 ;
createNode mesh -n "WoodBoard06Shape" -p "WoodBoard06";
	rename -uid "2CB96D70-4C0D-E61A-DC52-FEBBB7F41245";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[7]" "f[9:10]" "f[18]" "f[23:25]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[3:6]" "f[14]" "f[19:21]" "f[29:30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[11:13]" "f[27:28]" "f[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[15:17]" "f[26]" "f[31]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[8]" "f[22]" "f[36:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.45833331 1 0.42499495
		 1 0.375 0.99369806 0.375 0.75630158 0.625 0.75630194 0.625 0.99369806 0.57500499
		 1 0.54166669 1 0.375 1 0.625 1 0.625 0.75 0.56833804 0.49875197 0.61002952 0.49817333
		 0.37354016 0.25 0.375 0.25 0.36855274 0.25 0.13145429 0.25 0.1264661 0.25 0.125 0.25
		 0.4316619 0.25124803 0.62646604 0.25 0.625 0.25 0.63145429 0.25 0.86855268 0.25 0.8735401
		 0.25 0.875 0.21632712 0.875 0.24999999 0.375 0.53367144 0.39007741 0.49810028 0.42499495
		 0.21632795 0.45833334 0 0.54166669 0 0.45833331 0.21634179 0.57500499 7.4505806e-09
		 0.54166669 0.21632826 0.54006648 0.25120774 0.45993352 0.49879208 0.42499495 0.75
		 0.45833331 0.53367174 0.54166669 0.53368604 0.45833331 0.75 0.57500499 0.53367203
		 0.54166669 0.75 0.63130194 0.21632826 0.868698 0 0.13130194 0.21633041 0.36869806
		 0 0.375 0 0.36869809 0.21631691 0.42499492 -7.4505806e-09 0.375 0.21632798 0.625
		 0 0.57500499 0.21632826 0.63130194 0 0.625 0.21632826 0.125 0.21632826 0.125 0 0.13130194
		 0 0.42499492 0.53367174 0.375 0.75 0.625 0.53367203 0.57500505 0.75 0.868698 0.21631636
		 0.875 0 0.375 0.49420565 0.37597138 0.25577143 0.38999134 0.25182924 0.46000743 0.25120625
		 0.4316048 0.49874055 0.53999114 0.49879259 0.5683952 0.25126261 0.60992271 0.25189972
		 0.625 0.25579435 0.62402862 0.49422851;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.16666675 -0.5 0.51801234 0.16666675 -0.5 0.51801234
		 -0.16666675 -0.5 -0.51801229 0.16666675 -0.5 -0.51801229 -0.5 -0.5 0.4747923 -0.30002022 -0.5 0.51426184
		 -0.44694996 -0.5 0.4970963 0.5 -0.5 0.4747923 0.44694948 -0.5 0.4970963 0.30001998 -0.5 0.51426184
		 -0.5 -0.5 -0.47479221 -0.44694996 -0.5 -0.49709627 -0.30002022 -0.5 -0.51426178 0.5 -0.5 -0.47479221
		 0.30002022 -0.5 -0.51426178 0.44694948 -0.5 -0.49709627 -0.16666675 0.36536717 0.51801234
		 -0.15997028 0.5 0.51301283 0.16666675 0.36531305 0.51801234 0.16026568 0.5 0.51300663
		 0.27358103 0.5 0.50981969 0.30001998 0.36531305 0.51426184 -0.16026592 0.5 -0.51300657
		 -0.16666675 0.36531305 -0.51801229 0.15996456 0.5 -0.51300859 0.16666675 0.36525631 -0.51801229
		 0.30002022 0.3653118 -0.51426178 0.27335191 0.5 -0.50983977 -0.45178938 0.5 0.47421098
		 -0.5 0.36526543 0.4747923 -0.5 0.36531305 -0.47479221 -0.45183873 0.5 -0.47418261
		 -0.30002022 0.3653118 0.51426184 -0.27335238 0.5 0.50983977 0.5 0.36531305 0.4747923
		 0.45183873 0.5 0.47418278 0.4517889 0.5 -0.4742108 0.5 0.36526543 -0.47479221 -0.2735815 0.5 -0.50981963
		 -0.30002022 0.36531305 -0.51426178 -0.40289211 0.5 0.49471784 -0.44694996 0.36531192 0.4970963
		 0.40305305 0.5 0.4946937 0.44694948 0.36531305 0.4970963 -0.44694996 0.36531305 -0.49709627
		 -0.40305376 0.5 -0.49469361 0.44694948 0.36531192 -0.49709627 0.40295315 0.5 -0.49472117;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 9 0 2 3 0 3 14 0 2 0 1 3 1 1 5 0 0
		 10 4 0 12 2 0 13 7 0 4 6 0 6 5 0 9 8 0 8 7 0 11 10 0 12 11 0 15 14 0 13 15 0 16 17 1
		 17 33 0 33 32 1 32 16 0 16 18 0 18 19 1 19 17 0 18 21 0 21 20 1 20 19 0 21 43 0 43 42 1
		 42 20 0 22 23 1 23 39 0 39 38 1 38 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 1 26 25 0
		 27 47 0 47 46 1 46 26 0 28 29 1 29 41 0 41 40 1 40 28 0 28 31 0 31 30 1 30 29 0 31 45 0
		 45 44 1 44 30 0 33 40 0 41 32 0 34 35 1 35 42 0 43 34 0 34 37 0 37 36 1 36 35 0 37 46 0
		 47 36 0 39 44 0 45 38 0 32 5 0 0 16 1 1 18 1 9 21 0 19 24 1 22 17 1 12 39 0 23 2 1
		 25 3 1 26 14 0 34 7 1 13 37 1 30 10 1 4 29 1 6 41 1 8 43 1 44 11 1 46 15 1;
	setAttr -s 38 -ch 168 ".fc[0:37]" -type "polyFaces" 
		f 4 2 5 -1 -5
		mu 0 4 40 42 7 0
		f 8 4 -7 -12 -11 -8 -15 -16 8
		mu 0 8 40 0 1 8 2 3 59 37
		f 8 9 -14 -13 -2 -6 3 -17 -18
		mu 0 8 4 5 9 6 7 42 61 10
		f 4 18 19 20 21
		mu 0 4 32 67 19 29
		f 4 -19 22 23 24
		mu 0 4 67 32 34 35
		f 4 -24 25 26 27
		mu 0 4 35 34 52 70
		f 4 -27 28 29 30
		mu 0 4 70 52 54 71
		f 4 31 32 33 34
		mu 0 4 36 38 58 68
		f 4 -32 35 36 37
		mu 0 4 38 36 69 39
		f 4 -37 38 39 40
		mu 0 4 39 69 11 41
		f 4 -40 41 42 43
		mu 0 4 41 11 12 60
		f 4 44 45 46 47
		mu 0 4 13 48 50 14
		f 4 -45 48 49 50
		mu 0 4 48 15 16 45
		f 4 -50 51 52 53
		mu 0 4 45 17 18 55
		f 4 -21 54 -47 55
		mu 0 4 29 19 66 50
		f 4 56 57 -30 58
		mu 0 4 43 20 21 54
		f 4 -57 59 60 61
		mu 0 4 22 43 62 23
		f 4 -61 62 -43 63
		mu 0 4 24 62 25 26
		f 4 -34 64 -53 65
		mu 0 4 68 58 27 28
		f 4 66 6 67 -22
		mu 0 4 29 49 30 32
		f 4 0 68 -23 -68
		mu 0 4 30 31 34 32
		f 4 1 69 -26 -69
		mu 0 4 31 33 52 34
		f 4 -25 70 -36 71
		mu 0 4 67 35 69 36
		f 4 72 -33 73 -9
		mu 0 4 37 58 38 40
		f 4 -38 74 -3 -74
		mu 0 4 38 39 42 40
		f 4 -41 75 -4 -75
		mu 0 4 39 41 61 42
		f 4 76 -10 77 -60
		mu 0 4 43 53 44 62
		f 4 78 7 79 -51
		mu 0 4 45 57 46 48
		f 4 10 80 -46 -80
		mu 0 4 46 47 50 48
		f 4 11 -67 -56 -81
		mu 0 4 47 49 29 50
		f 4 12 81 -29 -70
		mu 0 4 33 51 54 52
		f 4 13 -77 -59 -82
		mu 0 4 51 53 43 54
		f 4 -54 82 14 -79
		mu 0 4 45 55 56 57
		f 4 -65 -73 15 -83
		mu 0 4 27 58 37 59
		f 4 -44 83 16 -76
		mu 0 4 41 60 10 61
		f 4 -63 -78 17 -84
		mu 0 4 25 62 44 63
		f 8 -52 -49 -48 -55 -20 -72 -35 -66
		mu 0 8 28 64 65 66 19 67 36 68
		f 8 -42 -39 -71 -28 -31 -58 -62 -64
		mu 0 8 12 11 69 35 70 71 72 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "WoodBoard07" -p "WoodFloor";
	rename -uid "C2765884-494F-3562-7F2E-0095ABC2CC33";
	setAttr ".t" -type "double3" 3.6019626599884953 -0.10334265606949934 2.4779467371836166 ;
	setAttr ".s" -type "double3" 0.57801313049334913 0.20668531213899868 5.5611946422619187 ;
	setAttr ".rp" -type "double3" -0.28900656524667423 0.075494999210569083 2.640412404149965 ;
	setAttr ".sp" -type "double3" -0.5 0.36526542901992798 0.47479230165481556 ;
	setAttr ".spt" -type "double3" 0.2109934347533258 -0.28977042980935891 2.1656201024951494 ;
createNode mesh -n "WoodBoard07Shape" -p "WoodBoard07";
	rename -uid "40D0260A-41C0-A0EB-03E4-F59359C22453";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[7]" "f[9:10]" "f[18]" "f[23:25]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[3:6]" "f[14]" "f[19:21]" "f[29:30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[11:13]" "f[27:28]" "f[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[15:17]" "f[26]" "f[31]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[8]" "f[22]" "f[36:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.45833331 1 0.42499495
		 1 0.375 0.99369806 0.375 0.75630158 0.625 0.75630194 0.625 0.99369806 0.57500499
		 1 0.54166669 1 0.375 1 0.625 1 0.625 0.75 0.56833804 0.49875197 0.61002952 0.49817333
		 0.37354016 0.25 0.375 0.25 0.36855274 0.25 0.13145429 0.25 0.1264661 0.25 0.125 0.25
		 0.4316619 0.25124803 0.62646604 0.25 0.625 0.25 0.63145429 0.25 0.86855268 0.25 0.8735401
		 0.25 0.875 0.21632712 0.875 0.24999999 0.375 0.53367144 0.39007741 0.49810028 0.42499495
		 0.21632795 0.45833334 0 0.54166669 0 0.45833331 0.21634179 0.57500499 7.4505806e-09
		 0.54166669 0.21632826 0.54006648 0.25120774 0.45993352 0.49879208 0.42499495 0.75
		 0.45833331 0.53367174 0.54166669 0.53368604 0.45833331 0.75 0.57500499 0.53367203
		 0.54166669 0.75 0.63130194 0.21632826 0.868698 0 0.13130194 0.21633041 0.36869806
		 0 0.375 0 0.36869809 0.21631691 0.42499492 -7.4505806e-09 0.375 0.21632798 0.625
		 0 0.57500499 0.21632826 0.63130194 0 0.625 0.21632826 0.125 0.21632826 0.125 0 0.13130194
		 0 0.42499492 0.53367174 0.375 0.75 0.625 0.53367203 0.57500505 0.75 0.868698 0.21631636
		 0.875 0 0.375 0.49420565 0.37597138 0.25577143 0.38999134 0.25182924 0.46000743 0.25120625
		 0.4316048 0.49874055 0.53999114 0.49879259 0.5683952 0.25126261 0.60992271 0.25189972
		 0.625 0.25579435 0.62402862 0.49422851;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.16666675 -0.5 0.51801234 0.16666675 -0.5 0.51801234
		 -0.16666675 -0.5 -0.51801229 0.16666675 -0.5 -0.51801229 -0.5 -0.5 0.4747923 -0.30002022 -0.5 0.51426184
		 -0.44694996 -0.5 0.4970963 0.5 -0.5 0.4747923 0.44694948 -0.5 0.4970963 0.30001998 -0.5 0.51426184
		 -0.5 -0.5 -0.47479221 -0.44694996 -0.5 -0.49709627 -0.30002022 -0.5 -0.51426178 0.5 -0.5 -0.47479221
		 0.30002022 -0.5 -0.51426178 0.44694948 -0.5 -0.49709627 -0.16666675 0.36536717 0.51801234
		 -0.15997028 0.5 0.51301283 0.16666675 0.36531305 0.51801234 0.16026568 0.5 0.51300663
		 0.27358103 0.5 0.50981969 0.30001998 0.36531305 0.51426184 -0.16026592 0.5 -0.51300657
		 -0.16666675 0.36531305 -0.51801229 0.15996456 0.5 -0.51300859 0.16666675 0.36525631 -0.51801229
		 0.30002022 0.3653118 -0.51426178 0.27335191 0.5 -0.50983977 -0.45178938 0.5 0.47421098
		 -0.5 0.36526543 0.4747923 -0.5 0.36531305 -0.47479221 -0.45183873 0.5 -0.47418261
		 -0.30002022 0.3653118 0.51426184 -0.27335238 0.5 0.50983977 0.5 0.36531305 0.4747923
		 0.45183873 0.5 0.47418278 0.4517889 0.5 -0.4742108 0.5 0.36526543 -0.47479221 -0.2735815 0.5 -0.50981963
		 -0.30002022 0.36531305 -0.51426178 -0.40289211 0.5 0.49471784 -0.44694996 0.36531192 0.4970963
		 0.40305305 0.5 0.4946937 0.44694948 0.36531305 0.4970963 -0.44694996 0.36531305 -0.49709627
		 -0.40305376 0.5 -0.49469361 0.44694948 0.36531192 -0.49709627 0.40295315 0.5 -0.49472117;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 9 0 2 3 0 3 14 0 2 0 1 3 1 1 5 0 0
		 10 4 0 12 2 0 13 7 0 4 6 0 6 5 0 9 8 0 8 7 0 11 10 0 12 11 0 15 14 0 13 15 0 16 17 1
		 17 33 0 33 32 1 32 16 0 16 18 0 18 19 1 19 17 0 18 21 0 21 20 1 20 19 0 21 43 0 43 42 1
		 42 20 0 22 23 1 23 39 0 39 38 1 38 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 1 26 25 0
		 27 47 0 47 46 1 46 26 0 28 29 1 29 41 0 41 40 1 40 28 0 28 31 0 31 30 1 30 29 0 31 45 0
		 45 44 1 44 30 0 33 40 0 41 32 0 34 35 1 35 42 0 43 34 0 34 37 0 37 36 1 36 35 0 37 46 0
		 47 36 0 39 44 0 45 38 0 32 5 0 0 16 1 1 18 1 9 21 0 19 24 1 22 17 1 12 39 0 23 2 1
		 25 3 1 26 14 0 34 7 1 13 37 1 30 10 1 4 29 1 6 41 1 8 43 1 44 11 1 46 15 1;
	setAttr -s 38 -ch 168 ".fc[0:37]" -type "polyFaces" 
		f 4 2 5 -1 -5
		mu 0 4 40 42 7 0
		f 8 4 -7 -12 -11 -8 -15 -16 8
		mu 0 8 40 0 1 8 2 3 59 37
		f 8 9 -14 -13 -2 -6 3 -17 -18
		mu 0 8 4 5 9 6 7 42 61 10
		f 4 18 19 20 21
		mu 0 4 32 67 19 29
		f 4 -19 22 23 24
		mu 0 4 67 32 34 35
		f 4 -24 25 26 27
		mu 0 4 35 34 52 70
		f 4 -27 28 29 30
		mu 0 4 70 52 54 71
		f 4 31 32 33 34
		mu 0 4 36 38 58 68
		f 4 -32 35 36 37
		mu 0 4 38 36 69 39
		f 4 -37 38 39 40
		mu 0 4 39 69 11 41
		f 4 -40 41 42 43
		mu 0 4 41 11 12 60
		f 4 44 45 46 47
		mu 0 4 13 48 50 14
		f 4 -45 48 49 50
		mu 0 4 48 15 16 45
		f 4 -50 51 52 53
		mu 0 4 45 17 18 55
		f 4 -21 54 -47 55
		mu 0 4 29 19 66 50
		f 4 56 57 -30 58
		mu 0 4 43 20 21 54
		f 4 -57 59 60 61
		mu 0 4 22 43 62 23
		f 4 -61 62 -43 63
		mu 0 4 24 62 25 26
		f 4 -34 64 -53 65
		mu 0 4 68 58 27 28
		f 4 66 6 67 -22
		mu 0 4 29 49 30 32
		f 4 0 68 -23 -68
		mu 0 4 30 31 34 32
		f 4 1 69 -26 -69
		mu 0 4 31 33 52 34
		f 4 -25 70 -36 71
		mu 0 4 67 35 69 36
		f 4 72 -33 73 -9
		mu 0 4 37 58 38 40
		f 4 -38 74 -3 -74
		mu 0 4 38 39 42 40
		f 4 -41 75 -4 -75
		mu 0 4 39 41 61 42
		f 4 76 -10 77 -60
		mu 0 4 43 53 44 62
		f 4 78 7 79 -51
		mu 0 4 45 57 46 48
		f 4 10 80 -46 -80
		mu 0 4 46 47 50 48
		f 4 11 -67 -56 -81
		mu 0 4 47 49 29 50
		f 4 12 81 -29 -70
		mu 0 4 33 51 54 52
		f 4 13 -77 -59 -82
		mu 0 4 51 53 43 54
		f 4 -54 82 14 -79
		mu 0 4 45 55 56 57
		f 4 -65 -73 15 -83
		mu 0 4 27 58 37 59
		f 4 -44 83 16 -76
		mu 0 4 41 60 10 61
		f 4 -63 -78 17 -84
		mu 0 4 25 62 44 63
		f 8 -52 -49 -48 -55 -20 -72 -35 -66
		mu 0 8 28 64 65 66 19 67 36 68
		f 8 -42 -39 -71 -28 -31 -58 -62 -64
		mu 0 8 12 11 69 35 70 71 72 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "WoodBoard08" -p "WoodFloor";
	rename -uid "23D55689-4776-EC03-7E33-19A55422B3ED";
	setAttr ".t" -type "double3" 4.1799756032563167 -0.10334265606949934 2.6057914729724221 ;
	setAttr ".s" -type "double3" 0.57801313049334913 0.20668531213899868 5.7858291279862986 ;
	setAttr ".rp" -type "double3" -0.28900656524667423 0.075494999210569083 2.640412404149965 ;
	setAttr ".sp" -type "double3" -0.5 0.36526542901992798 0.47479230165481556 ;
	setAttr ".spt" -type "double3" 0.2109934347533258 -0.28977042980935891 2.1656201024951494 ;
createNode mesh -n "WoodBoard08Shape" -p "WoodBoard08";
	rename -uid "FEDF247E-41F2-3E0A-02F1-D1BA7E2B4635";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[7]" "f[9:10]" "f[18]" "f[23:25]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[3:6]" "f[14]" "f[19:21]" "f[29:30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[11:13]" "f[27:28]" "f[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[15:17]" "f[26]" "f[31]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[8]" "f[22]" "f[36:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.45833331 1 0.42499495
		 1 0.375 0.99369806 0.375 0.75630158 0.625 0.75630194 0.625 0.99369806 0.57500499
		 1 0.54166669 1 0.375 1 0.625 1 0.625 0.75 0.56833804 0.49875197 0.61002952 0.49817333
		 0.37354016 0.25 0.375 0.25 0.36855274 0.25 0.13145429 0.25 0.1264661 0.25 0.125 0.25
		 0.4316619 0.25124803 0.62646604 0.25 0.625 0.25 0.63145429 0.25 0.86855268 0.25 0.8735401
		 0.25 0.875 0.21632712 0.875 0.24999999 0.375 0.53367144 0.39007741 0.49810028 0.42499495
		 0.21632795 0.45833334 0 0.54166669 0 0.45833331 0.21634179 0.57500499 7.4505806e-09
		 0.54166669 0.21632826 0.54006648 0.25120774 0.45993352 0.49879208 0.42499495 0.75
		 0.45833331 0.53367174 0.54166669 0.53368604 0.45833331 0.75 0.57500499 0.53367203
		 0.54166669 0.75 0.63130194 0.21632826 0.868698 0 0.13130194 0.21633041 0.36869806
		 0 0.375 0 0.36869809 0.21631691 0.42499492 -7.4505806e-09 0.375 0.21632798 0.625
		 0 0.57500499 0.21632826 0.63130194 0 0.625 0.21632826 0.125 0.21632826 0.125 0 0.13130194
		 0 0.42499492 0.53367174 0.375 0.75 0.625 0.53367203 0.57500505 0.75 0.868698 0.21631636
		 0.875 0 0.375 0.49420565 0.37597138 0.25577143 0.38999134 0.25182924 0.46000743 0.25120625
		 0.4316048 0.49874055 0.53999114 0.49879259 0.5683952 0.25126261 0.60992271 0.25189972
		 0.625 0.25579435 0.62402862 0.49422851;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.16666675 -0.5 0.51801234 0.16666675 -0.5 0.51801234
		 -0.16666675 -0.5 -0.51801229 0.16666675 -0.5 -0.51801229 -0.5 -0.5 0.4747923 -0.30002022 -0.5 0.51426184
		 -0.44694996 -0.5 0.4970963 0.5 -0.5 0.4747923 0.44694948 -0.5 0.4970963 0.30001998 -0.5 0.51426184
		 -0.5 -0.5 -0.47479221 -0.44694996 -0.5 -0.49709627 -0.30002022 -0.5 -0.51426178 0.5 -0.5 -0.47479221
		 0.30002022 -0.5 -0.51426178 0.44694948 -0.5 -0.49709627 -0.16666675 0.36536717 0.51801234
		 -0.15997028 0.5 0.51301283 0.16666675 0.36531305 0.51801234 0.16026568 0.5 0.51300663
		 0.27358103 0.5 0.50981969 0.30001998 0.36531305 0.51426184 -0.16026592 0.5 -0.51300657
		 -0.16666675 0.36531305 -0.51801229 0.15996456 0.5 -0.51300859 0.16666675 0.36525631 -0.51801229
		 0.30002022 0.3653118 -0.51426178 0.27335191 0.5 -0.50983977 -0.45178938 0.5 0.47421098
		 -0.5 0.36526543 0.4747923 -0.5 0.36531305 -0.47479221 -0.45183873 0.5 -0.47418261
		 -0.30002022 0.3653118 0.51426184 -0.27335238 0.5 0.50983977 0.5 0.36531305 0.4747923
		 0.45183873 0.5 0.47418278 0.4517889 0.5 -0.4742108 0.5 0.36526543 -0.47479221 -0.2735815 0.5 -0.50981963
		 -0.30002022 0.36531305 -0.51426178 -0.40289211 0.5 0.49471784 -0.44694996 0.36531192 0.4970963
		 0.40305305 0.5 0.4946937 0.44694948 0.36531305 0.4970963 -0.44694996 0.36531305 -0.49709627
		 -0.40305376 0.5 -0.49469361 0.44694948 0.36531192 -0.49709627 0.40295315 0.5 -0.49472117;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 9 0 2 3 0 3 14 0 2 0 1 3 1 1 5 0 0
		 10 4 0 12 2 0 13 7 0 4 6 0 6 5 0 9 8 0 8 7 0 11 10 0 12 11 0 15 14 0 13 15 0 16 17 1
		 17 33 0 33 32 1 32 16 0 16 18 0 18 19 1 19 17 0 18 21 0 21 20 1 20 19 0 21 43 0 43 42 1
		 42 20 0 22 23 1 23 39 0 39 38 1 38 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 1 26 25 0
		 27 47 0 47 46 1 46 26 0 28 29 1 29 41 0 41 40 1 40 28 0 28 31 0 31 30 1 30 29 0 31 45 0
		 45 44 1 44 30 0 33 40 0 41 32 0 34 35 1 35 42 0 43 34 0 34 37 0 37 36 1 36 35 0 37 46 0
		 47 36 0 39 44 0 45 38 0 32 5 0 0 16 1 1 18 1 9 21 0 19 24 1 22 17 1 12 39 0 23 2 1
		 25 3 1 26 14 0 34 7 1 13 37 1 30 10 1 4 29 1 6 41 1 8 43 1 44 11 1 46 15 1;
	setAttr -s 38 -ch 168 ".fc[0:37]" -type "polyFaces" 
		f 4 2 5 -1 -5
		mu 0 4 40 42 7 0
		f 8 4 -7 -12 -11 -8 -15 -16 8
		mu 0 8 40 0 1 8 2 3 59 37
		f 8 9 -14 -13 -2 -6 3 -17 -18
		mu 0 8 4 5 9 6 7 42 61 10
		f 4 18 19 20 21
		mu 0 4 32 67 19 29
		f 4 -19 22 23 24
		mu 0 4 67 32 34 35
		f 4 -24 25 26 27
		mu 0 4 35 34 52 70
		f 4 -27 28 29 30
		mu 0 4 70 52 54 71
		f 4 31 32 33 34
		mu 0 4 36 38 58 68
		f 4 -32 35 36 37
		mu 0 4 38 36 69 39
		f 4 -37 38 39 40
		mu 0 4 39 69 11 41
		f 4 -40 41 42 43
		mu 0 4 41 11 12 60
		f 4 44 45 46 47
		mu 0 4 13 48 50 14
		f 4 -45 48 49 50
		mu 0 4 48 15 16 45
		f 4 -50 51 52 53
		mu 0 4 45 17 18 55
		f 4 -21 54 -47 55
		mu 0 4 29 19 66 50
		f 4 56 57 -30 58
		mu 0 4 43 20 21 54
		f 4 -57 59 60 61
		mu 0 4 22 43 62 23
		f 4 -61 62 -43 63
		mu 0 4 24 62 25 26
		f 4 -34 64 -53 65
		mu 0 4 68 58 27 28
		f 4 66 6 67 -22
		mu 0 4 29 49 30 32
		f 4 0 68 -23 -68
		mu 0 4 30 31 34 32
		f 4 1 69 -26 -69
		mu 0 4 31 33 52 34
		f 4 -25 70 -36 71
		mu 0 4 67 35 69 36
		f 4 72 -33 73 -9
		mu 0 4 37 58 38 40
		f 4 -38 74 -3 -74
		mu 0 4 38 39 42 40
		f 4 -41 75 -4 -75
		mu 0 4 39 41 61 42
		f 4 76 -10 77 -60
		mu 0 4 43 53 44 62
		f 4 78 7 79 -51
		mu 0 4 45 57 46 48
		f 4 10 80 -46 -80
		mu 0 4 46 47 50 48
		f 4 11 -67 -56 -81
		mu 0 4 47 49 29 50
		f 4 12 81 -29 -70
		mu 0 4 33 51 54 52
		f 4 13 -77 -59 -82
		mu 0 4 51 53 43 54
		f 4 -54 82 14 -79
		mu 0 4 45 55 56 57
		f 4 -65 -73 15 -83
		mu 0 4 27 58 37 59
		f 4 -44 83 16 -76
		mu 0 4 41 60 10 61
		f 4 -63 -78 17 -84
		mu 0 4 25 62 44 63
		f 8 -52 -49 -48 -55 -20 -72 -35 -66
		mu 0 8 28 64 65 66 19 67 36 68
		f 8 -42 -39 -71 -28 -31 -58 -62 -64
		mu 0 8 12 11 69 35 70 71 72 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "WoodBoard09" -p "WoodFloor";
	rename -uid "7DC93DFE-4719-EAAC-88E2-79BFB8C99F48";
	setAttr ".t" -type "double3" 4.7579887849427189 -0.10334265606949934 2.5112547332180055 ;
	setAttr ".s" -type "double3" 0.57801313049334913 0.20668531213899868 5.5611946422619187 ;
	setAttr ".rp" -type "double3" -0.28900656524667423 0.075494999210569083 2.640412404149965 ;
	setAttr ".sp" -type "double3" -0.5 0.36526542901992798 0.47479230165481556 ;
	setAttr ".spt" -type "double3" 0.2109934347533258 -0.28977042980935891 2.1656201024951494 ;
createNode mesh -n "WoodBoard09Shape" -p "WoodBoard09";
	rename -uid "DF05165C-4957-2C85-02FE-A1A57DA8485D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[7]" "f[9:10]" "f[18]" "f[23:25]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[3:6]" "f[14]" "f[19:21]" "f[29:30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[11:13]" "f[27:28]" "f[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[15:17]" "f[26]" "f[31]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[8]" "f[22]" "f[36:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.45833331 1 0.42499495
		 1 0.375 0.99369806 0.375 0.75630158 0.625 0.75630194 0.625 0.99369806 0.57500499
		 1 0.54166669 1 0.375 1 0.625 1 0.625 0.75 0.56833804 0.49875197 0.61002952 0.49817333
		 0.37354016 0.25 0.375 0.25 0.36855274 0.25 0.13145429 0.25 0.1264661 0.25 0.125 0.25
		 0.4316619 0.25124803 0.62646604 0.25 0.625 0.25 0.63145429 0.25 0.86855268 0.25 0.8735401
		 0.25 0.875 0.21632712 0.875 0.24999999 0.375 0.53367144 0.39007741 0.49810028 0.42499495
		 0.21632795 0.45833334 0 0.54166669 0 0.45833331 0.21634179 0.57500499 7.4505806e-09
		 0.54166669 0.21632826 0.54006648 0.25120774 0.45993352 0.49879208 0.42499495 0.75
		 0.45833331 0.53367174 0.54166669 0.53368604 0.45833331 0.75 0.57500499 0.53367203
		 0.54166669 0.75 0.63130194 0.21632826 0.868698 0 0.13130194 0.21633041 0.36869806
		 0 0.375 0 0.36869809 0.21631691 0.42499492 -7.4505806e-09 0.375 0.21632798 0.625
		 0 0.57500499 0.21632826 0.63130194 0 0.625 0.21632826 0.125 0.21632826 0.125 0 0.13130194
		 0 0.42499492 0.53367174 0.375 0.75 0.625 0.53367203 0.57500505 0.75 0.868698 0.21631636
		 0.875 0 0.375 0.49420565 0.37597138 0.25577143 0.38999134 0.25182924 0.46000743 0.25120625
		 0.4316048 0.49874055 0.53999114 0.49879259 0.5683952 0.25126261 0.60992271 0.25189972
		 0.625 0.25579435 0.62402862 0.49422851;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.16666675 -0.5 0.51801234 0.16666675 -0.5 0.51801234
		 -0.16666675 -0.5 -0.51801229 0.16666675 -0.5 -0.51801229 -0.5 -0.5 0.4747923 -0.30002022 -0.5 0.51426184
		 -0.44694996 -0.5 0.4970963 0.5 -0.5 0.4747923 0.44694948 -0.5 0.4970963 0.30001998 -0.5 0.51426184
		 -0.5 -0.5 -0.47479221 -0.44694996 -0.5 -0.49709627 -0.30002022 -0.5 -0.51426178 0.5 -0.5 -0.47479221
		 0.30002022 -0.5 -0.51426178 0.44694948 -0.5 -0.49709627 -0.16666675 0.36536717 0.51801234
		 -0.15997028 0.5 0.51301283 0.16666675 0.36531305 0.51801234 0.16026568 0.5 0.51300663
		 0.27358103 0.5 0.50981969 0.30001998 0.36531305 0.51426184 -0.16026592 0.5 -0.51300657
		 -0.16666675 0.36531305 -0.51801229 0.15996456 0.5 -0.51300859 0.16666675 0.36525631 -0.51801229
		 0.30002022 0.3653118 -0.51426178 0.27335191 0.5 -0.50983977 -0.45178938 0.5 0.47421098
		 -0.5 0.36526543 0.4747923 -0.5 0.36531305 -0.47479221 -0.45183873 0.5 -0.47418261
		 -0.30002022 0.3653118 0.51426184 -0.27335238 0.5 0.50983977 0.5 0.36531305 0.4747923
		 0.45183873 0.5 0.47418278 0.4517889 0.5 -0.4742108 0.5 0.36526543 -0.47479221 -0.2735815 0.5 -0.50981963
		 -0.30002022 0.36531305 -0.51426178 -0.40289211 0.5 0.49471784 -0.44694996 0.36531192 0.4970963
		 0.40305305 0.5 0.4946937 0.44694948 0.36531305 0.4970963 -0.44694996 0.36531305 -0.49709627
		 -0.40305376 0.5 -0.49469361 0.44694948 0.36531192 -0.49709627 0.40295315 0.5 -0.49472117;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 9 0 2 3 0 3 14 0 2 0 1 3 1 1 5 0 0
		 10 4 0 12 2 0 13 7 0 4 6 0 6 5 0 9 8 0 8 7 0 11 10 0 12 11 0 15 14 0 13 15 0 16 17 1
		 17 33 0 33 32 1 32 16 0 16 18 0 18 19 1 19 17 0 18 21 0 21 20 1 20 19 0 21 43 0 43 42 1
		 42 20 0 22 23 1 23 39 0 39 38 1 38 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 1 26 25 0
		 27 47 0 47 46 1 46 26 0 28 29 1 29 41 0 41 40 1 40 28 0 28 31 0 31 30 1 30 29 0 31 45 0
		 45 44 1 44 30 0 33 40 0 41 32 0 34 35 1 35 42 0 43 34 0 34 37 0 37 36 1 36 35 0 37 46 0
		 47 36 0 39 44 0 45 38 0 32 5 0 0 16 1 1 18 1 9 21 0 19 24 1 22 17 1 12 39 0 23 2 1
		 25 3 1 26 14 0 34 7 1 13 37 1 30 10 1 4 29 1 6 41 1 8 43 1 44 11 1 46 15 1;
	setAttr -s 38 -ch 168 ".fc[0:37]" -type "polyFaces" 
		f 4 2 5 -1 -5
		mu 0 4 40 42 7 0
		f 8 4 -7 -12 -11 -8 -15 -16 8
		mu 0 8 40 0 1 8 2 3 59 37
		f 8 9 -14 -13 -2 -6 3 -17 -18
		mu 0 8 4 5 9 6 7 42 61 10
		f 4 18 19 20 21
		mu 0 4 32 67 19 29
		f 4 -19 22 23 24
		mu 0 4 67 32 34 35
		f 4 -24 25 26 27
		mu 0 4 35 34 52 70
		f 4 -27 28 29 30
		mu 0 4 70 52 54 71
		f 4 31 32 33 34
		mu 0 4 36 38 58 68
		f 4 -32 35 36 37
		mu 0 4 38 36 69 39
		f 4 -37 38 39 40
		mu 0 4 39 69 11 41
		f 4 -40 41 42 43
		mu 0 4 41 11 12 60
		f 4 44 45 46 47
		mu 0 4 13 48 50 14
		f 4 -45 48 49 50
		mu 0 4 48 15 16 45
		f 4 -50 51 52 53
		mu 0 4 45 17 18 55
		f 4 -21 54 -47 55
		mu 0 4 29 19 66 50
		f 4 56 57 -30 58
		mu 0 4 43 20 21 54
		f 4 -57 59 60 61
		mu 0 4 22 43 62 23
		f 4 -61 62 -43 63
		mu 0 4 24 62 25 26
		f 4 -34 64 -53 65
		mu 0 4 68 58 27 28
		f 4 66 6 67 -22
		mu 0 4 29 49 30 32
		f 4 0 68 -23 -68
		mu 0 4 30 31 34 32
		f 4 1 69 -26 -69
		mu 0 4 31 33 52 34
		f 4 -25 70 -36 71
		mu 0 4 67 35 69 36
		f 4 72 -33 73 -9
		mu 0 4 37 58 38 40
		f 4 -38 74 -3 -74
		mu 0 4 38 39 42 40
		f 4 -41 75 -4 -75
		mu 0 4 39 41 61 42
		f 4 76 -10 77 -60
		mu 0 4 43 53 44 62
		f 4 78 7 79 -51
		mu 0 4 45 57 46 48
		f 4 10 80 -46 -80
		mu 0 4 46 47 50 48
		f 4 11 -67 -56 -81
		mu 0 4 47 49 29 50
		f 4 12 81 -29 -70
		mu 0 4 33 51 54 52
		f 4 13 -77 -59 -82
		mu 0 4 51 53 43 54
		f 4 -54 82 14 -79
		mu 0 4 45 55 56 57
		f 4 -65 -73 15 -83
		mu 0 4 27 58 37 59
		f 4 -44 83 16 -76
		mu 0 4 41 60 10 61
		f 4 -63 -78 17 -84
		mu 0 4 25 62 44 63
		f 8 -52 -49 -48 -55 -20 -72 -35 -66
		mu 0 8 28 64 65 66 19 67 36 68
		f 8 -42 -39 -71 -28 -31 -58 -62 -64
		mu 0 8 12 11 69 35 70 71 72 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "WoodBoard10" -p "WoodFloor";
	rename -uid "6C69DB66-4146-701F-B2F2-8CA12C55D350";
	setAttr ".t" -type "double3" 5.3360022050476994 -0.10334265606949934 2.4237275647219798 ;
	setAttr ".s" -type "double3" 0.57801313049334913 0.20668531213899868 5.5611946422619187 ;
	setAttr ".rp" -type "double3" -0.28900656524667423 0.075494999210569083 2.640412404149965 ;
	setAttr ".sp" -type "double3" -0.5 0.36526542901992798 0.47479230165481556 ;
	setAttr ".spt" -type "double3" 0.2109934347533258 -0.28977042980935891 2.1656201024951494 ;
createNode mesh -n "WoodBoard10Shape" -p "WoodBoard10";
	rename -uid "12D084F2-4E66-5B3F-7F8D-9B82100E3382";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[7]" "f[9:10]" "f[18]" "f[23:25]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[3:6]" "f[14]" "f[19:21]" "f[29:30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[11:13]" "f[27:28]" "f[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[15:17]" "f[26]" "f[31]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[8]" "f[22]" "f[36:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.45833331 1 0.42499495
		 1 0.375 0.99369806 0.375 0.75630158 0.625 0.75630194 0.625 0.99369806 0.57500499
		 1 0.54166669 1 0.375 1 0.625 1 0.625 0.75 0.56833804 0.49875197 0.61002952 0.49817333
		 0.37354016 0.25 0.375 0.25 0.36855274 0.25 0.13145429 0.25 0.1264661 0.25 0.125 0.25
		 0.4316619 0.25124803 0.62646604 0.25 0.625 0.25 0.63145429 0.25 0.86855268 0.25 0.8735401
		 0.25 0.875 0.21632712 0.875 0.24999999 0.375 0.53367144 0.39007741 0.49810028 0.42499495
		 0.21632795 0.45833334 0 0.54166669 0 0.45833331 0.21634179 0.57500499 7.4505806e-09
		 0.54166669 0.21632826 0.54006648 0.25120774 0.45993352 0.49879208 0.42499495 0.75
		 0.45833331 0.53367174 0.54166669 0.53368604 0.45833331 0.75 0.57500499 0.53367203
		 0.54166669 0.75 0.63130194 0.21632826 0.868698 0 0.13130194 0.21633041 0.36869806
		 0 0.375 0 0.36869809 0.21631691 0.42499492 -7.4505806e-09 0.375 0.21632798 0.625
		 0 0.57500499 0.21632826 0.63130194 0 0.625 0.21632826 0.125 0.21632826 0.125 0 0.13130194
		 0 0.42499492 0.53367174 0.375 0.75 0.625 0.53367203 0.57500505 0.75 0.868698 0.21631636
		 0.875 0 0.375 0.49420565 0.37597138 0.25577143 0.38999134 0.25182924 0.46000743 0.25120625
		 0.4316048 0.49874055 0.53999114 0.49879259 0.5683952 0.25126261 0.60992271 0.25189972
		 0.625 0.25579435 0.62402862 0.49422851;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.16666675 -0.5 0.51801234 0.16666675 -0.5 0.51801234
		 -0.16666675 -0.5 -0.51801229 0.16666675 -0.5 -0.51801229 -0.5 -0.5 0.4747923 -0.30002022 -0.5 0.51426184
		 -0.44694996 -0.5 0.4970963 0.5 -0.5 0.4747923 0.44694948 -0.5 0.4970963 0.30001998 -0.5 0.51426184
		 -0.5 -0.5 -0.47479221 -0.44694996 -0.5 -0.49709627 -0.30002022 -0.5 -0.51426178 0.5 -0.5 -0.47479221
		 0.30002022 -0.5 -0.51426178 0.44694948 -0.5 -0.49709627 -0.16666675 0.36536717 0.51801234
		 -0.15997028 0.5 0.51301283 0.16666675 0.36531305 0.51801234 0.16026568 0.5 0.51300663
		 0.27358103 0.5 0.50981969 0.30001998 0.36531305 0.51426184 -0.16026592 0.5 -0.51300657
		 -0.16666675 0.36531305 -0.51801229 0.15996456 0.5 -0.51300859 0.16666675 0.36525631 -0.51801229
		 0.30002022 0.3653118 -0.51426178 0.27335191 0.5 -0.50983977 -0.45178938 0.5 0.47421098
		 -0.5 0.36526543 0.4747923 -0.5 0.36531305 -0.47479221 -0.45183873 0.5 -0.47418261
		 -0.30002022 0.3653118 0.51426184 -0.27335238 0.5 0.50983977 0.5 0.36531305 0.4747923
		 0.45183873 0.5 0.47418278 0.4517889 0.5 -0.4742108 0.5 0.36526543 -0.47479221 -0.2735815 0.5 -0.50981963
		 -0.30002022 0.36531305 -0.51426178 -0.40289211 0.5 0.49471784 -0.44694996 0.36531192 0.4970963
		 0.40305305 0.5 0.4946937 0.44694948 0.36531305 0.4970963 -0.44694996 0.36531305 -0.49709627
		 -0.40305376 0.5 -0.49469361 0.44694948 0.36531192 -0.49709627 0.40295315 0.5 -0.49472117;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 9 0 2 3 0 3 14 0 2 0 1 3 1 1 5 0 0
		 10 4 0 12 2 0 13 7 0 4 6 0 6 5 0 9 8 0 8 7 0 11 10 0 12 11 0 15 14 0 13 15 0 16 17 1
		 17 33 0 33 32 1 32 16 0 16 18 0 18 19 1 19 17 0 18 21 0 21 20 1 20 19 0 21 43 0 43 42 1
		 42 20 0 22 23 1 23 39 0 39 38 1 38 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 1 26 25 0
		 27 47 0 47 46 1 46 26 0 28 29 1 29 41 0 41 40 1 40 28 0 28 31 0 31 30 1 30 29 0 31 45 0
		 45 44 1 44 30 0 33 40 0 41 32 0 34 35 1 35 42 0 43 34 0 34 37 0 37 36 1 36 35 0 37 46 0
		 47 36 0 39 44 0 45 38 0 32 5 0 0 16 1 1 18 1 9 21 0 19 24 1 22 17 1 12 39 0 23 2 1
		 25 3 1 26 14 0 34 7 1 13 37 1 30 10 1 4 29 1 6 41 1 8 43 1 44 11 1 46 15 1;
	setAttr -s 38 -ch 168 ".fc[0:37]" -type "polyFaces" 
		f 4 2 5 -1 -5
		mu 0 4 40 42 7 0
		f 8 4 -7 -12 -11 -8 -15 -16 8
		mu 0 8 40 0 1 8 2 3 59 37
		f 8 9 -14 -13 -2 -6 3 -17 -18
		mu 0 8 4 5 9 6 7 42 61 10
		f 4 18 19 20 21
		mu 0 4 32 67 19 29
		f 4 -19 22 23 24
		mu 0 4 67 32 34 35
		f 4 -24 25 26 27
		mu 0 4 35 34 52 70
		f 4 -27 28 29 30
		mu 0 4 70 52 54 71
		f 4 31 32 33 34
		mu 0 4 36 38 58 68
		f 4 -32 35 36 37
		mu 0 4 38 36 69 39
		f 4 -37 38 39 40
		mu 0 4 39 69 11 41
		f 4 -40 41 42 43
		mu 0 4 41 11 12 60
		f 4 44 45 46 47
		mu 0 4 13 48 50 14
		f 4 -45 48 49 50
		mu 0 4 48 15 16 45
		f 4 -50 51 52 53
		mu 0 4 45 17 18 55
		f 4 -21 54 -47 55
		mu 0 4 29 19 66 50
		f 4 56 57 -30 58
		mu 0 4 43 20 21 54
		f 4 -57 59 60 61
		mu 0 4 22 43 62 23
		f 4 -61 62 -43 63
		mu 0 4 24 62 25 26
		f 4 -34 64 -53 65
		mu 0 4 68 58 27 28
		f 4 66 6 67 -22
		mu 0 4 29 49 30 32
		f 4 0 68 -23 -68
		mu 0 4 30 31 34 32
		f 4 1 69 -26 -69
		mu 0 4 31 33 52 34
		f 4 -25 70 -36 71
		mu 0 4 67 35 69 36
		f 4 72 -33 73 -9
		mu 0 4 37 58 38 40
		f 4 -38 74 -3 -74
		mu 0 4 38 39 42 40
		f 4 -41 75 -4 -75
		mu 0 4 39 41 61 42
		f 4 76 -10 77 -60
		mu 0 4 43 53 44 62
		f 4 78 7 79 -51
		mu 0 4 45 57 46 48
		f 4 10 80 -46 -80
		mu 0 4 46 47 50 48
		f 4 11 -67 -56 -81
		mu 0 4 47 49 29 50
		f 4 12 81 -29 -70
		mu 0 4 33 51 54 52
		f 4 13 -77 -59 -82
		mu 0 4 51 53 43 54
		f 4 -54 82 14 -79
		mu 0 4 45 55 56 57
		f 4 -65 -73 15 -83
		mu 0 4 27 58 37 59
		f 4 -44 83 16 -76
		mu 0 4 41 60 10 61
		f 4 -63 -78 17 -84
		mu 0 4 25 62 44 63
		f 8 -52 -49 -48 -55 -20 -72 -35 -66
		mu 0 8 28 64 65 66 19 67 36 68
		f 8 -42 -39 -71 -28 -31 -58 -62 -64
		mu 0 8 12 11 69 35 70 71 72 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Wall" -p "FinalObjects";
	rename -uid "2809F7A9-4806-D676-8F55-A7A363EEFEEB";
	setAttr ".s" -type "double3" 1 0.92901076864743359 1 ;
createNode transform -n "Wall" -p "|FinalObjects|Wall";
	rename -uid "F0270C5B-466B-883B-3249-88BC9E306F0D";
	setAttr ".t" -type "double3" 0.49986410140991211 0.50287461280822754 -0.14378754325322779 ;
	setAttr ".s" -type "double3" 5.0162440138764621 5.0162440138764621 0.29366982777643713 ;
	setAttr ".rp" -type "double3" -0.50000000000000044 -0.49999970100855728 -0.12604474478513999 ;
	setAttr ".sp" -type "double3" -0.49999999999999989 -0.49999994039535517 -0.41836601495743131 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 2.3938679793999995e-07 0.29232127017229131 ;
createNode mesh -n "WallShape" -p "|FinalObjects|Wall|Wall";
	rename -uid "CF73D199-4B87-66F3-782B-FEAE06EC81CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50058630108833313 0.37500002421438694 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[148:211]" -type "float3"  0 -0.025927639 0 0 -0.025927639 
		0 0 -0.025927639 0 0 -0.025927639 0 0 0.025927639 0 0 0.025927639 0 0 0.025927639 
		0 0 0.025927639 0 0 -0.024179816 0 0 -0.024179816 0 0 -0.024179816 0 0 -0.024179816 
		0 0 0.024179816 0 0 0.024179816 0 0 0.024179816 0 0 0.024179816 0 0 -0.025584301 
		0 0 -0.025584301 0 0 -0.025584301 0 0 -0.025584301 0 0 0.025584301 0 0 0.025584301 
		0 0 0.025584301 0 0 0.025584301 0 0 -0.025407672 0 0 -0.025407672 0 0 -0.025407672 
		0 0 -0.025407672 0 0 0.025407672 0 0 0.025407672 0 0 0.025407672 0 0 0.025407672 
		0 0 0.025927639 0 0 0.025927639 0 0 -0.025927639 0 0 -0.025927639 0 0 0.024179816 
		0 0 0.024179816 0 0 -0.024179816 0 0 -0.024179816 0 0 0.025584301 0 0 0.025584301 
		0 0 -0.025584301 0 0 -0.025584301 0 0 0.025407655 0 0 0.025407655 0 0 -0.025407672 
		0 0 -0.025407672 0 0 0.025927639 0 0 0.025927639 0 0 -0.025927639 0 0 -0.025927639 
		0 0 0.024179816 0 0 0.024179816 0 0 -0.024179816 0 0 -0.024179816 0 0 0.025584301 
		0 0 0.025584301 0 0 -0.025584301 0 0 -0.025584301 0 0 0.025407672 0 0 0.025407672 
		0 0 -0.025407672 0 0 -0.025407672 0;
createNode transform -n "WallTrim" -p "|FinalObjects|Wall";
	rename -uid "A02DD3E4-4C45-A1DD-F0E9-AB9F842E4CFB";
	setAttr ".t" -type "double3" 0.14193530209495098 4.8095339279327245 -0.13460020307576351 ;
	setAttr ".s" -type "double3" 0.49495763400265808 0.49495763400265808 0.50592571868928604 ;
	setAttr ".rp" -type "double3" -0.14207120068503931 -4.8066590161330547 -0.1352320849626043 ;
	setAttr ".sp" -type "double3" -0.2870370935308702 -9.7112534203427074 -0.27813594389009094 ;
	setAttr ".spt" -type "double3" 0.14496589284583089 4.9045944042096528 0.14290385892748664 ;
createNode mesh -n "WallTrimShape" -p "WallTrim";
	rename -uid "2296A106-4E25-F605-8D04-08818DAD1BA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[76]" -type "float3" 0.69200355 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.69200355 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.69200355 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.69200355 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.69200355 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.69200355 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.69200355 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.69200355 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.69200355 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.69200355 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.69200355 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.69200355 0 0 ;
createNode transform -n "Table" -p "FinalObjects";
	rename -uid "CAF73B82-4B04-322F-D26A-BB992CCB3669";
	setAttr ".t" -type "double3" 0.16436575405842269 0 0 ;
createNode transform -n "TableBottom" -p "Table";
	rename -uid "5814C4F7-46E7-86C8-3A82-7EA1B9AEFF35";
	setAttr ".t" -type "double3" 0.8190454413163144 0.051994937339293078 3.2303159841708999 ;
	setAttr ".s" -type "double3" 0.62833586139302222 0.084281789416975159 0.62833586139302222 ;
	setAttr ".rp" -type "double3" 0.052965991146412539 -0.005705550603831544 -0.052965991146412539 ;
	setAttr ".spt" -type "double3" 0.052965991146412539 -0.005705550603831544 -0.052965991146412539 ;
createNode mesh -n "TableBottomShape" -p "TableBottom";
	rename -uid "53E18780-490C-8086-C650-1C98AF059861";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TableTop" -p "Table";
	rename -uid "57F182A0-4992-D9ED-1488-028AD989985F";
	setAttr ".t" -type "double3" 0.8190454413163144 1.1686152655198949 3.2303159841708999 ;
	setAttr ".s" -type "double3" 1.2380949475362564 0.11988554933734218 1.2380949475362564 ;
	setAttr ".rp" -type "double3" 0.052965991146412539 -0.005705550603831544 -0.052965991146412539 ;
	setAttr ".spt" -type "double3" 0.052965991146412539 -0.005705550603831544 -0.052965991146412539 ;
createNode mesh -n "TableTopShape" -p "TableTop";
	rename -uid "52EA1505-401E-D6E4-A275-689E8021BDA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "TableTop";
	rename -uid "F2EBEBA5-4FE3-5B4E-2BD7-1F835BD7AB8D";
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
createNode transform -n "TableRod" -p "Table";
	rename -uid "090CCA06-421D-4101-E3DC-FAA0BB5837BD";
	setAttr ".t" -type "double3" 0.8778852365857126 0.31809750019359995 3.1793847112301381 ;
	setAttr ".s" -type "double3" 0.077262954519688357 0.22966721473980356 0.077262954519688357 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -0.22966721473980356 4.0797092768905607e-16 ;
	setAttr ".sp" -type "double3" 0 -1 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 4.4408920985006262e-16 0.77033278526019644 -1.3683859117111944e-15 ;
createNode mesh -n "TableRodShape" -p "TableRod";
	rename -uid "246A08C8-4B93-0E13-0CF9-088FDCF22681";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cup" -p "Table";
	rename -uid "E1D3AE6A-40ED-5B16-0AEF-F2BECAE83599";
	setAttr ".t" -type "double3" 0.74114396120889325 1.2664565663354719 3.0487932468081747 ;
	setAttr ".s" -type "double3" 0.062729635474942022 0.043604097844871258 0.062729635474942022 ;
	setAttr ".rp" -type "double3" 0 -0.043604097844871015 -7.800115190629819e-16 ;
	setAttr ".sp" -type "double3" 0 -1.0000000000000004 -1.2434497875801753e-14 ;
	setAttr ".spt" -type "double3" 0 0.95639590215512937 1.1654486356738771e-14 ;
createNode mesh -n "CupShape" -p "Cup";
	rename -uid "EDFBA783-4C79-A219-16D3-AAAB11C6ADF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2386741042137146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Bottle3" -p "Table";
	rename -uid "E1A4AAF6-4206-4893-4197-30BFD2ADC184";
	setAttr ".t" -type "double3" 1.0867396829485172 1.4161722667557728 3.4350998847248557 ;
	setAttr ".r" -type "double3" 0 -22.184597987474813 0 ;
	setAttr ".s" -type "double3" 0.2037502439666104 0.40462064892902588 0.2037502439666104 ;
	setAttr ".rp" -type "double3" -0.087534456756992701 -0.20231032446451305 0.087534553912680099 ;
	setAttr ".rpt" -type "double3" -0.026572346992441757 0 -0.039532297856096965 ;
	setAttr ".sp" -type "double3" -0.42961645126342773 -0.5 0.42961692810058594 ;
	setAttr ".spt" -type "double3" 0.34208199450643506 0.29768967553548698 -0.34208237418790582 ;
createNode mesh -n "BottleShape3" -p "Bottle3";
	rename -uid "2F3C9EF9-4D83-59C3-375D-008A83D7936F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[55:57]" "f[66:67]" "f[70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[49:51]" "f[62:63]" "f[69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[52:54]" "f[61]" "f[65]" "f[72]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[58:60]" "f[64]" "f[68]" "f[71]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:48]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.53750867 0.25 0.625
		 0.28635848 0.62500006 0.41250917 0.46249133 0.5 0.375 0.46364152 0.375 0.33749083
		 0.46249136 0.25 0.53750867 0.25 0.625 0.3374908 0.625 0.4125092 0.53750861 0.5 0.46249133
		 0.5 0.375 0.4125092 0.375 0.3374908 0.46249139 0.25 0.54558313 0.25 0.625 0.33749074
		 0.625 0.42058316 0.53750861 0.5 0.45441717 0.5 0.375 0.41250926 0.375 0.32941684
		 0.45441717 0.25 0.625 0.32941687 0.54558307 0.5 0.375 0.42058313 0.375 0.28635848
		 0.625 0.46364152 0.37499997 0.32970524 0.4547053 0.25 0.5452947 0.25 0.625 0.32970527
		 0.625 0.42029488 0.5452947 0.5 0.4547053 0.5 0.375 0.42029488 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.4089998
		 5.3462523e-09 0.37991223 4.2285953e-09 0.41316393 3.6494199e-09 0.58683604 -3.6494145e-09
		 0.59100032 -5.3462452e-09 0.62008786 -7.9538776e-09 0.33683607 0 0.1631639 0 0.34100035
		 3.7252903e-09 0.37008777 0 0.15899964 0 0.125 0.0052259634 0.12991215 0 0.62500006
		 0.74477404 0.65899944 -3.7252903e-09 0.62991202 -7.4505806e-09 0.6631639 0 0.8368361
		 0 0.84100038 0 0.87008804 0 0.375 0.0052250028 0.33864152 0.25 0.41135862 0.0052259751
		 0.375 0.25 0.625 0.0052250326 0.58864146 0.25 0.66135848 0.0052259713 0.625 0.25
		 0.125 0.25 0.16135849 0.0052259564 0.41135862 0.5 0.375 0.74477404 0.625 0.5 0.58864146
		 0.74477404 0.875 0.25 0.83864152 0.25 0.875 0.0052259821 0.41135862 0.25 0.58864152
		 0.0052259602 0.58864146 0.5 0.41135862 0.74477404 0.66135848 0.25 0.83864158 0.0052259639
		 0.16135848 0.25 0.33864152 0.0052250326 0.61805326 0.78603429 0.61592358 0.96183628
		 0.60822886 0.98322916 0.5868361 0.99092376 0.4131639 0.99092376 0.38482386 0.9901765
		 0.37786016 0.9680568 0.375 0.77908754 0.38556889 0.7605691 0.41316393 0.75907624
		 0.58831877 0.75759369 0.61740619 0.75759363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[12]" -type "float3" 0.021282237 0 -0.0063862661 ;
	setAttr ".pt[13]" -type "float3" 0.016919266 0 -0.016919386 ;
	setAttr ".pt[14]" -type "float3" 0.0063861432 0 -0.021282334 ;
	setAttr ".pt[15]" -type "float3" -0.0063861432 0 -0.021282334 ;
	setAttr ".pt[16]" -type "float3" -0.016919266 0 -0.016919386 ;
	setAttr ".pt[17]" -type "float3" -0.021282237 0 -0.0063862661 ;
	setAttr ".pt[18]" -type "float3" -0.021282237 0 0.0063862661 ;
	setAttr ".pt[19]" -type "float3" -0.016919266 0 0.016919412 ;
	setAttr ".pt[20]" -type "float3" -0.0063861432 0 0.021282334 ;
	setAttr ".pt[21]" -type "float3" 0.0063861432 0 0.021282334 ;
	setAttr ".pt[22]" -type "float3" 0.016919266 0 0.016919412 ;
	setAttr ".pt[23]" -type "float3" 0.021282237 0 0.0063862661 ;
	setAttr ".pt[24]" -type "float3" 0.021282237 -0.027520843 -0.0063862661 ;
	setAttr ".pt[25]" -type "float3" 0.016919266 -0.027520843 -0.016919386 ;
	setAttr ".pt[26]" -type "float3" 0.0063861432 -0.027520843 -0.021282334 ;
	setAttr ".pt[27]" -type "float3" -0.0063861432 -0.027520843 -0.021282334 ;
	setAttr ".pt[28]" -type "float3" -0.016919266 -0.027520843 -0.016919386 ;
	setAttr ".pt[29]" -type "float3" -0.021282237 -0.027520843 -0.0063862661 ;
	setAttr ".pt[30]" -type "float3" -0.021282237 -0.027520843 0.0063862661 ;
	setAttr ".pt[31]" -type "float3" -0.016919266 -0.027520843 0.016919412 ;
	setAttr ".pt[32]" -type "float3" -0.0063861432 -0.027520843 0.021282334 ;
	setAttr ".pt[33]" -type "float3" 0.0063861432 -0.027520843 0.021282334 ;
	setAttr ".pt[34]" -type "float3" 0.016919266 -0.027520843 0.016919412 ;
	setAttr ".pt[35]" -type "float3" 0.021282237 -0.027520843 0.0063862661 ;
	setAttr ".pt[36]" -type "float3" 0.025231466 -0.027520843 -0.0092010694 ;
	setAttr ".pt[37]" -type "float3" 0.020536233 -0.027520843 -0.020536335 ;
	setAttr ".pt[38]" -type "float3" 0.0092009651 -0.027520843 -0.02523154 ;
	setAttr ".pt[39]" -type "float3" -0.0092010172 -0.027520843 -0.02523154 ;
	setAttr ".pt[40]" -type "float3" -0.020536233 -0.027520843 -0.020536335 ;
	setAttr ".pt[41]" -type "float3" -0.025231466 -0.027520843 -0.0092010694 ;
	setAttr ".pt[42]" -type "float3" -0.025231466 -0.027520843 0.0092010694 ;
	setAttr ".pt[43]" -type "float3" -0.020536233 -0.027520843 0.020536335 ;
	setAttr ".pt[44]" -type "float3" -0.0092010172 -0.027520843 0.02523154 ;
	setAttr ".pt[45]" -type "float3" 0.0092009651 -0.027520843 0.02523154 ;
	setAttr ".pt[46]" -type "float3" 0.020536233 -0.027520843 0.020536335 ;
	setAttr ".pt[47]" -type "float3" 0.025231466 -0.027520843 0.0092010694 ;
	setAttr ".pt[48]" -type "float3" 0.02514001 0 -0.0091097737 ;
	setAttr ".pt[49]" -type "float3" 0.020444777 0 -0.020445066 ;
	setAttr ".pt[50]" -type "float3" 0.0091097197 0 -0.025140248 ;
	setAttr ".pt[51]" -type "float3" -0.025140166 0 -0.0091097737 ;
	setAttr ".pt[52]" -type "float3" -0.0091097197 0 -0.025140248 ;
	setAttr ".pt[53]" -type "float3" -0.020444937 0 -0.020445066 ;
	setAttr ".pt[54]" -type "float3" -0.0091097197 0 0.025140248 ;
	setAttr ".pt[55]" -type "float3" -0.025140166 0 0.0091098007 ;
	setAttr ".pt[56]" -type "float3" -0.020444937 0 0.020445066 ;
	setAttr ".pt[57]" -type "float3" 0.02514001 0 0.0091098007 ;
	setAttr ".pt[58]" -type "float3" 0.0091097197 0 0.025140248 ;
	setAttr ".pt[59]" -type "float3" 0.020444777 0 0.020445066 ;
	setAttr -s 84 ".vt[0:83]"  -0.49999952 0.37456679 0.3545661 -0.45740271 0.37456679 0.45740366
		 -0.35456419 0.37456679 0.5 0.35456657 0.37456679 0.5 0.45740318 0.37456679 0.45740366
		 0.5 0.37456679 0.3545661 -0.35456419 0.37456679 -0.5 -0.45740271 0.37456679 -0.45740342
		 -0.49999952 0.37456679 -0.3545661 0.5 0.37456679 -0.3545661 0.45740318 0.37456679 -0.45740342
		 0.35456657 0.37456679 -0.5 -0.20778227 0.53316545 0.06235075 -0.16518545 0.53316545 0.16518831
		 -0.062347889 0.53316545 0.20778489 0.062351227 0.53316545 0.20778489 0.16518879 0.53316545 0.16518831
		 0.20778561 0.53316545 0.06235075 0.20778561 0.53316545 -0.06235075 0.16518879 0.53316545 -0.16518855
		 0.062351227 0.53316545 -0.20778489 -0.062347889 0.53316545 -0.20778489 -0.16518545 0.53316545 -0.16518855
		 -0.20778227 0.53316545 -0.06235075 -0.20778227 0.85194027 0.06235075 -0.16518545 0.85194027 0.16518831
		 -0.062347889 0.85194027 0.20778489 0.062351227 0.85194027 0.20778489 0.16518879 0.85194027 0.16518831
		 0.20778561 0.85194027 0.06235075 0.20778561 0.85194027 -0.06235075 0.16518879 0.85194027 -0.16518855
		 0.062351227 0.85194027 -0.20778489 -0.062347889 0.85194027 -0.20778489 -0.16518545 0.85194027 -0.16518855
		 -0.20778227 0.85194027 -0.06235075 -0.22890711 0.85194027 0.083475351 -0.18631029 0.85194027 0.18631291
		 -0.083472729 0.85194027 0.22890949 0.083476543 0.85194027 0.22890949 0.18631363 0.85194027 0.18631291
		 0.22891045 0.85194027 0.083475351 0.22891045 0.85194027 -0.083475351 0.18631363 0.85194027 -0.18631291
		 0.083476543 0.85194027 -0.22890949 -0.083472729 0.85194027 -0.22890949 -0.18631029 0.85194027 -0.18631291
		 -0.22890711 0.85194027 -0.083475351 -0.22807741 1.048349261 0.082647085 -0.18548059 1.048349261 0.18548489
		 -0.082644939 1.048349261 0.22808123 0.22808218 1.048349261 0.082647085 0.082648277 1.048349261 0.22808123
		 0.18548536 1.048349261 0.18548489 0.082648277 1.048349261 -0.22808123 0.22808218 1.048349261 -0.082647324
		 0.18548536 1.048349261 -0.18548489 -0.22807741 1.048349261 -0.082647324 -0.082644939 1.048349261 -0.22808123
		 -0.18548059 1.048349261 -0.18548489 -0.34734297 -0.5 0.46369505 -0.35456419 -0.48171818 0.5
		 0.34734535 -0.5 0.46369505 0.35456657 -0.48171818 0.5 -0.46369314 -0.5 0.3473444
		 -0.49999952 -0.48171818 0.3545661 -0.46369314 -0.5 -0.3473444 -0.49999952 -0.48171818 -0.3545661
		 -0.35456419 -0.48171818 -0.5 -0.34734297 -0.5 -0.46369481 0.34734535 -0.5 -0.46369481
		 0.35456657 -0.48171818 -0.5 0.46369457 -0.5 0.3473444 0.5 -0.48171818 0.3545661 0.5 -0.48171818 -0.3545661
		 0.46369457 -0.5 -0.3473444 -0.45740271 -0.48171818 0.45740366 -0.42961645 -0.5 0.42961693
		 0.45740318 -0.48171818 0.45740366 0.42961597 -0.5 0.42961693 -0.42961645 -0.5 -0.42961645
		 -0.45740271 -0.48171818 -0.45740342 0.42961597 -0.5 -0.42961669 0.45740318 -0.48171818 -0.45740342;
	setAttr -s 156 ".ed[0:155]"  48 57 0 50 52 0 51 55 0 58 54 0 1 0 0 2 1 0
		 13 12 0 12 0 1 2 14 1 14 13 0 4 3 0 5 4 0 16 15 0 15 3 1 5 17 1 17 16 0 22 21 0 21 6 1
		 8 23 1 23 22 0 8 7 0 7 6 0 19 18 0 18 9 1 11 20 1 20 19 0 11 10 0 10 9 0 25 24 0
		 24 12 1 14 26 1 26 25 0 28 27 0 27 15 1 17 29 1 29 28 0 31 30 0 30 18 1 20 32 1 32 31 0
		 34 33 0 33 21 1 23 35 1 35 34 0 37 36 0 36 24 1 26 38 1 38 37 0 40 39 0 39 27 1 29 41 1
		 41 40 0 43 42 0 42 30 1 32 44 1 44 43 0 46 45 0 45 33 1 35 47 1 47 46 0 49 48 0 48 36 1
		 38 50 1 50 49 0 53 52 0 52 39 1 41 51 1 51 53 0 56 55 0 55 42 1 44 54 1 54 56 0 59 58 0
		 58 45 1 47 57 1 57 59 0 3 2 0 6 11 0 9 5 0 0 8 0 15 14 0 18 17 0 21 20 0 12 23 0
		 27 26 0 30 29 0 33 32 0 24 35 0 39 38 0 42 41 0 45 44 0 36 47 0 1 13 1 4 16 1 7 22 1
		 10 19 1 13 25 0 16 28 0 19 31 0 22 34 0 25 37 1 28 40 1 31 43 1 34 46 1 37 49 0 40 53 0
		 43 56 0 46 59 0 60 61 1 61 76 0 76 77 0 77 60 0 60 62 0 62 63 1 63 61 0 62 79 0 79 78 0
		 78 63 0 64 65 1 65 67 0 67 66 1 66 64 0 64 77 0 76 65 0 67 81 0 81 80 0 80 66 0 68 69 1
		 69 80 0 81 68 0 68 71 0 71 70 1 70 69 0 71 83 0 83 82 0 82 70 0 72 73 1 73 78 0 79 72 0
		 72 75 0 75 74 1 74 73 0 75 82 0 83 74 0 76 1 0 0 65 1 61 2 1 78 4 0 3 63 1 73 5 1
		 7 81 0 67 8 1 6 68 1 10 83 0 71 11 1 9 74 1;
	setAttr -s 74 -ch 312 ".fc[0:73]" -type "polyFaces" 
		f 4 -77 -14 80 -9
		mu 0 4 90 78 0 6
		f 4 -79 -24 81 -15
		mu 0 4 1 27 2 8
		f 4 -78 -18 82 -25
		mu 0 4 92 83 3 10
		f 4 -80 -8 83 -19
		mu 0 4 4 26 5 12
		f 4 -81 -34 84 -31
		mu 0 4 6 0 7 14
		f 4 -82 -38 85 -35
		mu 0 4 8 2 9 16
		f 4 -83 -42 86 -39
		mu 0 4 10 3 11 18
		f 4 -84 -30 87 -43
		mu 0 4 12 5 13 20
		f 4 -85 -50 88 -47
		mu 0 4 14 7 15 22
		f 4 -86 -54 89 -51
		mu 0 4 16 9 17 23
		f 4 -87 -58 90 -55
		mu 0 4 18 11 19 24
		f 4 -88 -46 91 -59
		mu 0 4 20 13 21 25
		f 4 -89 -66 -2 -63
		mu 0 4 22 15 30 29
		f 4 -90 -70 -3 -67
		mu 0 4 23 17 32 31
		f 4 -91 -74 3 -71
		mu 0 4 24 19 34 33
		f 4 -92 -62 0 -75
		mu 0 4 25 21 28 35
		f 12 -1 -61 -64 1 -65 -68 2 -69 -72 -4 -73 -76
		mu 0 12 35 28 49 29 30 50 31 32 51 33 34 52
		f 4 -5 92 6 7
		mu 0 4 26 76 37 5
		f 4 -6 8 9 -93
		mu 0 4 76 90 6 37
		f 4 -11 93 12 13
		mu 0 4 78 80 38 0
		f 4 -12 14 15 -94
		mu 0 4 80 1 8 38
		f 4 -22 94 16 17
		mu 0 4 83 36 40 3
		f 4 -21 18 19 -95
		mu 0 4 36 4 12 40
		f 4 -28 95 22 23
		mu 0 4 27 85 39 2
		f 4 -27 24 25 -96
		mu 0 4 85 92 10 39
		f 4 -7 96 28 29
		mu 0 4 5 37 41 13
		f 4 -10 30 31 -97
		mu 0 4 37 6 14 41
		f 4 -13 97 32 33
		mu 0 4 0 38 42 7
		f 4 -16 34 35 -98
		mu 0 4 38 8 16 42
		f 4 -23 98 36 37
		mu 0 4 2 39 43 9
		f 4 -26 38 39 -99
		mu 0 4 39 10 18 43
		f 4 -17 99 40 41
		mu 0 4 3 40 44 11
		f 4 -20 42 43 -100
		mu 0 4 40 12 20 44
		f 4 -29 100 44 45
		mu 0 4 13 41 45 21
		f 4 -32 46 47 -101
		mu 0 4 41 14 22 45
		f 4 -33 101 48 49
		mu 0 4 7 42 46 15
		f 4 -36 50 51 -102
		mu 0 4 42 16 23 46
		f 4 -37 102 52 53
		mu 0 4 9 43 47 17
		f 4 -40 54 55 -103
		mu 0 4 43 18 24 47
		f 4 -41 103 56 57
		mu 0 4 11 44 48 19
		f 4 -44 58 59 -104
		mu 0 4 44 20 25 48
		f 4 -45 104 60 61
		mu 0 4 21 45 49 28
		f 4 -48 62 63 -105
		mu 0 4 45 22 29 49
		f 4 -49 105 64 65
		mu 0 4 15 46 50 30
		f 4 -52 66 67 -106
		mu 0 4 46 23 31 50
		f 4 -53 106 68 69
		mu 0 4 17 47 51 32
		f 4 -56 70 71 -107
		mu 0 4 47 24 33 51
		f 4 -57 107 72 73
		mu 0 4 19 48 52 34
		f 4 -60 74 75 -108
		mu 0 4 48 25 35 52
		f 4 108 109 110 111
		mu 0 4 53 75 73 54
		f 4 -109 112 113 114
		mu 0 4 75 55 56 91
		f 4 -114 115 116 117
		mu 0 4 91 57 58 77
		f 4 118 119 120 121
		mu 0 4 59 97 82 60
		f 4 -119 122 -111 123
		mu 0 4 97 61 62 73
		f 4 -121 124 125 126
		mu 0 4 63 82 64 65
		f 4 127 128 -126 129
		mu 0 4 93 107 106 84
		f 4 -128 130 131 132
		mu 0 4 107 93 86 108
		f 4 -132 133 134 135
		mu 0 4 108 86 66 109
		f 4 136 137 -117 138
		mu 0 4 67 79 77 68
		f 4 -137 139 140 141
		mu 0 4 79 69 70 95
		f 4 -141 142 -135 143
		mu 0 4 95 71 72 89
		f 4 -124 144 4 145
		mu 0 4 97 73 76 74
		f 4 -110 146 5 -145
		mu 0 4 73 75 90 76
		f 4 -118 147 10 148
		mu 0 4 91 77 80 78
		f 4 -138 149 11 -148
		mu 0 4 77 79 94 80
		f 4 20 150 -125 151
		mu 0 4 96 81 64 82
		f 4 21 152 -130 -151
		mu 0 4 36 83 93 84
		f 4 26 153 -134 154
		mu 0 4 92 85 66 86
		f 4 27 155 -144 -154
		mu 0 4 87 88 95 89
		f 4 -147 -115 -149 76
		mu 0 4 90 75 91 78
		f 4 77 -155 -131 -153
		mu 0 4 83 92 86 93
		f 4 -150 -142 -156 78
		mu 0 4 94 79 95 88
		f 4 -152 -120 -146 79
		mu 0 4 96 82 97 74
		f 12 -140 -139 -116 -113 -112 -123 -122 -127 -129 -133 -136 -143
		mu 0 12 98 99 100 101 102 103 104 105 106 107 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pot2" -p "Table";
	rename -uid "B52DEFEF-45AF-E97D-514B-50B0E1C1665F";
	setAttr ".t" -type "double3" 0.464236526870347 1.2925011133913225 3.5967807059238419 ;
	setAttr ".s" -type "double3" 0.098233739682834262 0.069648644900721757 0.098233739682834262 ;
	setAttr ".rp" -type "double3" 0 -0.069648644900721535 -6.5409745615423312e-18 ;
	setAttr ".sp" -type "double3" 0 -1.0000000000000002 -6.6585824612409872e-17 ;
	setAttr ".spt" -type "double3" 0 0.93035135509927869 6.0044850050867538e-17 ;
createNode mesh -n "Pot2Shape" -p "Pot2";
	rename -uid "E180BE0D-42FA-E586-1184-4C923EBAE984";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[20:179]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 424 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0.375 0.3125 0.38749999 0.3125 0.37499997 0.66322005 0.39999998 0.3125 0.38749999
		 0.66322005 0.41249996 0.3125 0.39999998 0.66321999 0.42499995 0.3125 0.41249996 0.66321999
		 0.43749994 0.3125 0.42499992 0.66321999 0.44999993 0.3125 0.43749997 0.66321987 0.46249992
		 0.3125 0.44999993 0.66321987 0.4749999 0.3125 0.46249992 0.66321999 0.48749989 0.3125
		 0.4749999 0.66321987 0.49999988 0.3125 0.48749989 0.66321987 0.51249987 0.3125 0.49999985
		 0.66321999 0.52499986 0.3125 0.51249987 0.66321987 0.53749985 0.3125 0.52499986 0.66322005
		 0.54999983 0.3125 0.53749985 0.66321999 0.56249982 0.3125 0.54999983 0.66322005 0.57499981
		 0.3125 0.56249982 0.66322005 0.5874998 0.3125 0.57499975 0.66321999 0.59999979 0.3125
		 0.5874998 0.66321999 0.61249977 0.3125 0.59999979 0.66322005 0.62499976 0.3125 0.61249977
		 0.66322017 1 0.44995481 1.0726264e-07 0.60903418 1 0.44995403 2.1452594e-07 0.60903347
		 1 0.44995409 2.0111791e-07 0.6090337 0.99999982 0.44995421 4.4245965e-07 0.60903364
		 1 0.44995397 1.3407882e-07 0.60903352 0.99999976 0.44995385 0 0.60903347 0.99999928
		 0.44995409 0 0.60903347 0.99999988 0.44995439 0 0.6090337 0.99999917 0.44995481 0
		 0.60903358 0.99999976 0.44995451 0 0.60903358 1 0.44995481 0 0.60903418 1 0.44995415
		 0 0.60903418 1 0.44995522 0 0.60903502 1 0.44995522 0 0.60903418 1 0.44995528 0 0.60903442
		 0.99999976 0.44995409 1.7430277e-07 0.6090343 0.99999952 0.44995439 6.7039127e-07
		 0.60903507 1 0.44995564 1.0726283e-07 0.60903507 1 0.44995594 1.4748696e-07 0.60903454
		 1 0.44995445 6.4357943e-07 0.60903436 1 0.12736666 1 1 2.9802322e-07 1 1 0.12736613
		 1 1 2.3841858e-07 1 1 0.12736619 1 1 1.1920929e-07 1 1 0.12736607 1 0.99999994 1.015738e-07
		 0.99999988 1 0.12736619 0.99999988 0.99999994 0 0.99999994 0.9999997 0.12736595 0.99999964
		 0.99999994 0 0.99999994 0.99999964 0.12736595 0.99999964 1 0 1 0.99999911 0.12736601
		 0.99999958 1 0 1 0.99999905 0.12736601 0.99999905 1 0 1 0.99999905 0.12736601 0.99999905
		 1 0 1 0.9999997 0.12736589 1 1 0 1 0.99999994 0.12736595 0.99999934 1 0 1 0.9999994
		 0.12736595 1 1 0 1 1 0.12736601 1 1 0 1 0.99999964 0.12736595 1 1 0 1 1 0.12736613
		 1 1 0 1 1 0.12736607 1 1 6.5565109e-07 1 1 0.12736595 1 1 0 1 1 0.12736684 1 1 4.1723251e-07
		 1 1 0.12736672 1 1 8.9406967e-07 1 0.62499976 0.66321999 9.6536905e-07 0.44995487
		 3.7541926e-07 0.44995394 2.9497318e-07 0.44995445 1.0726288e-07 0.44995385 1.6089442e-07
		 0.44995388 0 0.44995415 0 0.44995397 0 0.44995385 0 0.44995415 0 0.44995433 0 0.44995481
		 0 0.44995451 3.6201226e-07 0.44995439 1.4748625e-07 0.449954 0 0.44995522 1.3407912e-07
		 0.44995505 2.547502e-07 0.4499549 0 0.44995409 0 0.44995433 3.3519763e-07 0.44995525
		 1 0.6090343 1.7288072e-06 0.1273647 0 0.12736619 1 0.6090337 1.7288012e-06 0.12736595
		 1 0.60903394 8.6440212e-07 0.12736705;
	setAttr ".uvst[0].uvsp[250:423]" 1 0.60903406 0 0.1273663 1 0.6090337 0 0.1273663
		 0.99999988 0.60903341 8.6440139e-07 0.1273661 0.99999976 0.60903352 0 0.12736642
		 0.9999997 0.60903376 0 0.12736642 0.99999917 0.6090337 8.6440212e-07 0.12736621 0.99999917
		 0.60903376 0 0.12736613 0.9999994 0.60903436 0 0.12736553 0.9999994 0.60903418 0
		 0.12736553 0.99999917 0.60903507 0 0.12736619 0.99999952 0.60903424 0 0.12736553
		 0.99999982 0.60903448 0 0.12736553 1 0.60903454 0 0.12736684 1 0.60903573 0 0.12736642
		 1 0.60903519 0 0.12736714 1 0.60903466 8.644036e-07 0.12736639 1 0.60903502 0.375
		 0.6875 0 0 1 0 0.62499976 0.6875 0.38749999 0.6875 0 0 1 0 0.39999998 0.6875 0 0
		 1 0 0.41249996 0.6875 0 0 1 0 0.42499995 0.6875 0 0 1 0 0.43749994 0.6875 0 0 1 0
		 0.44999993 0.6875 0 0 1 0 0.46249992 0.6875 0 0 1 0 0.4749999 0.6875 0 0 1 0 0.48749989
		 0.6875 0 0 1 0 0.49999988 0.6875 0 0 1 0 0.51249987 0.6875 0 0 1 0 0.52499986 0.6875
		 0 0 1 0 0.53749985 0.6875 0 0 1 0 0.54999983 0.6875 0 0 1 0 0.56249982 0.6875 0 0
		 1 0 0.57499981 0.6875 0 0 1 0 0.5874998 0.6875 0 0 1 0 0.59999979 0.6875 0 0 1 0
		 1 0 0.61249977 0.6875 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 1 0 1 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  0.9510572 -1 -0.3090179 0.80901742 -1 -0.58778644
		 0.5877856 -1 -0.80901831 0.30901718 -1 -0.95105785 0 -1 -1.000001192093 -0.30901718 -1 -0.95105785
		 -0.58778554 -1 -0.80901814 -0.80901724 -1 -0.58778626 -0.9510569 -1 -0.30901766 -1.000000238419 -1 -8.3446503e-07
		 -0.9510569 -1 0.30901706 -0.80901718 -1 0.58778512 -0.58778536 -1 0.80901659 -0.30901706 -1 0.95105612
		 0 -1 0.99999988 0.30901694 -1 0.95105612 0.58778512 -1 0.80901659 0.80901694 -1 0.58778512
		 0.95105648 -1 0.3090167 1 -1 -8.3446503e-07 0 -1 -8.3446503e-07 0.77385306 0.12429595 -0.25144076
		 0.65827894 0.12429595 -0.47826827 0.47826743 0.12429595 -0.6582796 0.25144005 0.12429595 -0.77385396
		 -1.1920929e-07 0.12429595 -0.81367821 -0.25144029 0.12429595 -0.77385396 -0.47826761 0.12429595 -0.6582796
		 -0.6582787 0.12429595 -0.47826815 -0.773853 0.12429595 -0.25144076 -0.81367725 0.12429595 -8.3446503e-07
		 -0.773853 0.12429595 0.25143921 -0.65827864 0.12429595 0.47826684 -0.47826743 0.12429595 0.65827763
		 -0.25144029 0.12429595 0.77385247 -1.1920929e-07 0.12429595 0.81367648 0.25143981 0.12429595 0.77385247
		 0.47826719 0.12429595 0.65827763 0.65827847 0.12429595 0.47826684 0.77385259 0.12429595 0.25143898
		 0.81367683 0.12429595 -8.3446503e-07 -2.3841858e-07 0.12429595 -8.3446503e-07 1.12818384 0.87050664 -0.36656964
		 1.10445023 0.96111476 -0.35885823 1.032836914 1 -0.33558965 0.95969033 0.87050664 -0.69725657
		 0.93950152 0.96111476 -0.68258846 0.87858343 1 -0.63832891 0.69725609 0.87050664 -0.95969123
		 0.68258786 0.96111476 -0.93950212 0.63832831 1 -0.87858421 0.36656916 0.87050664 -1.12818432
		 0.35885751 0.96111476 -1.1044507 0.33558893 1 -1.032837391 0 0.87050664 -1.18624318
		 0 0.96111476 -1.16128814 0 1 -1.085989356 -0.36656904 0.87050664 -1.1281842 -0.35885751 0.96111476 -1.10445046
		 -0.33558905 1 -1.032837272 -0.69725579 0.87050664 -0.95969093 -0.68258768 0.96111476 -0.93950194
		 -0.63832819 1 -0.87858403 -0.95969009 0.87050664 -0.69725639 -0.93950105 0.96111476 -0.68258828
		 -0.87858319 1 -0.63832891 -1.12818336 0.87050664 -0.36656952 -1.10444975 0.96111476 -0.35885799
		 -1.032836437 1 -0.33558941 -1.1862421 0.87050664 -8.3446503e-07 -1.16128707 0.96111476 -8.3446503e-07
		 -1.085988402 1 -8.3446503e-07 -1.12818336 0.87050664 0.36656833 -1.10444975 0.96111476 0.35885668
		 -1.032836437 1 0.33558834 -0.95968997 0.87050664 0.69725525 -0.93950099 0.96111476 0.68258703
		 -0.87858307 1 0.63832748 -0.69725561 0.87050664 0.95968974 -0.6825875 0.96111476 0.93950045
		 -0.63832802 1 0.87858284 -0.36656904 0.87050664 1.12818277 -0.35885739 0.96111476 1.10444868
		 -0.33558881 1 1.032835841 0 0.87050664 1.18624151 0 0.96111476 1.16128623 0 1 1.085987926
		 0.36656892 0.87050664 1.12818277 0.35885727 0.96111476 1.10444915 0.33558881 1 1.032835841
		 0.69725537 0.87050664 0.95968974 0.68258715 0.96111476 0.93950045 0.63832784 1 0.87858284
		 0.95968986 0.87050664 0.69725525 0.93950057 0.96111476 0.68258703 0.87858295 1 0.63832748
		 1.12818289 0.87050664 0.36656833 1.10444927 0.96111476 0.35885644 1.03283596 1 0.33558798
		 1.18624163 0.87050664 -8.3446503e-07 1.16128659 0.96111476 -8.3446503e-07 1.085988045 1 -1.0728836e-06
		 0.99479198 1 -0.323228 0.92315865 0.96843433 -0.29995298 0.88505912 0.88846505 -0.28757381
		 0.84622073 1 -0.61481607 0.78528571 0.96843433 -0.57054424 0.75287628 0.88846505 -0.54699743
		 0.61481524 1 -0.84622133 0.57054341 0.96843433 -0.78528643 0.54699659 0.88846505 -0.752877
		 0.32322729 1 -0.99479258 0.29995215 0.96843433 -0.92315942 0.28757298 0.88846505 -0.88505977
		 -1.1920929e-07 1 -1.045986772 -1.1920929e-07 0.96843433 -0.97066712 -1.1920929e-07 0.88846505 -0.93060684
		 -0.32322752 1 -0.99479252 -0.29995251 0.96843433 -0.9231593 -0.28757322 0.88846505 -0.88505977
		 -0.61481524 1 -0.84622115 -0.57054341 0.96843433 -0.78528631 -0.54699659 0.88846505 -0.75287694
		 -0.84622037 1 -0.61481577 -0.78528547 0.96843433 -0.57054412 -0.75287604 0.88846505 -0.54699731
		 -0.99479163 1 -0.32322812 -0.92315835 0.96843433 -0.2999531 -0.88505876 0.88846505 -0.28757381
		 -1.045985937 1 -8.3446503e-07 -0.97066629 0.96843433 -8.3446503e-07 -0.93060607 0.88846505 -8.3446503e-07
		 -0.99479163 1 0.32322669 -0.92315835 0.96843433 0.29995131 -0.88505876 0.88846505 0.28757215
		 -0.84622037 1 0.61481416 -0.78528547 0.96843433 0.57054245 -0.75287604 0.88846505 0.54699552
		 -0.61481512 1 0.84621942 -0.57054323 0.96843433 0.7852844 -0.54699641 0.88846505 0.75287521
		 -0.32322752 1 0.99479115 -0.29995251 0.96843433 0.92315781 -0.28757322 0.88846505 0.88505828
		 -1.1920929e-07 1 1.045985341 -1.1920929e-07 0.96843433 0.97066557 -1.1920929e-07 0.88846505 0.93060553
		 0.32322729 1 0.99479115 0.29995215 0.96843433 0.92315781 0.28757274 0.88846505 0.88505828
		 0.61481488 1 0.84621942 0.57054305 0.96843433 0.7852844 0.54699624 0.88846505 0.75287521
		 0.84622002 1 0.61481416 0.78528523 0.96843433 0.57054245 0.7528758 0.88846505 0.54699552
		 0.99479127 1 0.32322669 0.92315817 0.96843433 0.29995131 0.8850584 0.88846505 0.28757215
		 1.04598546 1 -8.3446503e-07 0.97066593 0.96843433 -8.3446503e-07 0.93060565 0.88846505 -8.3446503e-07;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 21 22 0 22 23 0 23 24 0
		 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 21 0 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1
		 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1
		 37 41 1 38 41 1 39 41 1 40 41 1 100 99 1 99 42 1 44 101 1 101 100 1 44 43 1 47 44 1
		 43 42 1 42 45 1 47 46 1 50 47 1 46 45 1 45 48 1 50 49 1 53 50 1 49 48 1 48 51 1 53 52 1
		 56 53 1 52 51 1 51 54 1 56 55 1 59 56 1 55 54 1 54 57 1 59 58 1 62 59 1 58 57 1 57 60 1
		 62 61 1 65 62 1 61 60 1 60 63 1 65 64 1 68 65 1 64 63 1 63 66 1 68 67 1 71 68 1 67 66 1
		 66 69 1 71 70 1 74 71 1 70 69 1 69 72 1 74 73 1 77 74 1 73 72 1 72 75 1 77 76 1 80 77 1
		 76 75 1 75 78 1 80 79 1 83 80 1 79 78 1 78 81 1 83 82 1 86 83 1 82 81 1 81 84 1 86 85 1
		 89 86 1 85 84 1 84 87 1 89 88 1 92 89 1 88 87 1 87 90 1 92 91 1 95 92 1 91 90 1 90 93 1
		 95 94 1 98 95 1 94 93 1 93 96 1 98 97 1 101 98 1 97 96 1 96 99 1 160 159 1 159 102 1
		 104 161 1 161 160 1 104 103 1 107 104 1;
	setAttr ".ed[166:331]" 103 102 1 102 105 1 107 106 1 110 107 1 106 105 1 105 108 1
		 110 109 1 113 110 1 109 108 1 108 111 1 113 112 1 116 113 1 112 111 1 111 114 1 116 115 1
		 119 116 1 115 114 1 114 117 1 119 118 1 122 119 1 118 117 1 117 120 1 122 121 1 125 122 1
		 121 120 1 120 123 1 125 124 1 128 125 1 124 123 1 123 126 1 128 127 1 131 128 1 127 126 1
		 126 129 1 131 130 1 134 131 1 130 129 1 129 132 1 134 133 1 137 134 1 133 132 1 132 135 1
		 137 136 1 140 137 1 136 135 1 135 138 1 140 139 1 143 140 1 139 138 1 138 141 1 143 142 1
		 146 143 1 142 141 1 141 144 1 146 145 1 149 146 1 145 144 1 144 147 1 149 148 1 152 149 1
		 148 147 1 147 150 1 152 151 1 155 152 1 151 150 1 150 153 1 155 154 1 158 155 1 154 153 1
		 153 156 1 158 157 1 161 158 1 157 156 1 156 159 1 1 45 1 42 0 1 2 48 1 3 51 1 4 54 1
		 5 57 1 6 60 1 7 63 1 8 66 1 9 69 1 10 72 1 11 75 1 12 78 1 13 81 1 14 84 1 15 87 1
		 16 90 1 17 93 1 18 96 1 19 99 1 47 105 1 102 44 1 50 108 1 53 111 1 56 114 1 59 117 1
		 62 120 1 65 123 1 68 126 1 71 129 1 74 132 1 77 135 1 80 138 1 83 141 1 86 144 1
		 89 147 1 92 150 1 95 153 1 98 156 1 101 159 1 107 22 1 21 104 1 110 23 1 113 24 1
		 116 25 1 119 26 1 122 27 1 125 28 1 128 29 1 131 30 1 134 31 1 137 32 1 140 33 1
		 143 34 1 146 35 1 149 36 1 152 37 1 155 38 1 158 39 1 161 40 1 43 100 1 43 46 1 46 49 1
		 49 52 1 52 55 1 55 58 1 58 61 1 61 64 1 64 67 1 67 70 1 70 73 1 73 76 1 76 79 1 79 82 1
		 82 85 1 85 88 1 88 91 1 91 94 1 94 97 1 97 100 1 103 160 1 103 106 1 106 109 1 109 112 1
		 112 115 1 115 118 1 118 121 1 121 124 1 124 127 1 127 130 1 130 133 1 133 136 1;
	setAttr ".ed[332:339]" 136 139 1 139 142 1 142 145 1 145 148 1 148 151 1 151 154 1
		 154 157 1 157 160 1;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 3 40 61 -61
		mu 0 3 21 22 23
		f 3 41 62 -62
		mu 0 3 24 25 26
		f 3 42 63 -63
		mu 0 3 27 28 29
		f 3 43 64 -64
		mu 0 3 30 31 32
		f 3 44 65 -65
		mu 0 3 33 34 35
		f 3 45 66 -66
		mu 0 3 36 37 38
		f 3 46 67 -67
		mu 0 3 39 40 41
		f 3 47 68 -68
		mu 0 3 42 43 44
		f 3 48 69 -69
		mu 0 3 45 46 47
		f 3 49 70 -70
		mu 0 3 48 49 50
		f 3 50 71 -71
		mu 0 3 51 52 53
		f 3 51 72 -72
		mu 0 3 54 55 56
		f 3 52 73 -73
		mu 0 3 57 58 59
		f 3 53 74 -74
		mu 0 3 60 61 62
		f 3 54 75 -75
		mu 0 3 63 64 65
		f 3 55 76 -76
		mu 0 3 66 67 68
		f 3 56 77 -77
		mu 0 3 69 70 71
		f 3 57 78 -78
		mu 0 3 72 73 74
		f 3 58 79 -79
		mu 0 3 75 76 77
		f 3 59 60 -80
		mu 0 3 78 79 80
		f 4 0 240 -88 241
		mu 0 4 81 82 85 83
		f 4 1 242 -92 -241
		mu 0 4 82 84 87 85
		f 4 2 243 -96 -243
		mu 0 4 84 86 89 87
		f 4 3 244 -100 -244
		mu 0 4 86 88 91 89
		f 4 4 245 -104 -245
		mu 0 4 88 90 93 91
		f 4 5 246 -108 -246
		mu 0 4 90 92 95 93
		f 4 6 247 -112 -247
		mu 0 4 92 94 97 95
		f 4 7 248 -116 -248
		mu 0 4 94 96 99 97
		f 4 8 249 -120 -249
		mu 0 4 96 98 101 99
		f 4 9 250 -124 -250
		mu 0 4 98 100 103 101
		f 4 10 251 -128 -251
		mu 0 4 100 102 105 103
		f 4 11 252 -132 -252
		mu 0 4 102 104 107 105
		f 4 12 253 -136 -253
		mu 0 4 104 106 109 107
		f 4 13 254 -140 -254
		mu 0 4 106 108 111 109
		f 4 14 255 -144 -255
		mu 0 4 108 110 113 111
		f 4 15 256 -148 -256
		mu 0 4 110 112 115 113
		f 4 16 257 -152 -257
		mu 0 4 112 114 117 115
		f 4 17 258 -156 -258
		mu 0 4 114 116 119 117
		f 4 18 259 -160 -259
		mu 0 4 116 118 121 119
		f 4 19 -242 -82 -260
		mu 0 4 118 120 222 121
		f 4 -86 260 -168 261
		mu 0 4 224 122 246 123
		f 4 -90 262 -172 -261
		mu 0 4 225 124 248 125
		f 4 -94 263 -176 -263
		mu 0 4 226 126 250 127
		f 4 -98 264 -180 -264
		mu 0 4 227 128 252 129
		f 4 -102 265 -184 -265
		mu 0 4 228 130 254 131
		f 4 -106 266 -188 -266
		mu 0 4 229 132 256 133
		f 4 -110 267 -192 -267
		mu 0 4 230 134 258 135
		f 4 -114 268 -196 -268
		mu 0 4 231 136 260 137
		f 4 -118 269 -200 -269
		mu 0 4 232 138 262 139
		f 4 -122 270 -204 -270
		mu 0 4 233 140 264 141
		f 4 -126 271 -208 -271
		mu 0 4 234 142 266 143
		f 4 -130 272 -212 -272
		mu 0 4 235 144 268 145
		f 4 -134 273 -216 -273
		mu 0 4 236 146 270 147
		f 4 -138 274 -220 -274
		mu 0 4 237 148 272 149
		f 4 -142 275 -224 -275
		mu 0 4 238 150 274 151
		f 4 -146 276 -228 -276
		mu 0 4 239 152 276 153
		f 4 -150 277 -232 -277
		mu 0 4 240 154 278 155
		f 4 -154 278 -236 -278
		mu 0 4 241 156 280 157
		f 4 -158 279 -240 -279
		mu 0 4 242 158 282 159
		f 4 -83 -262 -162 -280
		mu 0 4 223 160 243 161
		f 4 -166 280 -41 281
		mu 0 4 245 162 163 164
		f 4 -170 282 -42 -281
		mu 0 4 247 165 166 167
		f 4 -174 283 -43 -283
		mu 0 4 249 168 169 170
		f 4 -178 284 -44 -284
		mu 0 4 251 171 172 173
		f 4 -182 285 -45 -285
		mu 0 4 253 174 175 176
		f 4 -186 286 -46 -286
		mu 0 4 255 177 178 179
		f 4 -190 287 -47 -287
		mu 0 4 257 180 181 182
		f 4 -194 288 -48 -288
		mu 0 4 259 183 184 185
		f 4 -198 289 -49 -289
		mu 0 4 261 186 187 188
		f 4 -202 290 -50 -290
		mu 0 4 263 189 190 191
		f 4 -206 291 -51 -291
		mu 0 4 265 192 193 194
		f 4 -210 292 -52 -292
		mu 0 4 267 195 196 197
		f 4 -214 293 -53 -293
		mu 0 4 269 198 199 200
		f 4 -218 294 -54 -294
		mu 0 4 271 201 202 203
		f 4 -222 295 -55 -295
		mu 0 4 273 204 205 206
		f 4 -226 296 -56 -296
		mu 0 4 275 207 208 209
		f 4 -230 297 -57 -297
		mu 0 4 277 210 211 212
		f 4 -234 298 -58 -298
		mu 0 4 279 213 214 215
		f 4 -238 299 -59 -299
		mu 0 4 281 216 217 218
		f 4 -163 -282 -60 -300
		mu 0 4 244 219 220 221
		f 4 -87 300 80 81
		mu 0 4 222 286 342 121
		f 4 -85 82 83 -301
		mu 0 4 285 160 223 343
		f 4 84 301 -89 85
		mu 0 4 224 284 289 122
		f 4 86 87 -91 -302
		mu 0 4 283 83 85 287
		f 4 88 302 -93 89
		mu 0 4 225 288 292 124
		f 4 90 91 -95 -303
		mu 0 4 287 85 87 290
		f 4 92 303 -97 93
		mu 0 4 226 291 295 126
		f 4 94 95 -99 -304
		mu 0 4 290 87 89 293
		f 4 96 304 -101 97
		mu 0 4 227 294 298 128
		f 4 98 99 -103 -305
		mu 0 4 293 89 91 296
		f 4 100 305 -105 101
		mu 0 4 228 297 301 130
		f 4 102 103 -107 -306
		mu 0 4 296 91 93 299
		f 4 104 306 -109 105
		mu 0 4 229 300 304 132
		f 4 106 107 -111 -307
		mu 0 4 299 93 95 302
		f 4 108 307 -113 109
		mu 0 4 230 303 307 134
		f 4 110 111 -115 -308
		mu 0 4 302 95 97 305
		f 4 112 308 -117 113
		mu 0 4 231 306 310 136
		f 4 114 115 -119 -309
		mu 0 4 305 97 99 308
		f 4 116 309 -121 117
		mu 0 4 232 309 313 138
		f 4 118 119 -123 -310
		mu 0 4 308 99 101 311
		f 4 120 310 -125 121
		mu 0 4 233 312 316 140
		f 4 122 123 -127 -311
		mu 0 4 311 101 103 314
		f 4 124 311 -129 125
		mu 0 4 234 315 319 142
		f 4 126 127 -131 -312
		mu 0 4 314 103 105 317
		f 4 128 312 -133 129
		mu 0 4 235 318 322 144
		f 4 130 131 -135 -313
		mu 0 4 317 105 107 320
		f 4 132 313 -137 133
		mu 0 4 236 321 325 146
		f 4 134 135 -139 -314
		mu 0 4 320 107 109 323
		f 4 136 314 -141 137
		mu 0 4 237 324 328 148
		f 4 138 139 -143 -315
		mu 0 4 323 109 111 326
		f 4 140 315 -145 141
		mu 0 4 238 327 331 150
		f 4 142 143 -147 -316
		mu 0 4 326 111 113 329
		f 4 144 316 -149 145
		mu 0 4 239 330 334 152
		f 4 146 147 -151 -317
		mu 0 4 329 113 115 332
		f 4 148 317 -153 149
		mu 0 4 240 333 337 154
		f 4 150 151 -155 -318
		mu 0 4 332 115 117 335
		f 4 152 318 -157 153
		mu 0 4 241 336 340 156
		f 4 154 155 -159 -319
		mu 0 4 335 117 119 338
		f 4 156 319 -84 157
		mu 0 4 242 339 341 158
		f 4 158 159 -81 -320
		mu 0 4 338 119 121 342
		f 4 -167 320 160 161
		mu 0 4 243 347 422 161
		f 4 -165 162 163 -321
		mu 0 4 346 219 244 423
		f 4 164 321 -169 165
		mu 0 4 245 345 350 162
		f 4 166 167 -171 -322
		mu 0 4 344 123 246 351
		f 4 168 322 -173 169
		mu 0 4 247 349 354 165
		f 4 170 171 -175 -323
		mu 0 4 348 125 248 355
		f 4 172 323 -177 173
		mu 0 4 249 353 358 168
		f 4 174 175 -179 -324
		mu 0 4 352 127 250 359
		f 4 176 324 -181 177
		mu 0 4 251 357 362 171
		f 4 178 179 -183 -325
		mu 0 4 356 129 252 363
		f 4 180 325 -185 181
		mu 0 4 253 361 366 174
		f 4 182 183 -187 -326
		mu 0 4 360 131 254 367
		f 4 184 326 -189 185
		mu 0 4 255 365 370 177
		f 4 186 187 -191 -327
		mu 0 4 364 133 256 371
		f 4 188 327 -193 189
		mu 0 4 257 369 374 180
		f 4 190 191 -195 -328
		mu 0 4 368 135 258 375
		f 4 192 328 -197 193
		mu 0 4 259 373 378 183
		f 4 194 195 -199 -329
		mu 0 4 372 137 260 379
		f 4 196 329 -201 197
		mu 0 4 261 377 382 186
		f 4 198 199 -203 -330
		mu 0 4 376 139 262 383
		f 4 200 330 -205 201
		mu 0 4 263 381 386 189
		f 4 202 203 -207 -331
		mu 0 4 380 141 264 387
		f 4 204 331 -209 205
		mu 0 4 265 385 390 192
		f 4 206 207 -211 -332
		mu 0 4 384 143 266 391
		f 4 208 332 -213 209
		mu 0 4 267 389 394 195
		f 4 210 211 -215 -333
		mu 0 4 388 145 268 395
		f 4 212 333 -217 213
		mu 0 4 269 393 398 198
		f 4 214 215 -219 -334
		mu 0 4 392 147 270 399
		f 4 216 334 -221 217
		mu 0 4 271 397 402 201
		f 4 218 219 -223 -335
		mu 0 4 396 149 272 403
		f 4 220 335 -225 221
		mu 0 4 273 401 406 204
		f 4 222 223 -227 -336
		mu 0 4 400 151 274 407
		f 4 224 336 -229 225
		mu 0 4 275 405 410 207
		f 4 226 227 -231 -337
		mu 0 4 404 153 276 411
		f 4 228 337 -233 229
		mu 0 4 277 409 414 210
		f 4 230 231 -235 -338
		mu 0 4 408 155 278 415
		f 4 232 338 -237 233
		mu 0 4 279 413 418 213
		f 4 234 235 -239 -339
		mu 0 4 412 157 280 419
		f 4 236 339 -164 237
		mu 0 4 281 417 420 216
		f 4 238 239 -161 -340
		mu 0 4 416 159 282 421;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Counter" -p "FinalObjects";
	rename -uid "C5945699-499B-0D54-F6B4-7CBCED92DD94";
	setAttr ".t" -type "double3" 5.7565476376701525 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.97810871885398354 ;
	setAttr ".rp" -type "double3" -3.026221160476708 0 -0.00013474749324471347 ;
	setAttr ".sp" -type "double3" -3.026221160476708 0 -0.00013474749324471347 ;
createNode transform -n "CounterWood" -p "Counter";
	rename -uid "3DC95F11-4163-DDE5-84DC-BFA863406CFE";
	setAttr ".t" -type "double3" -2.526221160476708 0.5 3.1666109151959643 ;
	setAttr ".s" -type "double3" 1 1.1325130335992311 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
createNode mesh -n "CounterWoodShape" -p "CounterWood";
	rename -uid "5304044A-4FE9-8DD2-BDC3-7786232251E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28038081526756287 0.44104468822479248 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.10345893 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.10345893 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.10345893 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.10345893 ;
	setAttr ".pt[8]" -type "float3" 0.035877056 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.035877056 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.035877056 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.035877056 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.035877056 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.035877056 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.035877056 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.035877056 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.03620927 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.03620927 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.03620927 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.03620927 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.0483367 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.0483367 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.0483367 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.0483367 ;
	setAttr ".pt[24]" -type "float3" 0.035877049 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.035877049 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.035877049 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.035877049 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.035877049 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.035877049 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.035877049 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.035877049 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.032730386 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.032730386 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.032730386 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.032730386 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.028657991 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.028657991 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.028657991 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.028657991 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.024854645 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.024854645 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.024854645 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.024854645 ;
	setAttr ".pt[44]" -type "float3" 0.035877049 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.035877049 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.035877049 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.035877049 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.035877049 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.035877049 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.035877049 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.035877049 0 0 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.029034734 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.029034734 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.029034734 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.029034734 ;
createNode transform -n "CounterShelf" -p "Counter";
	rename -uid "FD5592BD-4E97-9D79-02DE-49BC4DE20E03";
	setAttr ".t" -type "double3" -2.523328142081334 0.5 4.0631520748138428 ;
	setAttr ".s" -type "double3" 1.0335922613724038 1 1 ;
createNode mesh -n "CounterShelfShape" -p "CounterShelf";
	rename -uid "2088889D-4345-E6F2-C47F-C38DA902E23E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50030225515365601 0.16020728275179863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CounterTop" -p "Counter";
	rename -uid "50F9C937-4102-699B-AA3E-14920F24F1CE";
	setAttr ".t" -type "double3" -2.5341283039445197 1.7862032651901245 0.43745310656395403 ;
	setAttr ".s" -type "double3" 1.047002916904554 0.12465177204323524 3.8619279005228648 ;
	setAttr ".rp" -type "double3" 0.010499954223632812 -0.40979788761324482 1.4642132896143472 ;
	setAttr ".sp" -type "double3" 0.010499954223632812 0.2236328125 0.0086095184087753296 ;
	setAttr ".spt" -type "double3" 0 -0.63343070011324487 1.4556037712055718 ;
createNode mesh -n "CounterTopShape" -p "CounterTop";
	rename -uid "C1320E9B-48C2-54B4-C72D-A99F5CBDD79D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Pot3" -p "Counter";
	rename -uid "1AE03314-4726-1E77-3694-C994696445CA";
	setAttr ".t" -type "double3" -2.9039800394104032 1.5362560963396255 3.6158115149489229 ;
	setAttr ".s" -type "double3" 0.098233739682834262 0.069648644900721757 0.10043233210100751 ;
	setAttr ".rp" -type "double3" 0 -0.069648644900721549 -6.6873696506929855e-18 ;
	setAttr ".sp" -type "double3" 0 -1.0000000000000002 -6.6585824612409872e-17 ;
	setAttr ".spt" -type "double3" 0 0.93035135509927869 5.989845496171688e-17 ;
createNode mesh -n "Pot3Shape" -p "Pot3";
	rename -uid "87D95A9D-4921-87FE-7474-FDB971EB2CD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[20:179]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 424 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0.375 0.3125 0.38749999 0.3125 0.37499997 0.66322005 0.39999998 0.3125 0.38749999
		 0.66322005 0.41249996 0.3125 0.39999998 0.66321999 0.42499995 0.3125 0.41249996 0.66321999
		 0.43749994 0.3125 0.42499992 0.66321999 0.44999993 0.3125 0.43749997 0.66321987 0.46249992
		 0.3125 0.44999993 0.66321987 0.4749999 0.3125 0.46249992 0.66321999 0.48749989 0.3125
		 0.4749999 0.66321987 0.49999988 0.3125 0.48749989 0.66321987 0.51249987 0.3125 0.49999985
		 0.66321999 0.52499986 0.3125 0.51249987 0.66321987 0.53749985 0.3125 0.52499986 0.66322005
		 0.54999983 0.3125 0.53749985 0.66321999 0.56249982 0.3125 0.54999983 0.66322005 0.57499981
		 0.3125 0.56249982 0.66322005 0.5874998 0.3125 0.57499975 0.66321999 0.59999979 0.3125
		 0.5874998 0.66321999 0.61249977 0.3125 0.59999979 0.66322005 0.62499976 0.3125 0.61249977
		 0.66322017 1 0.44995481 1.0726264e-07 0.60903418 1 0.44995403 2.1452594e-07 0.60903347
		 1 0.44995409 2.0111791e-07 0.6090337 0.99999982 0.44995421 4.4245965e-07 0.60903364
		 1 0.44995397 1.3407882e-07 0.60903352 0.99999976 0.44995385 0 0.60903347 0.99999928
		 0.44995409 0 0.60903347 0.99999988 0.44995439 0 0.6090337 0.99999917 0.44995481 0
		 0.60903358 0.99999976 0.44995451 0 0.60903358 1 0.44995481 0 0.60903418 1 0.44995415
		 0 0.60903418 1 0.44995522 0 0.60903502 1 0.44995522 0 0.60903418 1 0.44995528 0 0.60903442
		 0.99999976 0.44995409 1.7430277e-07 0.6090343 0.99999952 0.44995439 6.7039127e-07
		 0.60903507 1 0.44995564 1.0726283e-07 0.60903507 1 0.44995594 1.4748696e-07 0.60903454
		 1 0.44995445 6.4357943e-07 0.60903436 1 0.12736666 1 1 2.9802322e-07 1 1 0.12736613
		 1 1 2.3841858e-07 1 1 0.12736619 1 1 1.1920929e-07 1 1 0.12736607 1 0.99999994 1.015738e-07
		 0.99999988 1 0.12736619 0.99999988 0.99999994 0 0.99999994 0.9999997 0.12736595 0.99999964
		 0.99999994 0 0.99999994 0.99999964 0.12736595 0.99999964 1 0 1 0.99999911 0.12736601
		 0.99999958 1 0 1 0.99999905 0.12736601 0.99999905 1 0 1 0.99999905 0.12736601 0.99999905
		 1 0 1 0.9999997 0.12736589 1 1 0 1 0.99999994 0.12736595 0.99999934 1 0 1 0.9999994
		 0.12736595 1 1 0 1 1 0.12736601 1 1 0 1 0.99999964 0.12736595 1 1 0 1 1 0.12736613
		 1 1 0 1 1 0.12736607 1 1 6.5565109e-07 1 1 0.12736595 1 1 0 1 1 0.12736684 1 1 4.1723251e-07
		 1 1 0.12736672 1 1 8.9406967e-07 1 0.62499976 0.66321999 9.6536905e-07 0.44995487
		 3.7541926e-07 0.44995394 2.9497318e-07 0.44995445 1.0726288e-07 0.44995385 1.6089442e-07
		 0.44995388 0 0.44995415 0 0.44995397 0 0.44995385 0 0.44995415 0 0.44995433 0 0.44995481
		 0 0.44995451 3.6201226e-07 0.44995439 1.4748625e-07 0.449954 0 0.44995522 1.3407912e-07
		 0.44995505 2.547502e-07 0.4499549 0 0.44995409 0 0.44995433 3.3519763e-07 0.44995525
		 1 0.6090343 1.7288072e-06 0.1273647 0 0.12736619 1 0.6090337 1.7288012e-06 0.12736595
		 1 0.60903394 8.6440212e-07 0.12736705;
	setAttr ".uvst[0].uvsp[250:423]" 1 0.60903406 0 0.1273663 1 0.6090337 0 0.1273663
		 0.99999988 0.60903341 8.6440139e-07 0.1273661 0.99999976 0.60903352 0 0.12736642
		 0.9999997 0.60903376 0 0.12736642 0.99999917 0.6090337 8.6440212e-07 0.12736621 0.99999917
		 0.60903376 0 0.12736613 0.9999994 0.60903436 0 0.12736553 0.9999994 0.60903418 0
		 0.12736553 0.99999917 0.60903507 0 0.12736619 0.99999952 0.60903424 0 0.12736553
		 0.99999982 0.60903448 0 0.12736553 1 0.60903454 0 0.12736684 1 0.60903573 0 0.12736642
		 1 0.60903519 0 0.12736714 1 0.60903466 8.644036e-07 0.12736639 1 0.60903502 0.375
		 0.6875 0 0 1 0 0.62499976 0.6875 0.38749999 0.6875 0 0 1 0 0.39999998 0.6875 0 0
		 1 0 0.41249996 0.6875 0 0 1 0 0.42499995 0.6875 0 0 1 0 0.43749994 0.6875 0 0 1 0
		 0.44999993 0.6875 0 0 1 0 0.46249992 0.6875 0 0 1 0 0.4749999 0.6875 0 0 1 0 0.48749989
		 0.6875 0 0 1 0 0.49999988 0.6875 0 0 1 0 0.51249987 0.6875 0 0 1 0 0.52499986 0.6875
		 0 0 1 0 0.53749985 0.6875 0 0 1 0 0.54999983 0.6875 0 0 1 0 0.56249982 0.6875 0 0
		 1 0 0.57499981 0.6875 0 0 1 0 0.5874998 0.6875 0 0 1 0 0.59999979 0.6875 0 0 1 0
		 1 0 0.61249977 0.6875 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 1 0 1 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  0.9510572 -1 -0.3090179 0.80901742 -1 -0.58778644
		 0.5877856 -1 -0.80901831 0.30901718 -1 -0.95105785 0 -1 -1.000001192093 -0.30901718 -1 -0.95105785
		 -0.58778554 -1 -0.80901814 -0.80901724 -1 -0.58778626 -0.9510569 -1 -0.30901766 -1.000000238419 -1 -8.3446503e-07
		 -0.9510569 -1 0.30901706 -0.80901718 -1 0.58778512 -0.58778536 -1 0.80901659 -0.30901706 -1 0.95105612
		 0 -1 0.99999988 0.30901694 -1 0.95105612 0.58778512 -1 0.80901659 0.80901694 -1 0.58778512
		 0.95105648 -1 0.3090167 1 -1 -8.3446503e-07 0 -1 -8.3446503e-07 0.77385306 0.12429595 -0.25144076
		 0.65827894 0.12429595 -0.47826827 0.47826743 0.12429595 -0.6582796 0.25144005 0.12429595 -0.77385396
		 -1.1920929e-07 0.12429595 -0.81367821 -0.25144029 0.12429595 -0.77385396 -0.47826761 0.12429595 -0.6582796
		 -0.6582787 0.12429595 -0.47826815 -0.773853 0.12429595 -0.25144076 -0.81367725 0.12429595 -8.3446503e-07
		 -0.773853 0.12429595 0.25143921 -0.65827864 0.12429595 0.47826684 -0.47826743 0.12429595 0.65827763
		 -0.25144029 0.12429595 0.77385247 -1.1920929e-07 0.12429595 0.81367648 0.25143981 0.12429595 0.77385247
		 0.47826719 0.12429595 0.65827763 0.65827847 0.12429595 0.47826684 0.77385259 0.12429595 0.25143898
		 0.81367683 0.12429595 -8.3446503e-07 -2.3841858e-07 0.12429595 -8.3446503e-07 1.12818384 0.87050664 -0.36656964
		 1.10445023 0.96111476 -0.35885823 1.032836914 1 -0.33558965 0.95969033 0.87050664 -0.69725657
		 0.93950152 0.96111476 -0.68258846 0.87858343 1 -0.63832891 0.69725609 0.87050664 -0.95969123
		 0.68258786 0.96111476 -0.93950212 0.63832831 1 -0.87858421 0.36656916 0.87050664 -1.12818432
		 0.35885751 0.96111476 -1.1044507 0.33558893 1 -1.032837391 0 0.87050664 -1.18624318
		 0 0.96111476 -1.16128814 0 1 -1.085989356 -0.36656904 0.87050664 -1.1281842 -0.35885751 0.96111476 -1.10445046
		 -0.33558905 1 -1.032837272 -0.69725579 0.87050664 -0.95969093 -0.68258768 0.96111476 -0.93950194
		 -0.63832819 1 -0.87858403 -0.95969009 0.87050664 -0.69725639 -0.93950105 0.96111476 -0.68258828
		 -0.87858319 1 -0.63832891 -1.12818336 0.87050664 -0.36656952 -1.10444975 0.96111476 -0.35885799
		 -1.032836437 1 -0.33558941 -1.1862421 0.87050664 -8.3446503e-07 -1.16128707 0.96111476 -8.3446503e-07
		 -1.085988402 1 -8.3446503e-07 -1.12818336 0.87050664 0.36656833 -1.10444975 0.96111476 0.35885668
		 -1.032836437 1 0.33558834 -0.95968997 0.87050664 0.69725525 -0.93950099 0.96111476 0.68258703
		 -0.87858307 1 0.63832748 -0.69725561 0.87050664 0.95968974 -0.6825875 0.96111476 0.93950045
		 -0.63832802 1 0.87858284 -0.36656904 0.87050664 1.12818277 -0.35885739 0.96111476 1.10444868
		 -0.33558881 1 1.032835841 0 0.87050664 1.18624151 0 0.96111476 1.16128623 0 1 1.085987926
		 0.36656892 0.87050664 1.12818277 0.35885727 0.96111476 1.10444915 0.33558881 1 1.032835841
		 0.69725537 0.87050664 0.95968974 0.68258715 0.96111476 0.93950045 0.63832784 1 0.87858284
		 0.95968986 0.87050664 0.69725525 0.93950057 0.96111476 0.68258703 0.87858295 1 0.63832748
		 1.12818289 0.87050664 0.36656833 1.10444927 0.96111476 0.35885644 1.03283596 1 0.33558798
		 1.18624163 0.87050664 -8.3446503e-07 1.16128659 0.96111476 -8.3446503e-07 1.085988045 1 -1.0728836e-06
		 0.99479198 1 -0.323228 0.92315865 0.96843433 -0.29995298 0.88505912 0.88846505 -0.28757381
		 0.84622073 1 -0.61481607 0.78528571 0.96843433 -0.57054424 0.75287628 0.88846505 -0.54699743
		 0.61481524 1 -0.84622133 0.57054341 0.96843433 -0.78528643 0.54699659 0.88846505 -0.752877
		 0.32322729 1 -0.99479258 0.29995215 0.96843433 -0.92315942 0.28757298 0.88846505 -0.88505977
		 -1.1920929e-07 1 -1.045986772 -1.1920929e-07 0.96843433 -0.97066712 -1.1920929e-07 0.88846505 -0.93060684
		 -0.32322752 1 -0.99479252 -0.29995251 0.96843433 -0.9231593 -0.28757322 0.88846505 -0.88505977
		 -0.61481524 1 -0.84622115 -0.57054341 0.96843433 -0.78528631 -0.54699659 0.88846505 -0.75287694
		 -0.84622037 1 -0.61481577 -0.78528547 0.96843433 -0.57054412 -0.75287604 0.88846505 -0.54699731
		 -0.99479163 1 -0.32322812 -0.92315835 0.96843433 -0.2999531 -0.88505876 0.88846505 -0.28757381
		 -1.045985937 1 -8.3446503e-07 -0.97066629 0.96843433 -8.3446503e-07 -0.93060607 0.88846505 -8.3446503e-07
		 -0.99479163 1 0.32322669 -0.92315835 0.96843433 0.29995131 -0.88505876 0.88846505 0.28757215
		 -0.84622037 1 0.61481416 -0.78528547 0.96843433 0.57054245 -0.75287604 0.88846505 0.54699552
		 -0.61481512 1 0.84621942 -0.57054323 0.96843433 0.7852844 -0.54699641 0.88846505 0.75287521
		 -0.32322752 1 0.99479115 -0.29995251 0.96843433 0.92315781 -0.28757322 0.88846505 0.88505828
		 -1.1920929e-07 1 1.045985341 -1.1920929e-07 0.96843433 0.97066557 -1.1920929e-07 0.88846505 0.93060553
		 0.32322729 1 0.99479115 0.29995215 0.96843433 0.92315781 0.28757274 0.88846505 0.88505828
		 0.61481488 1 0.84621942 0.57054305 0.96843433 0.7852844 0.54699624 0.88846505 0.75287521
		 0.84622002 1 0.61481416 0.78528523 0.96843433 0.57054245 0.7528758 0.88846505 0.54699552
		 0.99479127 1 0.32322669 0.92315817 0.96843433 0.29995131 0.8850584 0.88846505 0.28757215
		 1.04598546 1 -8.3446503e-07 0.97066593 0.96843433 -8.3446503e-07 0.93060565 0.88846505 -8.3446503e-07;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 21 22 0 22 23 0 23 24 0
		 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 21 0 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1
		 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1
		 37 41 1 38 41 1 39 41 1 40 41 1 100 99 1 99 42 1 44 101 1 101 100 1 44 43 1 47 44 1
		 43 42 1 42 45 1 47 46 1 50 47 1 46 45 1 45 48 1 50 49 1 53 50 1 49 48 1 48 51 1 53 52 1
		 56 53 1 52 51 1 51 54 1 56 55 1 59 56 1 55 54 1 54 57 1 59 58 1 62 59 1 58 57 1 57 60 1
		 62 61 1 65 62 1 61 60 1 60 63 1 65 64 1 68 65 1 64 63 1 63 66 1 68 67 1 71 68 1 67 66 1
		 66 69 1 71 70 1 74 71 1 70 69 1 69 72 1 74 73 1 77 74 1 73 72 1 72 75 1 77 76 1 80 77 1
		 76 75 1 75 78 1 80 79 1 83 80 1 79 78 1 78 81 1 83 82 1 86 83 1 82 81 1 81 84 1 86 85 1
		 89 86 1 85 84 1 84 87 1 89 88 1 92 89 1 88 87 1 87 90 1 92 91 1 95 92 1 91 90 1 90 93 1
		 95 94 1 98 95 1 94 93 1 93 96 1 98 97 1 101 98 1 97 96 1 96 99 1 160 159 1 159 102 1
		 104 161 1 161 160 1 104 103 1 107 104 1;
	setAttr ".ed[166:331]" 103 102 1 102 105 1 107 106 1 110 107 1 106 105 1 105 108 1
		 110 109 1 113 110 1 109 108 1 108 111 1 113 112 1 116 113 1 112 111 1 111 114 1 116 115 1
		 119 116 1 115 114 1 114 117 1 119 118 1 122 119 1 118 117 1 117 120 1 122 121 1 125 122 1
		 121 120 1 120 123 1 125 124 1 128 125 1 124 123 1 123 126 1 128 127 1 131 128 1 127 126 1
		 126 129 1 131 130 1 134 131 1 130 129 1 129 132 1 134 133 1 137 134 1 133 132 1 132 135 1
		 137 136 1 140 137 1 136 135 1 135 138 1 140 139 1 143 140 1 139 138 1 138 141 1 143 142 1
		 146 143 1 142 141 1 141 144 1 146 145 1 149 146 1 145 144 1 144 147 1 149 148 1 152 149 1
		 148 147 1 147 150 1 152 151 1 155 152 1 151 150 1 150 153 1 155 154 1 158 155 1 154 153 1
		 153 156 1 158 157 1 161 158 1 157 156 1 156 159 1 1 45 1 42 0 1 2 48 1 3 51 1 4 54 1
		 5 57 1 6 60 1 7 63 1 8 66 1 9 69 1 10 72 1 11 75 1 12 78 1 13 81 1 14 84 1 15 87 1
		 16 90 1 17 93 1 18 96 1 19 99 1 47 105 1 102 44 1 50 108 1 53 111 1 56 114 1 59 117 1
		 62 120 1 65 123 1 68 126 1 71 129 1 74 132 1 77 135 1 80 138 1 83 141 1 86 144 1
		 89 147 1 92 150 1 95 153 1 98 156 1 101 159 1 107 22 1 21 104 1 110 23 1 113 24 1
		 116 25 1 119 26 1 122 27 1 125 28 1 128 29 1 131 30 1 134 31 1 137 32 1 140 33 1
		 143 34 1 146 35 1 149 36 1 152 37 1 155 38 1 158 39 1 161 40 1 43 100 1 43 46 1 46 49 1
		 49 52 1 52 55 1 55 58 1 58 61 1 61 64 1 64 67 1 67 70 1 70 73 1 73 76 1 76 79 1 79 82 1
		 82 85 1 85 88 1 88 91 1 91 94 1 94 97 1 97 100 1 103 160 1 103 106 1 106 109 1 109 112 1
		 112 115 1 115 118 1 118 121 1 121 124 1 124 127 1 127 130 1 130 133 1 133 136 1;
	setAttr ".ed[332:339]" 136 139 1 139 142 1 142 145 1 145 148 1 148 151 1 151 154 1
		 154 157 1 157 160 1;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 3 40 61 -61
		mu 0 3 21 22 23
		f 3 41 62 -62
		mu 0 3 24 25 26
		f 3 42 63 -63
		mu 0 3 27 28 29
		f 3 43 64 -64
		mu 0 3 30 31 32
		f 3 44 65 -65
		mu 0 3 33 34 35
		f 3 45 66 -66
		mu 0 3 36 37 38
		f 3 46 67 -67
		mu 0 3 39 40 41
		f 3 47 68 -68
		mu 0 3 42 43 44
		f 3 48 69 -69
		mu 0 3 45 46 47
		f 3 49 70 -70
		mu 0 3 48 49 50
		f 3 50 71 -71
		mu 0 3 51 52 53
		f 3 51 72 -72
		mu 0 3 54 55 56
		f 3 52 73 -73
		mu 0 3 57 58 59
		f 3 53 74 -74
		mu 0 3 60 61 62
		f 3 54 75 -75
		mu 0 3 63 64 65
		f 3 55 76 -76
		mu 0 3 66 67 68
		f 3 56 77 -77
		mu 0 3 69 70 71
		f 3 57 78 -78
		mu 0 3 72 73 74
		f 3 58 79 -79
		mu 0 3 75 76 77
		f 3 59 60 -80
		mu 0 3 78 79 80
		f 4 0 240 -88 241
		mu 0 4 81 82 85 83
		f 4 1 242 -92 -241
		mu 0 4 82 84 87 85
		f 4 2 243 -96 -243
		mu 0 4 84 86 89 87
		f 4 3 244 -100 -244
		mu 0 4 86 88 91 89
		f 4 4 245 -104 -245
		mu 0 4 88 90 93 91
		f 4 5 246 -108 -246
		mu 0 4 90 92 95 93
		f 4 6 247 -112 -247
		mu 0 4 92 94 97 95
		f 4 7 248 -116 -248
		mu 0 4 94 96 99 97
		f 4 8 249 -120 -249
		mu 0 4 96 98 101 99
		f 4 9 250 -124 -250
		mu 0 4 98 100 103 101
		f 4 10 251 -128 -251
		mu 0 4 100 102 105 103
		f 4 11 252 -132 -252
		mu 0 4 102 104 107 105
		f 4 12 253 -136 -253
		mu 0 4 104 106 109 107
		f 4 13 254 -140 -254
		mu 0 4 106 108 111 109
		f 4 14 255 -144 -255
		mu 0 4 108 110 113 111
		f 4 15 256 -148 -256
		mu 0 4 110 112 115 113
		f 4 16 257 -152 -257
		mu 0 4 112 114 117 115
		f 4 17 258 -156 -258
		mu 0 4 114 116 119 117
		f 4 18 259 -160 -259
		mu 0 4 116 118 121 119
		f 4 19 -242 -82 -260
		mu 0 4 118 120 222 121
		f 4 -86 260 -168 261
		mu 0 4 224 122 246 123
		f 4 -90 262 -172 -261
		mu 0 4 225 124 248 125
		f 4 -94 263 -176 -263
		mu 0 4 226 126 250 127
		f 4 -98 264 -180 -264
		mu 0 4 227 128 252 129
		f 4 -102 265 -184 -265
		mu 0 4 228 130 254 131
		f 4 -106 266 -188 -266
		mu 0 4 229 132 256 133
		f 4 -110 267 -192 -267
		mu 0 4 230 134 258 135
		f 4 -114 268 -196 -268
		mu 0 4 231 136 260 137
		f 4 -118 269 -200 -269
		mu 0 4 232 138 262 139
		f 4 -122 270 -204 -270
		mu 0 4 233 140 264 141
		f 4 -126 271 -208 -271
		mu 0 4 234 142 266 143
		f 4 -130 272 -212 -272
		mu 0 4 235 144 268 145
		f 4 -134 273 -216 -273
		mu 0 4 236 146 270 147
		f 4 -138 274 -220 -274
		mu 0 4 237 148 272 149
		f 4 -142 275 -224 -275
		mu 0 4 238 150 274 151
		f 4 -146 276 -228 -276
		mu 0 4 239 152 276 153
		f 4 -150 277 -232 -277
		mu 0 4 240 154 278 155
		f 4 -154 278 -236 -278
		mu 0 4 241 156 280 157
		f 4 -158 279 -240 -279
		mu 0 4 242 158 282 159
		f 4 -83 -262 -162 -280
		mu 0 4 223 160 243 161
		f 4 -166 280 -41 281
		mu 0 4 245 162 163 164
		f 4 -170 282 -42 -281
		mu 0 4 247 165 166 167
		f 4 -174 283 -43 -283
		mu 0 4 249 168 169 170
		f 4 -178 284 -44 -284
		mu 0 4 251 171 172 173
		f 4 -182 285 -45 -285
		mu 0 4 253 174 175 176
		f 4 -186 286 -46 -286
		mu 0 4 255 177 178 179
		f 4 -190 287 -47 -287
		mu 0 4 257 180 181 182
		f 4 -194 288 -48 -288
		mu 0 4 259 183 184 185
		f 4 -198 289 -49 -289
		mu 0 4 261 186 187 188
		f 4 -202 290 -50 -290
		mu 0 4 263 189 190 191
		f 4 -206 291 -51 -291
		mu 0 4 265 192 193 194
		f 4 -210 292 -52 -292
		mu 0 4 267 195 196 197
		f 4 -214 293 -53 -293
		mu 0 4 269 198 199 200
		f 4 -218 294 -54 -294
		mu 0 4 271 201 202 203
		f 4 -222 295 -55 -295
		mu 0 4 273 204 205 206
		f 4 -226 296 -56 -296
		mu 0 4 275 207 208 209
		f 4 -230 297 -57 -297
		mu 0 4 277 210 211 212
		f 4 -234 298 -58 -298
		mu 0 4 279 213 214 215
		f 4 -238 299 -59 -299
		mu 0 4 281 216 217 218
		f 4 -163 -282 -60 -300
		mu 0 4 244 219 220 221
		f 4 -87 300 80 81
		mu 0 4 222 286 342 121
		f 4 -85 82 83 -301
		mu 0 4 285 160 223 343
		f 4 84 301 -89 85
		mu 0 4 224 284 289 122
		f 4 86 87 -91 -302
		mu 0 4 283 83 85 287
		f 4 88 302 -93 89
		mu 0 4 225 288 292 124
		f 4 90 91 -95 -303
		mu 0 4 287 85 87 290
		f 4 92 303 -97 93
		mu 0 4 226 291 295 126
		f 4 94 95 -99 -304
		mu 0 4 290 87 89 293
		f 4 96 304 -101 97
		mu 0 4 227 294 298 128
		f 4 98 99 -103 -305
		mu 0 4 293 89 91 296
		f 4 100 305 -105 101
		mu 0 4 228 297 301 130
		f 4 102 103 -107 -306
		mu 0 4 296 91 93 299
		f 4 104 306 -109 105
		mu 0 4 229 300 304 132
		f 4 106 107 -111 -307
		mu 0 4 299 93 95 302
		f 4 108 307 -113 109
		mu 0 4 230 303 307 134
		f 4 110 111 -115 -308
		mu 0 4 302 95 97 305
		f 4 112 308 -117 113
		mu 0 4 231 306 310 136
		f 4 114 115 -119 -309
		mu 0 4 305 97 99 308
		f 4 116 309 -121 117
		mu 0 4 232 309 313 138
		f 4 118 119 -123 -310
		mu 0 4 308 99 101 311
		f 4 120 310 -125 121
		mu 0 4 233 312 316 140
		f 4 122 123 -127 -311
		mu 0 4 311 101 103 314
		f 4 124 311 -129 125
		mu 0 4 234 315 319 142
		f 4 126 127 -131 -312
		mu 0 4 314 103 105 317
		f 4 128 312 -133 129
		mu 0 4 235 318 322 144
		f 4 130 131 -135 -313
		mu 0 4 317 105 107 320
		f 4 132 313 -137 133
		mu 0 4 236 321 325 146
		f 4 134 135 -139 -314
		mu 0 4 320 107 109 323
		f 4 136 314 -141 137
		mu 0 4 237 324 328 148
		f 4 138 139 -143 -315
		mu 0 4 323 109 111 326
		f 4 140 315 -145 141
		mu 0 4 238 327 331 150
		f 4 142 143 -147 -316
		mu 0 4 326 111 113 329
		f 4 144 316 -149 145
		mu 0 4 239 330 334 152
		f 4 146 147 -151 -317
		mu 0 4 329 113 115 332
		f 4 148 317 -153 149
		mu 0 4 240 333 337 154
		f 4 150 151 -155 -318
		mu 0 4 332 115 117 335
		f 4 152 318 -157 153
		mu 0 4 241 336 340 156
		f 4 154 155 -159 -319
		mu 0 4 335 117 119 338
		f 4 156 319 -84 157
		mu 0 4 242 339 341 158
		f 4 158 159 -81 -320
		mu 0 4 338 119 121 342
		f 4 -167 320 160 161
		mu 0 4 243 347 422 161
		f 4 -165 162 163 -321
		mu 0 4 346 219 244 423
		f 4 164 321 -169 165
		mu 0 4 245 345 350 162
		f 4 166 167 -171 -322
		mu 0 4 344 123 246 351
		f 4 168 322 -173 169
		mu 0 4 247 349 354 165
		f 4 170 171 -175 -323
		mu 0 4 348 125 248 355
		f 4 172 323 -177 173
		mu 0 4 249 353 358 168
		f 4 174 175 -179 -324
		mu 0 4 352 127 250 359
		f 4 176 324 -181 177
		mu 0 4 251 357 362 171
		f 4 178 179 -183 -325
		mu 0 4 356 129 252 363
		f 4 180 325 -185 181
		mu 0 4 253 361 366 174
		f 4 182 183 -187 -326
		mu 0 4 360 131 254 367
		f 4 184 326 -189 185
		mu 0 4 255 365 370 177
		f 4 186 187 -191 -327
		mu 0 4 364 133 256 371
		f 4 188 327 -193 189
		mu 0 4 257 369 374 180
		f 4 190 191 -195 -328
		mu 0 4 368 135 258 375
		f 4 192 328 -197 193
		mu 0 4 259 373 378 183
		f 4 194 195 -199 -329
		mu 0 4 372 137 260 379
		f 4 196 329 -201 197
		mu 0 4 261 377 382 186
		f 4 198 199 -203 -330
		mu 0 4 376 139 262 383
		f 4 200 330 -205 201
		mu 0 4 263 381 386 189
		f 4 202 203 -207 -331
		mu 0 4 380 141 264 387
		f 4 204 331 -209 205
		mu 0 4 265 385 390 192
		f 4 206 207 -211 -332
		mu 0 4 384 143 266 391
		f 4 208 332 -213 209
		mu 0 4 267 389 394 195
		f 4 210 211 -215 -333
		mu 0 4 388 145 268 395
		f 4 212 333 -217 213
		mu 0 4 269 393 398 198
		f 4 214 215 -219 -334
		mu 0 4 392 147 270 399
		f 4 216 334 -221 217
		mu 0 4 271 397 402 201
		f 4 218 219 -223 -335
		mu 0 4 396 149 272 403
		f 4 220 335 -225 221
		mu 0 4 273 401 406 204
		f 4 222 223 -227 -336
		mu 0 4 400 151 274 407
		f 4 224 336 -229 225
		mu 0 4 275 405 410 207
		f 4 226 227 -231 -337
		mu 0 4 404 153 276 411
		f 4 228 337 -233 229
		mu 0 4 277 409 414 210
		f 4 230 231 -235 -338
		mu 0 4 408 155 278 415
		f 4 232 338 -237 233
		mu 0 4 279 413 418 213
		f 4 234 235 -239 -339
		mu 0 4 412 157 280 419
		f 4 236 339 -164 237
		mu 0 4 281 417 420 216
		f 4 238 239 -161 -340
		mu 0 4 416 159 282 421;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chairs" -p "FinalObjects";
	rename -uid "F6EEAB00-4203-32F4-2081-0FAF03AB933D";
	setAttr ".t" -type "double3" 0.16436575405842269 0 0 ;
createNode transform -n "Chair1" -p "Chairs";
	rename -uid "5B41FF97-4B97-5541-4950-C688101A06ED";
createNode transform -n "ChairBase" -p "Chair1";
	rename -uid "44B8E9B5-4CEF-E735-108E-ABB64E936CB9";
	setAttr ".t" -type "double3" 1.0867162706599678 0.75104860810873264 2.0856214202647632 ;
	setAttr ".s" -type "double3" 0.90378837592095795 0.14896919776895337 0.90378837592095795 ;
	setAttr ".rp" -type "double3" -0.42639010266218691 -0.75104860810873242 -0.48473934317426237 ;
	setAttr ".sp" -type "double3" -0.41784667968749978 -4.4340333938598651 -0.58777481317520142 ;
	setAttr ".spt" -type "double3" -0.0085434229746871523 3.6829847857511324 0.10303547000093903 ;
createNode mesh -n "ChairBaseShape" -p "|FinalObjects|Chairs|Chair1|ChairBase";
	rename -uid "E6AAFC91-44B5-8B2B-AAFB-C2B3DDD2D800";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.7916666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[13]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[15]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[32]" -type "float3" 0 0.98298734 0.042525928 ;
	setAttr ".pt[33]" -type "float3" 0 0.98298734 0.042525928 ;
	setAttr ".pt[34]" -type "float3" 0 0.98298734 0.042525928 ;
	setAttr ".pt[35]" -type "float3" 0 0.98298734 0.042525928 ;
	setAttr ".pt[36]" -type "float3" 0 0.98298734 0.042525928 ;
	setAttr ".pt[37]" -type "float3" 0 0.98298734 0.042525928 ;
	setAttr ".pt[38]" -type "float3" 0 0.98298734 0.042525928 ;
	setAttr ".pt[39]" -type "float3" 0 0.98298734 0.042525928 ;
	setAttr ".pt[40]" -type "float3" 0.01808342 0.98298734 0.011695779 ;
	setAttr ".pt[41]" -type "float3" 0.01808342 0.98298734 0.011695779 ;
	setAttr ".pt[42]" -type "float3" 0.01808342 0.98298734 0.011695779 ;
	setAttr ".pt[43]" -type "float3" 0.01808342 0.98298734 0.011695779 ;
	setAttr ".pt[44]" -type "float3" -0.01808342 0.98298734 0.011695779 ;
	setAttr ".pt[45]" -type "float3" -0.01808342 0.98298734 0.011695779 ;
	setAttr ".pt[46]" -type "float3" -0.01808342 0.98298734 0.011695779 ;
	setAttr ".pt[47]" -type "float3" -0.01808342 0.98298734 0.011695779 ;
	setAttr ".pt[48]" -type "float3" 0 0.019742265 0.0028755302 ;
	setAttr ".pt[49]" -type "float3" 0 0.019742329 0.0028755302 ;
	setAttr ".pt[50]" -type "float3" 0 -0.0064194333 0.0031890515 ;
	setAttr ".pt[51]" -type "float3" 0 -0.0064194966 0.0031890515 ;
	setAttr ".pt[52]" -type "float3" 0 0.019742329 0.0028755302 ;
	setAttr ".pt[53]" -type "float3" 0 0.019742265 0.0028755302 ;
	setAttr ".pt[54]" -type "float3" 0 -0.0064194966 0.0031890515 ;
	setAttr ".pt[55]" -type "float3" 0 -0.0064194333 0.0031890515 ;
	setAttr ".pt[56]" -type "float3" 0 0.007906354 -0.016936056 ;
	setAttr ".pt[57]" -type "float3" 0 0.0079064639 -0.016936067 ;
	setAttr ".pt[58]" -type "float3" 0 -0.018255293 -0.016622547 ;
	setAttr ".pt[59]" -type "float3" 0 -0.018255407 -0.016622536 ;
	setAttr ".pt[60]" -type "float3" 0 0.0079064639 -0.016936067 ;
	setAttr ".pt[61]" -type "float3" 0 0.007906354 -0.016936056 ;
	setAttr ".pt[62]" -type "float3" 0 -0.018255407 -0.016622536 ;
	setAttr ".pt[63]" -type "float3" 0 -0.018255293 -0.016622547 ;
	setAttr ".pt[64]" -type "float3" 0 0.016693844 0.00094462465 ;
	setAttr ".pt[65]" -type "float3" 0 0.017531157 0.0019212309 ;
	setAttr ".pt[66]" -type "float3" 0 0.018646888 0.0026279856 ;
	setAttr ".pt[67]" -type "float3" 0 -0.0094678961 0.0012581525 ;
	setAttr ".pt[68]" -type "float3" 0 -0.0075148521 0.0029415023 ;
	setAttr ".pt[69]" -type "float3" 0 -0.0086305924 0.0022347476 ;
	setAttr ".pt[70]" -type "float3" 0 0.0071250382 -0.016658075 ;
	setAttr ".pt[71]" -type "float3" 0 0.0068670567 -0.015929006 ;
	setAttr ".pt[72]" -type "float3" 0 0.0072015184 -0.014944234 ;
	setAttr ".pt[73]" -type "float3" 0 -0.018960247 -0.01463071 ;
	setAttr ".pt[74]" -type "float3" 0 -0.019294694 -0.015615479 ;
	setAttr ".pt[75]" -type "float3" 0 -0.019036748 -0.016344536 ;
	setAttr ".pt[76]" -type "float3" 0 0.016693844 0.00094462465 ;
	setAttr ".pt[77]" -type "float3" 0 0.018646888 0.0026279856 ;
	setAttr ".pt[78]" -type "float3" 0 0.017531157 0.0019212309 ;
	setAttr ".pt[79]" -type "float3" 0 -0.0094678961 0.0012581525 ;
	setAttr ".pt[80]" -type "float3" 0 -0.0086305924 0.0022347476 ;
	setAttr ".pt[81]" -type "float3" 0 -0.0075148521 0.0029415023 ;
	setAttr ".pt[82]" -type "float3" 0 -0.019036748 -0.016344536 ;
	setAttr ".pt[83]" -type "float3" 0 -0.019294694 -0.015615479 ;
	setAttr ".pt[84]" -type "float3" 0 -0.018960247 -0.01463071 ;
	setAttr ".pt[85]" -type "float3" 0 0.0072015184 -0.014944234 ;
	setAttr ".pt[86]" -type "float3" 0 0.0068670567 -0.015929006 ;
	setAttr ".pt[87]" -type "float3" 0 0.0071250382 -0.016658075 ;
createNode transform -n "ChairCushionBottom" -p "Chair1";
	rename -uid "ACBCBB16-44CA-5C13-5BD2-23BBFD3C9DF7";
	setAttr ".t" -type "double3" 1.0381547057367708 0.75195871836183148 2.1346474411848742 ;
	setAttr ".s" -type "double3" 0.7017694955594469 0.090195057487362465 0.56961347573961996 ;
	setAttr ".rp" -type "double3" -0.36487260687810036 0.005572624239818115 0.018708231032756817 ;
	setAttr ".sp" -type "double3" -0.51993227005004883 0.49999999999999911 0.14884872734546661 ;
	setAttr ".spt" -type "double3" 0.15505966317194847 -0.49442737576018098 -0.1301404963127098 ;
createNode mesh -n "ChairCushionBottomShape" -p "|FinalObjects|Chairs|Chair1|ChairCushionBottom";
	rename -uid "0F26E2D3-4864-3034-512F-35A550F03B8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49982926249504089 0.4393140971660614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[68:81]" -type "float3"  0 0 -0.12100738 0 0 -0.12100738 
		0 0 -0.12100738 0 0 -0.12100738 0 0 -0.12100738 0 0 -0.12100738 0 0 -0.12100738 0 
		0 -0.12100738 0 0 -0.12100738 0 0 -0.12100738 0 0 -0.12100738 0 0 -0.12100738 0 0 
		-0.12100738 0 -0.24297157 -0.12100739;
createNode transform -n "ChairCushionTop" -p "Chair1";
	rename -uid "45E8C73A-48D3-4794-3BB6-5EA8ACAA8397";
	setAttr ".t" -type "double3" 1.0320622134929551 1.233328180406694 1.7406539289974399 ;
	setAttr ".r" -type "double3" -7.3438280416622028 0 0 ;
	setAttr ".s" -type "double3" 0.75086211304447081 0.43194611264508426 0.03993970080151945 ;
	setAttr ".rp" -type "double3" -0.37543105652223518 -0.18099271547655249 -0.027087149615566741 ;
	setAttr ".rpt" -type "double3" 0 -0.0018938080535881186 0.020409107916710714 ;
	setAttr ".sp" -type "double3" -0.49999999999999978 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0.12456894347776458 0.31900728452344751 0.47291285038443326 ;
createNode mesh -n "ChairCushionTopShape" -p "|FinalObjects|Chairs|Chair1|ChairCushionTop";
	rename -uid "5EAB7C2F-45AB-66B3-7D4B-7BB115E53B62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair2" -p "Chairs";
	rename -uid "485F15AE-46C5-FD25-8F16-0E9692AB4DD6";
	setAttr ".t" -type "double3" -0.34986375167599615 0 2.4165551901331077 ;
	setAttr ".r" -type "double3" 0 -209.7795308345076 0 ;
	setAttr ".rp" -type "double3" 1.037971140016511 0.74626176847387005 1.9914733128756343 ;
	setAttr ".sp" -type "double3" 1.037971140016511 0.74626176847387005 1.9914733128756343 ;
createNode transform -n "ChairBase" -p "Chair2";
	rename -uid "EFE1521D-448A-7B82-A432-B08EA3D85C6A";
	setAttr ".t" -type "double3" 1.0867162706599678 0.75104860810873264 2.0856214202647632 ;
	setAttr ".s" -type "double3" 0.90378837592095795 0.14896919776895337 0.90378837592095795 ;
	setAttr ".rp" -type "double3" -0.42639010266218691 -0.75104860810873242 -0.48473934317426237 ;
	setAttr ".sp" -type "double3" -0.41784667968749978 -4.4340333938598651 -0.58777481317520142 ;
	setAttr ".spt" -type "double3" -0.0085434229746871523 3.6829847857511324 0.10303547000093903 ;
createNode mesh -n "ChairBaseShape" -p "|FinalObjects|Chairs|Chair2|ChairBase";
	rename -uid "9EED6EAA-4FBE-0D85-DD53-748D2B128D2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[15:23]" "f[30:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[27:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[24:26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:11]" "f[46:79]";
	setAttr ".pv" -type "double2" 0.5 0.7916666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25 0.375 0.75 0.45833334 0.75 0.45833334
		 0.83333331 0.375 0.83333331 0.54166669 0.75 0.625 0.75 0.625 0.83333331 0.54166669
		 0.83333331 0.375 0.91666663 0.45833334 0.91666663 0.45833334 0.99999994 0.375 0.99999994
		 0.54166669 0.91666663 0.625 0.91666663 0.625 0.99999994 0.54166669 0.99999994 0.45833334
		 0.41666669 0.45833334 0.5 0.54166669 0.41666669 0.54166669 0.5 0.45833334 0.41666669
		 0.45833334 0.5 0.54166669 0.41666669 0.54166669 0.5 0.375 0.41666669 0.375 0.49999994
		 0.625 0.49999994 0.625 0.41666669 0.375 0.49999076 0.375 0.41666669 0.625 0.41666669
		 0.625 0.5 0.375 0.41666669 0.375 0.41666669 0.375 0.49999994 0.375 0.49999943 0.625
		 0.5 0.625 0.49999994 0.625 0.41666669 0.625 0.41666669 0.375 0.41666669 0.375 0.41666669
		 0.375 0.49999848 0.375 0.49999523 0.375 0.41666669 0.375 0.41666669 0.375 0.49999964
		 0.375 0.49999979 0.625 0.41666669 0.625 0.41666669 0.625 0.49999994 0.625 0.49999988
		 0.625 0.49999988 0.625 0.49999994 0.625 0.41666669 0.625 0.41666669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[13]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[15]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[32]" -type "float3" 0 0.98298734 0.042525928 ;
	setAttr ".pt[33]" -type "float3" 0 0.98298734 0.042525928 ;
	setAttr ".pt[34]" -type "float3" 0 0.98298734 0.042525928 ;
	setAttr ".pt[35]" -type "float3" 0 0.98298734 0.042525928 ;
	setAttr ".pt[36]" -type "float3" 0 0.98298734 0.042525928 ;
	setAttr ".pt[37]" -type "float3" 0 0.98298734 0.042525928 ;
	setAttr ".pt[38]" -type "float3" 0 0.98298734 0.042525928 ;
	setAttr ".pt[39]" -type "float3" 0 0.98298734 0.042525928 ;
	setAttr ".pt[40]" -type "float3" 0.01808342 0.98298734 0.011695779 ;
	setAttr ".pt[41]" -type "float3" 0.01808342 0.98298734 0.011695779 ;
	setAttr ".pt[42]" -type "float3" 0.01808342 0.98298734 0.011695779 ;
	setAttr ".pt[43]" -type "float3" 0.01808342 0.98298734 0.011695779 ;
	setAttr ".pt[44]" -type "float3" -0.01808342 0.98298734 0.011695779 ;
	setAttr ".pt[45]" -type "float3" -0.01808342 0.98298734 0.011695779 ;
	setAttr ".pt[46]" -type "float3" -0.01808342 0.98298734 0.011695779 ;
	setAttr ".pt[47]" -type "float3" -0.01808342 0.98298734 0.011695779 ;
	setAttr ".pt[48]" -type "float3" 0 0.019742265 0.0028755302 ;
	setAttr ".pt[49]" -type "float3" 0 0.019742329 0.0028755302 ;
	setAttr ".pt[50]" -type "float3" 0 -0.0064194333 0.0031890515 ;
	setAttr ".pt[51]" -type "float3" 0 -0.0064194966 0.0031890515 ;
	setAttr ".pt[52]" -type "float3" 0 0.019742329 0.0028755302 ;
	setAttr ".pt[53]" -type "float3" 0 0.019742265 0.0028755302 ;
	setAttr ".pt[54]" -type "float3" 0 -0.0064194966 0.0031890515 ;
	setAttr ".pt[55]" -type "float3" 0 -0.0064194333 0.0031890515 ;
	setAttr ".pt[56]" -type "float3" 0 0.007906354 -0.016936056 ;
	setAttr ".pt[57]" -type "float3" 0 0.0079064639 -0.016936067 ;
	setAttr ".pt[58]" -type "float3" 0 -0.018255293 -0.016622547 ;
	setAttr ".pt[59]" -type "float3" 0 -0.018255407 -0.016622536 ;
	setAttr ".pt[60]" -type "float3" 0 0.0079064639 -0.016936067 ;
	setAttr ".pt[61]" -type "float3" 0 0.007906354 -0.016936056 ;
	setAttr ".pt[62]" -type "float3" 0 -0.018255407 -0.016622536 ;
	setAttr ".pt[63]" -type "float3" 0 -0.018255293 -0.016622547 ;
	setAttr ".pt[64]" -type "float3" 0 0.016693844 0.00094462465 ;
	setAttr ".pt[65]" -type "float3" 0 0.017531157 0.0019212309 ;
	setAttr ".pt[66]" -type "float3" 0 0.018646888 0.0026279856 ;
	setAttr ".pt[67]" -type "float3" 0 -0.0094678961 0.0012581525 ;
	setAttr ".pt[68]" -type "float3" 0 -0.0075148521 0.0029415023 ;
	setAttr ".pt[69]" -type "float3" 0 -0.0086305924 0.0022347476 ;
	setAttr ".pt[70]" -type "float3" 0 0.0071250382 -0.016658075 ;
	setAttr ".pt[71]" -type "float3" 0 0.0068670567 -0.015929006 ;
	setAttr ".pt[72]" -type "float3" 0 0.0072015184 -0.014944234 ;
	setAttr ".pt[73]" -type "float3" 0 -0.018960247 -0.01463071 ;
	setAttr ".pt[74]" -type "float3" 0 -0.019294694 -0.015615479 ;
	setAttr ".pt[75]" -type "float3" 0 -0.019036748 -0.016344536 ;
	setAttr ".pt[76]" -type "float3" 0 0.016693844 0.00094462465 ;
	setAttr ".pt[77]" -type "float3" 0 0.018646888 0.0026279856 ;
	setAttr ".pt[78]" -type "float3" 0 0.017531157 0.0019212309 ;
	setAttr ".pt[79]" -type "float3" 0 -0.0094678961 0.0012581525 ;
	setAttr ".pt[80]" -type "float3" 0 -0.0086305924 0.0022347476 ;
	setAttr ".pt[81]" -type "float3" 0 -0.0075148521 0.0029415023 ;
	setAttr ".pt[82]" -type "float3" 0 -0.019036748 -0.016344536 ;
	setAttr ".pt[83]" -type "float3" 0 -0.019294694 -0.015615479 ;
	setAttr ".pt[84]" -type "float3" 0 -0.018960247 -0.01463071 ;
	setAttr ".pt[85]" -type "float3" 0 0.0072015184 -0.014944234 ;
	setAttr ".pt[86]" -type "float3" 0 0.0068670567 -0.015929006 ;
	setAttr ".pt[87]" -type "float3" 0 0.0071250382 -0.016658075 ;
	setAttr -s 88 ".vt[0:87]"  -0.47748184 -0.5 0.2379601 -0.34072661 -0.5 0.2379601
		 0.34072661 -0.5 0.2379601 0.47748184 -0.5 0.2379601 -0.47748184 0.04565993 0.2379601
		 -0.28065777 0.04565993 0.2379601 0.28065777 0.04565993 0.2379601 0.47748184 0.04565993 0.2379601
		 -0.46094084 0.04565993 0.013136864 -0.2751441 0.04565993 0.013136864 0.2751441 0.04565993 0.013136864
		 0.46094084 0.04565993 0.013136864 -0.40134954 0.04565993 -0.38542581 -0.26865149 0.04565993 -0.38542581
		 0.26865149 0.04565993 -0.38542581 0.40134954 0.04565993 -0.38542581 -0.38305235 0.04565993 -0.5
		 -0.27093101 0.04565993 -0.5 0.27093124 0.04565993 -0.5 0.38305235 0.04565993 -0.5
		 -0.38305235 -0.5 -0.5 -0.27093101 -0.5 -0.5 0.27093124 -0.5 -0.5 0.38305235 -0.5 -0.5
		 -0.40134954 -0.5 -0.38542581 -0.26865149 -0.5 -0.35185432 0.26865149 -0.5 -0.35185432
		 0.40134954 -0.5 -0.38542581 -0.46094084 -0.5 0.090762138 -0.33521295 -0.5 0.090762138
		 0.33521295 -0.5 0.090762138 0.46094084 -0.5 0.090762138 -0.41784668 -5.4170208 -0.63030076
		 -0.35769272 -5.4170208 -0.63030076 -0.35769272 -5.4170208 -0.57114744 -0.41784668 -5.4170208 -0.57114744
		 0.35769272 -5.4170208 -0.63030076 0.41784668 -5.4170208 -0.63030076 0.41784668 -5.4170208 -0.57114744
		 0.35769272 -5.4170208 -0.57114744 -0.48638034 -5.4170208 0.23875546 -0.43796945 -5.4170208 0.23875546
		 -0.43940592 -5.4170208 0.29733515 -0.49069023 -5.4170208 0.29733515 0.43796945 -5.4170208 0.23875546
		 0.48638034 -5.4170208 0.23875546 0.49069023 -5.4170208 0.29733515 0.43940592 -5.4170208 0.29733515
		 -0.40135217 2.38652539 -0.44338822 -0.26865149 2.38652563 -0.44338799 -0.27093101 2.34920931 -0.55779696
		 -0.38305497 2.34920931 -0.55779719 0.26865149 2.38652563 -0.44338799 0.40135217 2.38652539 -0.44338822
		 0.38305497 2.34920931 -0.55779719 0.27093124 2.34920931 -0.55779696 -0.40135217 5.57706785 -0.48517156
		 -0.26865149 5.57706785 -0.48517108 -0.27093101 5.53975058 -0.59958005 -0.38305497 5.53975058 -0.59958053
		 0.26865149 5.57706785 -0.48517108 0.40135217 5.57706785 -0.48517156 0.38305497 5.53975058 -0.59958053
		 0.27093124 5.53975058 -0.59958005 -0.45291185 2.69843388 -0.45573568 -0.44600463 2.54103112 -0.45256734
		 -0.42713332 2.42686462 -0.44804811 -0.43461466 2.66111755 -0.57014465 -0.40883613 2.3895483 -0.56245708
		 -0.42770743 2.5037148 -0.56697631 -0.42713332 5.53277063 -0.4887228 -0.44600463 5.41570663 -0.49021387
		 -0.45291185 5.25724316 -0.48924565 -0.43461466 5.21992636 -0.60365462 -0.42770743 5.37838984 -0.60462284
		 -0.40883613 5.49545383 -0.60313177 0.45291185 2.69843388 -0.45573568 0.42713332 2.42686462 -0.44804811
		 0.44600463 2.54103112 -0.45256734 0.43461466 2.66111755 -0.57014465 0.42770743 2.5037148 -0.56697631
		 0.40883613 2.3895483 -0.56245708 0.40883613 5.49545383 -0.60313177 0.42770743 5.37838984 -0.60462284
		 0.43461466 5.21992636 -0.60365462 0.45291185 5.25724316 -0.48924565 0.44600463 5.41570663 -0.49021387
		 0.42713332 5.53277063 -0.4887228;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 3 1 4 5 0 5 6 0 6 7 0 8 9 1 9 10 1 10 11 1
		 12 13 0 13 14 1 14 15 0 16 17 1 17 18 0 18 19 1 20 21 1 21 22 0 22 23 1 24 25 0 25 26 1
		 26 27 0 28 29 0 29 30 1 30 31 0 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1 7 11 0
		 8 12 0 9 13 1 10 14 1 11 15 0 12 16 1 13 17 0 14 18 0 15 19 1 16 20 0 17 21 1 18 22 1
		 19 23 0 20 24 1 21 25 0 22 26 0 23 27 1 24 28 0 25 29 1 26 30 1 27 31 0 28 0 1 29 1 0
		 30 2 0 31 3 1 27 15 1 31 11 1 24 12 1 28 8 1 20 32 0 21 33 0 32 33 0 25 34 0 33 34 0
		 24 35 0 35 34 0 32 35 0 22 36 0 23 37 0 36 37 0 27 38 0 37 38 0 26 39 0 39 38 0 36 39 0
		 28 40 0 29 41 0 40 41 0 1 42 0 41 42 0 0 43 0 43 42 0 40 43 0 30 44 0 31 45 0 44 45 0
		 3 46 0 45 46 0 2 47 0 47 46 0 44 47 0 12 48 0 13 49 0 48 49 1 17 50 0 49 50 0 16 51 0
		 51 50 1 48 51 0 14 52 0 15 53 0 52 53 1 19 54 0 53 54 0 18 55 0 55 54 1 52 55 0 48 56 1
		 49 57 0 56 57 0 50 58 0 57 58 0 51 59 1 59 58 0 56 59 1 52 60 0 53 61 1 60 61 0 54 62 1
		 61 62 1 55 63 0 63 62 0 60 63 0 50 55 0 58 63 0 57 60 0 49 52 0 64 72 0 67 73 0 76 85 0
		 79 84 0 67 64 1 72 73 1 76 79 1 84 85 1 48 66 0 66 68 1 68 51 0 66 65 0 65 69 0 69 68 0
		 65 64 0 67 69 0 72 71 0 71 74 0 74 73 0 71 70 0 70 75 1 75 74 0 70 56 0 59 75 0 76 78 0
		 78 80 0 80 79 0 78 77 0 77 81 1 81 80 0 77 53 0 54 81 0 84 83 0 83 86 0 86 85 0 83 82 0
		 82 87 1 87 86 0;
	setAttr ".ed[166:167]" 82 62 0 61 87 0;
	setAttr -s 80 -ch 336 ".fc[0:79]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 110 112 -115 -116
		mu 0 4 81 68 69 73
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 118 120 -123 -124
		mu 0 4 70 75 85 71
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 62 64 -67 -68
		mu 0 4 48 49 50 51
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 70 72 -75 -76
		mu 0 4 52 53 54 55
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 78 80 -83 -84
		mu 0 4 56 57 58 59
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 86 88 -91 -92
		mu 0 4 60 61 62 63
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47
		f 4 15 61 -63 -61
		mu 0 4 20 21 49 48
		f 4 45 63 -65 -62
		mu 0 4 21 25 50 49
		f 4 -19 65 66 -64
		mu 0 4 25 24 51 50
		f 4 -45 60 67 -66
		mu 0 4 24 20 48 51
		f 4 17 69 -71 -69
		mu 0 4 22 23 53 52
		f 4 47 71 -73 -70
		mu 0 4 23 27 54 53
		f 4 -21 73 74 -72
		mu 0 4 27 26 55 54
		f 4 -47 68 75 -74
		mu 0 4 26 22 52 55
		f 4 21 77 -79 -77
		mu 0 4 28 29 57 56
		f 4 53 79 -81 -78
		mu 0 4 29 33 58 57
		f 4 -1 81 82 -80
		mu 0 4 33 32 59 58
		f 4 -53 76 83 -82
		mu 0 4 32 28 56 59
		f 4 23 85 -87 -85
		mu 0 4 30 31 61 60
		f 4 55 87 -89 -86
		mu 0 4 31 35 62 61
		f 4 -3 89 90 -88
		mu 0 4 35 34 63 62
		f 4 -55 84 91 -90
		mu 0 4 34 30 60 63
		f 4 9 93 -95 -93
		mu 0 4 12 13 64 72
		f 4 37 95 -97 -94
		mu 0 4 13 17 65 64
		f 4 -13 97 98 -96
		mu 0 4 17 16 82 65
		f 4 -37 92 99 -98
		mu 0 4 16 12 72 82
		f 4 11 101 -103 -101
		mu 0 4 14 15 86 66
		f 4 39 103 -105 -102
		mu 0 4 15 19 74 86
		f 4 -15 105 106 -104
		mu 0 4 19 18 67 74
		f 4 -39 100 107 -106
		mu 0 4 18 14 66 67
		f 4 94 109 -111 -109
		mu 0 4 72 64 68 81
		f 4 -99 113 114 -112
		mu 0 4 65 82 73 69
		f 4 132 128 133 -130
		mu 0 4 76 80 77 83
		f 4 102 117 -119 -117
		mu 0 4 66 86 75 70
		f 4 134 131 135 -131
		mu 0 4 78 84 79 87
		f 4 -107 121 122 -120
		mu 0 4 74 67 71 85
		f 4 111 125 -122 -125
		mu 0 4 65 69 71 67
		f 4 -113 126 123 -126
		mu 0 4 69 68 70 71
		f 4 -110 127 116 -127
		mu 0 4 68 64 66 70
		f 4 96 124 -108 -128
		mu 0 4 64 65 67 66
		f 4 136 137 138 -100
		mu 0 4 72 89 90 82
		f 4 139 140 141 -138
		mu 0 4 89 88 91 90
		f 4 142 -133 143 -141
		mu 0 4 88 80 76 91
		f 4 144 145 146 -134
		mu 0 4 77 93 94 83
		f 4 147 148 149 -146
		mu 0 4 93 92 95 94
		f 4 150 115 151 -149
		mu 0 4 92 81 73 95
		f 4 152 153 154 -135
		mu 0 4 78 97 98 84
		f 4 155 156 157 -154
		mu 0 4 97 96 99 98
		f 4 158 104 159 -157
		mu 0 4 96 86 74 99
		f 4 160 161 162 -136
		mu 0 4 79 101 102 87
		f 4 163 164 165 -162
		mu 0 4 101 100 103 102
		f 4 166 -121 167 -165
		mu 0 4 100 85 75 103
		f 8 -148 -145 -129 -143 -140 -137 108 -151
		mu 0 8 92 93 77 80 88 89 72 81
		f 8 -114 -139 -142 -144 129 -147 -150 -152
		mu 0 8 73 82 90 91 76 83 94 95
		f 8 -164 -161 -132 -155 -158 -160 119 -167
		mu 0 8 100 101 79 84 98 99 74 85
		f 8 -118 -159 -156 -153 130 -163 -166 -168
		mu 0 8 75 86 96 97 78 87 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairCushionBottom" -p "Chair2";
	rename -uid "DDAD93B5-45B3-CB08-5021-0185E7AF8669";
	setAttr ".t" -type "double3" 1.0381547057367708 0.75195871836183148 2.1346474411848742 ;
	setAttr ".s" -type "double3" 0.7017694955594469 0.090195057487362465 0.56961347573961996 ;
	setAttr ".rp" -type "double3" -0.35088474777972306 -0.084622433247543094 -0.35088474777972289 ;
	setAttr ".sp" -type "double3" -0.50000000000000022 -0.49999999999999956 -0.49999999999999956 ;
	setAttr ".spt" -type "double3" 0.14911525222027716 0.41537756675245646 0.14911525222027666 ;
createNode mesh -n "ChairCushionBottomShape" -p "|FinalObjects|Chairs|Chair2|ChairCushionBottom";
	rename -uid "F768F151-4F2A-10F1-2D04-1DBA212EBA13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]" "f[61:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]" "f[58:60]" "f[70:73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]" "f[55:57]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]" "f[67:69]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]" "f[74:76]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]" "f[54]" "f[64:66]" "f[77:79]";
	setAttr ".pv" -type "double2" 0.49982926249504089 0.4393140971660614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.38568184 0.98653054
		 0.38406384 0.082622997 0.61588264 0.98653048 0.63839048 0.082623005 0.38459787 0.16250871
		 0.61593616 0.167377 0.63839042 0.167377 0.13839048 0.082623005 0.38411734 0.48653039
		 0.61431813 0.48653042 0.86227995 0.17151356 0.86160952 0.082623005 0.61588264 0.76346958
		 0.38508746 0.67151368 0.61438084 0.667377 0.6154021 0.087491274 0.38411736 0.26346952
		 0.61431813 0.26346952 0.38508746 0.57848644 0.61491251 0.57848644 0.38568187 0.76346958
		 0.36160955 0.082623005 0.36160955 0.167377 0.13772006 0.17151356 0.375 0.98650116
		 0.36150119 0 0.38543949 0 0.38543949 1 0.37370375 0.08225587 0.63925284 0 0.625 0.98574716
		 0.62626487 0.084684148 0.6146813 1 0.6146813 0 0.36072561 0.25 0.375 0.26427439 0.37373486
		 0.16525079 0.38299114 0.24578109 0.625 0.26347682 0.63847679 0.25 0.6166513 0.24610931
		 0.626297 0.1676814 0.125 0.18803735 0.375 0.56196266 0.375 0.48705384 0.13794614
		 0.25 0.38394943 0.50325537 0.625 0.56226879 0.875 0.18773124 0.61547995 0.50320327
		 0.86200649 0.25 0.625 0.48700646 0.1379279 0 0.375 0.76292789 0.375 0.68643647 0.125
		 0.063563518 0.38478366 0.74693853 0.625 0.76362902 0.86137098 0 0.61568004 0.74663913
		 0.875 0.06559138 0.625 0.68440861 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0 0.50118756 0.26346952 0.50182068 0.24594802 0.50224656 0.16498451 0.50171256 0.085098788
		 0.50202203 0 0.50202203 1 0.50275207 0.98653054 0.50275207 0.76346958 0.50220764
		 0.7467863 0.50169623 0.66940993 0.5019666 0.57848644 0.50169587 0.5032289 0.50118756
		 0.48653042 0.38411736 0.37137181 0.25295943 0.25 0.375 0.37204054 0.25330645 0.169378
		 0.25363073 0.082623005 0.375 0.87835097 0.25335103 0 0.38568187 0.87862819 0.50275207
		 0.87862819 0.61588264 0.87862819 0.74669909 0 0.625 0.87830091 0.7463693 0.082623005
		 0.74669361 0.169378 0.625 0.37160587 0.74660587 0.25 0.61431813 0.37137184 0.50118756
		 0.37137184;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[68:81]" -type "float3"  0 0 -0.12100738 0 0 -0.12100738 
		0 0 -0.12100738 0 0 -0.12100738 0 0 -0.12100738 0 0 -0.12100738 0 0 -0.12100738 0 
		0 -0.12100738 0 0 -0.12100738 0 0 -0.12100738 0 0 -0.12100738 0 0 -0.12100738 0 0 
		-0.12100738 0 -0.24297157 -0.12100739;
	setAttr -s 82 ".vt[0:81]"  -0.56868005 -0.40320206 0.41911554 -0.53844786 -0.50000095 0.418962
		 -0.54238707 -0.40292263 0.45604181 -0.54332131 -0.16950798 0.47129345 -0.57168555 -0.16966057 0.45569658
		 -0.58120251 -0.16950798 0.41926908 0.56867957 -0.40320206 0.41911554 0.58120203 -0.16950798 0.41926908
		 0.57094884 -0.15972567 0.45571423 0.54081845 -0.1500349 0.47129345 0.54004788 -0.39753866 0.45590925
		 0.53844786 -0.50000095 0.418962 -0.56868005 0.40320206 0.41911554 -0.58120251 0.16950798 0.41926908
		 -0.57094783 0.1595192 0.45571423 -0.54081857 0.1500349 0.47129345 -0.540048 0.39753819 0.45590925
		 -0.53844786 0.5 0.418962 0.56867957 0.40320206 0.41911554 0.53844786 0.5 0.418962
		 0.54238701 0.40292168 0.45604181 0.54332113 0.16950798 0.47129345 0.57168555 0.1694622 0.45569658
		 0.58120203 0.16950798 0.41926908 -0.4896856 0.18625546 -0.48583436 -0.50436538 0.18605423 -0.45058036
		 -0.49189204 0.40812588 -0.44962811 -0.46189523 0.5 -0.44766831 -0.45983231 0.40814304 -0.48462248
		 -0.45965016 0.18605423 -0.49999976 0.48968577 0.18625546 -0.48583436 0.45964992 0.18605423 -0.49999976
		 0.46023142 0.40812588 -0.48461938 0.46189523 0.5 -0.44766831 0.49189198 0.40812588 -0.44962811
		 0.50436556 0.18605423 -0.45058036 -0.49217021 -0.40302038 -0.44731951 -0.5045954 -0.16950798 -0.44797564
		 -0.48975992 -0.17803144 -0.48509979 -0.45965016 -0.18605471 -0.49999976 -0.45983231 -0.408144 -0.48462248
		 -0.46189523 -0.50000095 -0.44766831 0.4921701 -0.40302038 -0.44731951 0.46189523 -0.50000095 -0.44766831
		 0.45833838 -0.40302038 -0.48471069 0.45752347 -0.16950798 -0.49999976 0.48914194 -0.1693449 -0.48508787
		 0.50459552 -0.16950798 -0.44797564 -0.56583464 -0.36013317 0.44903135 0.56488681 -0.35619974 0.44897509
		 -0.56488687 0.35611916 0.44897509 0.565835 0.36005306 0.44903183 -0.48444265 0.36738586 -0.4788413
		 0.48459387 0.36734009 -0.4788413 -0.48456913 -0.36384773 -0.47793627 0.48395932 -0.36010647 -0.47797012
		 0.0092149973 0.5 0.418962 0.010431916 0.40027601 0.45597667 0.010528296 0.15993807 0.47129345
		 0.0080255866 -0.15960482 0.47129345 0.0080928206 -0.40018457 0.4559744 0.0092149973 -0.50000095 0.418962
		 0.0079048872 -0.50000095 -0.44766831 0.0071098506 -0.40553832 -0.48466736 0.0067849308 -0.17763975 -0.49999976
		 0.0078663528 0.18605423 -0.49999976 0.00807257 0.40813431 -0.48462093 0.0079048872 0.5 -0.44766831
		 -0.50141668 0.5 -0.00025717914 -0.53153503 0.40558389 -0.0011259317 -0.54403371 0.17751198 -0.0015072972
		 -0.54414499 -0.16950798 -0.00024729967 -0.53166962 -0.4031142 -9.1791153e-06 -0.50141668 -0.50000095 -0.00025717914
		 0.0085812509 -0.50000095 -0.00025717914 0.50141668 -0.50000095 -0.00025717914 0.53166926 -0.4031142 -9.1791153e-06
		 0.54414481 -0.16950798 -0.00024729967 0.54403359 0.17751198 -0.0015072972 0.53153473 0.40558389 -0.0011259317
		 0.50141668 0.5 -0.00025717914 0.0085812509 0.5 -0.00025717914;
	setAttr -s 160 ".ed[0:159]"  1 0 1 0 72 0 36 41 1 41 73 1 0 5 1 5 71 1
		 37 36 1 3 2 1 2 60 0 10 9 1 9 59 1 2 1 1 1 61 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 76 0 42 47 1 47 77 1 6 11 1 11 75 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 69 0 26 25 1 25 70 1 12 17 1 17 68 1
		 27 26 1 17 16 1 16 57 0 20 19 1 19 56 1 16 15 1 15 58 1 21 20 1 19 18 1 18 79 0 34 33 1
		 33 80 1 18 23 1 23 78 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 66 0 32 31 1 31 65 1 28 27 1 27 67 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 63 0 44 43 1 43 62 1 40 39 1 39 64 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0 56 17 1 57 20 0 56 57 1 58 21 1 57 58 1 59 3 1 58 59 1 60 10 0 59 60 1 61 11 1
		 60 61 1 62 41 1 61 74 1 63 44 0 62 63 1 64 45 1 63 64 1 65 29 1 64 65 1 66 32 0 65 66 1
		 67 33 1 66 67 1 67 81 1 68 27 1 69 26 0 68 69 1 70 13 1 69 70 1 71 37 1 70 71 1 72 36 0
		 71 72 1 73 1 1 72 73 1 74 62 1 73 74 1 75 43 1 74 75 1 76 42 0 75 76 1 77 7 1 76 77 1
		 78 35 1 77 78 1 79 34 0 78 79 1 80 19 1 79 80 1 81 56 1 80 81 1 81 68 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 1 142 141
		mu 0 4 0 24 94 96
		f 4 4 5 140 -2
		mu 0 4 25 21 93 95
		f 4 116 115 9 10
		mu 0 4 79 80 33 15
		f 4 118 117 13 -116
		mu 0 4 81 82 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 150 149
		mu 0 4 3 29 99 101
		f 4 25 26 148 -23
		mu 0 4 30 2 98 100
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 136 135
		mu 0 4 22 34 90 92
		f 4 39 40 134 -37
		mu 0 4 35 16 89 91
		f 4 110 109 44 45
		mu 0 4 76 77 40 17
		f 4 112 111 48 -110
		mu 0 4 77 78 5 40
		f 4 49 50 156 155
		mu 0 4 17 38 103 105
		f 4 53 54 154 -51
		mu 0 4 39 6 102 104
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 128 127 65 66
		mu 0 4 86 87 49 19
		f 4 130 129 69 -128
		mu 0 4 87 88 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 122 121 79 80
		mu 0 4 83 84 59 12
		f 4 124 123 83 -122
		mu 0 4 84 85 14 59
		f 4 -11 -32 -112 114
		mu 0 4 79 15 5 78
		f 4 157 -46 -156 158
		mu 0 4 106 76 17 105
		f 4 -67 -74 -124 126
		mu 0 4 86 19 14 85
		f 4 146 -27 -118 120
		mu 0 4 97 98 2 82
		f 4 -150 152 -55 -34
		mu 0 4 3 101 102 6
		f 4 -6 -18 -136 138
		mu 0 4 93 21 22 92
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74
		f 4 42 43 -111 108
		mu 0 4 16 37 77 76
		f 4 46 47 -113 -44
		mu 0 4 37 4 78 77
		f 4 -114 -115 -48 -20
		mu 0 4 1 79 78 4
		f 4 7 8 -117 113
		mu 0 4 1 26 80 79
		f 4 11 12 -119 -9
		mu 0 4 27 0 82 81
		f 4 144 -121 -13 -142
		mu 0 4 96 97 82 0
		f 4 77 78 -123 119
		mu 0 4 20 56 84 83
		f 4 81 82 -125 -79
		mu 0 4 56 13 85 84
		f 4 -126 -127 -83 -62
		mu 0 4 18 86 85 13
		f 4 63 64 -129 125
		mu 0 4 18 46 87 86
		f 4 67 68 -131 -65
		mu 0 4 46 8 88 87
		f 4 -109 -158 159 -41
		mu 0 4 16 76 106 89
		f 4 -135 132 41 -134
		mu 0 4 91 89 8 44
		f 4 -137 133 37 38
		mu 0 4 92 90 45 23
		f 4 -138 -139 -39 -60
		mu 0 4 7 93 92 23
		f 4 -141 137 6 -140
		mu 0 4 95 93 7 52
		f 4 -143 139 2 3
		mu 0 4 96 94 53 20
		f 4 -120 -144 -145 -4
		mu 0 4 20 83 97 96
		f 4 -81 -146 -147 143
		mu 0 4 83 12 98 97
		f 4 -149 145 27 -148
		mu 0 4 100 98 12 57
		f 4 -151 147 23 24
		mu 0 4 101 99 58 11
		f 4 -153 -25 -76 -152
		mu 0 4 102 101 11 10
		f 4 -155 151 55 -154
		mu 0 4 104 102 10 50
		f 4 -157 153 51 52
		mu 0 4 105 103 51 9
		f 4 131 -159 -53 -130
		mu 0 4 88 106 105 9
		f 4 -160 -132 -69 -133
		mu 0 4 89 106 88 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairCushionTop" -p "Chair2";
	rename -uid "3D9CF177-40FC-8F2D-8C4D-959204817B0E";
	setAttr ".t" -type "double3" 1.0320622134929551 1.233328180406694 1.7406539289974399 ;
	setAttr ".r" -type "double3" -7.3438280416622028 0 0 ;
	setAttr ".s" -type "double3" 0.75086211304447081 0.43194611264508426 0.03993970080151945 ;
	setAttr ".rp" -type "double3" -0.37543105652223518 -0.18099271547655249 -0.027087149615566741 ;
	setAttr ".rpt" -type "double3" 0 -0.0018938080535881186 0.020409107916710714 ;
	setAttr ".sp" -type "double3" -0.49999999999999978 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0.12456894347776458 0.31900728452344751 0.47291285038443326 ;
createNode mesh -n "ChairCushionTopShape" -p "|FinalObjects|Chairs|Chair2|ChairCushionTop";
	rename -uid "F3681AFF-44EF-E47F-A28B-F4A791E8F7EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.38098347 0.8875103
		 0.38098347 0.010401189 0.61901653 0.8875103 0.73748875 0.010401189 0.38098347 0.23959881
		 0.61901653 0.23959881 0.73748875 0.23959887 0.23748875 0.010401219 0.38098347 0.3875103
		 0.61901653 0.38751125 0.76251221 0.23959881 0.76251125 0.010401219 0.61901653 0.86248875
		 0.38098347 0.73959875 0.61901653 0.73959875 0.61901653 0.010401249 0.38098347 0.36248875
		 0.61901653 0.36248875 0.38098347 0.51040125 0.61901653 0.51040125 0.38098347 0.86248875
		 0.26251125 0.010401189 0.26251125 0.23959887 0.23748779 0.23959881 0.375 0.8951903
		 0.27019033 0 0.38905865 0 0.38905865 1 0.37522364 0.0081422972 0.7298097 0 0.625
		 0.8951903 0.6247763 0.0081423279 0.61094135 1 0.61094135 0 0.27019185 0.25 0.375
		 0.35480815 0.37327304 0.24093935 0.3800064 0.24590471 0.625 0.35480905 0.72980905
		 0.25 0.61999369 0.24590541 0.62672728 0.24093962 0.125 0.23483521 0.375 0.51516479
		 0.375 0.39519188 0.22980812 0.25 0.38031718 0.50522929 0.625 0.51516479 0.875 0.23483521
		 0.61968285 0.50522906 0.7701925 0.25 0.625 0.3951925 0.22980812 0 0.375 0.85480815
		 0.375 0.73483437 0.125 0.015165599 0.38031712 0.74477071 0.625 0.85480815 0.77019185
		 0 0.61968291 0.74477065 0.875 0.015165599 0.625 0.73483437 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49299002 -0.48781443 0.050041199 -0.47606617 -0.50000048 0.050041199
		 -0.47606617 -0.48781466 0.36820984 -0.47606617 -0.45839524 0.49999237 -0.49299002 -0.458395 0.36820984
		 -0.50000012 -0.45839524 0.050045013 0.49298978 -0.48781443 0.050041199 0.5 -0.45839524 0.050045013
		 0.49298978 -0.458395 0.36820984 0.47606611 -0.458395 0.49999237 0.47606611 -0.48781419 0.36820984
		 0.47606611 -0.50000048 0.050041199 -0.49299002 0.48781466 0.050045013 -0.50000012 0.45839572 0.050045013
		 -0.49299002 0.45839548 0.36821365 -0.47606617 0.45839548 0.49999619 -0.47606617 0.48781419 0.36821365
		 -0.47606617 0.5 0.050045013 0.49298978 0.48781466 0.050045013 0.47606611 0.5 0.050045013
		 0.47606611 0.48781419 0.36821365 0.47606611 0.45839548 0.49999619 0.49298978 0.45839548 0.36821365
		 0.5 0.45839572 0.050045013 -0.49299002 0.45839548 -0.36820984 -0.50000012 0.45839524 -0.050048828
		 -0.49299002 0.48781443 -0.050045013 -0.47606617 0.50000048 -0.050041199 -0.47606617 0.48781443 -0.36821365
		 -0.47606617 0.45839524 -0.50000381 0.49298978 0.45839548 -0.36820984 0.47606611 0.45839524 -0.50000381
		 0.47606611 0.48781466 -0.36821365 0.47606611 0.50000024 -0.050045013 0.49298978 0.48781443 -0.050045013
		 0.5 0.45839524 -0.050048828 -0.49299002 -0.48781419 -0.050045013 -0.50000012 -0.45839489 -0.050045013
		 -0.49299002 -0.45839536 -0.36821365 -0.47606617 -0.458395 -0.50000381 -0.47606617 -0.48781407 -0.36821365
		 -0.47606617 -0.5 -0.050045013 0.49298978 -0.48781419 -0.050045013 0.47606611 -0.5 -0.050045013
		 0.47606611 -0.48781407 -0.36821365 0.47606611 -0.458395 -0.50000381 0.49298978 -0.45839536 -0.36821365
		 0.5 -0.45839489 -0.050045013 -0.48987973 -0.48240709 0.30973434 0.48987949 -0.48240709 0.30973434
		 -0.48987973 0.48240733 0.30973434 0.48987949 0.48240709 0.30973816 -0.48987973 0.48240757 -0.30973434
		 0.48987949 0.48240757 -0.30973434 -0.48987973 -0.48240733 -0.30973434 0.48987949 -0.48240733 -0.30973434;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PottedPlant" -p "FinalObjects";
	rename -uid "6579B85F-4BC8-E2CF-347E-A498AD33A228";
createNode transform -n "Pot" -p "PottedPlant";
	rename -uid "80C5A6F6-4C9D-86EB-41FE-68AAA4A1701C";
	setAttr ".t" -type "double3" 0.3414429765190779 0.41683910617900466 0.48639201634210594 ;
	setAttr ".s" -type "double3" 0.30243347121448433 0.25930288528499568 0.30243347121448433 ;
	setAttr ".rp" -type "double3" 0 -0.41683910617900488 2.7755575615628901e-17 ;
	setAttr ".sp" -type "double3" 0 -1.0000000000000002 -6.6585824612409872e-17 ;
	setAttr ".spt" -type "double3" 0 0.58316089382099534 9.4341400228038773e-17 ;
createNode mesh -n "PotShape" -p "Pot";
	rename -uid "1B217337-40F8-F00E-D48F-E9A70EA6BE84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CoffeeMachine" -p "FinalObjects";
	rename -uid "DB0C39E6-47CC-C498-5A5A-F8B8BA2BDE3E";
	setAttr ".t" -type "double3" 0 0 -0.033000499176459863 ;
	setAttr ".rp" -type "double3" 3.1996688428665645 1.7254499275735964 0.37449784636904593 ;
	setAttr ".sp" -type "double3" 3.1996688428665645 1.7254499275735964 0.37449784636904593 ;
createNode transform -n "CoffeeMachineBottom" -p "CoffeeMachine";
	rename -uid "6B04FA15-4F85-6FA1-66D5-42B670BBC51D";
	setAttr ".t" -type "double3" 3.2912398370462332 1.9666074514389038 -0.001862524498191465 ;
	setAttr ".s" -type "double3" 0.81685801164066218 0.49012311272343834 0.40564776969102023 ;
	setAttr ".rp" -type "double3" -0.50000000000000011 -0.5 0.094352230308979629 ;
	setAttr ".sp" -type "double3" -0.50000000000000089 -0.5 -0.50000000000000022 ;
	setAttr ".spt" -type "double3" 8.0491169285323849e-16 0 0.59435223030897988 ;
createNode mesh -n "CoffeeMachineBottomShape" -p "CoffeeMachineBottom";
	rename -uid "66109062-46CF-6DC8-851B-69A92C7A4A21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.19548813 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.19548813 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.19548815 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.19548815 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.19548817 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.19548817 0 ;
	setAttr ".pt[10]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.19548815 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.19548815 0 ;
createNode transform -n "CoffeeMachineTop" -p "CoffeeMachine";
	rename -uid "11E13090-4DE6-D811-92FA-AEA3007E49C8";
	setAttr ".t" -type "double3" 3.2912398370462332 2.3609175620073071 -0.001862524498191465 ;
	setAttr ".s" -type "double3" 0.97535180597919457 0.12337484170098829 0.53448028538124592 ;
	setAttr ".rp" -type "double3" -0.091570994179668783 -0.4383128144683478 0.29717618683388186 ;
	setAttr ".sp" -type "double3" 0 -1.9073486328125e-06 1.3411045074462891e-07 ;
	setAttr ".spt" -type "double3" -0.091570994179668783 -0.43831090711971499 0.29717605272343112 ;
createNode mesh -n "CoffeeMachineTopShape" -p "CoffeeMachineTop";
	rename -uid "D94257EA-47F6-BAD2-6671-E8A9BB4D9084";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33334091305732727 0.49999999860301614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[9]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 -7.4505806e-09 0 ;
createNode mesh -n "polySurfaceShape2" -p "CoffeeMachineTop";
	rename -uid "D5227557-4A74-EA89-9F80-D89BA22FBF30";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[9]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 -7.4505806e-09 0 ;
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
createNode transform -n "Knobs" -p "CoffeeMachine";
	rename -uid "BD987756-4DCD-2E1C-4871-82A4B1CB97B3";
	setAttr ".t" -type "double3" 0 -0.09581292295515631 0 ;
	setAttr ".rp" -type "double3" 2.7448153942279294 1.9567300143247854 0.54825630696121452 ;
	setAttr ".sp" -type "double3" 2.7448153942279294 1.9567300143247854 0.54825630696121452 ;
createNode transform -n "pCylinder4" -p "Knobs";
	rename -uid "6A4C78FC-434F-40E2-F67F-5CA060D8C1F8";
	setAttr ".t" -type "double3" 3.6039069777179984 2.0181987072974628 0.59253095054953142 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.03896843397444346 0.029977187159943689 0.03896843397444346 ;
	setAttr ".rp" -type "double3" 0 -0.029977187159943901 0 ;
	setAttr ".rpt" -type "double3" 0 0.029977187159943901 -0.029977187159943679 ;
	setAttr ".sp" -type "double3" 0 -1.0000000000000071 0 ;
	setAttr ".spt" -type "double3" 0 0.9700228128400632 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "D1AC01A7-4ADF-0E10-6146-7F88BA97658A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[10:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 274 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62640893 0.064408526 0.54828387
		 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625
		 0.15625 0.5 0.15625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0.62499994 0.63421965 0.62388211 0.6875 0.60111773 0.6875 0.37611797
		 0.6875 0.39888221 0.6875 0.40111786 0.6875 0.42388219 0.6875 0.42611787 0.6875 0.44888231
		 0.68750006 0.4511179 0.6875 0.47388223 0.6875 0.47611791 0.6875 0.49888214 0.68749994
		 0.50111771 0.6875 0.52388215 0.6875 0.52611786 0.6875 0.54888213 0.6875 0.55111784
		 0.6875 0.57388204 0.68750006 0.57611769 0.6875 0.59888208 0.6875 0.375 0.3125 0.40000001
		 0.3125 0.375 0.63421965 0.42500001 0.3125 0.40000004 0.63421965 0.45000002 0.3125
		 0.42500004 0.63421965 0.47500002 0.3125 0.45000002 0.63421965 0.5 0.3125 0.47500002
		 0.63421965 0.52499998 0.3125 0.5 0.63421965 0.54999995 0.3125 0.52499998 0.63421965
		 0.57499993 0.3125 0.54999995 0.63421965 0.5999999 0.3125 0.57499993 0.63421965 0.62499988
		 0.3125 0.5999999 0.63421965 6.6912094e-06 0.49995056 0.99999738 0.49995059 1 1 0
		 1 0 0.49995416 1 0.49995655 1 1 0 1 2.1577328e-06 0.49995065 1 0.49991393 1 1 0 1
		 4.7568897e-06 0.49990082 1 0.49991477 1 1 0 1 0 0.49991477 0.999991 0.49990427 1
		 1 0 1 0 0.49991632 1 0.49992388 1 1 0 1 8.4674758e-07 0.49992156 0.99999899 0.49992156
		 1 1 0 1 0 0.49992293 0.99999505 0.49995965 1 1 0 1 0 0.49996626 1 0.49991471 1 1
		 0 1 0 0.49991477 1 0.49996895 1 1 0 1 1 0.60421658 1 1 0 1 0 1 1 0.60424334 1 1 0
		 1 1 0.60426551 1 1 0 1 1 0.60423207 1 1 0 1 1 0.60425889 1 1 0 1 0.99999779 0.60422957
		 1 1 0 1 0.99999499 0.60428268 1 1 0 1 0.99998772 0.60427213 1 1 0 1 0.99999917 0.60421443
		 1 1 0 1 1 0.60424209 1 1 1 0.75002718 0.96456063 1 0.035440445 1 0.035446048 1 1
		 0.75002718 0.96457165 1 0.035450339 1 1 0.75002718 0.96456754 1 0.035444856 1 1 0.75002718
		 0.96455985 1 0.035443425 1 1 0.75002718 0.96456391 1 0.035442829 1 1 0.75002718 0.964562
		 1 0.03544569 1 1 0.75002718 0.96456063 1 0.035438001 1 1 0.75002718 0.9645552 1 0.035433888
		 1 1 0.75002718 0.96455944 1 0.035444975 1 1 0.75002718 0.96456379 1 0 0 1 0 3.5118562e-06
		 0.60422164 0 0 1 0 1.397768e-05 0.60426325 0 0 1 0 7.000232e-06 0.60427552 0 0 1
		 0 1.4793946e-07 0.60423225 0 0 1 0 0 0.60425889 0 0 1 0 0 0.60422313 0 0 1 0 0 0.60426843
		 0 0 1 0 0 0.60423696 0 0 1 0 0 0.60421205 0 0 1 0 0 0.60424209 0 0.24997824 1 0.24997818
		 0 0.75002718 0 0.24997818 1 0.24997824 0 0.75002718 0 0.24997818 1 0.24997818 0 0.75002718
		 0 0.24997818 1 0.24997824 0 0.75002718 0 0.24997818 1 0.24997818 0 0.75002724 0 0.24997818
		 1 0.24997818 0 0.75002718 0 0.24997818 1 0.24997824 0 0.75002718 0 0.24997824 1 0.24997818
		 0 0.75002718 0 0.24997818 1 0.24997824 0 0.75002718;
	setAttr ".uvst[0].uvsp[250:273]" 0 0.24997818 1 0.24997824 0 0.75002718 0.035441294
		 0.070878111 0.96456289 0.070874274 0.035445333 0.070871361 0.96456444 0.070871174
		 0.035438646 0.070870057 0.96455878 0.070878342 0.035439491 0.070878983 0.96456295
		 0.070873804 0.035437074 0.070873804 0.96456039 0.070879221 0.035440631 0.070878848
		 0.96456069 0.070870727 0.035436064 0.070872128 0.96455455 0.07087224 0.035437495
		 0.070874989 0.96455932 0.070878968 0.0354397 0.0708794 0.96456265 0.070874341 0.035437342
		 0.070874341 0.96456051 0.070879042 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.80901337 -1 -0.58778381 0.30901337 -1 -0.9510498
		 -0.30901337 -1 -0.9510498 -0.80901337 -1 -0.58778381 -1 -1 7.6293945e-06 -0.80901337 -1 0.58778763
		 -0.30901337 -1 0.95106125 0.30901337 -1 0.95106125 0.80901337 -1 0.58778763 1 -1 7.6293945e-06
		 0 -1 7.6293945e-06 0.66430664 -0.22185898 -0.48264313 0.2537384 -0.22185898 -0.78093719
		 -0.2537384 -0.22185898 -0.78093719 -0.66429901 -0.22185898 -0.48264313 -0.82112122 -0.22185898 7.6293945e-06
		 -0.66429901 -0.22185898 0.48265076 -0.2537384 -0.22185898 0.78093719 0.2537384 -0.22185898 0.78093719
		 0.66430664 -0.22185898 0.48265076 0.82112122 -0.22185898 7.6293945e-06 0.66430664 -0.0042972565 -0.48264313
		 0.2537384 -0.0042972565 -0.78093719 -0.2537384 -0.0042972565 -0.78093719 -0.66429901 -0.0042972565 -0.48264313
		 -0.82112122 -0.0042972565 7.6293945e-06 -0.66429901 -0.0042972565 0.48265076 -0.2537384 -0.0042972565 0.78093719
		 0.2537384 -0.0042972565 0.78093719 0.66430664 -0.0042972565 0.48265076 0.82112122 -0.0042972565 7.6293945e-06
		 0 0.34632492 7.6293945e-06 0.80901337 -0.33241844 -0.58778381 0.73666382 -0.22185898 -0.53521729
		 0.30901337 -0.33241844 -0.9510498 0.2813797 -0.22185898 -0.86600113 -0.30901337 -0.33241844 -0.9510498
		 -0.2813797 -0.22185898 -0.86600113 -0.80901337 -0.33241844 -0.58778381 -0.73667145 -0.22185898 -0.53521729
		 -1 -0.33241844 7.6293945e-06 -0.91057587 -0.22185898 7.6293945e-06 -0.80901337 -0.33241844 0.58778763
		 -0.73667145 -0.22185898 0.53522491 -0.30901337 -0.33241844 0.95106125 -0.2813797 -0.22185898 0.8660202
		 0.30901337 -0.33241844 0.95106125 0.2813797 -0.22185898 0.8660202 0.80901337 -0.33241844 0.58778763
		 0.73666382 -0.22185898 0.53522491 1 -0.33241844 7.6293945e-06 0.91057587 -0.22185898 7.6293945e-06
		 0.7518692 -0.0042972565 -0.54626083 0.80922699 0.083347321 -0.5879364 0.28717804 -0.0042972565 -0.88388443
		 0.30908966 0.083347321 -0.95130539 -0.2871933 -0.0042972565 -0.88388443 -0.30909729 0.083347321 -0.95130539
		 -0.7518692 -0.0042972565 -0.54626083 -0.80922699 0.083347321 -0.5879364 -0.92936707 -0.0042972565 7.6293945e-06
		 -1.00025939941 0.083347321 7.6293945e-06 -0.7518692 -0.0042972565 0.54626846 -0.80922699 0.083347321 0.58794022
		 -0.2871933 -0.0042972565 0.88389206 -0.30909729 0.083347321 0.9513092 0.28717804 -0.0042972565 0.88389206
		 0.30908966 0.083347321 0.9513092 0.7518692 -0.0042972565 0.54626846 0.80922699 0.083347321 0.58794022
		 0.92935944 -0.0042972565 7.6293945e-06 1.00025177002 0.083347321 7.6293945e-06 0.80922699 0.25867653 -0.5879364
		 0.7518692 0.34632492 -0.54626083 0.30908966 0.25867653 -0.95130539 0.28717804 0.34632492 -0.88388443
		 -0.30909729 0.25867653 -0.95130539 -0.2871933 0.34632492 -0.88388443 -0.80922699 0.25867653 -0.5879364
		 -0.7518692 0.34632492 -0.54626083 -1.00025939941 0.25867653 7.6293945e-06 -0.92936707 0.34632492 7.6293945e-06
		 -0.80922699 0.25867653 0.58794022 -0.7518692 0.34632492 0.54626846 -0.30909729 0.25867653 0.9513092
		 -0.2871933 0.34632492 0.88389206 0.30908966 0.25867653 0.9513092 0.28717804 0.34632492 0.88389206
		 0.80922699 0.25867653 0.58794022 0.7518692 0.34632492 0.54626846 1.00025177002 0.25867653 7.6293945e-06
		 0.92935944 0.34632492 7.6293945e-06;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1 10 5 1 10 6 1 10 7 1 10 8 1 10 9 1 11 12 1
		 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 11 1 11 21 1 12 22 1
		 21 22 1 13 23 1 22 23 1 14 24 1 23 24 1 15 25 1 24 25 1 16 26 1 25 26 1 17 27 1 26 27 1
		 18 28 1 27 28 1 19 29 1 28 29 1 20 30 1 29 30 1 30 21 1 32 33 1 33 51 1 51 50 1 50 32 1
		 32 34 1 34 35 1 35 33 1 34 36 1 36 37 1 37 35 1 36 38 1 38 39 1 39 37 1 38 40 1 40 41 1
		 41 39 1 40 42 1 42 43 1 43 41 1 42 44 1 44 45 1 45 43 1 44 46 1 46 47 1 47 45 1 46 48 1
		 48 49 1 49 47 1 48 50 1 51 49 1 1 34 1 32 0 1 2 36 1 3 38 1 4 40 1 5 42 1 6 44 1
		 7 46 1 8 48 1 9 50 1 35 12 1 11 33 1 37 13 1 39 14 1 41 15 1 43 16 1 45 17 1 47 18 1
		 49 19 1 51 20 1 52 53 1 53 71 1 71 70 1 70 52 1 52 54 1 54 55 1 55 53 1 54 56 1 56 57 1
		 57 55 1 56 58 1 58 59 1 59 57 1 58 60 1 60 61 1 61 59 1 60 62 1 62 63 1 63 61 1 62 64 1
		 64 65 1 65 63 1 64 66 1 66 67 1 67 65 1 66 68 1 68 69 1 69 67 1 68 70 1 71 69 1 72 73 1
		 73 91 1 91 90 1 90 72 1 72 74 1 74 75 1 75 73 1 74 76 1 76 77 1 77 75 1 76 78 1 78 79 1
		 79 77 1 78 80 1 80 81 1 81 79 1 80 82 1 82 83 1 83 81 1 82 84 1 84 85 1 85 83 1 84 86 1
		 86 87 1 87 85 1 86 88 1 88 89 1 89 87 1 88 90 1 91 89 1 22 54 1 52 21 1 23 56 1 24 58 1
		 25 60 1 26 62 1;
	setAttr ".ed[166:189]" 27 64 1 28 66 1 29 68 1 30 70 1 55 74 1 72 53 1 57 76 1
		 59 78 1 61 80 1 63 82 1 65 84 1 67 86 1 69 88 1 71 90 1 75 31 1 31 73 1 77 31 1 79 31 1
		 81 31 1 83 31 1 85 31 1 87 31 1 89 31 1 91 31 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 3 -1 -11 11
		mu 0 3 1 0 10
		f 3 -2 -12 12
		mu 0 3 2 1 10
		f 3 -3 -13 13
		mu 0 3 3 2 10
		f 3 -4 -14 14
		mu 0 3 4 3 10
		f 3 -5 -15 15
		mu 0 3 5 4 10
		f 3 -6 -16 16
		mu 0 3 6 5 10
		f 3 -7 -17 17
		mu 0 3 7 6 10
		f 3 -8 -18 18
		mu 0 3 8 7 10
		f 3 -9 -19 19
		mu 0 3 9 8 10
		f 3 -10 -20 10
		mu 0 3 0 9 10
		f 4 20 31 -33 -31
		mu 0 4 11 12 13 14
		f 4 21 33 -35 -32
		mu 0 4 15 16 17 18
		f 4 22 35 -37 -34
		mu 0 4 19 20 21 22
		f 4 23 37 -39 -36
		mu 0 4 23 24 25 26
		f 4 24 39 -41 -38
		mu 0 4 27 28 29 30
		f 4 25 41 -43 -40
		mu 0 4 31 32 33 34
		f 4 26 43 -45 -42
		mu 0 4 35 36 37 38
		f 4 27 45 -47 -44
		mu 0 4 39 40 41 42
		f 4 28 47 -49 -46
		mu 0 4 43 44 45 46
		f 4 29 30 -50 -48
		mu 0 4 47 48 49 50
		f 4 50 51 52 53
		mu 0 4 51 52 53 92
		f 4 -51 54 55 56
		mu 0 4 54 74 76 55
		f 4 -56 57 58 59
		mu 0 4 56 76 78 57
		f 4 -59 60 61 62
		mu 0 4 58 78 80 59
		f 4 -62 63 64 65
		mu 0 4 60 80 82 61
		f 4 -65 66 67 68
		mu 0 4 62 82 84 63
		f 4 -68 69 70 71
		mu 0 4 64 84 86 65
		f 4 -71 72 73 74
		mu 0 4 66 86 88 67
		f 4 -74 75 76 77
		mu 0 4 68 88 90 69
		f 4 -77 78 -53 79
		mu 0 4 70 90 92 71
		f 4 0 80 -55 81
		mu 0 4 72 73 76 74
		f 4 1 82 -58 -81
		mu 0 4 73 75 78 76
		f 4 2 83 -61 -83
		mu 0 4 75 77 80 78
		f 4 3 84 -64 -84
		mu 0 4 77 79 82 80
		f 4 4 85 -67 -85
		mu 0 4 79 81 84 82
		f 4 5 86 -70 -86
		mu 0 4 81 83 86 84
		f 4 6 87 -73 -87
		mu 0 4 83 85 88 86
		f 4 7 88 -76 -88
		mu 0 4 85 87 90 88
		f 4 8 89 -79 -89
		mu 0 4 87 89 92 90
		f 4 9 -82 -54 -90
		mu 0 4 89 91 51 92
		f 4 -57 90 -21 91
		mu 0 4 93 94 95 96
		f 4 -60 92 -22 -91
		mu 0 4 97 98 99 100
		f 4 -63 93 -23 -93
		mu 0 4 101 102 103 104
		f 4 -66 94 -24 -94
		mu 0 4 105 106 107 108
		f 4 -69 95 -25 -95
		mu 0 4 109 110 111 112
		f 4 -72 96 -26 -96
		mu 0 4 113 114 115 116
		f 4 -75 97 -27 -97
		mu 0 4 117 118 119 120
		f 4 -78 98 -28 -98
		mu 0 4 121 122 123 124
		f 4 -80 99 -29 -99
		mu 0 4 125 126 127 128
		f 4 -52 -92 -30 -100
		mu 0 4 129 130 131 132
		f 4 100 101 102 103
		mu 0 4 133 134 135 222
		f 4 -101 104 105 106
		mu 0 4 136 195 137 138
		f 4 -106 107 108 109
		mu 0 4 139 198 140 141
		f 4 -109 110 111 112
		mu 0 4 142 201 143 144
		f 4 -112 113 114 115
		mu 0 4 145 204 146 147
		f 4 -115 116 117 118
		mu 0 4 148 207 149 150
		f 4 -118 119 120 121
		mu 0 4 151 210 152 153
		f 4 -121 122 123 124
		mu 0 4 154 213 155 156
		f 4 -124 125 126 127
		mu 0 4 157 216 158 159
		f 4 -127 128 -103 129
		mu 0 4 160 219 161 162
		f 4 130 131 132 133
		mu 0 4 163 164 165 252
		f 4 -131 134 135 136
		mu 0 4 166 225 167 168
		f 4 -136 137 138 139
		mu 0 4 169 228 170 171
		f 4 -139 140 141 142
		mu 0 4 172 231 173 174
		f 4 -142 143 144 145
		mu 0 4 175 234 176 177
		f 4 -145 146 147 148
		mu 0 4 178 237 179 180
		f 4 -148 149 150 151
		mu 0 4 181 240 182 183
		f 4 -151 152 153 154
		mu 0 4 184 243 185 186
		f 4 -154 155 156 157
		mu 0 4 187 246 188 189
		f 4 -157 158 -133 159
		mu 0 4 190 249 191 192
		f 4 32 160 -105 161
		mu 0 4 193 194 137 195
		f 4 34 162 -108 -161
		mu 0 4 196 197 140 198
		f 4 36 163 -111 -163
		mu 0 4 199 200 143 201
		f 4 38 164 -114 -164
		mu 0 4 202 203 146 204
		f 4 40 165 -117 -165
		mu 0 4 205 206 149 207
		f 4 42 166 -120 -166
		mu 0 4 208 209 152 210
		f 4 44 167 -123 -167
		mu 0 4 211 212 155 213
		f 4 46 168 -126 -168
		mu 0 4 214 215 158 216
		f 4 48 169 -129 -169
		mu 0 4 217 218 161 219
		f 4 49 -162 -104 -170
		mu 0 4 220 221 133 222
		f 4 -107 170 -135 171
		mu 0 4 223 224 167 225
		f 4 -110 172 -138 -171
		mu 0 4 226 227 170 228
		f 4 -113 173 -141 -173
		mu 0 4 229 230 173 231
		f 4 -116 174 -144 -174
		mu 0 4 232 233 176 234
		f 4 -119 175 -147 -175
		mu 0 4 235 236 179 237
		f 4 -122 176 -150 -176
		mu 0 4 238 239 182 240
		f 4 -125 177 -153 -177
		mu 0 4 241 242 185 243
		f 4 -128 178 -156 -178
		mu 0 4 244 245 188 246
		f 4 -130 179 -159 -179
		mu 0 4 247 248 191 249
		f 4 -102 -172 -134 -180
		mu 0 4 250 251 163 252
		f 3 -137 180 181
		mu 0 3 253 254 273
		f 3 -140 182 -181
		mu 0 3 255 256 273
		f 3 -143 183 -183
		mu 0 3 257 258 273
		f 3 -146 184 -184
		mu 0 3 259 260 273
		f 3 -149 185 -185
		mu 0 3 261 262 273
		f 3 -152 186 -186
		mu 0 3 263 264 273
		f 3 -155 187 -187
		mu 0 3 265 266 273
		f 3 -158 188 -188
		mu 0 3 267 268 273
		f 3 -160 189 -189
		mu 0 3 269 270 273
		f 3 -132 -182 -190
		mu 0 3 271 272 273;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3" -p "Knobs";
	rename -uid "1778270D-490C-2CDC-13FD-B2A9C9AEC27E";
	setAttr ".t" -type "double3" 2.7821751512235502 2.0181987072974628 0.59253095054953142 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.03896843397444346 0.029977187159943689 0.03896843397444346 ;
	setAttr ".rp" -type "double3" 0 -0.029977187159943901 0 ;
	setAttr ".rpt" -type "double3" 0 0.029977187159943901 -0.029977187159943679 ;
	setAttr ".sp" -type "double3" 0 -1.0000000000000071 0 ;
	setAttr ".spt" -type "double3" 0 0.9700228128400632 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "6C9BBA5A-4148-C154-F49C-3BAFBDE93A1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Pins" -p "CoffeeMachine";
	rename -uid "57C82CDD-41FF-F02A-D535-9B8E39089167";
	setAttr ".t" -type "double3" 0 -0.09581292295515631 0 ;
	setAttr ".rp" -type "double3" 2.7448153942279294 1.9567300143247854 0.54825630696121452 ;
	setAttr ".sp" -type "double3" 2.7448153942279294 1.9567300143247854 0.54825630696121452 ;
createNode transform -n "pCylinder5" -p "Pins";
	rename -uid "511ACB7F-4E9A-2E99-56DE-148DDAE78305";
	setAttr ".t" -type "double3" 2.882201064043997 2.0181984901428369 0.59212578855220899 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.013670205202081747 0.029572025162620016 0.013670205202081747 ;
	setAttr ".rp" -type "double3" 7.7432894287889373e-17 -0.029572025162620221 1.4553665574134407e-14 ;
	setAttr ".rpt" -type "double3" 0 0.029572025162605667 -0.029572025162634998 ;
	setAttr ".sp" -type "double3" 4.8316906031686813e-13 -1.0000000000000107 -4.6895820560166612e-13 ;
	setAttr ".spt" -type "double3" -4.8309162742258022e-13 0.97042797483739041 4.8351187117580054e-13 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "03742B54-4453-1347-8FDE-DDBA3DF30E37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83992630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.2517685 0 ;
createNode transform -n "pCylinder6" -p "Pins";
	rename -uid "D0D0C9CB-4780-C64A-A571-29899E20DC9B";
	setAttr ".t" -type "double3" 2.9198048682400608 2.0181984901428369 0.59212578855220899 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.013670205202081747 0.029572025162620016 0.013670205202081747 ;
	setAttr ".rp" -type "double3" 7.7432894287889373e-17 -0.029572025162620221 1.4553665574134407e-14 ;
	setAttr ".rpt" -type "double3" 0 0.029572025162605667 -0.029572025162634998 ;
	setAttr ".sp" -type "double3" 4.8316906031686813e-13 -1.0000000000000107 -4.6895820560166612e-13 ;
	setAttr ".spt" -type "double3" -4.8309162742258022e-13 0.97042797483739041 4.8351187117580054e-13 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "CECCD667-4642-A12A-EFC9-4BAD36FE20E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.83992630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.2517685 0 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9603899e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 -7.4761649e-13 0.57700443 -0.087268472 -0.41921842 0.22039604 -0.087268472 -0.67830956
		 -0.22039624 -0.087268472 -0.67830944 -0.57700455 -0.087268472 -0.41921827 -0.71321678 -0.087268472 2.5416838e-08
		 -0.57700449 -0.087268472 0.4192183 -0.22039609 -0.087268472 0.67830944 0.22039612 -0.087268472 0.67830938
		 0.57700443 -0.087268472 0.41921824 0.71321666 -0.087268472 -1.7094202e-08 7.6012785e-13 -1 -7.4761649e-13
		 8.1195608e-13 -0.087268472 -8.1782665e-13;
	setAttr -s 50 ".ed[0:49]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "Pins";
	rename -uid "3844B58B-42BE-D7EC-B063-A5AA5098372C";
	setAttr ".t" -type "double3" 2.9565696210172936 2.0181984901428369 0.59212578855220899 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.013670205202081747 0.029572025162620016 0.013670205202081747 ;
	setAttr ".rp" -type "double3" 7.7432894287889373e-17 -0.029572025162620221 1.4553665574134407e-14 ;
	setAttr ".rpt" -type "double3" 0 0.029572025162605667 -0.029572025162634998 ;
	setAttr ".sp" -type "double3" 4.8316906031686813e-13 -1.0000000000000107 -4.6895820560166612e-13 ;
	setAttr ".spt" -type "double3" -4.8309162742258022e-13 0.97042797483739041 4.8351187117580054e-13 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "66736598-4DFA-680F-1AF2-F38660730CA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.83992630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.2517685 0 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9603899e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 -7.4761649e-13 0.57700443 -0.087268472 -0.41921842 0.22039604 -0.087268472 -0.67830956
		 -0.22039624 -0.087268472 -0.67830944 -0.57700455 -0.087268472 -0.41921827 -0.71321678 -0.087268472 2.5416838e-08
		 -0.57700449 -0.087268472 0.4192183 -0.22039609 -0.087268472 0.67830944 0.22039612 -0.087268472 0.67830938
		 0.57700443 -0.087268472 0.41921824 0.71321666 -0.087268472 -1.7094202e-08 7.6012785e-13 -1 -7.4761649e-13
		 8.1195608e-13 -0.087268472 -8.1782665e-13;
	setAttr -s 50 ".ed[0:49]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "Pins";
	rename -uid "E56A8D73-46E5-C6CD-BB24-1894CB0FCFCB";
	setAttr ".t" -type "double3" 2.9934127089697014 2.0181984901428369 0.59212578855220899 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.013670205202081747 0.029572025162620016 0.013670205202081747 ;
	setAttr ".rp" -type "double3" 7.7432894287889373e-17 -0.029572025162620221 1.4553665574134407e-14 ;
	setAttr ".rpt" -type "double3" 0 0.029572025162605667 -0.029572025162634998 ;
	setAttr ".sp" -type "double3" 4.8316906031686813e-13 -1.0000000000000107 -4.6895820560166612e-13 ;
	setAttr ".spt" -type "double3" -4.8309162742258022e-13 0.97042797483739041 4.8351187117580054e-13 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "97BBF648-4D41-9487-25D8-91A7B9722AE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.83992630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.2517685 0 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9603899e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 -7.4761649e-13 0.57700443 -0.087268472 -0.41921842 0.22039604 -0.087268472 -0.67830956
		 -0.22039624 -0.087268472 -0.67830944 -0.57700455 -0.087268472 -0.41921827 -0.71321678 -0.087268472 2.5416838e-08
		 -0.57700449 -0.087268472 0.4192183 -0.22039609 -0.087268472 0.67830944 0.22039612 -0.087268472 0.67830938
		 0.57700443 -0.087268472 0.41921824 0.71321666 -0.087268472 -1.7094202e-08 7.6012785e-13 -1 -7.4761649e-13
		 8.1195608e-13 -0.087268472 -8.1782665e-13;
	setAttr -s 50 ".ed[0:49]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "Pins";
	rename -uid "0BE58916-48CD-3C35-43CC-CF9A86D97409";
	setAttr ".t" -type "double3" 3.4959046256519346 2.0181984901428369 0.59212578855220899 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.013670205202081747 0.029572025162620016 0.013670205202081747 ;
	setAttr ".rp" -type "double3" 7.7432894287889373e-17 -0.029572025162620221 1.4553665574134407e-14 ;
	setAttr ".rpt" -type "double3" 0 0.029572025162605667 -0.029572025162634998 ;
	setAttr ".sp" -type "double3" 4.8316906031686813e-13 -1.0000000000000107 -4.6895820560166612e-13 ;
	setAttr ".spt" -type "double3" -4.8309162742258022e-13 0.97042797483739041 4.8351187117580054e-13 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "D3E9FDF8-408E-2AEA-CB3C-56AB8C22395B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.83992630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.2517685 0 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9603899e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 -7.4761649e-13 0.57700443 -0.087268472 -0.41921842 0.22039604 -0.087268472 -0.67830956
		 -0.22039624 -0.087268472 -0.67830944 -0.57700455 -0.087268472 -0.41921827 -0.71321678 -0.087268472 2.5416838e-08
		 -0.57700449 -0.087268472 0.4192183 -0.22039609 -0.087268472 0.67830944 0.22039612 -0.087268472 0.67830938
		 0.57700443 -0.087268472 0.41921824 0.71321666 -0.087268472 -1.7094202e-08 7.6012785e-13 -1 -7.4761649e-13
		 8.1195608e-13 -0.087268472 -8.1782665e-13;
	setAttr -s 50 ".ed[0:49]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10" -p "Pins";
	rename -uid "1440C19D-4BC5-600C-5138-9DAAFBD13A68";
	setAttr ".t" -type "double3" 3.4630429220486327 2.0181984901428369 0.59212578855220899 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.013670205202081747 0.029572025162620016 0.013670205202081747 ;
	setAttr ".rp" -type "double3" 7.7432894287889373e-17 -0.029572025162620221 1.4553665574134407e-14 ;
	setAttr ".rpt" -type "double3" 0 0.029572025162605667 -0.029572025162634998 ;
	setAttr ".sp" -type "double3" 4.8316906031686813e-13 -1.0000000000000107 -4.6895820560166612e-13 ;
	setAttr ".spt" -type "double3" -4.8309162742258022e-13 0.97042797483739041 4.8351187117580054e-13 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "B4116B50-4D66-E137-2FB4-4F9C1B402A9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.83992630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.2517685 0 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9603899e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 -7.4761649e-13 0.57700443 -0.087268472 -0.41921842 0.22039604 -0.087268472 -0.67830956
		 -0.22039624 -0.087268472 -0.67830944 -0.57700455 -0.087268472 -0.41921827 -0.71321678 -0.087268472 2.5416838e-08
		 -0.57700449 -0.087268472 0.4192183 -0.22039609 -0.087268472 0.67830944 0.22039612 -0.087268472 0.67830938
		 0.57700443 -0.087268472 0.41921824 0.71321666 -0.087268472 -1.7094202e-08 7.6012785e-13 -1 -7.4761649e-13
		 8.1195608e-13 -0.087268472 -8.1782665e-13;
	setAttr -s 50 ".ed[0:49]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11" -p "Pins";
	rename -uid "8ACBB3CC-492B-0E56-D277-ECA0C980A2E3";
	setAttr ".t" -type "double3" 3.4255418405472682 2.0181984901428369 0.59212578855220899 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.013670205202081747 0.029572025162620016 0.013670205202081747 ;
	setAttr ".rp" -type "double3" 7.7432894287889373e-17 -0.029572025162620221 1.4553665574134407e-14 ;
	setAttr ".rpt" -type "double3" 0 0.029572025162605667 -0.029572025162634998 ;
	setAttr ".sp" -type "double3" 4.8316906031686813e-13 -1.0000000000000107 -4.6895820560166612e-13 ;
	setAttr ".spt" -type "double3" -4.8309162742258022e-13 0.97042797483739041 4.8351187117580054e-13 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "C38C85C8-4445-8D2C-62D7-B18586405882";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.83992630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.2517685 0 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9603899e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 -7.4761649e-13 0.57700443 -0.087268472 -0.41921842 0.22039604 -0.087268472 -0.67830956
		 -0.22039624 -0.087268472 -0.67830944 -0.57700455 -0.087268472 -0.41921827 -0.71321678 -0.087268472 2.5416838e-08
		 -0.57700449 -0.087268472 0.4192183 -0.22039609 -0.087268472 0.67830944 0.22039612 -0.087268472 0.67830938
		 0.57700443 -0.087268472 0.41921824 0.71321666 -0.087268472 -1.7094202e-08 7.6012785e-13 -1 -7.4761649e-13
		 8.1195608e-13 -0.087268472 -8.1782665e-13;
	setAttr -s 50 ".ed[0:49]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12" -p "Pins";
	rename -uid "8E542D14-4731-726F-FFCC-2FA1D0A8BF70";
	setAttr ".t" -type "double3" 3.3904125977943727 2.0181984901428369 0.59212578855220899 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.013670205202081747 0.029572025162620016 0.013670205202081747 ;
	setAttr ".rp" -type "double3" 7.7432894287889373e-17 -0.029572025162620221 1.4553665574134407e-14 ;
	setAttr ".rpt" -type "double3" 0 0.029572025162605667 -0.029572025162634998 ;
	setAttr ".sp" -type "double3" 4.8316906031686813e-13 -1.0000000000000107 -4.6895820560166612e-13 ;
	setAttr ".spt" -type "double3" -4.8309162742258022e-13 0.97042797483739041 4.8351187117580054e-13 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "09C29C78-4017-EF81-B7B8-F8A1DC65CDA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.83992630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.2517685 0 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9603899e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 -7.4761649e-13 0.57700443 -0.087268472 -0.41921842 0.22039604 -0.087268472 -0.67830956
		 -0.22039624 -0.087268472 -0.67830944 -0.57700455 -0.087268472 -0.41921827 -0.71321678 -0.087268472 2.5416838e-08
		 -0.57700449 -0.087268472 0.4192183 -0.22039609 -0.087268472 0.67830944 0.22039612 -0.087268472 0.67830938
		 0.57700443 -0.087268472 0.41921824 0.71321666 -0.087268472 -1.7094202e-08 7.6012785e-13 -1 -7.4761649e-13
		 8.1195608e-13 -0.087268472 -8.1782665e-13;
	setAttr -s 50 ".ed[0:49]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13" -p "Pins";
	rename -uid "9E78CC4B-44F4-74CB-5F59-5D8F6F2CD1EC";
	setAttr ".t" -type "double3" 3.0304311007726361 2.0181984901428369 0.59212578855220899 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.013670205202081747 0.029572025162620016 0.013670205202081747 ;
	setAttr ".rp" -type "double3" 7.7432894287889373e-17 -0.029572025162620221 1.4553665574134407e-14 ;
	setAttr ".rpt" -type "double3" 0 0.029572025162605667 -0.029572025162634998 ;
	setAttr ".sp" -type "double3" 4.8316906031686813e-13 -1.0000000000000107 -4.6895820560166612e-13 ;
	setAttr ".spt" -type "double3" -4.8309162742258022e-13 0.97042797483739041 4.8351187117580054e-13 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "77437E91-47B9-9008-EE4B-9788F443643D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.83992630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.2517685 0 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9603899e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 -7.4761649e-13 0.57700443 -0.087268472 -0.41921842 0.22039604 -0.087268472 -0.67830956
		 -0.22039624 -0.087268472 -0.67830944 -0.57700455 -0.087268472 -0.41921827 -0.71321678 -0.087268472 2.5416838e-08
		 -0.57700449 -0.087268472 0.4192183 -0.22039609 -0.087268472 0.67830944 0.22039612 -0.087268472 0.67830938
		 0.57700443 -0.087268472 0.41921824 0.71321666 -0.087268472 -1.7094202e-08 7.6012785e-13 -1 -7.4761649e-13
		 8.1195608e-13 -0.087268472 -8.1782665e-13;
	setAttr -s 50 ".ed[0:49]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14" -p "Pins";
	rename -uid "301F09C7-4C38-717D-37FC-0185B9471F99";
	setAttr ".t" -type "double3" 3.3564485470081094 2.0181984901428369 0.59212578855220899 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.013670205202081747 0.029572025162620016 0.013670205202081747 ;
	setAttr ".rp" -type "double3" 7.7432894287889373e-17 -0.029572025162620221 1.4553665574134407e-14 ;
	setAttr ".rpt" -type "double3" 0 0.029572025162605667 -0.029572025162634998 ;
	setAttr ".sp" -type "double3" 4.8316906031686813e-13 -1.0000000000000107 -4.6895820560166612e-13 ;
	setAttr ".spt" -type "double3" -4.8309162742258022e-13 0.97042797483739041 4.8351187117580054e-13 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "2C44913C-4961-FAEE-7F41-0FAADE6ADF29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.83992630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.2517685 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.2517685 0 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9603899e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 -7.4761649e-13 0.57700443 -0.087268472 -0.41921842 0.22039604 -0.087268472 -0.67830956
		 -0.22039624 -0.087268472 -0.67830944 -0.57700455 -0.087268472 -0.41921827 -0.71321678 -0.087268472 2.5416838e-08
		 -0.57700449 -0.087268472 0.4192183 -0.22039609 -0.087268472 0.67830944 0.22039612 -0.087268472 0.67830938
		 0.57700443 -0.087268472 0.41921824 0.71321666 -0.087268472 -1.7094202e-08 7.6012785e-13 -1 -7.4761649e-13
		 8.1195608e-13 -0.087268472 -8.1782665e-13;
	setAttr -s 50 ".ed[0:49]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stands" -p "CoffeeMachine";
	rename -uid "0E7576D4-4BD0-1529-C2B9-C5B3321F0E58";
createNode transform -n "pCylinder15" -p "Stands";
	rename -uid "178A495B-4C71-66D3-121F-E290B31E4049";
	setAttr ".t" -type "double3" 2.8814335988066104 1.5555150221073382 0.66706132385706762 ;
	setAttr ".s" -type "double3" 0.073195098048825402 0.088907570668434466 0.073195098048825402 ;
	setAttr ".rp" -type "double3" -3.1586314246266932e-15 -0.088907570668434785 0 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-14 -1.0000000000000036 0 ;
	setAttr ".spt" -type "double3" 3.2368505363378315e-14 0.91109242933156875 0 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "185A7576-4CDB-575E-A418-CF92A455DB54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder16" -p "Stands";
	rename -uid "F4C7639D-4C57-6F6E-9705-DC9926F9F5B6";
	setAttr ".t" -type "double3" 3.5080006645297823 1.5555150221073382 0.66706132385706762 ;
	setAttr ".s" -type "double3" 0.073195098048825402 0.088907570668434466 0.073195098048825402 ;
	setAttr ".rp" -type "double3" -3.1586314246266932e-15 -0.088907570668434785 0 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-14 -1.0000000000000036 0 ;
	setAttr ".spt" -type "double3" 3.2368505363378315e-14 0.91109242933156875 0 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "88F0B1E5-4890-9CB2-8F27-8D8EBBBE562C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.23614413 -1 -0.17156887 0.090199023 -1 -0.2776041
		 -0.090199053 -1 -0.27760404 -0.23614413 -1 -0.17156878 -0.29189008 -1 1.7398001e-08
		 -0.23614413 -1 0.17156881 -0.090199023 -1 0.27760404 0.090199053 -1 0.27760398 0.23614413 -1 0.17156878
		 0.29189003 -1 -1.8034412e-14 0.23614413 -0.18056965 -0.17156887 0.090199023 -0.18056965 -0.2776041
		 -0.090199053 -0.18056965 -0.27760404 -0.23614413 -0.18056965 -0.17156878 -0.29189008 -0.18056965 1.7398001e-08
		 -0.23614413 -0.18056965 0.17156881 -0.090199023 -0.18056965 0.27760404 0.090199053 -0.18056965 0.27760398
		 0.23614413 -0.18056965 0.17156878 0.29189003 -0.18056965 -1.6982577e-14 -1.2742339e-13 -1 -1.8829615e-14
		 -1.4086205e-13 -0.18056965 -1.7777775e-14;
	setAttr -s 50 ".ed[0:49]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tray" -p "CoffeeMachine";
	rename -uid "3D5F6FAE-4E22-FD5B-75A5-6681283E7100";
	setAttr ".t" -type "double3" 3.3242073730169142 2.0394609875477077 0.25769392490936105 ;
	setAttr ".s" -type "double3" 0.74740349460397726 0.075982780753940493 0.22278465921108098 ;
	setAttr ".rp" -type "double3" -0.49999999999999989 -0.49999999999999972 0.24044354915069754 ;
	setAttr ".sp" -type "double3" -0.49999999999999911 -0.49999999999994316 -0.50000000000000178 ;
	setAttr ".spt" -type "double3" -7.4940054162198066e-16 -5.6565863104651726e-14 0.74044354915069932 ;
createNode mesh -n "TrayShape" -p "Tray";
	rename -uid "AD46B9DC-46D2-D8EF-BD5B-988F129B0288";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[4]" -type "float3" 0.0098467041 0 -0.0019520458 ;
	setAttr ".pt[7]" -type "float3" 0.0098467041 0 0.0019519988 ;
	setAttr ".pt[9]" -type "float3" 0.0071710623 0 -0.0096566323 ;
	setAttr ".pt[10]" -type "float3" -0.0071710525 0 -0.0096566323 ;
	setAttr ".pt[13]" -type "float3" -0.0098467041 0 -0.0019520458 ;
	setAttr ".pt[14]" -type "float3" -0.0098467041 0 0.0019519988 ;
	setAttr ".pt[16]" -type "float3" 0.0071710623 0 0.0096566323 ;
	setAttr ".pt[19]" -type "float3" -0.0071710525 0 0.0096566323 ;
	setAttr ".pt[34]" -type "float3" 0.0094869342 0 -0.005818361 ;
	setAttr ".pt[38]" -type "float3" 0.0085137347 0 -0.0086206542 ;
	setAttr ".pt[42]" -type "float3" -0.0085137468 0 -0.0086206542 ;
	setAttr ".pt[46]" -type "float3" -0.0094869388 0 -0.005818361 ;
	setAttr ".pt[49]" -type "float3" 0.0094869342 0 0.0058183474 ;
	setAttr ".pt[53]" -type "float3" 0.0085137347 0 0.0086206468 ;
	setAttr ".pt[57]" -type "float3" -0.0085137468 0 0.0086206468 ;
	setAttr ".pt[61]" -type "float3" -0.0094869388 0 0.005818353 ;
createNode transform -n "CupStack" -p "CoffeeMachine";
	rename -uid "F3FFD7D2-4A09-D365-3AEF-3982129C5145";
	setAttr ".t" -type "double3" 0 0 0.033000499176459863 ;
createNode transform -n "Cup1" -p "CupStack";
	rename -uid "10DBD743-4BA1-71B8-0C14-CA85781408C6";
	setAttr ".t" -type "double3" 2.8906055925731136 2.1864326270812531 0.15345120651398417 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.062729635474942022 0.043604097844871258 0.062729635474942022 ;
	setAttr ".rp" -type "double3" -0.072046150750343221 -0.020837691300194541 0.023409230499161712 ;
	setAttr ".rpt" -type "double3" 0 -0.18130242860942747 -0.046818460998319426 ;
	setAttr ".sp" -type "double3" -1.1485185623168936 1.0789608955383301 0.37317657470706678 ;
	setAttr ".spt" -type "double3" 1.0764724115665505 -1.0997985868385247 -0.34976734420790506 ;
createNode mesh -n "Cup1Shape" -p "Cup1";
	rename -uid "E4D37708-49FD-728C-BCC3-DEB84EAE691B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[100:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:37]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:37]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "f[0:19]" "f[40:99]" "f[120:255]" "f[257:275]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[20:37]" "e[425]" "e[429]";
	setAttr ".pv" -type "double2" 0.5 0.2386741042137146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 642 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.5
		 0.15625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.6875 0.56249982 0.3125 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125;
	setAttr ".uvst[0].uvsp[250:499]" 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886
		 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886
		 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886
		 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886
		 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 0 0.61950886 1 0.48169938
		 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938
		 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938;
	setAttr ".uvst[0].uvsp[500:641]" 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938
		 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938
		 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938
		 0 0.48169938 1 0 1 0.61950886 0 0.52957469 0 1 0 0.69840175 1 0.69823873 0 1 0 0.61950886
		 0 1 0 0 0.90255862 4.6157007e-09 1 0.088102981 0.52499986 0.3125 0.53749985 0.3125
		 0.54851973 0.6875 0.54999983 0.3125 0.56249982 0.6875 0 0.066639498 0.10581574 1.435576e-08
		 1 0 1 0.48169938 5.4139967e-08 0.41422838 1 1 0.097615659 1 5.9535136e-08 0.94278038
		 8.3349596e-07 0.54001802 0.88275665 0.48169938 1 0.53992534 0.99999994 0.94278038
		 0.88690448 1 0.11343622 0.99999994 6.2512197e-07 0.94288099 0 0.48169938 0.99999976
		 0.94288093 0.90255862 1 0 1 0 0 0.8942225 5.7423041e-08 0.99999928 0.066624992 0.1134375
		 0 1 0.08733277 0.88639808 0.61950886 0 0.52943712 0 0.52352327 0.11838414 0 1 0.066639528
		 1 0.41422808 0.88247669 0.48169938 0.11732411 0.48169938 1 0.071972884 0.11993133
		 0 0.87752616 0.48169938 0.8869046 0 0.89173722 0 1 0.52957475 1 0.52668828 0.11377341
		 0.61950886 0.11425424 0.61950886 0 0.088102899 1 0.5238263 1 3.5565213e-09 0.87829548
		 0.61950886 0.11424577 0.61950886 0 0.53492987 0 0.1227528 0.88159168 0 0.88174504
		 0 1 0.41569319 0 0.41418013 0 0.066624954 0 0.06696026 0.11853501 0 0.88286138 -1.076682e-08
		 1 0.066796347 1 0.48169917 0.88681811 0.61950862 0.11423042 2.3602819e-07 1 0.10484768
		 1 0.2386739 0.87460399 7.5529023e-08 0.11289614 0.2386741 0 0 0 0.2386743 0.12321927
		 -5.3347819e-09 0.8869791 0.2386741 0 0.23867407 0 0.48169923 0.87888902 0.23867407
		 0.12168616 0.48169938 1 0.23867431 1 0.48169938 0.12233056 0.23867416 0.11935067
		 0.48169938 0 0.41581091 0 0.072824702 0 0.48169935 0.99882019 0.00073090545 1 0 0.0011832633
		 4.197403e-08 0.0976156 0 0 0.087332711 0 0 0.10103828 0.61950886 0 0.69823879 0 0.61950886
		 1 0.61950886 1 0.69840175 0.89875555 0.61950886 1 0.52943718 0.53739947 0.6875 0.53617764
		 0.68749988 0.53749979 0.64876974 0.53897965 0.68749988 0.54999983 0.64875633 0.55132252
		 0.68749988 0.54989946 0.6875 0.10141773 0.48169938 0 0.53992528 0 0.48169938 1 0.48092401
		 1 0.54001832 0.8984192 0.48169935 0.99999666 0.41418219;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 268 ".vt";
	setAttr ".vt[0:165]"  0.89917469 -1 -0.29216003 0.76488352 -1 -0.55572033
		 0.55572033 -1 -0.76488304 0.29216003 -1 -0.89917469 0 -1 -0.94544792 -0.29216003 -1 -0.89917469
		 -0.55572033 -1 -0.76488304 -0.76488304 -1 -0.55572033 -0.89917374 -1 -0.29215908
		 -0.94544792 -1 0 -0.89917374 -1 0.29216003 -0.76488304 -1 0.55571938 -0.55572033 -1 0.76488304
		 -0.29215908 -1 0.89917374 0 -1 0.94544697 0.29215908 -1 0.89917374 0.55572033 -1 0.76488304
		 0.76488352 -1 0.55571938 0.89917374 -1 0.29216003 0.94544792 -1 0 1.095357418 -0.5597524 -0.35590267
		 0.93176699 -0.5597524 -0.67696857 0.67696857 -0.5597524 -0.93176651 0.35590315 -0.5597524 -1.095357895
		 0 -0.5597524 -1.15172577 -0.35590267 -0.5597524 -1.095357895 -0.67696857 -0.5597524 -0.93176651
		 -0.93176651 -0.5597524 -0.67696857 -1.095356941 -0.5597524 -0.35590267 -1.15172577 -0.5597524 0
		 -1.095356941 -0.5597524 0.35590363 -0.93176651 -0.5597524 0.67696857 -0.67696857 -0.5597524 0.93176651
		 0.35590315 -0.5597524 1.095356941 0.67696857 -0.5597524 0.93176651 0.93176603 -0.5597524 0.67696857
		 1.095356941 -0.5597524 0.35590363 1.15172625 -0.5597524 0 0 -1 0 1.14851999 0.36404026 -0.37317562
		 0.97698975 0.36404026 -0.70982456 0.70982456 0.36404026 -0.97698879 0.3731761 0.36404026 -1.14851952
		 0 0.36404026 -1.20762444 -0.37317562 0.36404026 -1.14851952 -0.70982456 0.36404026 -0.97698879
		 -0.97698879 0.36404026 -0.70982456 -1.14851856 0.36404026 -0.37317562 -1.20762444 0.36404026 0
		 -1.14851856 0.36404026 0.37317657 -0.97698879 0.36404026 0.70982456 -0.70982456 0.36404026 0.97698879
		 0.3731761 0.36404026 1.14851856 0.70982456 0.36404026 0.97698879 0.97698832 0.36404026 0.70982456
		 1.14851904 0.36404026 0.37317657 1.20762444 0.36404026 0 1.14851999 1.078960896 -0.37317562
		 0.97698975 1.078960896 -0.70982456 0.70982456 1.078960896 -0.97698879 0.3731761 1.078960896 -1.14851952
		 0 1.078960896 -1.20762444 -0.37317562 1.078960896 -1.14851952 -0.70982456 1.078960896 -0.97698879
		 -0.97698879 1.078960896 -0.70982456 -1.14851856 1.078960896 -0.37317562 -1.20762444 1.078960896 0
		 -1.14851856 1.078960896 0.37317657 -0.97698879 1.078960896 0.70982456 -0.70982456 1.078960896 0.97698879
		 -0.37317562 1.078960896 1.14851856 0 1.078960896 1.20762444 0.3731761 1.078960896 1.14851856
		 0.70982456 1.078960896 0.97698879 0.97698832 1.078960896 0.70982456 1.14851904 1.078960896 0.37317657
		 1.20762444 1.078960896 0 0.83820629 -0.98184299 -0.27234936 0.71302032 -0.98184299 -0.51803875
		 0.86858845 -0.3931191 -0.63106632 1.02108717 -0.3931191 -0.33176994 0.51804018 -0.98184299 -0.71302032
		 0.63106632 -0.3931191 -0.86858845 0.27235031 -0.98184299 -0.83820629 0.33177042 -0.3931191 -1.021086693
		 0 -0.98184299 -0.88134193 0 -0.3931191 -1.073633194 -0.27235031 -0.98184299 -0.83820629
		 -0.3317709 -0.3931191 -1.021086693 -0.5180397 -0.98184299 -0.71302032 -0.63106728 -0.3931191 -0.86858845
		 -0.71302128 -0.98184299 -0.51803875 -0.8685894 -0.3931191 -0.63106632 -0.83820629 -0.98184299 -0.27234936
		 -1.021086693 -0.3931191 -0.33176994 -0.88134193 -0.98184299 0 -1.073634148 -0.3931191 0
		 -0.83820629 -0.98184299 0.27235126 -1.021086693 -0.3931191 0.33177185 -0.71302128 -0.98184299 0.5180397
		 -0.8685894 -0.3931191 0.63106728 -0.5180397 -0.98184299 0.71302032 -0.63106728 -0.3931191 0.8685894
		 -0.27234936 -0.98184299 0.83820534 -0.3317709 -0.3931191 1.021087646 0 -0.98184299 0.88134193
		 0 -0.3931191 1.073635101 0.27234936 -0.98184299 0.83820534 0.33177042 -0.3931191 1.021087646
		 0.51804018 -0.98184299 0.71302032 0.63106632 -0.3931191 0.8685894 0.71302032 -0.98184299 0.5180397
		 0.86858797 -0.3931191 0.63106728 0.83820534 -0.98184299 0.27235126 1.021086216 -0.3931191 0.33177185
		 0.88134193 -0.98184299 0 1.073633194 -0.3931191 0 0 -0.98184299 0 0.91074467 0.3583709 -0.66169453
		 1.070644855 0.3583709 -0.34787178 0.66169453 0.3583709 -0.91074276 0.34787273 0.3583709 -1.070644379
		 0 0.3583709 -1.125741 -0.34787273 0.3583709 -1.070644379 -0.66169548 0.3583709 -0.91074276
		 -0.91074467 0.3583709 -0.66169453 -1.070643425 0.3583709 -0.34787178 -1.12574196 0.3583709 0
		 -1.070643425 0.3583709 0.34787369 -0.91074467 0.3583709 0.66169643 -0.66169548 0.3583709 0.91074467
		 -0.34787273 0.3583709 1.070644379 0 0.3583709 1.12574196 0.34787273 0.3583709 1.070644379
		 0.66169453 0.3583709 0.91074467 0.91074324 0.3583709 0.66169643 1.070643902 0.3583709 0.34787369
		 1.12574148 0.3583709 0 0.91074467 1.060803175 -0.66169453 1.070644855 1.060803175 -0.34787178
		 0.66169453 1.060803175 -0.91074276 0.34787273 1.060803175 -1.070644379 0 1.060803175 -1.125741
		 -0.34787273 1.060803175 -1.070644379 -0.66169548 1.060803175 -0.91074276 -0.91074467 1.060803175 -0.66169453
		 -1.070643425 1.060803175 -0.34787178 -1.12574196 1.060803175 0 -1.070643425 1.060803175 0.34787369
		 -0.91074467 1.060803175 0.66169643 -0.66169548 1.060803175 0.91074467 -0.34787273 1.060803175 1.070644379
		 0 1.060803175 1.12574196 0.34787273 1.060803175 1.070644379 0.66169453 1.060803175 0.91074467
		 0.91074324 1.060803175 0.66169643 1.070643902 1.060803175 0.34787369 1.12574148 1.060803175 0
		 -0.70982456 0.80693984 0.97698879 -0.97698879 0.80693984 0.70982456 -1.14851856 0.80693984 0.37317657
		 -1.20762444 0.80693984 0 -1.14851856 0.80693984 -0.37317562 -0.97698879 0.80693984 -0.70982456
		 -0.70982456 0.80693984 -0.97698879 -0.37317562 0.80693984 -1.14851952;
	setAttr ".vt[166:267]" 0 0.80693984 -1.20762444 0.3731761 0.80693984 -1.14851952
		 0.70982456 0.80693984 -0.97698879 0.97698975 0.80693984 -0.70982456 1.14851999 0.80693984 -0.37317562
		 1.20762444 0.80693984 0 1.14851904 0.80693984 0.37317657 0.97698832 0.80693984 0.70982456
		 0.70982456 0.80693984 0.97698879 0.3731761 0.80693984 1.14851856 -0.6927948 -0.11476195 0.95355034
		 -0.95354939 -0.11476195 0.6927948 -1.120965 -0.11476195 0.36422348 -1.17865276 -0.11476195 0
		 -1.120965 -0.11476195 -0.36422253 -0.95354939 -0.11476195 -0.6927948 -0.6927948 -0.11476195 -0.95354939
		 -0.36422253 -0.11476195 -1.12096596 0 -0.11476195 -1.17865276 0.36422348 -0.11476195 -1.12096596
		 0.69279528 -0.11476195 -0.95354939 0.95355034 -0.11476195 -0.6927948 1.12096596 -0.11476195 -0.36422253
		 1.17865229 -0.11476195 0 1.12096548 -0.11476195 0.36422348 0.95354986 -0.11476195 0.6927948
		 0.69279528 -0.11476195 0.95355034 0.36422348 -0.11476195 1.120965 -0.37218857 0.31127417 1.14548111
		 -0.33084393 0.36404026 1.15522289 -0.37317562 0.42702699 1.14851856 -0.40597916 0.36404026 1.13180447
		 -0.41222572 0.51352775 1.43506336 -0.36583996 0.44268453 1.41350555 0 0.31118131 1.20442581
		 0.036427975 0.36404026 1.20185566 0 0.42647624 1.20762444 -0.04220438 0.36404026 1.20093918
		 -0.10519695 0.44268453 1.45850849 -0.063588619 0.50344718 1.49137402 0 0.74264407 1.20762444
		 0.037704945 0.80693984 1.20165157 0 0.86322558 1.20762444 -0.042392731 0.80693984 1.20090961
		 -0.034432411 0.81922448 1.40439034 -0.073849201 0.88558388 1.38654137 -0.33071804 0.80693984 1.15524292
		 -0.37317562 0.86334217 1.14851856 -0.40725899 0.80693984 1.1311512 -0.37317562 0.74254572 1.14851856
		 -0.35897064 0.88558388 1.34138203 -0.40115261 0.8211149 1.33492184 -0.053073883 0.74741828 1.57612705
		 -0.10053825 0.79936743 1.59935379 -0.068479538 0.48002017 1.6619997 -0.11527443 0.48887491 1.70134544
		 -0.38884354 0.79936743 1.55368996 -0.4262495 0.74742711 1.51702595 -0.39902687 0.48887467 1.65640259
		 -0.43577862 0.4808979 1.6076231 -0.35705376 -0.49820471 1.098898888 -0.38986397 -0.5597524 1.078052521
		 -0.34931946 -0.60522115 1.075094223 -0.31376934 -0.5597524 1.1020298 -0.3898592 -0.48899627 1.30920219
		 -0.34791183 -0.5502646 1.32059193 -0.042141914 -0.5597524 1.14505196 0 -0.60523736 1.13041401
		 0.037660122 -0.5597524 1.14576054 0 -0.49819124 1.15545177 -0.076282978 -0.5502646 1.36361408
		 -0.032758713 -0.48915595 1.36547184 0 -0.17709118 1.17488098 0.036938667 -0.11476195 1.17280197
		 0 -0.060973227 1.18190765 -0.042702675 -0.11476195 1.17188931 -0.050373554 -0.094274163 1.51131916
		 -0.042356968 -0.16624999 1.45300102 -0.086458206 -0.10527414 1.45935631 -0.32149029 -0.11476195 1.12773228
		 -0.36522961 -0.060887694 1.1240654 -0.39759922 -0.11476195 1.10395908 -0.36305714 -0.17713374 1.11737442
		 -0.36440754 -0.10527414 1.41533375 -0.4054451 -0.16614151 1.39551735 -0.41481304 -0.094822347 1.45509148
		 -0.41922379 -0.43688703 1.49316502 -0.38179588 -0.49092442 1.53100491 -0.11022043 -0.48764139 1.57365704
		 -0.062047482 -0.43415964 1.54971981 -0.12288904 -0.049145818 1.69189262 -0.071718216 -0.059336305 1.65482712
		 -0.43603039 -0.062847972 1.59778309 -0.39823055 -0.05247432 1.64864922 -0.069121838 0.18698597 1.55936718
		 -0.10672188 0.17938149 1.51090622 -0.12791729 0.22229767 1.74872589 -0.079974174 0.2143029 1.71017361
		 -0.44729519 0.21306598 1.65522671 -0.41039276 0.220626 1.70416927 -0.43069553 0.18740165 1.50652981
		 -0.38154221 0.17938149 1.46707249;
	setAttr -s 544 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 227 1 33 34 1 34 35 1 35 36 1 36 37 1 37 20 1 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 228 1 14 233 1
		 15 33 1 16 34 1 17 35 1 18 36 1 19 37 1 38 0 1 38 1 1 38 2 1 38 3 1 38 4 1 38 5 1
		 38 6 1 38 7 1 38 8 1 38 9 1 38 10 1 38 11 1 38 12 1 38 13 1 38 14 1 38 15 1 38 16 1
		 38 17 1 38 18 1 38 19 1 20 188 1 21 187 1 39 40 1 22 186 1 40 41 1 23 185 1 41 42 1
		 24 184 1 42 43 1 25 183 1 43 44 1 26 182 1 44 45 1 27 181 1 45 46 1 28 180 1 46 47 1
		 29 179 1 47 48 1 30 178 1 48 49 1 31 177 1 49 50 1 32 176 1 50 51 1 51 197 1 33 193 1
		 34 192 1 52 53 1 35 191 1 53 54 1 36 190 1 54 55 1 37 189 1 55 56 1 56 39 1 39 170 1
		 40 169 1 57 58 1 41 168 1 58 59 1 42 167 1 59 60 1 43 166 1 60 61 1 44 165 1 61 62 1
		 45 164 1 62 63 1 46 163 1 63 64 1 47 162 1 64 65 1 48 161 1 65 66 1 49 160 1 66 67 1
		 50 159 1 67 68 1 51 158 1 68 69 1 69 70 1 70 71 1 52 175 1 71 72 1 53 174 1 72 73 1
		 54 173 1 73 74 1 55 172 1 74 75 1 56 171 1 75 76 1 76 57 1 77 78 1 78 79 1 80 79 1
		 77 80 1 78 81 1 81 82 1 79 82 1 81 83 1 83 84 1 82 84 1 83 85 1 85 86 1 84 86 1 85 87 1;
	setAttr ".ed[166:331]" 87 88 1 86 88 1 87 89 1 89 90 1 88 90 1 89 91 1 91 92 1
		 90 92 1 91 93 1 93 94 1 92 94 1 93 95 1 95 96 1 94 96 1 95 97 1 97 98 1 96 98 1 97 99 1
		 99 100 1 98 100 1 99 101 1 101 102 1 100 102 1 101 103 1 103 104 1 102 104 1 103 105 1
		 105 106 1 104 106 1 105 107 1 107 108 1 106 108 1 107 109 1 109 110 1 108 110 1 109 111 1
		 111 112 1 110 112 1 111 113 1 113 114 1 112 114 1 113 115 1 115 116 1 114 116 1 115 77 1
		 116 80 1 117 77 1 117 78 1 117 81 1 117 83 1 117 85 1 117 87 1 117 89 1 117 91 1
		 117 93 1 117 95 1 117 97 1 117 99 1 117 101 1 117 103 1 117 105 1 117 107 1 117 109 1
		 117 111 1 117 113 1 117 115 1 79 118 1 119 118 1 80 119 1 82 120 1 118 120 1 84 121 1
		 120 121 1 86 122 1 121 122 1 88 123 1 122 123 1 90 124 1 123 124 1 92 125 1 124 125 1
		 94 126 1 125 126 1 96 127 1 126 127 1 98 128 1 127 128 1 100 129 1 128 129 1 102 130 1
		 129 130 1 104 131 1 130 131 1 106 132 1 131 132 1 108 133 1 132 133 1 110 134 1 133 134 1
		 112 135 1 134 135 1 114 136 1 135 136 1 116 137 1 136 137 1 137 119 1 58 138 1 118 138 1
		 57 139 1 139 138 1 119 139 1 59 140 1 120 140 1 138 140 1 60 141 1 121 141 1 140 141 1
		 61 142 1 122 142 1 141 142 1 62 143 1 123 143 1 142 143 1 63 144 1 124 144 1 143 144 1
		 64 145 1 125 145 1 144 145 1 65 146 1 126 146 1 145 146 1 66 147 1 127 147 1 146 147 1
		 67 148 1 128 148 1 147 148 1 68 149 1 129 149 1 148 149 1 69 150 1 130 150 1 149 150 1
		 70 151 1 131 151 1 150 151 1 71 152 1 132 152 1 151 152 1 72 153 1 133 153 1 152 153 1
		 73 154 1 134 154 1 153 154 1 74 155 1 135 155 1 154 155 1 75 156 1 136 156 1 155 156 1
		 76 157 1 137 157 1 156 157 1 157 139 1;
	setAttr ".ed[332:497]" 158 69 1 159 68 1 158 159 1 160 67 1 159 160 1 161 66 1
		 160 161 1 162 65 1 161 162 1 163 64 1 162 163 1 164 63 1 163 164 1 165 62 1 164 165 1
		 166 61 1 165 166 1 167 60 1 166 167 1 168 59 1 167 168 1 169 58 1 168 169 1 170 57 1
		 169 170 1 171 76 1 170 171 1 172 75 1 171 172 1 173 74 1 172 173 1 174 73 1 173 174 1
		 175 72 1 174 175 1 175 207 1 176 51 1 177 50 1 176 177 1 178 49 1 177 178 1 179 48 1
		 178 179 1 180 47 1 179 180 1 181 46 1 180 181 1 182 45 1 181 182 1 183 44 1 182 183 1
		 184 43 1 183 184 1 185 42 1 184 185 1 186 41 1 185 186 1 187 40 1 186 187 1 188 39 1
		 187 188 1 189 56 1 188 189 1 190 55 1 189 190 1 191 54 1 190 191 1 192 53 1 191 192 1
		 193 52 1 192 193 1 193 239 1 195 203 1 196 215 1 194 197 1 195 194 1 197 196 1 201 52 1
		 202 206 1 200 203 1 201 200 1 201 202 1 208 71 1 209 212 1 207 206 1 207 208 1 209 208 1
		 213 70 1 214 158 1 212 213 1 214 213 1 215 214 1 226 248 1 229 232 1 227 226 1 228 227 1
		 229 228 1 234 33 1 235 238 1 233 232 1 234 233 1 234 235 1 240 200 1 241 245 1 239 238 1
		 239 240 1 241 240 1 244 249 1 243 242 1 246 194 1 247 176 1 245 246 1 247 246 1 248 247 1
		 250 251 1 238 243 1 244 241 1 245 249 1 250 248 1 196 195 1 195 199 1 199 198 1 198 196 1
		 199 267 1 267 266 1 266 198 1 203 202 1 202 205 1 205 204 1 204 203 1 205 260 1 260 261 1
		 261 204 1 206 209 1 209 211 1 211 210 1 210 206 1 211 219 1 219 218 1 218 210 1 212 215 1
		 215 217 1 217 216 1 216 212 1 217 223 1 223 222 1 222 216 1 219 221 1 221 220 1 220 218 1
		 221 262 1 262 263 1 263 220 1 223 225 1 225 224 1 224 222 1 225 264 1 264 265 1 265 224 1
		 226 229 1 229 231 1 231 230 1 230 226 1 231 253 1 253 252 1 252 230 1;
	setAttr ".ed[498:543]" 232 235 1 235 237 1 237 236 1 236 232 1 237 255 1 255 254 1
		 254 236 1 238 241 1 244 243 1 242 244 1 244 261 1 260 242 1 245 248 1 250 249 1 249 251 1
		 251 266 1 267 249 1 253 259 1 259 258 1 258 252 1 255 257 1 257 256 1 256 254 1 257 263 1
		 262 256 1 259 265 1 264 258 1 253 254 1 256 259 1 204 199 1 210 205 1 216 211 1 198 217 1
		 220 205 1 222 219 1 198 225 1 236 231 1 243 237 1 230 250 1 242 257 1 224 221 1 263 260 1
		 265 262 1 266 264 1 261 267 1 251 258 1;
	setAttr -s 276 -ch 1088 ".fc[0:275]" -type "polyFaces" 
		f 4 155 154 -154 -153
		mu 0 4 20 41 42 21
		f 4 153 158 -158 -157
		mu 0 4 21 42 43 22
		f 4 157 161 -161 -160
		mu 0 4 22 43 44 23
		f 4 160 164 -164 -163
		mu 0 4 23 44 45 24
		f 4 163 167 -167 -166
		mu 0 4 24 45 46 25
		f 4 166 170 -170 -169
		mu 0 4 25 46 47 26
		f 4 169 173 -173 -172
		mu 0 4 26 47 48 27
		f 4 172 176 -176 -175
		mu 0 4 27 48 49 28
		f 4 175 179 -179 -178
		mu 0 4 28 49 50 29
		f 4 178 182 -182 -181
		mu 0 4 29 50 51 30
		f 4 181 185 -185 -184
		mu 0 4 30 51 52 31
		f 4 184 188 -188 -187
		mu 0 4 31 52 53 32
		f 4 187 191 -191 -190
		mu 0 4 32 53 54 33
		f 4 190 194 -194 -193
		mu 0 4 33 54 55 34
		f 4 193 197 -197 -196
		mu 0 4 34 55 56 35
		f 4 196 200 -200 -199
		mu 0 4 35 56 57 36
		f 4 199 203 -203 -202
		mu 0 4 36 57 58 37
		f 4 202 206 -206 -205
		mu 0 4 37 58 59 38
		f 4 205 209 -209 -208
		mu 0 4 38 59 60 39
		f 4 208 211 -156 -211
		mu 0 4 39 60 61 40
		f 3 -214 212 152
		mu 0 3 1 62 0
		f 3 -215 213 156
		mu 0 3 2 62 1
		f 3 -216 214 159
		mu 0 3 3 62 2
		f 3 -217 215 162
		mu 0 3 4 62 3
		f 3 -218 216 165
		mu 0 3 5 62 4
		f 3 -219 217 168
		mu 0 3 6 62 5
		f 3 -220 218 171
		mu 0 3 7 62 6
		f 3 -221 219 174
		mu 0 3 8 62 7
		f 3 -222 220 177
		mu 0 3 9 62 8
		f 3 -223 221 180
		mu 0 3 10 62 9
		f 3 -224 222 183
		mu 0 3 11 62 10
		f 3 -225 223 186
		mu 0 3 12 62 11
		f 3 -226 224 189
		mu 0 3 13 62 12
		f 3 -227 225 192
		mu 0 3 14 62 13
		f 3 -228 226 195
		mu 0 3 15 62 14
		f 3 -229 227 198
		mu 0 3 16 62 15
		f 3 -230 228 201
		mu 0 3 17 62 16
		f 3 -231 229 204
		mu 0 3 18 62 17
		f 3 -232 230 207
		mu 0 3 19 62 18
		f 3 -213 231 210
		mu 0 3 0 62 19
		f 4 234 233 -233 -155
		mu 0 4 63 66 65 64
		f 4 232 236 -236 -159
		mu 0 4 67 70 69 68
		f 4 235 238 -238 -162
		mu 0 4 71 74 73 72
		f 4 237 240 -240 -165
		mu 0 4 75 78 77 76
		f 4 239 242 -242 -168
		mu 0 4 79 82 81 80
		f 4 241 244 -244 -171
		mu 0 4 83 86 85 84
		f 4 243 246 -246 -174
		mu 0 4 87 90 89 88
		f 4 245 248 -248 -177
		mu 0 4 91 94 93 92
		f 4 247 250 -250 -180
		mu 0 4 95 98 97 96
		f 4 249 252 -252 -183
		mu 0 4 99 102 101 100
		f 4 251 254 -254 -186
		mu 0 4 103 106 105 104
		f 4 253 256 -256 -189
		mu 0 4 107 110 109 108
		f 4 255 258 -258 -192
		mu 0 4 111 114 113 112
		f 4 257 260 -260 -195
		mu 0 4 115 118 117 116
		f 4 259 262 -262 -198
		mu 0 4 119 122 121 120
		f 4 261 264 -264 -201
		mu 0 4 123 126 125 124
		f 4 263 266 -266 -204
		mu 0 4 127 130 129 128
		f 4 265 268 -268 -207
		mu 0 4 131 134 133 132
		f 4 267 270 -270 -210
		mu 0 4 135 138 137 136
		f 4 269 271 -235 -212
		mu 0 4 139 142 141 140
		f 4 276 275 -274 -234
		mu 0 4 143 412 411 144
		f 4 273 279 -279 -237
		mu 0 4 147 414 413 148
		f 4 278 282 -282 -239
		mu 0 4 151 416 415 152
		f 4 281 285 -285 -241
		mu 0 4 155 418 417 156
		f 4 284 288 -288 -243
		mu 0 4 159 420 419 160
		f 4 287 291 -291 -245
		mu 0 4 163 422 421 164
		f 4 290 294 -294 -247
		mu 0 4 167 424 423 168
		f 4 293 297 -297 -249
		mu 0 4 171 426 425 172
		f 4 296 300 -300 -251
		mu 0 4 175 428 427 176
		f 4 299 303 -303 -253
		mu 0 4 179 430 429 180
		f 4 302 306 -306 -255
		mu 0 4 183 432 431 184
		f 4 305 309 -309 -257
		mu 0 4 187 434 433 188
		f 4 308 312 -312 -259
		mu 0 4 191 436 435 192
		f 4 311 315 -315 -261
		mu 0 4 194 438 437 195
		f 4 314 318 -318 -263
		mu 0 4 197 440 439 198
		f 4 317 321 -321 -265
		mu 0 4 200 442 441 201
		f 4 320 324 -324 -267
		mu 0 4 203 444 443 204
		f 4 323 327 -327 -269
		mu 0 4 207 446 445 208
		f 4 326 330 -330 -271
		mu 0 4 211 448 447 212
		f 4 329 331 -277 -272
		mu 0 4 215 450 449 216
		f 4 0 39 -21 -39
		mu 0 4 219 220 221 222
		f 4 1 40 -22 -40
		mu 0 4 220 223 224 221
		f 4 2 41 -23 -41
		mu 0 4 223 225 226 224
		f 4 3 42 -24 -42
		mu 0 4 225 227 228 226
		f 4 4 43 -25 -43
		mu 0 4 227 229 230 228
		f 4 5 44 -26 -44
		mu 0 4 229 231 232 230
		f 4 6 45 -27 -45
		mu 0 4 231 233 234 232
		f 4 7 46 -28 -46
		mu 0 4 233 235 236 234
		f 4 8 47 -29 -47
		mu 0 4 235 237 238 236
		f 4 9 48 -30 -48
		mu 0 4 237 239 240 238
		f 4 10 49 -31 -49
		mu 0 4 239 241 242 240
		f 4 11 50 -32 -50
		mu 0 4 241 531 243 242
		f 5 12 51 427 -33 -51
		mu 0 5 531 532 630 629 243
		f 6 13 52 431 -426 428 -52
		mu 0 6 532 534 632 533 631 630
		f 5 14 53 -430 432 -53
		mu 0 5 534 244 535 633 632
		f 4 15 54 -34 -54
		mu 0 4 244 245 246 535
		f 4 16 55 -35 -55
		mu 0 4 245 247 248 246
		f 4 17 56 -36 -56
		mu 0 4 247 249 250 248
		f 4 18 57 -37 -57
		mu 0 4 249 251 252 250
		f 4 19 38 -38 -58
		mu 0 4 251 253 254 252
		f 3 -1 -59 59
		mu 0 3 255 256 257
		f 3 -2 -60 60
		mu 0 3 258 255 257
		f 3 -3 -61 61
		mu 0 3 259 258 257
		f 3 -4 -62 62
		mu 0 3 260 259 257
		f 3 -5 -63 63
		mu 0 3 261 260 257
		f 3 -6 -64 64
		mu 0 3 262 261 257
		f 3 -7 -65 65
		mu 0 3 263 262 257
		f 3 -8 -66 66
		mu 0 3 264 263 257
		f 3 -9 -67 67
		mu 0 3 265 264 257
		f 3 -10 -68 68
		mu 0 3 266 265 257
		f 3 -11 -69 69
		mu 0 3 267 266 257
		f 3 -12 -70 70
		mu 0 3 268 267 257
		f 3 -13 -71 71
		mu 0 3 269 268 257
		f 3 -14 -72 72
		mu 0 3 270 269 257
		f 3 -15 -73 73
		mu 0 3 271 270 257
		f 3 -16 -74 74
		mu 0 3 272 271 257
		f 3 -17 -75 75
		mu 0 3 273 272 257
		f 3 -18 -76 76
		mu 0 3 274 273 257
		f 3 -19 -77 77
		mu 0 3 275 274 257
		f 3 -20 -78 58
		mu 0 3 256 275 257
		f 4 20 79 392 -79
		mu 0 4 276 277 506 509
		f 4 21 81 390 -80
		mu 0 4 280 281 504 507
		f 4 22 83 388 -82
		mu 0 4 284 285 502 505
		f 4 23 85 386 -84
		mu 0 4 288 289 500 503
		f 4 24 87 384 -86
		mu 0 4 292 293 498 501
		f 4 25 89 382 -88
		mu 0 4 296 297 496 499
		f 4 26 91 380 -90
		mu 0 4 300 301 494 497
		f 4 27 93 378 -92
		mu 0 4 304 305 492 495
		f 4 28 95 376 -94
		mu 0 4 308 309 490 493
		f 4 29 97 374 -96
		mu 0 4 312 313 488 491
		f 4 30 99 372 -98
		mu 0 4 316 317 486 489
		f 4 31 101 370 -100
		mu 0 4 320 321 485 487
		f 6 32 426 424 445 442 -102
		mu 0 6 555 556 557 641 640 551
		f 4 33 105 402 -105
		mu 0 4 324 325 516 518
		f 4 34 107 400 -106
		mu 0 4 328 329 514 517
		f 4 35 109 398 -108
		mu 0 4 332 333 512 515
		f 4 36 111 396 -110
		mu 0 4 336 337 510 513
		f 4 37 78 394 -112
		mu 0 4 340 341 508 511
		f 4 80 115 356 -115
		mu 0 4 344 345 472 475
		f 4 82 117 354 -116
		mu 0 4 348 349 470 473
		f 4 84 119 352 -118
		mu 0 4 352 353 468 471
		f 4 86 121 350 -120
		mu 0 4 356 357 466 469
		f 4 88 123 348 -122
		mu 0 4 360 361 464 467
		f 4 90 125 346 -124
		mu 0 4 364 365 462 465
		f 4 92 127 344 -126
		mu 0 4 368 369 460 463
		f 4 94 129 342 -128
		mu 0 4 372 373 458 461
		f 4 96 131 340 -130
		mu 0 4 376 377 456 459
		f 4 98 133 338 -132
		mu 0 4 380 381 454 457
		f 4 100 135 336 -134
		mu 0 4 384 385 452 455
		f 4 102 137 334 -136
		mu 0 4 388 389 451 453
		f 6 103 408 405 423 420 -138
		mu 0 6 528 529 530 627 626 526
		f 4 106 143 366 -142
		mu 0 4 391 392 482 484
		f 4 108 145 364 -144
		mu 0 4 395 396 480 483
		f 4 110 147 362 -146
		mu 0 4 399 400 478 481
		f 4 112 149 360 -148
		mu 0 4 403 404 476 479
		f 4 113 114 358 -150
		mu 0 4 407 408 474 477
		f 4 272 -276 -275 116
		mu 0 4 145 411 412 146
		f 4 277 -280 -273 118
		mu 0 4 149 413 414 150
		f 4 280 -283 -278 120
		mu 0 4 153 415 416 154
		f 4 283 -286 -281 122
		mu 0 4 157 417 418 158
		f 4 286 -289 -284 124
		mu 0 4 161 419 420 162
		f 4 289 -292 -287 126
		mu 0 4 165 421 422 166
		f 4 292 -295 -290 128
		mu 0 4 169 423 424 170
		f 4 295 -298 -293 130
		mu 0 4 173 425 426 174
		f 4 298 -301 -296 132
		mu 0 4 177 427 428 178
		f 4 301 -304 -299 134
		mu 0 4 181 429 430 182
		f 4 304 -307 -302 136
		mu 0 4 185 431 432 186
		f 4 307 -310 -305 138
		mu 0 4 189 433 434 190
		f 4 310 -313 -308 139
		mu 0 4 193 435 436 527
		f 4 313 -316 -311 140
		mu 0 4 196 437 438 525
		f 4 316 -319 -314 142
		mu 0 4 199 439 440 522
		f 4 319 -322 -317 144
		mu 0 4 202 441 442 394
		f 4 322 -325 -320 146
		mu 0 4 205 443 444 206
		f 4 325 -328 -323 148
		mu 0 4 209 445 446 210
		f 4 328 -331 -326 150
		mu 0 4 213 447 448 214
		f 4 274 -332 -329 151
		mu 0 4 217 449 450 218
		f 5 -421 422 419 -140 -333
		mu 0 5 526 626 625 193 527
		f 4 -335 332 -139 -334
		mu 0 4 453 451 189 390
		f 4 -337 333 -137 -336
		mu 0 4 455 452 386 387
		f 4 -339 335 -135 -338
		mu 0 4 457 454 382 383
		f 4 -341 337 -133 -340
		mu 0 4 459 456 378 379
		f 4 -343 339 -131 -342
		mu 0 4 461 458 374 375
		f 4 -345 341 -129 -344
		mu 0 4 463 460 370 371
		f 4 -347 343 -127 -346
		mu 0 4 465 462 366 367
		f 4 -349 345 -125 -348
		mu 0 4 467 464 362 363
		f 4 -351 347 -123 -350
		mu 0 4 469 466 358 359
		f 4 -353 349 -121 -352
		mu 0 4 471 468 354 355
		f 4 -355 351 -119 -354
		mu 0 4 473 470 350 351
		f 4 -357 353 -117 -356
		mu 0 4 475 472 346 347
		f 4 -359 355 -152 -358
		mu 0 4 477 474 409 410
		f 4 -361 357 -151 -360
		mu 0 4 479 476 405 406
		f 4 -363 359 -149 -362
		mu 0 4 481 478 401 402
		f 4 -365 361 -147 -364
		mu 0 4 483 480 397 398
		f 4 -367 363 -145 -366
		mu 0 4 484 482 393 394
		f 4 -371 368 -103 -370
		mu 0 4 487 485 322 323
		f 4 -373 369 -101 -372
		mu 0 4 489 486 318 319
		f 4 -375 371 -99 -374
		mu 0 4 491 488 314 315
		f 4 -377 373 -97 -376
		mu 0 4 493 490 310 311
		f 4 -379 375 -95 -378
		mu 0 4 495 492 306 307
		f 4 -381 377 -93 -380
		mu 0 4 497 494 302 303
		f 4 -383 379 -91 -382
		mu 0 4 499 496 298 299
		f 4 -385 381 -89 -384
		mu 0 4 501 498 294 295
		f 4 -387 383 -87 -386
		mu 0 4 503 500 290 291
		f 4 -389 385 -85 -388
		mu 0 4 505 502 286 287
		f 4 -391 387 -83 -390
		mu 0 4 507 504 282 283
		f 4 -393 389 -81 -392
		mu 0 4 509 506 278 279
		f 4 -395 391 -114 -394
		mu 0 4 511 508 342 343
		f 4 -397 393 -113 -396
		mu 0 4 513 510 338 339
		f 4 -399 395 -111 -398
		mu 0 4 515 512 334 335
		f 4 -401 397 -109 -400
		mu 0 4 517 514 330 331
		f 4 -403 399 -107 -402
		mu 0 4 518 516 326 327
		f 6 -443 444 441 406 -104 -369
		mu 0 6 551 640 639 552 553 554
		f 4 448 435 449 -440
		mu 0 4 566 545 567 611
		f 6 -414 409 141 367 416 -411
		mu 0 6 619 618 519 520 621 521
		f 5 -418 -368 365 -143 -415
		mu 0 5 622 621 520 199 522
		f 6 -422 -416 418 414 -141 -420
		mu 0 6 523 575 560 524 196 525
		f 6 -434 429 104 403 436 -431
		mu 0 6 536 537 538 539 635 540
		f 6 -438 -404 401 -410 412 -435
		mu 0 6 636 635 539 541 542 543
		f 8 -444 -436 438 434 411 -405 407 -442
		mu 0 8 544 567 545 546 547 548 549 550
		f 4 451 452 453 454
		mu 0 4 577 558 602 583
		f 4 -454 455 456 457
		mu 0 4 583 602 610 601
		f 4 458 459 460 461
		mu 0 4 571 559 596 572
		f 4 -461 462 463 464
		mu 0 4 572 596 608 603
		f 4 465 466 467 468
		mu 0 4 573 560 580 574
		f 4 -468 469 470 471
		mu 0 4 574 580 594 578
		f 4 472 473 474 475
		mu 0 4 575 561 582 576
		f 4 -475 476 477 478
		mu 0 4 576 582 562 581
		f 4 -471 479 480 481
		mu 0 4 578 594 598 579
		f 4 -481 482 483 484
		mu 0 4 579 598 606 597
		f 4 -478 485 486 487
		mu 0 4 581 562 600 595
		f 4 -487 488 489 490
		mu 0 4 595 600 604 599
		f 4 491 492 493 494
		mu 0 4 588 563 590 589
		f 4 -494 495 496 497
		mu 0 4 589 590 569 613
		f 4 498 499 500 501
		mu 0 4 584 564 592 585
		f 4 -501 502 503 504
		mu 0 4 585 592 568 591
		f 4 505 -449 506 -448
		mu 0 4 565 545 566 586
		f 4 507 508 -464 509
		mu 0 4 593 566 603 608
		f 4 510 -451 511 -450
		mu 0 4 567 587 612 611
		f 4 512 513 -457 514
		mu 0 4 611 605 601 610
		f 4 -497 515 516 517
		mu 0 4 613 569 607 614
		f 4 -504 518 519 520
		mu 0 4 591 568 609 570
		f 4 -520 521 -484 522
		mu 0 4 570 609 597 606
		f 4 -517 523 -490 524
		mu 0 4 614 607 599 604
		f 4 525 -521 526 -516
		mu 0 4 569 591 570 607
		f 4 -453 404 -462 527
		mu 0 4 602 558 571 572
		f 4 -460 410 -469 528
		mu 0 4 596 559 573 574
		f 4 -467 415 -476 529
		mu 0 4 580 560 575 576
		f 4 -474 -406 -455 530
		mu 0 4 582 561 577 583
		f 4 -529 -472 -482 531
		mu 0 4 596 574 578 579
		f 4 -530 -479 532 -470
		mu 0 4 580 576 581 594
		f 4 -531 533 -486 -477
		mu 0 4 582 583 600 562
		f 4 -493 425 -502 534
		mu 0 4 590 563 584 585
		f 4 -500 430 447 535
		mu 0 4 592 564 565 586
		f 4 450 -425 -495 536
		mu 0 4 612 587 588 589
		f 4 -535 -505 -526 -496
		mu 0 4 590 585 591 569
		f 5 -536 440 537 -519 -503
		mu 0 5 592 586 593 609 568
		f 4 -480 -533 -488 538
		mu 0 4 598 594 581 595
		f 4 -532 -485 539 -463
		mu 0 4 596 579 597 608
		f 4 -539 -491 540 -483
		mu 0 4 598 595 599 606
		f 4 -534 -458 541 -489
		mu 0 4 600 583 601 604
		f 4 -528 -465 542 -456
		mu 0 4 602 572 603 610
		f 4 -542 -514 543 -525
		mu 0 4 604 601 605 614
		f 4 -541 -524 -527 -523
		mu 0 4 606 599 607 570
		f 4 -540 -522 -538 -510
		mu 0 4 608 597 609 593
		f 4 -543 -509 439 -515
		mu 0 4 610 603 566 611
		f 5 -447 -537 -498 -518 -544
		mu 0 5 605 612 589 613 614
		f 4 -408 -452 -409 -407
		mu 0 4 615 616 530 529
		f 4 -413 413 -459 -412
		mu 0 4 617 618 619 620
		f 4 -417 417 -419 -466
		mu 0 4 521 621 622 623
		f 4 421 -423 -424 -473
		mu 0 4 624 625 626 627
		f 4 -427 -428 -429 -492
		mu 0 4 628 629 630 631
		f 4 -432 -433 433 -499
		mu 0 4 533 632 633 634
		f 4 -437 437 -439 -506
		mu 0 4 540 635 636 637
		f 3 -441 -507 -508
		mu 0 3 593 586 566
		f 4 443 -445 -446 -511
		mu 0 4 638 639 640 641
		f 3 -512 446 -513
		mu 0 3 611 612 605;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cup2" -p "CupStack";
	rename -uid "EE42BDDE-4ED0-B5DE-54CB-22AD66CE9919";
	setAttr ".t" -type "double3" 3.0766145134152469 2.1864326270812531 0.19784918887368302 ;
	setAttr ".r" -type "double3" 180 -60.158713506816554 0 ;
	setAttr ".s" -type "double3" 0.062729635474942022 0.043604097844871258 0.062729635474942022 ;
	setAttr ".rp" -type "double3" -0.072046150750343221 -0.020837691300194541 0.023409230499161712 ;
	setAttr ".rpt" -type "double3" 0 -0.18130242860942747 -0.046818460998319426 ;
	setAttr ".sp" -type "double3" -1.1485185623168936 1.0789608955383301 0.37317657470706678 ;
	setAttr ".spt" -type "double3" 1.0764724115665505 -1.0997985868385247 -0.34976734420790506 ;
createNode mesh -n "Cup2Shape" -p "Cup2";
	rename -uid "99A11566-47F7-6D72-B3EC-F6A299615E91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[100:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:37]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:37]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "f[0:19]" "f[40:99]" "f[120:255]" "f[257:275]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[20:37]" "e[425]" "e[429]";
	setAttr ".pv" -type "double2" 0.5 0.2386741042137146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 642 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.5
		 0.15625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.6875 0.56249982 0.3125 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125;
	setAttr ".uvst[0].uvsp[250:499]" 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886
		 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886
		 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886
		 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886
		 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 0 0.61950886 1 0.48169938
		 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938
		 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938;
	setAttr ".uvst[0].uvsp[500:641]" 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938
		 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938
		 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938
		 0 0.48169938 1 0 1 0.61950886 0 0.52957469 0 1 0 0.69840175 1 0.69823873 0 1 0 0.61950886
		 0 1 0 0 0.90255862 4.6157007e-09 1 0.088102981 0.52499986 0.3125 0.53749985 0.3125
		 0.54851973 0.6875 0.54999983 0.3125 0.56249982 0.6875 0 0.066639498 0.10581574 1.435576e-08
		 1 0 1 0.48169938 5.4139967e-08 0.41422838 1 1 0.097615659 1 5.9535136e-08 0.94278038
		 8.3349596e-07 0.54001802 0.88275665 0.48169938 1 0.53992534 0.99999994 0.94278038
		 0.88690448 1 0.11343622 0.99999994 6.2512197e-07 0.94288099 0 0.48169938 0.99999976
		 0.94288093 0.90255862 1 0 1 0 0 0.8942225 5.7423041e-08 0.99999928 0.066624992 0.1134375
		 0 1 0.08733277 0.88639808 0.61950886 0 0.52943712 0 0.52352327 0.11838414 0 1 0.066639528
		 1 0.41422808 0.88247669 0.48169938 0.11732411 0.48169938 1 0.071972884 0.11993133
		 0 0.87752616 0.48169938 0.8869046 0 0.89173722 0 1 0.52957475 1 0.52668828 0.11377341
		 0.61950886 0.11425424 0.61950886 0 0.088102899 1 0.5238263 1 3.5565213e-09 0.87829548
		 0.61950886 0.11424577 0.61950886 0 0.53492987 0 0.1227528 0.88159168 0 0.88174504
		 0 1 0.41569319 0 0.41418013 0 0.066624954 0 0.06696026 0.11853501 0 0.88286138 -1.076682e-08
		 1 0.066796347 1 0.48169917 0.88681811 0.61950862 0.11423042 2.3602819e-07 1 0.10484768
		 1 0.2386739 0.87460399 7.5529023e-08 0.11289614 0.2386741 0 0 0 0.2386743 0.12321927
		 -5.3347819e-09 0.8869791 0.2386741 0 0.23867407 0 0.48169923 0.87888902 0.23867407
		 0.12168616 0.48169938 1 0.23867431 1 0.48169938 0.12233056 0.23867416 0.11935067
		 0.48169938 0 0.41581091 0 0.072824702 0 0.48169935 0.99882019 0.00073090545 1 0 0.0011832633
		 4.197403e-08 0.0976156 0 0 0.087332711 0 0 0.10103828 0.61950886 0 0.69823879 0 0.61950886
		 1 0.61950886 1 0.69840175 0.89875555 0.61950886 1 0.52943718 0.53739947 0.6875 0.53617764
		 0.68749988 0.53749979 0.64876974 0.53897965 0.68749988 0.54999983 0.64875633 0.55132252
		 0.68749988 0.54989946 0.6875 0.10141773 0.48169938 0 0.53992528 0 0.48169938 1 0.48092401
		 1 0.54001832 0.8984192 0.48169935 0.99999666 0.41418219;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 268 ".vt";
	setAttr ".vt[0:165]"  0.89917469 -1 -0.29216003 0.76488352 -1 -0.55572033
		 0.55572033 -1 -0.76488304 0.29216003 -1 -0.89917469 0 -1 -0.94544792 -0.29216003 -1 -0.89917469
		 -0.55572033 -1 -0.76488304 -0.76488304 -1 -0.55572033 -0.89917374 -1 -0.29215908
		 -0.94544792 -1 0 -0.89917374 -1 0.29216003 -0.76488304 -1 0.55571938 -0.55572033 -1 0.76488304
		 -0.29215908 -1 0.89917374 0 -1 0.94544697 0.29215908 -1 0.89917374 0.55572033 -1 0.76488304
		 0.76488352 -1 0.55571938 0.89917374 -1 0.29216003 0.94544792 -1 0 1.095357418 -0.5597524 -0.35590267
		 0.93176699 -0.5597524 -0.67696857 0.67696857 -0.5597524 -0.93176651 0.35590315 -0.5597524 -1.095357895
		 0 -0.5597524 -1.15172577 -0.35590267 -0.5597524 -1.095357895 -0.67696857 -0.5597524 -0.93176651
		 -0.93176651 -0.5597524 -0.67696857 -1.095356941 -0.5597524 -0.35590267 -1.15172577 -0.5597524 0
		 -1.095356941 -0.5597524 0.35590363 -0.93176651 -0.5597524 0.67696857 -0.67696857 -0.5597524 0.93176651
		 0.35590315 -0.5597524 1.095356941 0.67696857 -0.5597524 0.93176651 0.93176603 -0.5597524 0.67696857
		 1.095356941 -0.5597524 0.35590363 1.15172625 -0.5597524 0 0 -1 0 1.14851999 0.36404026 -0.37317562
		 0.97698975 0.36404026 -0.70982456 0.70982456 0.36404026 -0.97698879 0.3731761 0.36404026 -1.14851952
		 0 0.36404026 -1.20762444 -0.37317562 0.36404026 -1.14851952 -0.70982456 0.36404026 -0.97698879
		 -0.97698879 0.36404026 -0.70982456 -1.14851856 0.36404026 -0.37317562 -1.20762444 0.36404026 0
		 -1.14851856 0.36404026 0.37317657 -0.97698879 0.36404026 0.70982456 -0.70982456 0.36404026 0.97698879
		 0.3731761 0.36404026 1.14851856 0.70982456 0.36404026 0.97698879 0.97698832 0.36404026 0.70982456
		 1.14851904 0.36404026 0.37317657 1.20762444 0.36404026 0 1.14851999 1.078960896 -0.37317562
		 0.97698975 1.078960896 -0.70982456 0.70982456 1.078960896 -0.97698879 0.3731761 1.078960896 -1.14851952
		 0 1.078960896 -1.20762444 -0.37317562 1.078960896 -1.14851952 -0.70982456 1.078960896 -0.97698879
		 -0.97698879 1.078960896 -0.70982456 -1.14851856 1.078960896 -0.37317562 -1.20762444 1.078960896 0
		 -1.14851856 1.078960896 0.37317657 -0.97698879 1.078960896 0.70982456 -0.70982456 1.078960896 0.97698879
		 -0.37317562 1.078960896 1.14851856 0 1.078960896 1.20762444 0.3731761 1.078960896 1.14851856
		 0.70982456 1.078960896 0.97698879 0.97698832 1.078960896 0.70982456 1.14851904 1.078960896 0.37317657
		 1.20762444 1.078960896 0 0.83820629 -0.98184299 -0.27234936 0.71302032 -0.98184299 -0.51803875
		 0.86858845 -0.3931191 -0.63106632 1.02108717 -0.3931191 -0.33176994 0.51804018 -0.98184299 -0.71302032
		 0.63106632 -0.3931191 -0.86858845 0.27235031 -0.98184299 -0.83820629 0.33177042 -0.3931191 -1.021086693
		 0 -0.98184299 -0.88134193 0 -0.3931191 -1.073633194 -0.27235031 -0.98184299 -0.83820629
		 -0.3317709 -0.3931191 -1.021086693 -0.5180397 -0.98184299 -0.71302032 -0.63106728 -0.3931191 -0.86858845
		 -0.71302128 -0.98184299 -0.51803875 -0.8685894 -0.3931191 -0.63106632 -0.83820629 -0.98184299 -0.27234936
		 -1.021086693 -0.3931191 -0.33176994 -0.88134193 -0.98184299 0 -1.073634148 -0.3931191 0
		 -0.83820629 -0.98184299 0.27235126 -1.021086693 -0.3931191 0.33177185 -0.71302128 -0.98184299 0.5180397
		 -0.8685894 -0.3931191 0.63106728 -0.5180397 -0.98184299 0.71302032 -0.63106728 -0.3931191 0.8685894
		 -0.27234936 -0.98184299 0.83820534 -0.3317709 -0.3931191 1.021087646 0 -0.98184299 0.88134193
		 0 -0.3931191 1.073635101 0.27234936 -0.98184299 0.83820534 0.33177042 -0.3931191 1.021087646
		 0.51804018 -0.98184299 0.71302032 0.63106632 -0.3931191 0.8685894 0.71302032 -0.98184299 0.5180397
		 0.86858797 -0.3931191 0.63106728 0.83820534 -0.98184299 0.27235126 1.021086216 -0.3931191 0.33177185
		 0.88134193 -0.98184299 0 1.073633194 -0.3931191 0 0 -0.98184299 0 0.91074467 0.3583709 -0.66169453
		 1.070644855 0.3583709 -0.34787178 0.66169453 0.3583709 -0.91074276 0.34787273 0.3583709 -1.070644379
		 0 0.3583709 -1.125741 -0.34787273 0.3583709 -1.070644379 -0.66169548 0.3583709 -0.91074276
		 -0.91074467 0.3583709 -0.66169453 -1.070643425 0.3583709 -0.34787178 -1.12574196 0.3583709 0
		 -1.070643425 0.3583709 0.34787369 -0.91074467 0.3583709 0.66169643 -0.66169548 0.3583709 0.91074467
		 -0.34787273 0.3583709 1.070644379 0 0.3583709 1.12574196 0.34787273 0.3583709 1.070644379
		 0.66169453 0.3583709 0.91074467 0.91074324 0.3583709 0.66169643 1.070643902 0.3583709 0.34787369
		 1.12574148 0.3583709 0 0.91074467 1.060803175 -0.66169453 1.070644855 1.060803175 -0.34787178
		 0.66169453 1.060803175 -0.91074276 0.34787273 1.060803175 -1.070644379 0 1.060803175 -1.125741
		 -0.34787273 1.060803175 -1.070644379 -0.66169548 1.060803175 -0.91074276 -0.91074467 1.060803175 -0.66169453
		 -1.070643425 1.060803175 -0.34787178 -1.12574196 1.060803175 0 -1.070643425 1.060803175 0.34787369
		 -0.91074467 1.060803175 0.66169643 -0.66169548 1.060803175 0.91074467 -0.34787273 1.060803175 1.070644379
		 0 1.060803175 1.12574196 0.34787273 1.060803175 1.070644379 0.66169453 1.060803175 0.91074467
		 0.91074324 1.060803175 0.66169643 1.070643902 1.060803175 0.34787369 1.12574148 1.060803175 0
		 -0.70982456 0.80693984 0.97698879 -0.97698879 0.80693984 0.70982456 -1.14851856 0.80693984 0.37317657
		 -1.20762444 0.80693984 0 -1.14851856 0.80693984 -0.37317562 -0.97698879 0.80693984 -0.70982456
		 -0.70982456 0.80693984 -0.97698879 -0.37317562 0.80693984 -1.14851952;
	setAttr ".vt[166:267]" 0 0.80693984 -1.20762444 0.3731761 0.80693984 -1.14851952
		 0.70982456 0.80693984 -0.97698879 0.97698975 0.80693984 -0.70982456 1.14851999 0.80693984 -0.37317562
		 1.20762444 0.80693984 0 1.14851904 0.80693984 0.37317657 0.97698832 0.80693984 0.70982456
		 0.70982456 0.80693984 0.97698879 0.3731761 0.80693984 1.14851856 -0.6927948 -0.11476195 0.95355034
		 -0.95354939 -0.11476195 0.6927948 -1.120965 -0.11476195 0.36422348 -1.17865276 -0.11476195 0
		 -1.120965 -0.11476195 -0.36422253 -0.95354939 -0.11476195 -0.6927948 -0.6927948 -0.11476195 -0.95354939
		 -0.36422253 -0.11476195 -1.12096596 0 -0.11476195 -1.17865276 0.36422348 -0.11476195 -1.12096596
		 0.69279528 -0.11476195 -0.95354939 0.95355034 -0.11476195 -0.6927948 1.12096596 -0.11476195 -0.36422253
		 1.17865229 -0.11476195 0 1.12096548 -0.11476195 0.36422348 0.95354986 -0.11476195 0.6927948
		 0.69279528 -0.11476195 0.95355034 0.36422348 -0.11476195 1.120965 -0.37218857 0.31127417 1.14548111
		 -0.33084393 0.36404026 1.15522289 -0.37317562 0.42702699 1.14851856 -0.40597916 0.36404026 1.13180447
		 -0.41222572 0.51352775 1.43506336 -0.36583996 0.44268453 1.41350555 0 0.31118131 1.20442581
		 0.036427975 0.36404026 1.20185566 0 0.42647624 1.20762444 -0.04220438 0.36404026 1.20093918
		 -0.10519695 0.44268453 1.45850849 -0.063588619 0.50344718 1.49137402 0 0.74264407 1.20762444
		 0.037704945 0.80693984 1.20165157 0 0.86322558 1.20762444 -0.042392731 0.80693984 1.20090961
		 -0.034432411 0.81922448 1.40439034 -0.073849201 0.88558388 1.38654137 -0.33071804 0.80693984 1.15524292
		 -0.37317562 0.86334217 1.14851856 -0.40725899 0.80693984 1.1311512 -0.37317562 0.74254572 1.14851856
		 -0.35897064 0.88558388 1.34138203 -0.40115261 0.8211149 1.33492184 -0.053073883 0.74741828 1.57612705
		 -0.10053825 0.79936743 1.59935379 -0.068479538 0.48002017 1.6619997 -0.11527443 0.48887491 1.70134544
		 -0.38884354 0.79936743 1.55368996 -0.4262495 0.74742711 1.51702595 -0.39902687 0.48887467 1.65640259
		 -0.43577862 0.4808979 1.6076231 -0.35705376 -0.49820471 1.098898888 -0.38986397 -0.5597524 1.078052521
		 -0.34931946 -0.60522115 1.075094223 -0.31376934 -0.5597524 1.1020298 -0.3898592 -0.48899627 1.30920219
		 -0.34791183 -0.5502646 1.32059193 -0.042141914 -0.5597524 1.14505196 0 -0.60523736 1.13041401
		 0.037660122 -0.5597524 1.14576054 0 -0.49819124 1.15545177 -0.076282978 -0.5502646 1.36361408
		 -0.032758713 -0.48915595 1.36547184 0 -0.17709118 1.17488098 0.036938667 -0.11476195 1.17280197
		 0 -0.060973227 1.18190765 -0.042702675 -0.11476195 1.17188931 -0.050373554 -0.094274163 1.51131916
		 -0.042356968 -0.16624999 1.45300102 -0.086458206 -0.10527414 1.45935631 -0.32149029 -0.11476195 1.12773228
		 -0.36522961 -0.060887694 1.1240654 -0.39759922 -0.11476195 1.10395908 -0.36305714 -0.17713374 1.11737442
		 -0.36440754 -0.10527414 1.41533375 -0.4054451 -0.16614151 1.39551735 -0.41481304 -0.094822347 1.45509148
		 -0.41922379 -0.43688703 1.49316502 -0.38179588 -0.49092442 1.53100491 -0.11022043 -0.48764139 1.57365704
		 -0.062047482 -0.43415964 1.54971981 -0.12288904 -0.049145818 1.69189262 -0.071718216 -0.059336305 1.65482712
		 -0.43603039 -0.062847972 1.59778309 -0.39823055 -0.05247432 1.64864922 -0.069121838 0.18698597 1.55936718
		 -0.10672188 0.17938149 1.51090622 -0.12791729 0.22229767 1.74872589 -0.079974174 0.2143029 1.71017361
		 -0.44729519 0.21306598 1.65522671 -0.41039276 0.220626 1.70416927 -0.43069553 0.18740165 1.50652981
		 -0.38154221 0.17938149 1.46707249;
	setAttr -s 544 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 227 1 33 34 1 34 35 1 35 36 1 36 37 1 37 20 1 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 228 1 14 233 1
		 15 33 1 16 34 1 17 35 1 18 36 1 19 37 1 38 0 1 38 1 1 38 2 1 38 3 1 38 4 1 38 5 1
		 38 6 1 38 7 1 38 8 1 38 9 1 38 10 1 38 11 1 38 12 1 38 13 1 38 14 1 38 15 1 38 16 1
		 38 17 1 38 18 1 38 19 1 20 188 1 21 187 1 39 40 1 22 186 1 40 41 1 23 185 1 41 42 1
		 24 184 1 42 43 1 25 183 1 43 44 1 26 182 1 44 45 1 27 181 1 45 46 1 28 180 1 46 47 1
		 29 179 1 47 48 1 30 178 1 48 49 1 31 177 1 49 50 1 32 176 1 50 51 1 51 197 1 33 193 1
		 34 192 1 52 53 1 35 191 1 53 54 1 36 190 1 54 55 1 37 189 1 55 56 1 56 39 1 39 170 1
		 40 169 1 57 58 1 41 168 1 58 59 1 42 167 1 59 60 1 43 166 1 60 61 1 44 165 1 61 62 1
		 45 164 1 62 63 1 46 163 1 63 64 1 47 162 1 64 65 1 48 161 1 65 66 1 49 160 1 66 67 1
		 50 159 1 67 68 1 51 158 1 68 69 1 69 70 1 70 71 1 52 175 1 71 72 1 53 174 1 72 73 1
		 54 173 1 73 74 1 55 172 1 74 75 1 56 171 1 75 76 1 76 57 1 77 78 1 78 79 1 80 79 1
		 77 80 1 78 81 1 81 82 1 79 82 1 81 83 1 83 84 1 82 84 1 83 85 1 85 86 1 84 86 1 85 87 1;
	setAttr ".ed[166:331]" 87 88 1 86 88 1 87 89 1 89 90 1 88 90 1 89 91 1 91 92 1
		 90 92 1 91 93 1 93 94 1 92 94 1 93 95 1 95 96 1 94 96 1 95 97 1 97 98 1 96 98 1 97 99 1
		 99 100 1 98 100 1 99 101 1 101 102 1 100 102 1 101 103 1 103 104 1 102 104 1 103 105 1
		 105 106 1 104 106 1 105 107 1 107 108 1 106 108 1 107 109 1 109 110 1 108 110 1 109 111 1
		 111 112 1 110 112 1 111 113 1 113 114 1 112 114 1 113 115 1 115 116 1 114 116 1 115 77 1
		 116 80 1 117 77 1 117 78 1 117 81 1 117 83 1 117 85 1 117 87 1 117 89 1 117 91 1
		 117 93 1 117 95 1 117 97 1 117 99 1 117 101 1 117 103 1 117 105 1 117 107 1 117 109 1
		 117 111 1 117 113 1 117 115 1 79 118 1 119 118 1 80 119 1 82 120 1 118 120 1 84 121 1
		 120 121 1 86 122 1 121 122 1 88 123 1 122 123 1 90 124 1 123 124 1 92 125 1 124 125 1
		 94 126 1 125 126 1 96 127 1 126 127 1 98 128 1 127 128 1 100 129 1 128 129 1 102 130 1
		 129 130 1 104 131 1 130 131 1 106 132 1 131 132 1 108 133 1 132 133 1 110 134 1 133 134 1
		 112 135 1 134 135 1 114 136 1 135 136 1 116 137 1 136 137 1 137 119 1 58 138 1 118 138 1
		 57 139 1 139 138 1 119 139 1 59 140 1 120 140 1 138 140 1 60 141 1 121 141 1 140 141 1
		 61 142 1 122 142 1 141 142 1 62 143 1 123 143 1 142 143 1 63 144 1 124 144 1 143 144 1
		 64 145 1 125 145 1 144 145 1 65 146 1 126 146 1 145 146 1 66 147 1 127 147 1 146 147 1
		 67 148 1 128 148 1 147 148 1 68 149 1 129 149 1 148 149 1 69 150 1 130 150 1 149 150 1
		 70 151 1 131 151 1 150 151 1 71 152 1 132 152 1 151 152 1 72 153 1 133 153 1 152 153 1
		 73 154 1 134 154 1 153 154 1 74 155 1 135 155 1 154 155 1 75 156 1 136 156 1 155 156 1
		 76 157 1 137 157 1 156 157 1 157 139 1;
	setAttr ".ed[332:497]" 158 69 1 159 68 1 158 159 1 160 67 1 159 160 1 161 66 1
		 160 161 1 162 65 1 161 162 1 163 64 1 162 163 1 164 63 1 163 164 1 165 62 1 164 165 1
		 166 61 1 165 166 1 167 60 1 166 167 1 168 59 1 167 168 1 169 58 1 168 169 1 170 57 1
		 169 170 1 171 76 1 170 171 1 172 75 1 171 172 1 173 74 1 172 173 1 174 73 1 173 174 1
		 175 72 1 174 175 1 175 207 1 176 51 1 177 50 1 176 177 1 178 49 1 177 178 1 179 48 1
		 178 179 1 180 47 1 179 180 1 181 46 1 180 181 1 182 45 1 181 182 1 183 44 1 182 183 1
		 184 43 1 183 184 1 185 42 1 184 185 1 186 41 1 185 186 1 187 40 1 186 187 1 188 39 1
		 187 188 1 189 56 1 188 189 1 190 55 1 189 190 1 191 54 1 190 191 1 192 53 1 191 192 1
		 193 52 1 192 193 1 193 239 1 195 203 1 196 215 1 194 197 1 195 194 1 197 196 1 201 52 1
		 202 206 1 200 203 1 201 200 1 201 202 1 208 71 1 209 212 1 207 206 1 207 208 1 209 208 1
		 213 70 1 214 158 1 212 213 1 214 213 1 215 214 1 226 248 1 229 232 1 227 226 1 228 227 1
		 229 228 1 234 33 1 235 238 1 233 232 1 234 233 1 234 235 1 240 200 1 241 245 1 239 238 1
		 239 240 1 241 240 1 244 249 1 243 242 1 246 194 1 247 176 1 245 246 1 247 246 1 248 247 1
		 250 251 1 238 243 1 244 241 1 245 249 1 250 248 1 196 195 1 195 199 1 199 198 1 198 196 1
		 199 267 1 267 266 1 266 198 1 203 202 1 202 205 1 205 204 1 204 203 1 205 260 1 260 261 1
		 261 204 1 206 209 1 209 211 1 211 210 1 210 206 1 211 219 1 219 218 1 218 210 1 212 215 1
		 215 217 1 217 216 1 216 212 1 217 223 1 223 222 1 222 216 1 219 221 1 221 220 1 220 218 1
		 221 262 1 262 263 1 263 220 1 223 225 1 225 224 1 224 222 1 225 264 1 264 265 1 265 224 1
		 226 229 1 229 231 1 231 230 1 230 226 1 231 253 1 253 252 1 252 230 1;
	setAttr ".ed[498:543]" 232 235 1 235 237 1 237 236 1 236 232 1 237 255 1 255 254 1
		 254 236 1 238 241 1 244 243 1 242 244 1 244 261 1 260 242 1 245 248 1 250 249 1 249 251 1
		 251 266 1 267 249 1 253 259 1 259 258 1 258 252 1 255 257 1 257 256 1 256 254 1 257 263 1
		 262 256 1 259 265 1 264 258 1 253 254 1 256 259 1 204 199 1 210 205 1 216 211 1 198 217 1
		 220 205 1 222 219 1 198 225 1 236 231 1 243 237 1 230 250 1 242 257 1 224 221 1 263 260 1
		 265 262 1 266 264 1 261 267 1 251 258 1;
	setAttr -s 276 -ch 1088 ".fc[0:275]" -type "polyFaces" 
		f 4 155 154 -154 -153
		mu 0 4 20 41 42 21
		f 4 153 158 -158 -157
		mu 0 4 21 42 43 22
		f 4 157 161 -161 -160
		mu 0 4 22 43 44 23
		f 4 160 164 -164 -163
		mu 0 4 23 44 45 24
		f 4 163 167 -167 -166
		mu 0 4 24 45 46 25
		f 4 166 170 -170 -169
		mu 0 4 25 46 47 26
		f 4 169 173 -173 -172
		mu 0 4 26 47 48 27
		f 4 172 176 -176 -175
		mu 0 4 27 48 49 28
		f 4 175 179 -179 -178
		mu 0 4 28 49 50 29
		f 4 178 182 -182 -181
		mu 0 4 29 50 51 30
		f 4 181 185 -185 -184
		mu 0 4 30 51 52 31
		f 4 184 188 -188 -187
		mu 0 4 31 52 53 32
		f 4 187 191 -191 -190
		mu 0 4 32 53 54 33
		f 4 190 194 -194 -193
		mu 0 4 33 54 55 34
		f 4 193 197 -197 -196
		mu 0 4 34 55 56 35
		f 4 196 200 -200 -199
		mu 0 4 35 56 57 36
		f 4 199 203 -203 -202
		mu 0 4 36 57 58 37
		f 4 202 206 -206 -205
		mu 0 4 37 58 59 38
		f 4 205 209 -209 -208
		mu 0 4 38 59 60 39
		f 4 208 211 -156 -211
		mu 0 4 39 60 61 40
		f 3 -214 212 152
		mu 0 3 1 62 0
		f 3 -215 213 156
		mu 0 3 2 62 1
		f 3 -216 214 159
		mu 0 3 3 62 2
		f 3 -217 215 162
		mu 0 3 4 62 3
		f 3 -218 216 165
		mu 0 3 5 62 4
		f 3 -219 217 168
		mu 0 3 6 62 5
		f 3 -220 218 171
		mu 0 3 7 62 6
		f 3 -221 219 174
		mu 0 3 8 62 7
		f 3 -222 220 177
		mu 0 3 9 62 8
		f 3 -223 221 180
		mu 0 3 10 62 9
		f 3 -224 222 183
		mu 0 3 11 62 10
		f 3 -225 223 186
		mu 0 3 12 62 11
		f 3 -226 224 189
		mu 0 3 13 62 12
		f 3 -227 225 192
		mu 0 3 14 62 13
		f 3 -228 226 195
		mu 0 3 15 62 14
		f 3 -229 227 198
		mu 0 3 16 62 15
		f 3 -230 228 201
		mu 0 3 17 62 16
		f 3 -231 229 204
		mu 0 3 18 62 17
		f 3 -232 230 207
		mu 0 3 19 62 18
		f 3 -213 231 210
		mu 0 3 0 62 19
		f 4 234 233 -233 -155
		mu 0 4 63 66 65 64
		f 4 232 236 -236 -159
		mu 0 4 67 70 69 68
		f 4 235 238 -238 -162
		mu 0 4 71 74 73 72
		f 4 237 240 -240 -165
		mu 0 4 75 78 77 76
		f 4 239 242 -242 -168
		mu 0 4 79 82 81 80
		f 4 241 244 -244 -171
		mu 0 4 83 86 85 84
		f 4 243 246 -246 -174
		mu 0 4 87 90 89 88
		f 4 245 248 -248 -177
		mu 0 4 91 94 93 92
		f 4 247 250 -250 -180
		mu 0 4 95 98 97 96
		f 4 249 252 -252 -183
		mu 0 4 99 102 101 100
		f 4 251 254 -254 -186
		mu 0 4 103 106 105 104
		f 4 253 256 -256 -189
		mu 0 4 107 110 109 108
		f 4 255 258 -258 -192
		mu 0 4 111 114 113 112
		f 4 257 260 -260 -195
		mu 0 4 115 118 117 116
		f 4 259 262 -262 -198
		mu 0 4 119 122 121 120
		f 4 261 264 -264 -201
		mu 0 4 123 126 125 124
		f 4 263 266 -266 -204
		mu 0 4 127 130 129 128
		f 4 265 268 -268 -207
		mu 0 4 131 134 133 132
		f 4 267 270 -270 -210
		mu 0 4 135 138 137 136
		f 4 269 271 -235 -212
		mu 0 4 139 142 141 140
		f 4 276 275 -274 -234
		mu 0 4 143 412 411 144
		f 4 273 279 -279 -237
		mu 0 4 147 414 413 148
		f 4 278 282 -282 -239
		mu 0 4 151 416 415 152
		f 4 281 285 -285 -241
		mu 0 4 155 418 417 156
		f 4 284 288 -288 -243
		mu 0 4 159 420 419 160
		f 4 287 291 -291 -245
		mu 0 4 163 422 421 164
		f 4 290 294 -294 -247
		mu 0 4 167 424 423 168
		f 4 293 297 -297 -249
		mu 0 4 171 426 425 172
		f 4 296 300 -300 -251
		mu 0 4 175 428 427 176
		f 4 299 303 -303 -253
		mu 0 4 179 430 429 180
		f 4 302 306 -306 -255
		mu 0 4 183 432 431 184
		f 4 305 309 -309 -257
		mu 0 4 187 434 433 188
		f 4 308 312 -312 -259
		mu 0 4 191 436 435 192
		f 4 311 315 -315 -261
		mu 0 4 194 438 437 195
		f 4 314 318 -318 -263
		mu 0 4 197 440 439 198
		f 4 317 321 -321 -265
		mu 0 4 200 442 441 201
		f 4 320 324 -324 -267
		mu 0 4 203 444 443 204
		f 4 323 327 -327 -269
		mu 0 4 207 446 445 208
		f 4 326 330 -330 -271
		mu 0 4 211 448 447 212
		f 4 329 331 -277 -272
		mu 0 4 215 450 449 216
		f 4 0 39 -21 -39
		mu 0 4 219 220 221 222
		f 4 1 40 -22 -40
		mu 0 4 220 223 224 221
		f 4 2 41 -23 -41
		mu 0 4 223 225 226 224
		f 4 3 42 -24 -42
		mu 0 4 225 227 228 226
		f 4 4 43 -25 -43
		mu 0 4 227 229 230 228
		f 4 5 44 -26 -44
		mu 0 4 229 231 232 230
		f 4 6 45 -27 -45
		mu 0 4 231 233 234 232
		f 4 7 46 -28 -46
		mu 0 4 233 235 236 234
		f 4 8 47 -29 -47
		mu 0 4 235 237 238 236
		f 4 9 48 -30 -48
		mu 0 4 237 239 240 238
		f 4 10 49 -31 -49
		mu 0 4 239 241 242 240
		f 4 11 50 -32 -50
		mu 0 4 241 531 243 242
		f 5 12 51 427 -33 -51
		mu 0 5 531 532 630 629 243
		f 6 13 52 431 -426 428 -52
		mu 0 6 532 534 632 533 631 630
		f 5 14 53 -430 432 -53
		mu 0 5 534 244 535 633 632
		f 4 15 54 -34 -54
		mu 0 4 244 245 246 535
		f 4 16 55 -35 -55
		mu 0 4 245 247 248 246
		f 4 17 56 -36 -56
		mu 0 4 247 249 250 248
		f 4 18 57 -37 -57
		mu 0 4 249 251 252 250
		f 4 19 38 -38 -58
		mu 0 4 251 253 254 252
		f 3 -1 -59 59
		mu 0 3 255 256 257
		f 3 -2 -60 60
		mu 0 3 258 255 257
		f 3 -3 -61 61
		mu 0 3 259 258 257
		f 3 -4 -62 62
		mu 0 3 260 259 257
		f 3 -5 -63 63
		mu 0 3 261 260 257
		f 3 -6 -64 64
		mu 0 3 262 261 257
		f 3 -7 -65 65
		mu 0 3 263 262 257
		f 3 -8 -66 66
		mu 0 3 264 263 257
		f 3 -9 -67 67
		mu 0 3 265 264 257
		f 3 -10 -68 68
		mu 0 3 266 265 257
		f 3 -11 -69 69
		mu 0 3 267 266 257
		f 3 -12 -70 70
		mu 0 3 268 267 257
		f 3 -13 -71 71
		mu 0 3 269 268 257
		f 3 -14 -72 72
		mu 0 3 270 269 257
		f 3 -15 -73 73
		mu 0 3 271 270 257
		f 3 -16 -74 74
		mu 0 3 272 271 257
		f 3 -17 -75 75
		mu 0 3 273 272 257
		f 3 -18 -76 76
		mu 0 3 274 273 257
		f 3 -19 -77 77
		mu 0 3 275 274 257
		f 3 -20 -78 58
		mu 0 3 256 275 257
		f 4 20 79 392 -79
		mu 0 4 276 277 506 509
		f 4 21 81 390 -80
		mu 0 4 280 281 504 507
		f 4 22 83 388 -82
		mu 0 4 284 285 502 505
		f 4 23 85 386 -84
		mu 0 4 288 289 500 503
		f 4 24 87 384 -86
		mu 0 4 292 293 498 501
		f 4 25 89 382 -88
		mu 0 4 296 297 496 499
		f 4 26 91 380 -90
		mu 0 4 300 301 494 497
		f 4 27 93 378 -92
		mu 0 4 304 305 492 495
		f 4 28 95 376 -94
		mu 0 4 308 309 490 493
		f 4 29 97 374 -96
		mu 0 4 312 313 488 491
		f 4 30 99 372 -98
		mu 0 4 316 317 486 489
		f 4 31 101 370 -100
		mu 0 4 320 321 485 487
		f 6 32 426 424 445 442 -102
		mu 0 6 555 556 557 641 640 551
		f 4 33 105 402 -105
		mu 0 4 324 325 516 518
		f 4 34 107 400 -106
		mu 0 4 328 329 514 517
		f 4 35 109 398 -108
		mu 0 4 332 333 512 515
		f 4 36 111 396 -110
		mu 0 4 336 337 510 513
		f 4 37 78 394 -112
		mu 0 4 340 341 508 511
		f 4 80 115 356 -115
		mu 0 4 344 345 472 475
		f 4 82 117 354 -116
		mu 0 4 348 349 470 473
		f 4 84 119 352 -118
		mu 0 4 352 353 468 471
		f 4 86 121 350 -120
		mu 0 4 356 357 466 469
		f 4 88 123 348 -122
		mu 0 4 360 361 464 467
		f 4 90 125 346 -124
		mu 0 4 364 365 462 465
		f 4 92 127 344 -126
		mu 0 4 368 369 460 463
		f 4 94 129 342 -128
		mu 0 4 372 373 458 461
		f 4 96 131 340 -130
		mu 0 4 376 377 456 459
		f 4 98 133 338 -132
		mu 0 4 380 381 454 457
		f 4 100 135 336 -134
		mu 0 4 384 385 452 455
		f 4 102 137 334 -136
		mu 0 4 388 389 451 453
		f 6 103 408 405 423 420 -138
		mu 0 6 528 529 530 627 626 526
		f 4 106 143 366 -142
		mu 0 4 391 392 482 484
		f 4 108 145 364 -144
		mu 0 4 395 396 480 483
		f 4 110 147 362 -146
		mu 0 4 399 400 478 481
		f 4 112 149 360 -148
		mu 0 4 403 404 476 479
		f 4 113 114 358 -150
		mu 0 4 407 408 474 477
		f 4 272 -276 -275 116
		mu 0 4 145 411 412 146
		f 4 277 -280 -273 118
		mu 0 4 149 413 414 150
		f 4 280 -283 -278 120
		mu 0 4 153 415 416 154
		f 4 283 -286 -281 122
		mu 0 4 157 417 418 158
		f 4 286 -289 -284 124
		mu 0 4 161 419 420 162
		f 4 289 -292 -287 126
		mu 0 4 165 421 422 166
		f 4 292 -295 -290 128
		mu 0 4 169 423 424 170
		f 4 295 -298 -293 130
		mu 0 4 173 425 426 174
		f 4 298 -301 -296 132
		mu 0 4 177 427 428 178
		f 4 301 -304 -299 134
		mu 0 4 181 429 430 182
		f 4 304 -307 -302 136
		mu 0 4 185 431 432 186
		f 4 307 -310 -305 138
		mu 0 4 189 433 434 190
		f 4 310 -313 -308 139
		mu 0 4 193 435 436 527
		f 4 313 -316 -311 140
		mu 0 4 196 437 438 525
		f 4 316 -319 -314 142
		mu 0 4 199 439 440 522
		f 4 319 -322 -317 144
		mu 0 4 202 441 442 394
		f 4 322 -325 -320 146
		mu 0 4 205 443 444 206
		f 4 325 -328 -323 148
		mu 0 4 209 445 446 210
		f 4 328 -331 -326 150
		mu 0 4 213 447 448 214
		f 4 274 -332 -329 151
		mu 0 4 217 449 450 218
		f 5 -421 422 419 -140 -333
		mu 0 5 526 626 625 193 527
		f 4 -335 332 -139 -334
		mu 0 4 453 451 189 390
		f 4 -337 333 -137 -336
		mu 0 4 455 452 386 387
		f 4 -339 335 -135 -338
		mu 0 4 457 454 382 383
		f 4 -341 337 -133 -340
		mu 0 4 459 456 378 379
		f 4 -343 339 -131 -342
		mu 0 4 461 458 374 375
		f 4 -345 341 -129 -344
		mu 0 4 463 460 370 371
		f 4 -347 343 -127 -346
		mu 0 4 465 462 366 367
		f 4 -349 345 -125 -348
		mu 0 4 467 464 362 363
		f 4 -351 347 -123 -350
		mu 0 4 469 466 358 359
		f 4 -353 349 -121 -352
		mu 0 4 471 468 354 355
		f 4 -355 351 -119 -354
		mu 0 4 473 470 350 351
		f 4 -357 353 -117 -356
		mu 0 4 475 472 346 347
		f 4 -359 355 -152 -358
		mu 0 4 477 474 409 410
		f 4 -361 357 -151 -360
		mu 0 4 479 476 405 406
		f 4 -363 359 -149 -362
		mu 0 4 481 478 401 402
		f 4 -365 361 -147 -364
		mu 0 4 483 480 397 398
		f 4 -367 363 -145 -366
		mu 0 4 484 482 393 394
		f 4 -371 368 -103 -370
		mu 0 4 487 485 322 323
		f 4 -373 369 -101 -372
		mu 0 4 489 486 318 319
		f 4 -375 371 -99 -374
		mu 0 4 491 488 314 315
		f 4 -377 373 -97 -376
		mu 0 4 493 490 310 311
		f 4 -379 375 -95 -378
		mu 0 4 495 492 306 307
		f 4 -381 377 -93 -380
		mu 0 4 497 494 302 303
		f 4 -383 379 -91 -382
		mu 0 4 499 496 298 299
		f 4 -385 381 -89 -384
		mu 0 4 501 498 294 295
		f 4 -387 383 -87 -386
		mu 0 4 503 500 290 291
		f 4 -389 385 -85 -388
		mu 0 4 505 502 286 287
		f 4 -391 387 -83 -390
		mu 0 4 507 504 282 283
		f 4 -393 389 -81 -392
		mu 0 4 509 506 278 279
		f 4 -395 391 -114 -394
		mu 0 4 511 508 342 343
		f 4 -397 393 -113 -396
		mu 0 4 513 510 338 339
		f 4 -399 395 -111 -398
		mu 0 4 515 512 334 335
		f 4 -401 397 -109 -400
		mu 0 4 517 514 330 331
		f 4 -403 399 -107 -402
		mu 0 4 518 516 326 327
		f 6 -443 444 441 406 -104 -369
		mu 0 6 551 640 639 552 553 554
		f 4 448 435 449 -440
		mu 0 4 566 545 567 611
		f 6 -414 409 141 367 416 -411
		mu 0 6 619 618 519 520 621 521
		f 5 -418 -368 365 -143 -415
		mu 0 5 622 621 520 199 522
		f 6 -422 -416 418 414 -141 -420
		mu 0 6 523 575 560 524 196 525
		f 6 -434 429 104 403 436 -431
		mu 0 6 536 537 538 539 635 540
		f 6 -438 -404 401 -410 412 -435
		mu 0 6 636 635 539 541 542 543
		f 8 -444 -436 438 434 411 -405 407 -442
		mu 0 8 544 567 545 546 547 548 549 550
		f 4 451 452 453 454
		mu 0 4 577 558 602 583
		f 4 -454 455 456 457
		mu 0 4 583 602 610 601
		f 4 458 459 460 461
		mu 0 4 571 559 596 572
		f 4 -461 462 463 464
		mu 0 4 572 596 608 603
		f 4 465 466 467 468
		mu 0 4 573 560 580 574
		f 4 -468 469 470 471
		mu 0 4 574 580 594 578
		f 4 472 473 474 475
		mu 0 4 575 561 582 576
		f 4 -475 476 477 478
		mu 0 4 576 582 562 581
		f 4 -471 479 480 481
		mu 0 4 578 594 598 579
		f 4 -481 482 483 484
		mu 0 4 579 598 606 597
		f 4 -478 485 486 487
		mu 0 4 581 562 600 595
		f 4 -487 488 489 490
		mu 0 4 595 600 604 599
		f 4 491 492 493 494
		mu 0 4 588 563 590 589
		f 4 -494 495 496 497
		mu 0 4 589 590 569 613
		f 4 498 499 500 501
		mu 0 4 584 564 592 585
		f 4 -501 502 503 504
		mu 0 4 585 592 568 591
		f 4 505 -449 506 -448
		mu 0 4 565 545 566 586
		f 4 507 508 -464 509
		mu 0 4 593 566 603 608
		f 4 510 -451 511 -450
		mu 0 4 567 587 612 611
		f 4 512 513 -457 514
		mu 0 4 611 605 601 610
		f 4 -497 515 516 517
		mu 0 4 613 569 607 614
		f 4 -504 518 519 520
		mu 0 4 591 568 609 570
		f 4 -520 521 -484 522
		mu 0 4 570 609 597 606
		f 4 -517 523 -490 524
		mu 0 4 614 607 599 604
		f 4 525 -521 526 -516
		mu 0 4 569 591 570 607
		f 4 -453 404 -462 527
		mu 0 4 602 558 571 572
		f 4 -460 410 -469 528
		mu 0 4 596 559 573 574
		f 4 -467 415 -476 529
		mu 0 4 580 560 575 576
		f 4 -474 -406 -455 530
		mu 0 4 582 561 577 583
		f 4 -529 -472 -482 531
		mu 0 4 596 574 578 579
		f 4 -530 -479 532 -470
		mu 0 4 580 576 581 594
		f 4 -531 533 -486 -477
		mu 0 4 582 583 600 562
		f 4 -493 425 -502 534
		mu 0 4 590 563 584 585
		f 4 -500 430 447 535
		mu 0 4 592 564 565 586
		f 4 450 -425 -495 536
		mu 0 4 612 587 588 589
		f 4 -535 -505 -526 -496
		mu 0 4 590 585 591 569
		f 5 -536 440 537 -519 -503
		mu 0 5 592 586 593 609 568
		f 4 -480 -533 -488 538
		mu 0 4 598 594 581 595
		f 4 -532 -485 539 -463
		mu 0 4 596 579 597 608
		f 4 -539 -491 540 -483
		mu 0 4 598 595 599 606
		f 4 -534 -458 541 -489
		mu 0 4 600 583 601 604
		f 4 -528 -465 542 -456
		mu 0 4 602 572 603 610
		f 4 -542 -514 543 -525
		mu 0 4 604 601 605 614
		f 4 -541 -524 -527 -523
		mu 0 4 606 599 607 570
		f 4 -540 -522 -538 -510
		mu 0 4 608 597 609 593
		f 4 -543 -509 439 -515
		mu 0 4 610 603 566 611
		f 5 -447 -537 -498 -518 -544
		mu 0 5 605 612 589 613 614
		f 4 -408 -452 -409 -407
		mu 0 4 615 616 530 529
		f 4 -413 413 -459 -412
		mu 0 4 617 618 619 620
		f 4 -417 417 -419 -466
		mu 0 4 521 621 622 623
		f 4 421 -423 -424 -473
		mu 0 4 624 625 626 627
		f 4 -427 -428 -429 -492
		mu 0 4 628 629 630 631
		f 4 -432 -433 433 -499
		mu 0 4 533 632 633 634
		f 4 -437 437 -439 -506
		mu 0 4 540 635 636 637
		f 3 -441 -507 -508
		mu 0 3 593 586 566
		f 4 443 -445 -446 -511
		mu 0 4 638 639 640 641
		f 3 -512 446 -513
		mu 0 3 611 612 605;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cup3" -p "CupStack";
	rename -uid "E7665005-41C8-FEB1-80C4-A4952B302582";
	setAttr ".t" -type "double3" 2.9753770069316685 2.1864326270812531 0.29150880301625148 ;
	setAttr ".r" -type "double3" 180 -101.61457881116091 0 ;
	setAttr ".s" -type "double3" 0.062729635474942022 0.043604097844871258 0.062729635474942022 ;
	setAttr ".rp" -type "double3" -0.072046150750343221 -0.020837691300194541 0.023409230499161712 ;
	setAttr ".rpt" -type "double3" 0 -0.18130242860942747 -0.046818460998319426 ;
	setAttr ".sp" -type "double3" -1.1485185623168936 1.0789608955383301 0.37317657470706678 ;
	setAttr ".spt" -type "double3" 1.0764724115665505 -1.0997985868385247 -0.34976734420790506 ;
createNode mesh -n "Cup3Shape" -p "Cup3";
	rename -uid "D8F337C5-4126-3617-A06B-FABB9FB9FAD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[100:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:37]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:37]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "f[0:19]" "f[40:99]" "f[120:255]" "f[257:275]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[20:37]" "e[425]" "e[429]";
	setAttr ".pv" -type "double2" 0.5 0.2386741042137146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 642 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.5
		 0.15625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.6875 0.56249982 0.3125 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125;
	setAttr ".uvst[0].uvsp[250:499]" 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886
		 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886
		 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886
		 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886
		 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 0 0.61950886 1 0.48169938
		 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938
		 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938;
	setAttr ".uvst[0].uvsp[500:641]" 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938
		 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938
		 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938
		 0 0.48169938 1 0 1 0.61950886 0 0.52957469 0 1 0 0.69840175 1 0.69823873 0 1 0 0.61950886
		 0 1 0 0 0.90255862 4.6157007e-09 1 0.088102981 0.52499986 0.3125 0.53749985 0.3125
		 0.54851973 0.6875 0.54999983 0.3125 0.56249982 0.6875 0 0.066639498 0.10581574 1.435576e-08
		 1 0 1 0.48169938 5.4139967e-08 0.41422838 1 1 0.097615659 1 5.9535136e-08 0.94278038
		 8.3349596e-07 0.54001802 0.88275665 0.48169938 1 0.53992534 0.99999994 0.94278038
		 0.88690448 1 0.11343622 0.99999994 6.2512197e-07 0.94288099 0 0.48169938 0.99999976
		 0.94288093 0.90255862 1 0 1 0 0 0.8942225 5.7423041e-08 0.99999928 0.066624992 0.1134375
		 0 1 0.08733277 0.88639808 0.61950886 0 0.52943712 0 0.52352327 0.11838414 0 1 0.066639528
		 1 0.41422808 0.88247669 0.48169938 0.11732411 0.48169938 1 0.071972884 0.11993133
		 0 0.87752616 0.48169938 0.8869046 0 0.89173722 0 1 0.52957475 1 0.52668828 0.11377341
		 0.61950886 0.11425424 0.61950886 0 0.088102899 1 0.5238263 1 3.5565213e-09 0.87829548
		 0.61950886 0.11424577 0.61950886 0 0.53492987 0 0.1227528 0.88159168 0 0.88174504
		 0 1 0.41569319 0 0.41418013 0 0.066624954 0 0.06696026 0.11853501 0 0.88286138 -1.076682e-08
		 1 0.066796347 1 0.48169917 0.88681811 0.61950862 0.11423042 2.3602819e-07 1 0.10484768
		 1 0.2386739 0.87460399 7.5529023e-08 0.11289614 0.2386741 0 0 0 0.2386743 0.12321927
		 -5.3347819e-09 0.8869791 0.2386741 0 0.23867407 0 0.48169923 0.87888902 0.23867407
		 0.12168616 0.48169938 1 0.23867431 1 0.48169938 0.12233056 0.23867416 0.11935067
		 0.48169938 0 0.41581091 0 0.072824702 0 0.48169935 0.99882019 0.00073090545 1 0 0.0011832633
		 4.197403e-08 0.0976156 0 0 0.087332711 0 0 0.10103828 0.61950886 0 0.69823879 0 0.61950886
		 1 0.61950886 1 0.69840175 0.89875555 0.61950886 1 0.52943718 0.53739947 0.6875 0.53617764
		 0.68749988 0.53749979 0.64876974 0.53897965 0.68749988 0.54999983 0.64875633 0.55132252
		 0.68749988 0.54989946 0.6875 0.10141773 0.48169938 0 0.53992528 0 0.48169938 1 0.48092401
		 1 0.54001832 0.8984192 0.48169935 0.99999666 0.41418219;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 268 ".vt";
	setAttr ".vt[0:165]"  0.89917469 -1 -0.29216003 0.76488352 -1 -0.55572033
		 0.55572033 -1 -0.76488304 0.29216003 -1 -0.89917469 0 -1 -0.94544792 -0.29216003 -1 -0.89917469
		 -0.55572033 -1 -0.76488304 -0.76488304 -1 -0.55572033 -0.89917374 -1 -0.29215908
		 -0.94544792 -1 0 -0.89917374 -1 0.29216003 -0.76488304 -1 0.55571938 -0.55572033 -1 0.76488304
		 -0.29215908 -1 0.89917374 0 -1 0.94544697 0.29215908 -1 0.89917374 0.55572033 -1 0.76488304
		 0.76488352 -1 0.55571938 0.89917374 -1 0.29216003 0.94544792 -1 0 1.095357418 -0.5597524 -0.35590267
		 0.93176699 -0.5597524 -0.67696857 0.67696857 -0.5597524 -0.93176651 0.35590315 -0.5597524 -1.095357895
		 0 -0.5597524 -1.15172577 -0.35590267 -0.5597524 -1.095357895 -0.67696857 -0.5597524 -0.93176651
		 -0.93176651 -0.5597524 -0.67696857 -1.095356941 -0.5597524 -0.35590267 -1.15172577 -0.5597524 0
		 -1.095356941 -0.5597524 0.35590363 -0.93176651 -0.5597524 0.67696857 -0.67696857 -0.5597524 0.93176651
		 0.35590315 -0.5597524 1.095356941 0.67696857 -0.5597524 0.93176651 0.93176603 -0.5597524 0.67696857
		 1.095356941 -0.5597524 0.35590363 1.15172625 -0.5597524 0 0 -1 0 1.14851999 0.36404026 -0.37317562
		 0.97698975 0.36404026 -0.70982456 0.70982456 0.36404026 -0.97698879 0.3731761 0.36404026 -1.14851952
		 0 0.36404026 -1.20762444 -0.37317562 0.36404026 -1.14851952 -0.70982456 0.36404026 -0.97698879
		 -0.97698879 0.36404026 -0.70982456 -1.14851856 0.36404026 -0.37317562 -1.20762444 0.36404026 0
		 -1.14851856 0.36404026 0.37317657 -0.97698879 0.36404026 0.70982456 -0.70982456 0.36404026 0.97698879
		 0.3731761 0.36404026 1.14851856 0.70982456 0.36404026 0.97698879 0.97698832 0.36404026 0.70982456
		 1.14851904 0.36404026 0.37317657 1.20762444 0.36404026 0 1.14851999 1.078960896 -0.37317562
		 0.97698975 1.078960896 -0.70982456 0.70982456 1.078960896 -0.97698879 0.3731761 1.078960896 -1.14851952
		 0 1.078960896 -1.20762444 -0.37317562 1.078960896 -1.14851952 -0.70982456 1.078960896 -0.97698879
		 -0.97698879 1.078960896 -0.70982456 -1.14851856 1.078960896 -0.37317562 -1.20762444 1.078960896 0
		 -1.14851856 1.078960896 0.37317657 -0.97698879 1.078960896 0.70982456 -0.70982456 1.078960896 0.97698879
		 -0.37317562 1.078960896 1.14851856 0 1.078960896 1.20762444 0.3731761 1.078960896 1.14851856
		 0.70982456 1.078960896 0.97698879 0.97698832 1.078960896 0.70982456 1.14851904 1.078960896 0.37317657
		 1.20762444 1.078960896 0 0.83820629 -0.98184299 -0.27234936 0.71302032 -0.98184299 -0.51803875
		 0.86858845 -0.3931191 -0.63106632 1.02108717 -0.3931191 -0.33176994 0.51804018 -0.98184299 -0.71302032
		 0.63106632 -0.3931191 -0.86858845 0.27235031 -0.98184299 -0.83820629 0.33177042 -0.3931191 -1.021086693
		 0 -0.98184299 -0.88134193 0 -0.3931191 -1.073633194 -0.27235031 -0.98184299 -0.83820629
		 -0.3317709 -0.3931191 -1.021086693 -0.5180397 -0.98184299 -0.71302032 -0.63106728 -0.3931191 -0.86858845
		 -0.71302128 -0.98184299 -0.51803875 -0.8685894 -0.3931191 -0.63106632 -0.83820629 -0.98184299 -0.27234936
		 -1.021086693 -0.3931191 -0.33176994 -0.88134193 -0.98184299 0 -1.073634148 -0.3931191 0
		 -0.83820629 -0.98184299 0.27235126 -1.021086693 -0.3931191 0.33177185 -0.71302128 -0.98184299 0.5180397
		 -0.8685894 -0.3931191 0.63106728 -0.5180397 -0.98184299 0.71302032 -0.63106728 -0.3931191 0.8685894
		 -0.27234936 -0.98184299 0.83820534 -0.3317709 -0.3931191 1.021087646 0 -0.98184299 0.88134193
		 0 -0.3931191 1.073635101 0.27234936 -0.98184299 0.83820534 0.33177042 -0.3931191 1.021087646
		 0.51804018 -0.98184299 0.71302032 0.63106632 -0.3931191 0.8685894 0.71302032 -0.98184299 0.5180397
		 0.86858797 -0.3931191 0.63106728 0.83820534 -0.98184299 0.27235126 1.021086216 -0.3931191 0.33177185
		 0.88134193 -0.98184299 0 1.073633194 -0.3931191 0 0 -0.98184299 0 0.91074467 0.3583709 -0.66169453
		 1.070644855 0.3583709 -0.34787178 0.66169453 0.3583709 -0.91074276 0.34787273 0.3583709 -1.070644379
		 0 0.3583709 -1.125741 -0.34787273 0.3583709 -1.070644379 -0.66169548 0.3583709 -0.91074276
		 -0.91074467 0.3583709 -0.66169453 -1.070643425 0.3583709 -0.34787178 -1.12574196 0.3583709 0
		 -1.070643425 0.3583709 0.34787369 -0.91074467 0.3583709 0.66169643 -0.66169548 0.3583709 0.91074467
		 -0.34787273 0.3583709 1.070644379 0 0.3583709 1.12574196 0.34787273 0.3583709 1.070644379
		 0.66169453 0.3583709 0.91074467 0.91074324 0.3583709 0.66169643 1.070643902 0.3583709 0.34787369
		 1.12574148 0.3583709 0 0.91074467 1.060803175 -0.66169453 1.070644855 1.060803175 -0.34787178
		 0.66169453 1.060803175 -0.91074276 0.34787273 1.060803175 -1.070644379 0 1.060803175 -1.125741
		 -0.34787273 1.060803175 -1.070644379 -0.66169548 1.060803175 -0.91074276 -0.91074467 1.060803175 -0.66169453
		 -1.070643425 1.060803175 -0.34787178 -1.12574196 1.060803175 0 -1.070643425 1.060803175 0.34787369
		 -0.91074467 1.060803175 0.66169643 -0.66169548 1.060803175 0.91074467 -0.34787273 1.060803175 1.070644379
		 0 1.060803175 1.12574196 0.34787273 1.060803175 1.070644379 0.66169453 1.060803175 0.91074467
		 0.91074324 1.060803175 0.66169643 1.070643902 1.060803175 0.34787369 1.12574148 1.060803175 0
		 -0.70982456 0.80693984 0.97698879 -0.97698879 0.80693984 0.70982456 -1.14851856 0.80693984 0.37317657
		 -1.20762444 0.80693984 0 -1.14851856 0.80693984 -0.37317562 -0.97698879 0.80693984 -0.70982456
		 -0.70982456 0.80693984 -0.97698879 -0.37317562 0.80693984 -1.14851952;
	setAttr ".vt[166:267]" 0 0.80693984 -1.20762444 0.3731761 0.80693984 -1.14851952
		 0.70982456 0.80693984 -0.97698879 0.97698975 0.80693984 -0.70982456 1.14851999 0.80693984 -0.37317562
		 1.20762444 0.80693984 0 1.14851904 0.80693984 0.37317657 0.97698832 0.80693984 0.70982456
		 0.70982456 0.80693984 0.97698879 0.3731761 0.80693984 1.14851856 -0.6927948 -0.11476195 0.95355034
		 -0.95354939 -0.11476195 0.6927948 -1.120965 -0.11476195 0.36422348 -1.17865276 -0.11476195 0
		 -1.120965 -0.11476195 -0.36422253 -0.95354939 -0.11476195 -0.6927948 -0.6927948 -0.11476195 -0.95354939
		 -0.36422253 -0.11476195 -1.12096596 0 -0.11476195 -1.17865276 0.36422348 -0.11476195 -1.12096596
		 0.69279528 -0.11476195 -0.95354939 0.95355034 -0.11476195 -0.6927948 1.12096596 -0.11476195 -0.36422253
		 1.17865229 -0.11476195 0 1.12096548 -0.11476195 0.36422348 0.95354986 -0.11476195 0.6927948
		 0.69279528 -0.11476195 0.95355034 0.36422348 -0.11476195 1.120965 -0.37218857 0.31127417 1.14548111
		 -0.33084393 0.36404026 1.15522289 -0.37317562 0.42702699 1.14851856 -0.40597916 0.36404026 1.13180447
		 -0.41222572 0.51352775 1.43506336 -0.36583996 0.44268453 1.41350555 0 0.31118131 1.20442581
		 0.036427975 0.36404026 1.20185566 0 0.42647624 1.20762444 -0.04220438 0.36404026 1.20093918
		 -0.10519695 0.44268453 1.45850849 -0.063588619 0.50344718 1.49137402 0 0.74264407 1.20762444
		 0.037704945 0.80693984 1.20165157 0 0.86322558 1.20762444 -0.042392731 0.80693984 1.20090961
		 -0.034432411 0.81922448 1.40439034 -0.073849201 0.88558388 1.38654137 -0.33071804 0.80693984 1.15524292
		 -0.37317562 0.86334217 1.14851856 -0.40725899 0.80693984 1.1311512 -0.37317562 0.74254572 1.14851856
		 -0.35897064 0.88558388 1.34138203 -0.40115261 0.8211149 1.33492184 -0.053073883 0.74741828 1.57612705
		 -0.10053825 0.79936743 1.59935379 -0.068479538 0.48002017 1.6619997 -0.11527443 0.48887491 1.70134544
		 -0.38884354 0.79936743 1.55368996 -0.4262495 0.74742711 1.51702595 -0.39902687 0.48887467 1.65640259
		 -0.43577862 0.4808979 1.6076231 -0.35705376 -0.49820471 1.098898888 -0.38986397 -0.5597524 1.078052521
		 -0.34931946 -0.60522115 1.075094223 -0.31376934 -0.5597524 1.1020298 -0.3898592 -0.48899627 1.30920219
		 -0.34791183 -0.5502646 1.32059193 -0.042141914 -0.5597524 1.14505196 0 -0.60523736 1.13041401
		 0.037660122 -0.5597524 1.14576054 0 -0.49819124 1.15545177 -0.076282978 -0.5502646 1.36361408
		 -0.032758713 -0.48915595 1.36547184 0 -0.17709118 1.17488098 0.036938667 -0.11476195 1.17280197
		 0 -0.060973227 1.18190765 -0.042702675 -0.11476195 1.17188931 -0.050373554 -0.094274163 1.51131916
		 -0.042356968 -0.16624999 1.45300102 -0.086458206 -0.10527414 1.45935631 -0.32149029 -0.11476195 1.12773228
		 -0.36522961 -0.060887694 1.1240654 -0.39759922 -0.11476195 1.10395908 -0.36305714 -0.17713374 1.11737442
		 -0.36440754 -0.10527414 1.41533375 -0.4054451 -0.16614151 1.39551735 -0.41481304 -0.094822347 1.45509148
		 -0.41922379 -0.43688703 1.49316502 -0.38179588 -0.49092442 1.53100491 -0.11022043 -0.48764139 1.57365704
		 -0.062047482 -0.43415964 1.54971981 -0.12288904 -0.049145818 1.69189262 -0.071718216 -0.059336305 1.65482712
		 -0.43603039 -0.062847972 1.59778309 -0.39823055 -0.05247432 1.64864922 -0.069121838 0.18698597 1.55936718
		 -0.10672188 0.17938149 1.51090622 -0.12791729 0.22229767 1.74872589 -0.079974174 0.2143029 1.71017361
		 -0.44729519 0.21306598 1.65522671 -0.41039276 0.220626 1.70416927 -0.43069553 0.18740165 1.50652981
		 -0.38154221 0.17938149 1.46707249;
	setAttr -s 544 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 227 1 33 34 1 34 35 1 35 36 1 36 37 1 37 20 1 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 228 1 14 233 1
		 15 33 1 16 34 1 17 35 1 18 36 1 19 37 1 38 0 1 38 1 1 38 2 1 38 3 1 38 4 1 38 5 1
		 38 6 1 38 7 1 38 8 1 38 9 1 38 10 1 38 11 1 38 12 1 38 13 1 38 14 1 38 15 1 38 16 1
		 38 17 1 38 18 1 38 19 1 20 188 1 21 187 1 39 40 1 22 186 1 40 41 1 23 185 1 41 42 1
		 24 184 1 42 43 1 25 183 1 43 44 1 26 182 1 44 45 1 27 181 1 45 46 1 28 180 1 46 47 1
		 29 179 1 47 48 1 30 178 1 48 49 1 31 177 1 49 50 1 32 176 1 50 51 1 51 197 1 33 193 1
		 34 192 1 52 53 1 35 191 1 53 54 1 36 190 1 54 55 1 37 189 1 55 56 1 56 39 1 39 170 1
		 40 169 1 57 58 1 41 168 1 58 59 1 42 167 1 59 60 1 43 166 1 60 61 1 44 165 1 61 62 1
		 45 164 1 62 63 1 46 163 1 63 64 1 47 162 1 64 65 1 48 161 1 65 66 1 49 160 1 66 67 1
		 50 159 1 67 68 1 51 158 1 68 69 1 69 70 1 70 71 1 52 175 1 71 72 1 53 174 1 72 73 1
		 54 173 1 73 74 1 55 172 1 74 75 1 56 171 1 75 76 1 76 57 1 77 78 1 78 79 1 80 79 1
		 77 80 1 78 81 1 81 82 1 79 82 1 81 83 1 83 84 1 82 84 1 83 85 1 85 86 1 84 86 1 85 87 1;
	setAttr ".ed[166:331]" 87 88 1 86 88 1 87 89 1 89 90 1 88 90 1 89 91 1 91 92 1
		 90 92 1 91 93 1 93 94 1 92 94 1 93 95 1 95 96 1 94 96 1 95 97 1 97 98 1 96 98 1 97 99 1
		 99 100 1 98 100 1 99 101 1 101 102 1 100 102 1 101 103 1 103 104 1 102 104 1 103 105 1
		 105 106 1 104 106 1 105 107 1 107 108 1 106 108 1 107 109 1 109 110 1 108 110 1 109 111 1
		 111 112 1 110 112 1 111 113 1 113 114 1 112 114 1 113 115 1 115 116 1 114 116 1 115 77 1
		 116 80 1 117 77 1 117 78 1 117 81 1 117 83 1 117 85 1 117 87 1 117 89 1 117 91 1
		 117 93 1 117 95 1 117 97 1 117 99 1 117 101 1 117 103 1 117 105 1 117 107 1 117 109 1
		 117 111 1 117 113 1 117 115 1 79 118 1 119 118 1 80 119 1 82 120 1 118 120 1 84 121 1
		 120 121 1 86 122 1 121 122 1 88 123 1 122 123 1 90 124 1 123 124 1 92 125 1 124 125 1
		 94 126 1 125 126 1 96 127 1 126 127 1 98 128 1 127 128 1 100 129 1 128 129 1 102 130 1
		 129 130 1 104 131 1 130 131 1 106 132 1 131 132 1 108 133 1 132 133 1 110 134 1 133 134 1
		 112 135 1 134 135 1 114 136 1 135 136 1 116 137 1 136 137 1 137 119 1 58 138 1 118 138 1
		 57 139 1 139 138 1 119 139 1 59 140 1 120 140 1 138 140 1 60 141 1 121 141 1 140 141 1
		 61 142 1 122 142 1 141 142 1 62 143 1 123 143 1 142 143 1 63 144 1 124 144 1 143 144 1
		 64 145 1 125 145 1 144 145 1 65 146 1 126 146 1 145 146 1 66 147 1 127 147 1 146 147 1
		 67 148 1 128 148 1 147 148 1 68 149 1 129 149 1 148 149 1 69 150 1 130 150 1 149 150 1
		 70 151 1 131 151 1 150 151 1 71 152 1 132 152 1 151 152 1 72 153 1 133 153 1 152 153 1
		 73 154 1 134 154 1 153 154 1 74 155 1 135 155 1 154 155 1 75 156 1 136 156 1 155 156 1
		 76 157 1 137 157 1 156 157 1 157 139 1;
	setAttr ".ed[332:497]" 158 69 1 159 68 1 158 159 1 160 67 1 159 160 1 161 66 1
		 160 161 1 162 65 1 161 162 1 163 64 1 162 163 1 164 63 1 163 164 1 165 62 1 164 165 1
		 166 61 1 165 166 1 167 60 1 166 167 1 168 59 1 167 168 1 169 58 1 168 169 1 170 57 1
		 169 170 1 171 76 1 170 171 1 172 75 1 171 172 1 173 74 1 172 173 1 174 73 1 173 174 1
		 175 72 1 174 175 1 175 207 1 176 51 1 177 50 1 176 177 1 178 49 1 177 178 1 179 48 1
		 178 179 1 180 47 1 179 180 1 181 46 1 180 181 1 182 45 1 181 182 1 183 44 1 182 183 1
		 184 43 1 183 184 1 185 42 1 184 185 1 186 41 1 185 186 1 187 40 1 186 187 1 188 39 1
		 187 188 1 189 56 1 188 189 1 190 55 1 189 190 1 191 54 1 190 191 1 192 53 1 191 192 1
		 193 52 1 192 193 1 193 239 1 195 203 1 196 215 1 194 197 1 195 194 1 197 196 1 201 52 1
		 202 206 1 200 203 1 201 200 1 201 202 1 208 71 1 209 212 1 207 206 1 207 208 1 209 208 1
		 213 70 1 214 158 1 212 213 1 214 213 1 215 214 1 226 248 1 229 232 1 227 226 1 228 227 1
		 229 228 1 234 33 1 235 238 1 233 232 1 234 233 1 234 235 1 240 200 1 241 245 1 239 238 1
		 239 240 1 241 240 1 244 249 1 243 242 1 246 194 1 247 176 1 245 246 1 247 246 1 248 247 1
		 250 251 1 238 243 1 244 241 1 245 249 1 250 248 1 196 195 1 195 199 1 199 198 1 198 196 1
		 199 267 1 267 266 1 266 198 1 203 202 1 202 205 1 205 204 1 204 203 1 205 260 1 260 261 1
		 261 204 1 206 209 1 209 211 1 211 210 1 210 206 1 211 219 1 219 218 1 218 210 1 212 215 1
		 215 217 1 217 216 1 216 212 1 217 223 1 223 222 1 222 216 1 219 221 1 221 220 1 220 218 1
		 221 262 1 262 263 1 263 220 1 223 225 1 225 224 1 224 222 1 225 264 1 264 265 1 265 224 1
		 226 229 1 229 231 1 231 230 1 230 226 1 231 253 1 253 252 1 252 230 1;
	setAttr ".ed[498:543]" 232 235 1 235 237 1 237 236 1 236 232 1 237 255 1 255 254 1
		 254 236 1 238 241 1 244 243 1 242 244 1 244 261 1 260 242 1 245 248 1 250 249 1 249 251 1
		 251 266 1 267 249 1 253 259 1 259 258 1 258 252 1 255 257 1 257 256 1 256 254 1 257 263 1
		 262 256 1 259 265 1 264 258 1 253 254 1 256 259 1 204 199 1 210 205 1 216 211 1 198 217 1
		 220 205 1 222 219 1 198 225 1 236 231 1 243 237 1 230 250 1 242 257 1 224 221 1 263 260 1
		 265 262 1 266 264 1 261 267 1 251 258 1;
	setAttr -s 276 -ch 1088 ".fc[0:275]" -type "polyFaces" 
		f 4 155 154 -154 -153
		mu 0 4 20 41 42 21
		f 4 153 158 -158 -157
		mu 0 4 21 42 43 22
		f 4 157 161 -161 -160
		mu 0 4 22 43 44 23
		f 4 160 164 -164 -163
		mu 0 4 23 44 45 24
		f 4 163 167 -167 -166
		mu 0 4 24 45 46 25
		f 4 166 170 -170 -169
		mu 0 4 25 46 47 26
		f 4 169 173 -173 -172
		mu 0 4 26 47 48 27
		f 4 172 176 -176 -175
		mu 0 4 27 48 49 28
		f 4 175 179 -179 -178
		mu 0 4 28 49 50 29
		f 4 178 182 -182 -181
		mu 0 4 29 50 51 30
		f 4 181 185 -185 -184
		mu 0 4 30 51 52 31
		f 4 184 188 -188 -187
		mu 0 4 31 52 53 32
		f 4 187 191 -191 -190
		mu 0 4 32 53 54 33
		f 4 190 194 -194 -193
		mu 0 4 33 54 55 34
		f 4 193 197 -197 -196
		mu 0 4 34 55 56 35
		f 4 196 200 -200 -199
		mu 0 4 35 56 57 36
		f 4 199 203 -203 -202
		mu 0 4 36 57 58 37
		f 4 202 206 -206 -205
		mu 0 4 37 58 59 38
		f 4 205 209 -209 -208
		mu 0 4 38 59 60 39
		f 4 208 211 -156 -211
		mu 0 4 39 60 61 40
		f 3 -214 212 152
		mu 0 3 1 62 0
		f 3 -215 213 156
		mu 0 3 2 62 1
		f 3 -216 214 159
		mu 0 3 3 62 2
		f 3 -217 215 162
		mu 0 3 4 62 3
		f 3 -218 216 165
		mu 0 3 5 62 4
		f 3 -219 217 168
		mu 0 3 6 62 5
		f 3 -220 218 171
		mu 0 3 7 62 6
		f 3 -221 219 174
		mu 0 3 8 62 7
		f 3 -222 220 177
		mu 0 3 9 62 8
		f 3 -223 221 180
		mu 0 3 10 62 9
		f 3 -224 222 183
		mu 0 3 11 62 10
		f 3 -225 223 186
		mu 0 3 12 62 11
		f 3 -226 224 189
		mu 0 3 13 62 12
		f 3 -227 225 192
		mu 0 3 14 62 13
		f 3 -228 226 195
		mu 0 3 15 62 14
		f 3 -229 227 198
		mu 0 3 16 62 15
		f 3 -230 228 201
		mu 0 3 17 62 16
		f 3 -231 229 204
		mu 0 3 18 62 17
		f 3 -232 230 207
		mu 0 3 19 62 18
		f 3 -213 231 210
		mu 0 3 0 62 19
		f 4 234 233 -233 -155
		mu 0 4 63 66 65 64
		f 4 232 236 -236 -159
		mu 0 4 67 70 69 68
		f 4 235 238 -238 -162
		mu 0 4 71 74 73 72
		f 4 237 240 -240 -165
		mu 0 4 75 78 77 76
		f 4 239 242 -242 -168
		mu 0 4 79 82 81 80
		f 4 241 244 -244 -171
		mu 0 4 83 86 85 84
		f 4 243 246 -246 -174
		mu 0 4 87 90 89 88
		f 4 245 248 -248 -177
		mu 0 4 91 94 93 92
		f 4 247 250 -250 -180
		mu 0 4 95 98 97 96
		f 4 249 252 -252 -183
		mu 0 4 99 102 101 100
		f 4 251 254 -254 -186
		mu 0 4 103 106 105 104
		f 4 253 256 -256 -189
		mu 0 4 107 110 109 108
		f 4 255 258 -258 -192
		mu 0 4 111 114 113 112
		f 4 257 260 -260 -195
		mu 0 4 115 118 117 116
		f 4 259 262 -262 -198
		mu 0 4 119 122 121 120
		f 4 261 264 -264 -201
		mu 0 4 123 126 125 124
		f 4 263 266 -266 -204
		mu 0 4 127 130 129 128
		f 4 265 268 -268 -207
		mu 0 4 131 134 133 132
		f 4 267 270 -270 -210
		mu 0 4 135 138 137 136
		f 4 269 271 -235 -212
		mu 0 4 139 142 141 140
		f 4 276 275 -274 -234
		mu 0 4 143 412 411 144
		f 4 273 279 -279 -237
		mu 0 4 147 414 413 148
		f 4 278 282 -282 -239
		mu 0 4 151 416 415 152
		f 4 281 285 -285 -241
		mu 0 4 155 418 417 156
		f 4 284 288 -288 -243
		mu 0 4 159 420 419 160
		f 4 287 291 -291 -245
		mu 0 4 163 422 421 164
		f 4 290 294 -294 -247
		mu 0 4 167 424 423 168
		f 4 293 297 -297 -249
		mu 0 4 171 426 425 172
		f 4 296 300 -300 -251
		mu 0 4 175 428 427 176
		f 4 299 303 -303 -253
		mu 0 4 179 430 429 180
		f 4 302 306 -306 -255
		mu 0 4 183 432 431 184
		f 4 305 309 -309 -257
		mu 0 4 187 434 433 188
		f 4 308 312 -312 -259
		mu 0 4 191 436 435 192
		f 4 311 315 -315 -261
		mu 0 4 194 438 437 195
		f 4 314 318 -318 -263
		mu 0 4 197 440 439 198
		f 4 317 321 -321 -265
		mu 0 4 200 442 441 201
		f 4 320 324 -324 -267
		mu 0 4 203 444 443 204
		f 4 323 327 -327 -269
		mu 0 4 207 446 445 208
		f 4 326 330 -330 -271
		mu 0 4 211 448 447 212
		f 4 329 331 -277 -272
		mu 0 4 215 450 449 216
		f 4 0 39 -21 -39
		mu 0 4 219 220 221 222
		f 4 1 40 -22 -40
		mu 0 4 220 223 224 221
		f 4 2 41 -23 -41
		mu 0 4 223 225 226 224
		f 4 3 42 -24 -42
		mu 0 4 225 227 228 226
		f 4 4 43 -25 -43
		mu 0 4 227 229 230 228
		f 4 5 44 -26 -44
		mu 0 4 229 231 232 230
		f 4 6 45 -27 -45
		mu 0 4 231 233 234 232
		f 4 7 46 -28 -46
		mu 0 4 233 235 236 234
		f 4 8 47 -29 -47
		mu 0 4 235 237 238 236
		f 4 9 48 -30 -48
		mu 0 4 237 239 240 238
		f 4 10 49 -31 -49
		mu 0 4 239 241 242 240
		f 4 11 50 -32 -50
		mu 0 4 241 531 243 242
		f 5 12 51 427 -33 -51
		mu 0 5 531 532 630 629 243
		f 6 13 52 431 -426 428 -52
		mu 0 6 532 534 632 533 631 630
		f 5 14 53 -430 432 -53
		mu 0 5 534 244 535 633 632
		f 4 15 54 -34 -54
		mu 0 4 244 245 246 535
		f 4 16 55 -35 -55
		mu 0 4 245 247 248 246
		f 4 17 56 -36 -56
		mu 0 4 247 249 250 248
		f 4 18 57 -37 -57
		mu 0 4 249 251 252 250
		f 4 19 38 -38 -58
		mu 0 4 251 253 254 252
		f 3 -1 -59 59
		mu 0 3 255 256 257
		f 3 -2 -60 60
		mu 0 3 258 255 257
		f 3 -3 -61 61
		mu 0 3 259 258 257
		f 3 -4 -62 62
		mu 0 3 260 259 257
		f 3 -5 -63 63
		mu 0 3 261 260 257
		f 3 -6 -64 64
		mu 0 3 262 261 257
		f 3 -7 -65 65
		mu 0 3 263 262 257
		f 3 -8 -66 66
		mu 0 3 264 263 257
		f 3 -9 -67 67
		mu 0 3 265 264 257
		f 3 -10 -68 68
		mu 0 3 266 265 257
		f 3 -11 -69 69
		mu 0 3 267 266 257
		f 3 -12 -70 70
		mu 0 3 268 267 257
		f 3 -13 -71 71
		mu 0 3 269 268 257
		f 3 -14 -72 72
		mu 0 3 270 269 257
		f 3 -15 -73 73
		mu 0 3 271 270 257
		f 3 -16 -74 74
		mu 0 3 272 271 257
		f 3 -17 -75 75
		mu 0 3 273 272 257
		f 3 -18 -76 76
		mu 0 3 274 273 257
		f 3 -19 -77 77
		mu 0 3 275 274 257
		f 3 -20 -78 58
		mu 0 3 256 275 257
		f 4 20 79 392 -79
		mu 0 4 276 277 506 509
		f 4 21 81 390 -80
		mu 0 4 280 281 504 507
		f 4 22 83 388 -82
		mu 0 4 284 285 502 505
		f 4 23 85 386 -84
		mu 0 4 288 289 500 503
		f 4 24 87 384 -86
		mu 0 4 292 293 498 501
		f 4 25 89 382 -88
		mu 0 4 296 297 496 499
		f 4 26 91 380 -90
		mu 0 4 300 301 494 497
		f 4 27 93 378 -92
		mu 0 4 304 305 492 495
		f 4 28 95 376 -94
		mu 0 4 308 309 490 493
		f 4 29 97 374 -96
		mu 0 4 312 313 488 491
		f 4 30 99 372 -98
		mu 0 4 316 317 486 489
		f 4 31 101 370 -100
		mu 0 4 320 321 485 487
		f 6 32 426 424 445 442 -102
		mu 0 6 555 556 557 641 640 551
		f 4 33 105 402 -105
		mu 0 4 324 325 516 518
		f 4 34 107 400 -106
		mu 0 4 328 329 514 517
		f 4 35 109 398 -108
		mu 0 4 332 333 512 515
		f 4 36 111 396 -110
		mu 0 4 336 337 510 513
		f 4 37 78 394 -112
		mu 0 4 340 341 508 511
		f 4 80 115 356 -115
		mu 0 4 344 345 472 475
		f 4 82 117 354 -116
		mu 0 4 348 349 470 473
		f 4 84 119 352 -118
		mu 0 4 352 353 468 471
		f 4 86 121 350 -120
		mu 0 4 356 357 466 469
		f 4 88 123 348 -122
		mu 0 4 360 361 464 467
		f 4 90 125 346 -124
		mu 0 4 364 365 462 465
		f 4 92 127 344 -126
		mu 0 4 368 369 460 463
		f 4 94 129 342 -128
		mu 0 4 372 373 458 461
		f 4 96 131 340 -130
		mu 0 4 376 377 456 459
		f 4 98 133 338 -132
		mu 0 4 380 381 454 457
		f 4 100 135 336 -134
		mu 0 4 384 385 452 455
		f 4 102 137 334 -136
		mu 0 4 388 389 451 453
		f 6 103 408 405 423 420 -138
		mu 0 6 528 529 530 627 626 526
		f 4 106 143 366 -142
		mu 0 4 391 392 482 484
		f 4 108 145 364 -144
		mu 0 4 395 396 480 483
		f 4 110 147 362 -146
		mu 0 4 399 400 478 481
		f 4 112 149 360 -148
		mu 0 4 403 404 476 479
		f 4 113 114 358 -150
		mu 0 4 407 408 474 477
		f 4 272 -276 -275 116
		mu 0 4 145 411 412 146
		f 4 277 -280 -273 118
		mu 0 4 149 413 414 150
		f 4 280 -283 -278 120
		mu 0 4 153 415 416 154
		f 4 283 -286 -281 122
		mu 0 4 157 417 418 158
		f 4 286 -289 -284 124
		mu 0 4 161 419 420 162
		f 4 289 -292 -287 126
		mu 0 4 165 421 422 166
		f 4 292 -295 -290 128
		mu 0 4 169 423 424 170
		f 4 295 -298 -293 130
		mu 0 4 173 425 426 174
		f 4 298 -301 -296 132
		mu 0 4 177 427 428 178
		f 4 301 -304 -299 134
		mu 0 4 181 429 430 182
		f 4 304 -307 -302 136
		mu 0 4 185 431 432 186
		f 4 307 -310 -305 138
		mu 0 4 189 433 434 190
		f 4 310 -313 -308 139
		mu 0 4 193 435 436 527
		f 4 313 -316 -311 140
		mu 0 4 196 437 438 525
		f 4 316 -319 -314 142
		mu 0 4 199 439 440 522
		f 4 319 -322 -317 144
		mu 0 4 202 441 442 394
		f 4 322 -325 -320 146
		mu 0 4 205 443 444 206
		f 4 325 -328 -323 148
		mu 0 4 209 445 446 210
		f 4 328 -331 -326 150
		mu 0 4 213 447 448 214
		f 4 274 -332 -329 151
		mu 0 4 217 449 450 218
		f 5 -421 422 419 -140 -333
		mu 0 5 526 626 625 193 527
		f 4 -335 332 -139 -334
		mu 0 4 453 451 189 390
		f 4 -337 333 -137 -336
		mu 0 4 455 452 386 387
		f 4 -339 335 -135 -338
		mu 0 4 457 454 382 383
		f 4 -341 337 -133 -340
		mu 0 4 459 456 378 379
		f 4 -343 339 -131 -342
		mu 0 4 461 458 374 375
		f 4 -345 341 -129 -344
		mu 0 4 463 460 370 371
		f 4 -347 343 -127 -346
		mu 0 4 465 462 366 367
		f 4 -349 345 -125 -348
		mu 0 4 467 464 362 363
		f 4 -351 347 -123 -350
		mu 0 4 469 466 358 359
		f 4 -353 349 -121 -352
		mu 0 4 471 468 354 355
		f 4 -355 351 -119 -354
		mu 0 4 473 470 350 351
		f 4 -357 353 -117 -356
		mu 0 4 475 472 346 347
		f 4 -359 355 -152 -358
		mu 0 4 477 474 409 410
		f 4 -361 357 -151 -360
		mu 0 4 479 476 405 406
		f 4 -363 359 -149 -362
		mu 0 4 481 478 401 402
		f 4 -365 361 -147 -364
		mu 0 4 483 480 397 398
		f 4 -367 363 -145 -366
		mu 0 4 484 482 393 394
		f 4 -371 368 -103 -370
		mu 0 4 487 485 322 323
		f 4 -373 369 -101 -372
		mu 0 4 489 486 318 319
		f 4 -375 371 -99 -374
		mu 0 4 491 488 314 315
		f 4 -377 373 -97 -376
		mu 0 4 493 490 310 311
		f 4 -379 375 -95 -378
		mu 0 4 495 492 306 307
		f 4 -381 377 -93 -380
		mu 0 4 497 494 302 303
		f 4 -383 379 -91 -382
		mu 0 4 499 496 298 299
		f 4 -385 381 -89 -384
		mu 0 4 501 498 294 295
		f 4 -387 383 -87 -386
		mu 0 4 503 500 290 291
		f 4 -389 385 -85 -388
		mu 0 4 505 502 286 287
		f 4 -391 387 -83 -390
		mu 0 4 507 504 282 283
		f 4 -393 389 -81 -392
		mu 0 4 509 506 278 279
		f 4 -395 391 -114 -394
		mu 0 4 511 508 342 343
		f 4 -397 393 -113 -396
		mu 0 4 513 510 338 339
		f 4 -399 395 -111 -398
		mu 0 4 515 512 334 335
		f 4 -401 397 -109 -400
		mu 0 4 517 514 330 331
		f 4 -403 399 -107 -402
		mu 0 4 518 516 326 327
		f 6 -443 444 441 406 -104 -369
		mu 0 6 551 640 639 552 553 554
		f 4 448 435 449 -440
		mu 0 4 566 545 567 611
		f 6 -414 409 141 367 416 -411
		mu 0 6 619 618 519 520 621 521
		f 5 -418 -368 365 -143 -415
		mu 0 5 622 621 520 199 522
		f 6 -422 -416 418 414 -141 -420
		mu 0 6 523 575 560 524 196 525
		f 6 -434 429 104 403 436 -431
		mu 0 6 536 537 538 539 635 540
		f 6 -438 -404 401 -410 412 -435
		mu 0 6 636 635 539 541 542 543
		f 8 -444 -436 438 434 411 -405 407 -442
		mu 0 8 544 567 545 546 547 548 549 550
		f 4 451 452 453 454
		mu 0 4 577 558 602 583
		f 4 -454 455 456 457
		mu 0 4 583 602 610 601
		f 4 458 459 460 461
		mu 0 4 571 559 596 572
		f 4 -461 462 463 464
		mu 0 4 572 596 608 603
		f 4 465 466 467 468
		mu 0 4 573 560 580 574
		f 4 -468 469 470 471
		mu 0 4 574 580 594 578
		f 4 472 473 474 475
		mu 0 4 575 561 582 576
		f 4 -475 476 477 478
		mu 0 4 576 582 562 581
		f 4 -471 479 480 481
		mu 0 4 578 594 598 579
		f 4 -481 482 483 484
		mu 0 4 579 598 606 597
		f 4 -478 485 486 487
		mu 0 4 581 562 600 595
		f 4 -487 488 489 490
		mu 0 4 595 600 604 599
		f 4 491 492 493 494
		mu 0 4 588 563 590 589
		f 4 -494 495 496 497
		mu 0 4 589 590 569 613
		f 4 498 499 500 501
		mu 0 4 584 564 592 585
		f 4 -501 502 503 504
		mu 0 4 585 592 568 591
		f 4 505 -449 506 -448
		mu 0 4 565 545 566 586
		f 4 507 508 -464 509
		mu 0 4 593 566 603 608
		f 4 510 -451 511 -450
		mu 0 4 567 587 612 611
		f 4 512 513 -457 514
		mu 0 4 611 605 601 610
		f 4 -497 515 516 517
		mu 0 4 613 569 607 614
		f 4 -504 518 519 520
		mu 0 4 591 568 609 570
		f 4 -520 521 -484 522
		mu 0 4 570 609 597 606
		f 4 -517 523 -490 524
		mu 0 4 614 607 599 604
		f 4 525 -521 526 -516
		mu 0 4 569 591 570 607
		f 4 -453 404 -462 527
		mu 0 4 602 558 571 572
		f 4 -460 410 -469 528
		mu 0 4 596 559 573 574
		f 4 -467 415 -476 529
		mu 0 4 580 560 575 576
		f 4 -474 -406 -455 530
		mu 0 4 582 561 577 583
		f 4 -529 -472 -482 531
		mu 0 4 596 574 578 579
		f 4 -530 -479 532 -470
		mu 0 4 580 576 581 594
		f 4 -531 533 -486 -477
		mu 0 4 582 583 600 562
		f 4 -493 425 -502 534
		mu 0 4 590 563 584 585
		f 4 -500 430 447 535
		mu 0 4 592 564 565 586
		f 4 450 -425 -495 536
		mu 0 4 612 587 588 589
		f 4 -535 -505 -526 -496
		mu 0 4 590 585 591 569
		f 5 -536 440 537 -519 -503
		mu 0 5 592 586 593 609 568
		f 4 -480 -533 -488 538
		mu 0 4 598 594 581 595
		f 4 -532 -485 539 -463
		mu 0 4 596 579 597 608
		f 4 -539 -491 540 -483
		mu 0 4 598 595 599 606
		f 4 -534 -458 541 -489
		mu 0 4 600 583 601 604
		f 4 -528 -465 542 -456
		mu 0 4 602 572 603 610
		f 4 -542 -514 543 -525
		mu 0 4 604 601 605 614
		f 4 -541 -524 -527 -523
		mu 0 4 606 599 607 570
		f 4 -540 -522 -538 -510
		mu 0 4 608 597 609 593
		f 4 -543 -509 439 -515
		mu 0 4 610 603 566 611
		f 5 -447 -537 -498 -518 -544
		mu 0 5 605 612 589 613 614
		f 4 -408 -452 -409 -407
		mu 0 4 615 616 530 529
		f 4 -413 413 -459 -412
		mu 0 4 617 618 619 620
		f 4 -417 417 -419 -466
		mu 0 4 521 621 622 623
		f 4 421 -423 -424 -473
		mu 0 4 624 625 626 627
		f 4 -427 -428 -429 -492
		mu 0 4 628 629 630 631
		f 4 -432 -433 433 -499
		mu 0 4 533 632 633 634
		f 4 -437 437 -439 -506
		mu 0 4 540 635 636 637
		f 3 -441 -507 -508
		mu 0 3 593 586 566
		f 4 443 -445 -446 -511
		mu 0 4 638 639 640 641
		f 3 -512 446 -513
		mu 0 3 611 612 605;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cup4" -p "CupStack";
	rename -uid "C54ED84B-4210-D645-D389-D8A31B0E47DD";
	setAttr ".t" -type "double3" 3.5024224940247541 2.1864326270812531 0.07615837939522542 ;
	setAttr ".r" -type "double3" 180 -112.6933955774705 0 ;
	setAttr ".s" -type "double3" 0.062729635474942022 0.043604097844871258 0.062729635474942022 ;
	setAttr ".rp" -type "double3" -0.072046150750343221 -0.020837691300194541 0.023409230499161712 ;
	setAttr ".rpt" -type "double3" 0 -0.18130242860942747 -0.046818460998319426 ;
	setAttr ".sp" -type "double3" -1.1485185623168936 1.0789608955383301 0.37317657470706678 ;
	setAttr ".spt" -type "double3" 1.0764724115665505 -1.0997985868385247 -0.34976734420790506 ;
createNode mesh -n "Cup4Shape" -p "Cup4";
	rename -uid "1EA466C1-4B00-E6CB-72CB-12A9CC1A5D56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[100:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:37]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:37]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "f[0:19]" "f[40:99]" "f[120:255]" "f[257:275]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[20:37]" "e[425]" "e[429]";
	setAttr ".pv" -type "double2" 0.5 0.2386741042137146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 642 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.5
		 0.15625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.6875 0.56249982 0.3125 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125;
	setAttr ".uvst[0].uvsp[250:499]" 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886
		 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886
		 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886
		 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886
		 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 0 0.61950886 1 0.48169938
		 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938
		 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938;
	setAttr ".uvst[0].uvsp[500:641]" 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938
		 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938
		 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938
		 0 0.48169938 1 0 1 0.61950886 0 0.52957469 0 1 0 0.69840175 1 0.69823873 0 1 0 0.61950886
		 0 1 0 0 0.90255862 4.6157007e-09 1 0.088102981 0.52499986 0.3125 0.53749985 0.3125
		 0.54851973 0.6875 0.54999983 0.3125 0.56249982 0.6875 0 0.066639498 0.10581574 1.435576e-08
		 1 0 1 0.48169938 5.4139967e-08 0.41422838 1 1 0.097615659 1 5.9535136e-08 0.94278038
		 8.3349596e-07 0.54001802 0.88275665 0.48169938 1 0.53992534 0.99999994 0.94278038
		 0.88690448 1 0.11343622 0.99999994 6.2512197e-07 0.94288099 0 0.48169938 0.99999976
		 0.94288093 0.90255862 1 0 1 0 0 0.8942225 5.7423041e-08 0.99999928 0.066624992 0.1134375
		 0 1 0.08733277 0.88639808 0.61950886 0 0.52943712 0 0.52352327 0.11838414 0 1 0.066639528
		 1 0.41422808 0.88247669 0.48169938 0.11732411 0.48169938 1 0.071972884 0.11993133
		 0 0.87752616 0.48169938 0.8869046 0 0.89173722 0 1 0.52957475 1 0.52668828 0.11377341
		 0.61950886 0.11425424 0.61950886 0 0.088102899 1 0.5238263 1 3.5565213e-09 0.87829548
		 0.61950886 0.11424577 0.61950886 0 0.53492987 0 0.1227528 0.88159168 0 0.88174504
		 0 1 0.41569319 0 0.41418013 0 0.066624954 0 0.06696026 0.11853501 0 0.88286138 -1.076682e-08
		 1 0.066796347 1 0.48169917 0.88681811 0.61950862 0.11423042 2.3602819e-07 1 0.10484768
		 1 0.2386739 0.87460399 7.5529023e-08 0.11289614 0.2386741 0 0 0 0.2386743 0.12321927
		 -5.3347819e-09 0.8869791 0.2386741 0 0.23867407 0 0.48169923 0.87888902 0.23867407
		 0.12168616 0.48169938 1 0.23867431 1 0.48169938 0.12233056 0.23867416 0.11935067
		 0.48169938 0 0.41581091 0 0.072824702 0 0.48169935 0.99882019 0.00073090545 1 0 0.0011832633
		 4.197403e-08 0.0976156 0 0 0.087332711 0 0 0.10103828 0.61950886 0 0.69823879 0 0.61950886
		 1 0.61950886 1 0.69840175 0.89875555 0.61950886 1 0.52943718 0.53739947 0.6875 0.53617764
		 0.68749988 0.53749979 0.64876974 0.53897965 0.68749988 0.54999983 0.64875633 0.55132252
		 0.68749988 0.54989946 0.6875 0.10141773 0.48169938 0 0.53992528 0 0.48169938 1 0.48092401
		 1 0.54001832 0.8984192 0.48169935 0.99999666 0.41418219;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 268 ".vt";
	setAttr ".vt[0:165]"  0.89917469 -1 -0.29216003 0.76488352 -1 -0.55572033
		 0.55572033 -1 -0.76488304 0.29216003 -1 -0.89917469 0 -1 -0.94544792 -0.29216003 -1 -0.89917469
		 -0.55572033 -1 -0.76488304 -0.76488304 -1 -0.55572033 -0.89917374 -1 -0.29215908
		 -0.94544792 -1 0 -0.89917374 -1 0.29216003 -0.76488304 -1 0.55571938 -0.55572033 -1 0.76488304
		 -0.29215908 -1 0.89917374 0 -1 0.94544697 0.29215908 -1 0.89917374 0.55572033 -1 0.76488304
		 0.76488352 -1 0.55571938 0.89917374 -1 0.29216003 0.94544792 -1 0 1.095357418 -0.5597524 -0.35590267
		 0.93176699 -0.5597524 -0.67696857 0.67696857 -0.5597524 -0.93176651 0.35590315 -0.5597524 -1.095357895
		 0 -0.5597524 -1.15172577 -0.35590267 -0.5597524 -1.095357895 -0.67696857 -0.5597524 -0.93176651
		 -0.93176651 -0.5597524 -0.67696857 -1.095356941 -0.5597524 -0.35590267 -1.15172577 -0.5597524 0
		 -1.095356941 -0.5597524 0.35590363 -0.93176651 -0.5597524 0.67696857 -0.67696857 -0.5597524 0.93176651
		 0.35590315 -0.5597524 1.095356941 0.67696857 -0.5597524 0.93176651 0.93176603 -0.5597524 0.67696857
		 1.095356941 -0.5597524 0.35590363 1.15172625 -0.5597524 0 0 -1 0 1.14851999 0.36404026 -0.37317562
		 0.97698975 0.36404026 -0.70982456 0.70982456 0.36404026 -0.97698879 0.3731761 0.36404026 -1.14851952
		 0 0.36404026 -1.20762444 -0.37317562 0.36404026 -1.14851952 -0.70982456 0.36404026 -0.97698879
		 -0.97698879 0.36404026 -0.70982456 -1.14851856 0.36404026 -0.37317562 -1.20762444 0.36404026 0
		 -1.14851856 0.36404026 0.37317657 -0.97698879 0.36404026 0.70982456 -0.70982456 0.36404026 0.97698879
		 0.3731761 0.36404026 1.14851856 0.70982456 0.36404026 0.97698879 0.97698832 0.36404026 0.70982456
		 1.14851904 0.36404026 0.37317657 1.20762444 0.36404026 0 1.14851999 1.078960896 -0.37317562
		 0.97698975 1.078960896 -0.70982456 0.70982456 1.078960896 -0.97698879 0.3731761 1.078960896 -1.14851952
		 0 1.078960896 -1.20762444 -0.37317562 1.078960896 -1.14851952 -0.70982456 1.078960896 -0.97698879
		 -0.97698879 1.078960896 -0.70982456 -1.14851856 1.078960896 -0.37317562 -1.20762444 1.078960896 0
		 -1.14851856 1.078960896 0.37317657 -0.97698879 1.078960896 0.70982456 -0.70982456 1.078960896 0.97698879
		 -0.37317562 1.078960896 1.14851856 0 1.078960896 1.20762444 0.3731761 1.078960896 1.14851856
		 0.70982456 1.078960896 0.97698879 0.97698832 1.078960896 0.70982456 1.14851904 1.078960896 0.37317657
		 1.20762444 1.078960896 0 0.83820629 -0.98184299 -0.27234936 0.71302032 -0.98184299 -0.51803875
		 0.86858845 -0.3931191 -0.63106632 1.02108717 -0.3931191 -0.33176994 0.51804018 -0.98184299 -0.71302032
		 0.63106632 -0.3931191 -0.86858845 0.27235031 -0.98184299 -0.83820629 0.33177042 -0.3931191 -1.021086693
		 0 -0.98184299 -0.88134193 0 -0.3931191 -1.073633194 -0.27235031 -0.98184299 -0.83820629
		 -0.3317709 -0.3931191 -1.021086693 -0.5180397 -0.98184299 -0.71302032 -0.63106728 -0.3931191 -0.86858845
		 -0.71302128 -0.98184299 -0.51803875 -0.8685894 -0.3931191 -0.63106632 -0.83820629 -0.98184299 -0.27234936
		 -1.021086693 -0.3931191 -0.33176994 -0.88134193 -0.98184299 0 -1.073634148 -0.3931191 0
		 -0.83820629 -0.98184299 0.27235126 -1.021086693 -0.3931191 0.33177185 -0.71302128 -0.98184299 0.5180397
		 -0.8685894 -0.3931191 0.63106728 -0.5180397 -0.98184299 0.71302032 -0.63106728 -0.3931191 0.8685894
		 -0.27234936 -0.98184299 0.83820534 -0.3317709 -0.3931191 1.021087646 0 -0.98184299 0.88134193
		 0 -0.3931191 1.073635101 0.27234936 -0.98184299 0.83820534 0.33177042 -0.3931191 1.021087646
		 0.51804018 -0.98184299 0.71302032 0.63106632 -0.3931191 0.8685894 0.71302032 -0.98184299 0.5180397
		 0.86858797 -0.3931191 0.63106728 0.83820534 -0.98184299 0.27235126 1.021086216 -0.3931191 0.33177185
		 0.88134193 -0.98184299 0 1.073633194 -0.3931191 0 0 -0.98184299 0 0.91074467 0.3583709 -0.66169453
		 1.070644855 0.3583709 -0.34787178 0.66169453 0.3583709 -0.91074276 0.34787273 0.3583709 -1.070644379
		 0 0.3583709 -1.125741 -0.34787273 0.3583709 -1.070644379 -0.66169548 0.3583709 -0.91074276
		 -0.91074467 0.3583709 -0.66169453 -1.070643425 0.3583709 -0.34787178 -1.12574196 0.3583709 0
		 -1.070643425 0.3583709 0.34787369 -0.91074467 0.3583709 0.66169643 -0.66169548 0.3583709 0.91074467
		 -0.34787273 0.3583709 1.070644379 0 0.3583709 1.12574196 0.34787273 0.3583709 1.070644379
		 0.66169453 0.3583709 0.91074467 0.91074324 0.3583709 0.66169643 1.070643902 0.3583709 0.34787369
		 1.12574148 0.3583709 0 0.91074467 1.060803175 -0.66169453 1.070644855 1.060803175 -0.34787178
		 0.66169453 1.060803175 -0.91074276 0.34787273 1.060803175 -1.070644379 0 1.060803175 -1.125741
		 -0.34787273 1.060803175 -1.070644379 -0.66169548 1.060803175 -0.91074276 -0.91074467 1.060803175 -0.66169453
		 -1.070643425 1.060803175 -0.34787178 -1.12574196 1.060803175 0 -1.070643425 1.060803175 0.34787369
		 -0.91074467 1.060803175 0.66169643 -0.66169548 1.060803175 0.91074467 -0.34787273 1.060803175 1.070644379
		 0 1.060803175 1.12574196 0.34787273 1.060803175 1.070644379 0.66169453 1.060803175 0.91074467
		 0.91074324 1.060803175 0.66169643 1.070643902 1.060803175 0.34787369 1.12574148 1.060803175 0
		 -0.70982456 0.80693984 0.97698879 -0.97698879 0.80693984 0.70982456 -1.14851856 0.80693984 0.37317657
		 -1.20762444 0.80693984 0 -1.14851856 0.80693984 -0.37317562 -0.97698879 0.80693984 -0.70982456
		 -0.70982456 0.80693984 -0.97698879 -0.37317562 0.80693984 -1.14851952;
	setAttr ".vt[166:267]" 0 0.80693984 -1.20762444 0.3731761 0.80693984 -1.14851952
		 0.70982456 0.80693984 -0.97698879 0.97698975 0.80693984 -0.70982456 1.14851999 0.80693984 -0.37317562
		 1.20762444 0.80693984 0 1.14851904 0.80693984 0.37317657 0.97698832 0.80693984 0.70982456
		 0.70982456 0.80693984 0.97698879 0.3731761 0.80693984 1.14851856 -0.6927948 -0.11476195 0.95355034
		 -0.95354939 -0.11476195 0.6927948 -1.120965 -0.11476195 0.36422348 -1.17865276 -0.11476195 0
		 -1.120965 -0.11476195 -0.36422253 -0.95354939 -0.11476195 -0.6927948 -0.6927948 -0.11476195 -0.95354939
		 -0.36422253 -0.11476195 -1.12096596 0 -0.11476195 -1.17865276 0.36422348 -0.11476195 -1.12096596
		 0.69279528 -0.11476195 -0.95354939 0.95355034 -0.11476195 -0.6927948 1.12096596 -0.11476195 -0.36422253
		 1.17865229 -0.11476195 0 1.12096548 -0.11476195 0.36422348 0.95354986 -0.11476195 0.6927948
		 0.69279528 -0.11476195 0.95355034 0.36422348 -0.11476195 1.120965 -0.37218857 0.31127417 1.14548111
		 -0.33084393 0.36404026 1.15522289 -0.37317562 0.42702699 1.14851856 -0.40597916 0.36404026 1.13180447
		 -0.41222572 0.51352775 1.43506336 -0.36583996 0.44268453 1.41350555 0 0.31118131 1.20442581
		 0.036427975 0.36404026 1.20185566 0 0.42647624 1.20762444 -0.04220438 0.36404026 1.20093918
		 -0.10519695 0.44268453 1.45850849 -0.063588619 0.50344718 1.49137402 0 0.74264407 1.20762444
		 0.037704945 0.80693984 1.20165157 0 0.86322558 1.20762444 -0.042392731 0.80693984 1.20090961
		 -0.034432411 0.81922448 1.40439034 -0.073849201 0.88558388 1.38654137 -0.33071804 0.80693984 1.15524292
		 -0.37317562 0.86334217 1.14851856 -0.40725899 0.80693984 1.1311512 -0.37317562 0.74254572 1.14851856
		 -0.35897064 0.88558388 1.34138203 -0.40115261 0.8211149 1.33492184 -0.053073883 0.74741828 1.57612705
		 -0.10053825 0.79936743 1.59935379 -0.068479538 0.48002017 1.6619997 -0.11527443 0.48887491 1.70134544
		 -0.38884354 0.79936743 1.55368996 -0.4262495 0.74742711 1.51702595 -0.39902687 0.48887467 1.65640259
		 -0.43577862 0.4808979 1.6076231 -0.35705376 -0.49820471 1.098898888 -0.38986397 -0.5597524 1.078052521
		 -0.34931946 -0.60522115 1.075094223 -0.31376934 -0.5597524 1.1020298 -0.3898592 -0.48899627 1.30920219
		 -0.34791183 -0.5502646 1.32059193 -0.042141914 -0.5597524 1.14505196 0 -0.60523736 1.13041401
		 0.037660122 -0.5597524 1.14576054 0 -0.49819124 1.15545177 -0.076282978 -0.5502646 1.36361408
		 -0.032758713 -0.48915595 1.36547184 0 -0.17709118 1.17488098 0.036938667 -0.11476195 1.17280197
		 0 -0.060973227 1.18190765 -0.042702675 -0.11476195 1.17188931 -0.050373554 -0.094274163 1.51131916
		 -0.042356968 -0.16624999 1.45300102 -0.086458206 -0.10527414 1.45935631 -0.32149029 -0.11476195 1.12773228
		 -0.36522961 -0.060887694 1.1240654 -0.39759922 -0.11476195 1.10395908 -0.36305714 -0.17713374 1.11737442
		 -0.36440754 -0.10527414 1.41533375 -0.4054451 -0.16614151 1.39551735 -0.41481304 -0.094822347 1.45509148
		 -0.41922379 -0.43688703 1.49316502 -0.38179588 -0.49092442 1.53100491 -0.11022043 -0.48764139 1.57365704
		 -0.062047482 -0.43415964 1.54971981 -0.12288904 -0.049145818 1.69189262 -0.071718216 -0.059336305 1.65482712
		 -0.43603039 -0.062847972 1.59778309 -0.39823055 -0.05247432 1.64864922 -0.069121838 0.18698597 1.55936718
		 -0.10672188 0.17938149 1.51090622 -0.12791729 0.22229767 1.74872589 -0.079974174 0.2143029 1.71017361
		 -0.44729519 0.21306598 1.65522671 -0.41039276 0.220626 1.70416927 -0.43069553 0.18740165 1.50652981
		 -0.38154221 0.17938149 1.46707249;
	setAttr -s 544 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 227 1 33 34 1 34 35 1 35 36 1 36 37 1 37 20 1 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 228 1 14 233 1
		 15 33 1 16 34 1 17 35 1 18 36 1 19 37 1 38 0 1 38 1 1 38 2 1 38 3 1 38 4 1 38 5 1
		 38 6 1 38 7 1 38 8 1 38 9 1 38 10 1 38 11 1 38 12 1 38 13 1 38 14 1 38 15 1 38 16 1
		 38 17 1 38 18 1 38 19 1 20 188 1 21 187 1 39 40 1 22 186 1 40 41 1 23 185 1 41 42 1
		 24 184 1 42 43 1 25 183 1 43 44 1 26 182 1 44 45 1 27 181 1 45 46 1 28 180 1 46 47 1
		 29 179 1 47 48 1 30 178 1 48 49 1 31 177 1 49 50 1 32 176 1 50 51 1 51 197 1 33 193 1
		 34 192 1 52 53 1 35 191 1 53 54 1 36 190 1 54 55 1 37 189 1 55 56 1 56 39 1 39 170 1
		 40 169 1 57 58 1 41 168 1 58 59 1 42 167 1 59 60 1 43 166 1 60 61 1 44 165 1 61 62 1
		 45 164 1 62 63 1 46 163 1 63 64 1 47 162 1 64 65 1 48 161 1 65 66 1 49 160 1 66 67 1
		 50 159 1 67 68 1 51 158 1 68 69 1 69 70 1 70 71 1 52 175 1 71 72 1 53 174 1 72 73 1
		 54 173 1 73 74 1 55 172 1 74 75 1 56 171 1 75 76 1 76 57 1 77 78 1 78 79 1 80 79 1
		 77 80 1 78 81 1 81 82 1 79 82 1 81 83 1 83 84 1 82 84 1 83 85 1 85 86 1 84 86 1 85 87 1;
	setAttr ".ed[166:331]" 87 88 1 86 88 1 87 89 1 89 90 1 88 90 1 89 91 1 91 92 1
		 90 92 1 91 93 1 93 94 1 92 94 1 93 95 1 95 96 1 94 96 1 95 97 1 97 98 1 96 98 1 97 99 1
		 99 100 1 98 100 1 99 101 1 101 102 1 100 102 1 101 103 1 103 104 1 102 104 1 103 105 1
		 105 106 1 104 106 1 105 107 1 107 108 1 106 108 1 107 109 1 109 110 1 108 110 1 109 111 1
		 111 112 1 110 112 1 111 113 1 113 114 1 112 114 1 113 115 1 115 116 1 114 116 1 115 77 1
		 116 80 1 117 77 1 117 78 1 117 81 1 117 83 1 117 85 1 117 87 1 117 89 1 117 91 1
		 117 93 1 117 95 1 117 97 1 117 99 1 117 101 1 117 103 1 117 105 1 117 107 1 117 109 1
		 117 111 1 117 113 1 117 115 1 79 118 1 119 118 1 80 119 1 82 120 1 118 120 1 84 121 1
		 120 121 1 86 122 1 121 122 1 88 123 1 122 123 1 90 124 1 123 124 1 92 125 1 124 125 1
		 94 126 1 125 126 1 96 127 1 126 127 1 98 128 1 127 128 1 100 129 1 128 129 1 102 130 1
		 129 130 1 104 131 1 130 131 1 106 132 1 131 132 1 108 133 1 132 133 1 110 134 1 133 134 1
		 112 135 1 134 135 1 114 136 1 135 136 1 116 137 1 136 137 1 137 119 1 58 138 1 118 138 1
		 57 139 1 139 138 1 119 139 1 59 140 1 120 140 1 138 140 1 60 141 1 121 141 1 140 141 1
		 61 142 1 122 142 1 141 142 1 62 143 1 123 143 1 142 143 1 63 144 1 124 144 1 143 144 1
		 64 145 1 125 145 1 144 145 1 65 146 1 126 146 1 145 146 1 66 147 1 127 147 1 146 147 1
		 67 148 1 128 148 1 147 148 1 68 149 1 129 149 1 148 149 1 69 150 1 130 150 1 149 150 1
		 70 151 1 131 151 1 150 151 1 71 152 1 132 152 1 151 152 1 72 153 1 133 153 1 152 153 1
		 73 154 1 134 154 1 153 154 1 74 155 1 135 155 1 154 155 1 75 156 1 136 156 1 155 156 1
		 76 157 1 137 157 1 156 157 1 157 139 1;
	setAttr ".ed[332:497]" 158 69 1 159 68 1 158 159 1 160 67 1 159 160 1 161 66 1
		 160 161 1 162 65 1 161 162 1 163 64 1 162 163 1 164 63 1 163 164 1 165 62 1 164 165 1
		 166 61 1 165 166 1 167 60 1 166 167 1 168 59 1 167 168 1 169 58 1 168 169 1 170 57 1
		 169 170 1 171 76 1 170 171 1 172 75 1 171 172 1 173 74 1 172 173 1 174 73 1 173 174 1
		 175 72 1 174 175 1 175 207 1 176 51 1 177 50 1 176 177 1 178 49 1 177 178 1 179 48 1
		 178 179 1 180 47 1 179 180 1 181 46 1 180 181 1 182 45 1 181 182 1 183 44 1 182 183 1
		 184 43 1 183 184 1 185 42 1 184 185 1 186 41 1 185 186 1 187 40 1 186 187 1 188 39 1
		 187 188 1 189 56 1 188 189 1 190 55 1 189 190 1 191 54 1 190 191 1 192 53 1 191 192 1
		 193 52 1 192 193 1 193 239 1 195 203 1 196 215 1 194 197 1 195 194 1 197 196 1 201 52 1
		 202 206 1 200 203 1 201 200 1 201 202 1 208 71 1 209 212 1 207 206 1 207 208 1 209 208 1
		 213 70 1 214 158 1 212 213 1 214 213 1 215 214 1 226 248 1 229 232 1 227 226 1 228 227 1
		 229 228 1 234 33 1 235 238 1 233 232 1 234 233 1 234 235 1 240 200 1 241 245 1 239 238 1
		 239 240 1 241 240 1 244 249 1 243 242 1 246 194 1 247 176 1 245 246 1 247 246 1 248 247 1
		 250 251 1 238 243 1 244 241 1 245 249 1 250 248 1 196 195 1 195 199 1 199 198 1 198 196 1
		 199 267 1 267 266 1 266 198 1 203 202 1 202 205 1 205 204 1 204 203 1 205 260 1 260 261 1
		 261 204 1 206 209 1 209 211 1 211 210 1 210 206 1 211 219 1 219 218 1 218 210 1 212 215 1
		 215 217 1 217 216 1 216 212 1 217 223 1 223 222 1 222 216 1 219 221 1 221 220 1 220 218 1
		 221 262 1 262 263 1 263 220 1 223 225 1 225 224 1 224 222 1 225 264 1 264 265 1 265 224 1
		 226 229 1 229 231 1 231 230 1 230 226 1 231 253 1 253 252 1 252 230 1;
	setAttr ".ed[498:543]" 232 235 1 235 237 1 237 236 1 236 232 1 237 255 1 255 254 1
		 254 236 1 238 241 1 244 243 1 242 244 1 244 261 1 260 242 1 245 248 1 250 249 1 249 251 1
		 251 266 1 267 249 1 253 259 1 259 258 1 258 252 1 255 257 1 257 256 1 256 254 1 257 263 1
		 262 256 1 259 265 1 264 258 1 253 254 1 256 259 1 204 199 1 210 205 1 216 211 1 198 217 1
		 220 205 1 222 219 1 198 225 1 236 231 1 243 237 1 230 250 1 242 257 1 224 221 1 263 260 1
		 265 262 1 266 264 1 261 267 1 251 258 1;
	setAttr -s 276 -ch 1088 ".fc[0:275]" -type "polyFaces" 
		f 4 155 154 -154 -153
		mu 0 4 20 41 42 21
		f 4 153 158 -158 -157
		mu 0 4 21 42 43 22
		f 4 157 161 -161 -160
		mu 0 4 22 43 44 23
		f 4 160 164 -164 -163
		mu 0 4 23 44 45 24
		f 4 163 167 -167 -166
		mu 0 4 24 45 46 25
		f 4 166 170 -170 -169
		mu 0 4 25 46 47 26
		f 4 169 173 -173 -172
		mu 0 4 26 47 48 27
		f 4 172 176 -176 -175
		mu 0 4 27 48 49 28
		f 4 175 179 -179 -178
		mu 0 4 28 49 50 29
		f 4 178 182 -182 -181
		mu 0 4 29 50 51 30
		f 4 181 185 -185 -184
		mu 0 4 30 51 52 31
		f 4 184 188 -188 -187
		mu 0 4 31 52 53 32
		f 4 187 191 -191 -190
		mu 0 4 32 53 54 33
		f 4 190 194 -194 -193
		mu 0 4 33 54 55 34
		f 4 193 197 -197 -196
		mu 0 4 34 55 56 35
		f 4 196 200 -200 -199
		mu 0 4 35 56 57 36
		f 4 199 203 -203 -202
		mu 0 4 36 57 58 37
		f 4 202 206 -206 -205
		mu 0 4 37 58 59 38
		f 4 205 209 -209 -208
		mu 0 4 38 59 60 39
		f 4 208 211 -156 -211
		mu 0 4 39 60 61 40
		f 3 -214 212 152
		mu 0 3 1 62 0
		f 3 -215 213 156
		mu 0 3 2 62 1
		f 3 -216 214 159
		mu 0 3 3 62 2
		f 3 -217 215 162
		mu 0 3 4 62 3
		f 3 -218 216 165
		mu 0 3 5 62 4
		f 3 -219 217 168
		mu 0 3 6 62 5
		f 3 -220 218 171
		mu 0 3 7 62 6
		f 3 -221 219 174
		mu 0 3 8 62 7
		f 3 -222 220 177
		mu 0 3 9 62 8
		f 3 -223 221 180
		mu 0 3 10 62 9
		f 3 -224 222 183
		mu 0 3 11 62 10
		f 3 -225 223 186
		mu 0 3 12 62 11
		f 3 -226 224 189
		mu 0 3 13 62 12
		f 3 -227 225 192
		mu 0 3 14 62 13
		f 3 -228 226 195
		mu 0 3 15 62 14
		f 3 -229 227 198
		mu 0 3 16 62 15
		f 3 -230 228 201
		mu 0 3 17 62 16
		f 3 -231 229 204
		mu 0 3 18 62 17
		f 3 -232 230 207
		mu 0 3 19 62 18
		f 3 -213 231 210
		mu 0 3 0 62 19
		f 4 234 233 -233 -155
		mu 0 4 63 66 65 64
		f 4 232 236 -236 -159
		mu 0 4 67 70 69 68
		f 4 235 238 -238 -162
		mu 0 4 71 74 73 72
		f 4 237 240 -240 -165
		mu 0 4 75 78 77 76
		f 4 239 242 -242 -168
		mu 0 4 79 82 81 80
		f 4 241 244 -244 -171
		mu 0 4 83 86 85 84
		f 4 243 246 -246 -174
		mu 0 4 87 90 89 88
		f 4 245 248 -248 -177
		mu 0 4 91 94 93 92
		f 4 247 250 -250 -180
		mu 0 4 95 98 97 96
		f 4 249 252 -252 -183
		mu 0 4 99 102 101 100
		f 4 251 254 -254 -186
		mu 0 4 103 106 105 104
		f 4 253 256 -256 -189
		mu 0 4 107 110 109 108
		f 4 255 258 -258 -192
		mu 0 4 111 114 113 112
		f 4 257 260 -260 -195
		mu 0 4 115 118 117 116
		f 4 259 262 -262 -198
		mu 0 4 119 122 121 120
		f 4 261 264 -264 -201
		mu 0 4 123 126 125 124
		f 4 263 266 -266 -204
		mu 0 4 127 130 129 128
		f 4 265 268 -268 -207
		mu 0 4 131 134 133 132
		f 4 267 270 -270 -210
		mu 0 4 135 138 137 136
		f 4 269 271 -235 -212
		mu 0 4 139 142 141 140
		f 4 276 275 -274 -234
		mu 0 4 143 412 411 144
		f 4 273 279 -279 -237
		mu 0 4 147 414 413 148
		f 4 278 282 -282 -239
		mu 0 4 151 416 415 152
		f 4 281 285 -285 -241
		mu 0 4 155 418 417 156
		f 4 284 288 -288 -243
		mu 0 4 159 420 419 160
		f 4 287 291 -291 -245
		mu 0 4 163 422 421 164
		f 4 290 294 -294 -247
		mu 0 4 167 424 423 168
		f 4 293 297 -297 -249
		mu 0 4 171 426 425 172
		f 4 296 300 -300 -251
		mu 0 4 175 428 427 176
		f 4 299 303 -303 -253
		mu 0 4 179 430 429 180
		f 4 302 306 -306 -255
		mu 0 4 183 432 431 184
		f 4 305 309 -309 -257
		mu 0 4 187 434 433 188
		f 4 308 312 -312 -259
		mu 0 4 191 436 435 192
		f 4 311 315 -315 -261
		mu 0 4 194 438 437 195
		f 4 314 318 -318 -263
		mu 0 4 197 440 439 198
		f 4 317 321 -321 -265
		mu 0 4 200 442 441 201
		f 4 320 324 -324 -267
		mu 0 4 203 444 443 204
		f 4 323 327 -327 -269
		mu 0 4 207 446 445 208
		f 4 326 330 -330 -271
		mu 0 4 211 448 447 212
		f 4 329 331 -277 -272
		mu 0 4 215 450 449 216
		f 4 0 39 -21 -39
		mu 0 4 219 220 221 222
		f 4 1 40 -22 -40
		mu 0 4 220 223 224 221
		f 4 2 41 -23 -41
		mu 0 4 223 225 226 224
		f 4 3 42 -24 -42
		mu 0 4 225 227 228 226
		f 4 4 43 -25 -43
		mu 0 4 227 229 230 228
		f 4 5 44 -26 -44
		mu 0 4 229 231 232 230
		f 4 6 45 -27 -45
		mu 0 4 231 233 234 232
		f 4 7 46 -28 -46
		mu 0 4 233 235 236 234
		f 4 8 47 -29 -47
		mu 0 4 235 237 238 236
		f 4 9 48 -30 -48
		mu 0 4 237 239 240 238
		f 4 10 49 -31 -49
		mu 0 4 239 241 242 240
		f 4 11 50 -32 -50
		mu 0 4 241 531 243 242
		f 5 12 51 427 -33 -51
		mu 0 5 531 532 630 629 243
		f 6 13 52 431 -426 428 -52
		mu 0 6 532 534 632 533 631 630
		f 5 14 53 -430 432 -53
		mu 0 5 534 244 535 633 632
		f 4 15 54 -34 -54
		mu 0 4 244 245 246 535
		f 4 16 55 -35 -55
		mu 0 4 245 247 248 246
		f 4 17 56 -36 -56
		mu 0 4 247 249 250 248
		f 4 18 57 -37 -57
		mu 0 4 249 251 252 250
		f 4 19 38 -38 -58
		mu 0 4 251 253 254 252
		f 3 -1 -59 59
		mu 0 3 255 256 257
		f 3 -2 -60 60
		mu 0 3 258 255 257
		f 3 -3 -61 61
		mu 0 3 259 258 257
		f 3 -4 -62 62
		mu 0 3 260 259 257
		f 3 -5 -63 63
		mu 0 3 261 260 257
		f 3 -6 -64 64
		mu 0 3 262 261 257
		f 3 -7 -65 65
		mu 0 3 263 262 257
		f 3 -8 -66 66
		mu 0 3 264 263 257
		f 3 -9 -67 67
		mu 0 3 265 264 257
		f 3 -10 -68 68
		mu 0 3 266 265 257
		f 3 -11 -69 69
		mu 0 3 267 266 257
		f 3 -12 -70 70
		mu 0 3 268 267 257
		f 3 -13 -71 71
		mu 0 3 269 268 257
		f 3 -14 -72 72
		mu 0 3 270 269 257
		f 3 -15 -73 73
		mu 0 3 271 270 257
		f 3 -16 -74 74
		mu 0 3 272 271 257
		f 3 -17 -75 75
		mu 0 3 273 272 257
		f 3 -18 -76 76
		mu 0 3 274 273 257
		f 3 -19 -77 77
		mu 0 3 275 274 257
		f 3 -20 -78 58
		mu 0 3 256 275 257
		f 4 20 79 392 -79
		mu 0 4 276 277 506 509
		f 4 21 81 390 -80
		mu 0 4 280 281 504 507
		f 4 22 83 388 -82
		mu 0 4 284 285 502 505
		f 4 23 85 386 -84
		mu 0 4 288 289 500 503
		f 4 24 87 384 -86
		mu 0 4 292 293 498 501
		f 4 25 89 382 -88
		mu 0 4 296 297 496 499
		f 4 26 91 380 -90
		mu 0 4 300 301 494 497
		f 4 27 93 378 -92
		mu 0 4 304 305 492 495
		f 4 28 95 376 -94
		mu 0 4 308 309 490 493
		f 4 29 97 374 -96
		mu 0 4 312 313 488 491
		f 4 30 99 372 -98
		mu 0 4 316 317 486 489
		f 4 31 101 370 -100
		mu 0 4 320 321 485 487
		f 6 32 426 424 445 442 -102
		mu 0 6 555 556 557 641 640 551
		f 4 33 105 402 -105
		mu 0 4 324 325 516 518
		f 4 34 107 400 -106
		mu 0 4 328 329 514 517
		f 4 35 109 398 -108
		mu 0 4 332 333 512 515
		f 4 36 111 396 -110
		mu 0 4 336 337 510 513
		f 4 37 78 394 -112
		mu 0 4 340 341 508 511
		f 4 80 115 356 -115
		mu 0 4 344 345 472 475
		f 4 82 117 354 -116
		mu 0 4 348 349 470 473
		f 4 84 119 352 -118
		mu 0 4 352 353 468 471
		f 4 86 121 350 -120
		mu 0 4 356 357 466 469
		f 4 88 123 348 -122
		mu 0 4 360 361 464 467
		f 4 90 125 346 -124
		mu 0 4 364 365 462 465
		f 4 92 127 344 -126
		mu 0 4 368 369 460 463
		f 4 94 129 342 -128
		mu 0 4 372 373 458 461
		f 4 96 131 340 -130
		mu 0 4 376 377 456 459
		f 4 98 133 338 -132
		mu 0 4 380 381 454 457
		f 4 100 135 336 -134
		mu 0 4 384 385 452 455
		f 4 102 137 334 -136
		mu 0 4 388 389 451 453
		f 6 103 408 405 423 420 -138
		mu 0 6 528 529 530 627 626 526
		f 4 106 143 366 -142
		mu 0 4 391 392 482 484
		f 4 108 145 364 -144
		mu 0 4 395 396 480 483
		f 4 110 147 362 -146
		mu 0 4 399 400 478 481
		f 4 112 149 360 -148
		mu 0 4 403 404 476 479
		f 4 113 114 358 -150
		mu 0 4 407 408 474 477
		f 4 272 -276 -275 116
		mu 0 4 145 411 412 146
		f 4 277 -280 -273 118
		mu 0 4 149 413 414 150
		f 4 280 -283 -278 120
		mu 0 4 153 415 416 154
		f 4 283 -286 -281 122
		mu 0 4 157 417 418 158
		f 4 286 -289 -284 124
		mu 0 4 161 419 420 162
		f 4 289 -292 -287 126
		mu 0 4 165 421 422 166
		f 4 292 -295 -290 128
		mu 0 4 169 423 424 170
		f 4 295 -298 -293 130
		mu 0 4 173 425 426 174
		f 4 298 -301 -296 132
		mu 0 4 177 427 428 178
		f 4 301 -304 -299 134
		mu 0 4 181 429 430 182
		f 4 304 -307 -302 136
		mu 0 4 185 431 432 186
		f 4 307 -310 -305 138
		mu 0 4 189 433 434 190
		f 4 310 -313 -308 139
		mu 0 4 193 435 436 527
		f 4 313 -316 -311 140
		mu 0 4 196 437 438 525
		f 4 316 -319 -314 142
		mu 0 4 199 439 440 522
		f 4 319 -322 -317 144
		mu 0 4 202 441 442 394
		f 4 322 -325 -320 146
		mu 0 4 205 443 444 206
		f 4 325 -328 -323 148
		mu 0 4 209 445 446 210
		f 4 328 -331 -326 150
		mu 0 4 213 447 448 214
		f 4 274 -332 -329 151
		mu 0 4 217 449 450 218
		f 5 -421 422 419 -140 -333
		mu 0 5 526 626 625 193 527
		f 4 -335 332 -139 -334
		mu 0 4 453 451 189 390
		f 4 -337 333 -137 -336
		mu 0 4 455 452 386 387
		f 4 -339 335 -135 -338
		mu 0 4 457 454 382 383
		f 4 -341 337 -133 -340
		mu 0 4 459 456 378 379
		f 4 -343 339 -131 -342
		mu 0 4 461 458 374 375
		f 4 -345 341 -129 -344
		mu 0 4 463 460 370 371
		f 4 -347 343 -127 -346
		mu 0 4 465 462 366 367
		f 4 -349 345 -125 -348
		mu 0 4 467 464 362 363
		f 4 -351 347 -123 -350
		mu 0 4 469 466 358 359
		f 4 -353 349 -121 -352
		mu 0 4 471 468 354 355
		f 4 -355 351 -119 -354
		mu 0 4 473 470 350 351
		f 4 -357 353 -117 -356
		mu 0 4 475 472 346 347
		f 4 -359 355 -152 -358
		mu 0 4 477 474 409 410
		f 4 -361 357 -151 -360
		mu 0 4 479 476 405 406
		f 4 -363 359 -149 -362
		mu 0 4 481 478 401 402
		f 4 -365 361 -147 -364
		mu 0 4 483 480 397 398
		f 4 -367 363 -145 -366
		mu 0 4 484 482 393 394
		f 4 -371 368 -103 -370
		mu 0 4 487 485 322 323
		f 4 -373 369 -101 -372
		mu 0 4 489 486 318 319
		f 4 -375 371 -99 -374
		mu 0 4 491 488 314 315
		f 4 -377 373 -97 -376
		mu 0 4 493 490 310 311
		f 4 -379 375 -95 -378
		mu 0 4 495 492 306 307
		f 4 -381 377 -93 -380
		mu 0 4 497 494 302 303
		f 4 -383 379 -91 -382
		mu 0 4 499 496 298 299
		f 4 -385 381 -89 -384
		mu 0 4 501 498 294 295
		f 4 -387 383 -87 -386
		mu 0 4 503 500 290 291
		f 4 -389 385 -85 -388
		mu 0 4 505 502 286 287
		f 4 -391 387 -83 -390
		mu 0 4 507 504 282 283
		f 4 -393 389 -81 -392
		mu 0 4 509 506 278 279
		f 4 -395 391 -114 -394
		mu 0 4 511 508 342 343
		f 4 -397 393 -113 -396
		mu 0 4 513 510 338 339
		f 4 -399 395 -111 -398
		mu 0 4 515 512 334 335
		f 4 -401 397 -109 -400
		mu 0 4 517 514 330 331
		f 4 -403 399 -107 -402
		mu 0 4 518 516 326 327
		f 6 -443 444 441 406 -104 -369
		mu 0 6 551 640 639 552 553 554
		f 4 448 435 449 -440
		mu 0 4 566 545 567 611
		f 6 -414 409 141 367 416 -411
		mu 0 6 619 618 519 520 621 521
		f 5 -418 -368 365 -143 -415
		mu 0 5 622 621 520 199 522
		f 6 -422 -416 418 414 -141 -420
		mu 0 6 523 575 560 524 196 525
		f 6 -434 429 104 403 436 -431
		mu 0 6 536 537 538 539 635 540
		f 6 -438 -404 401 -410 412 -435
		mu 0 6 636 635 539 541 542 543
		f 8 -444 -436 438 434 411 -405 407 -442
		mu 0 8 544 567 545 546 547 548 549 550
		f 4 451 452 453 454
		mu 0 4 577 558 602 583
		f 4 -454 455 456 457
		mu 0 4 583 602 610 601
		f 4 458 459 460 461
		mu 0 4 571 559 596 572
		f 4 -461 462 463 464
		mu 0 4 572 596 608 603
		f 4 465 466 467 468
		mu 0 4 573 560 580 574
		f 4 -468 469 470 471
		mu 0 4 574 580 594 578
		f 4 472 473 474 475
		mu 0 4 575 561 582 576
		f 4 -475 476 477 478
		mu 0 4 576 582 562 581
		f 4 -471 479 480 481
		mu 0 4 578 594 598 579
		f 4 -481 482 483 484
		mu 0 4 579 598 606 597
		f 4 -478 485 486 487
		mu 0 4 581 562 600 595
		f 4 -487 488 489 490
		mu 0 4 595 600 604 599
		f 4 491 492 493 494
		mu 0 4 588 563 590 589
		f 4 -494 495 496 497
		mu 0 4 589 590 569 613
		f 4 498 499 500 501
		mu 0 4 584 564 592 585
		f 4 -501 502 503 504
		mu 0 4 585 592 568 591
		f 4 505 -449 506 -448
		mu 0 4 565 545 566 586
		f 4 507 508 -464 509
		mu 0 4 593 566 603 608
		f 4 510 -451 511 -450
		mu 0 4 567 587 612 611
		f 4 512 513 -457 514
		mu 0 4 611 605 601 610
		f 4 -497 515 516 517
		mu 0 4 613 569 607 614
		f 4 -504 518 519 520
		mu 0 4 591 568 609 570
		f 4 -520 521 -484 522
		mu 0 4 570 609 597 606
		f 4 -517 523 -490 524
		mu 0 4 614 607 599 604
		f 4 525 -521 526 -516
		mu 0 4 569 591 570 607
		f 4 -453 404 -462 527
		mu 0 4 602 558 571 572
		f 4 -460 410 -469 528
		mu 0 4 596 559 573 574
		f 4 -467 415 -476 529
		mu 0 4 580 560 575 576
		f 4 -474 -406 -455 530
		mu 0 4 582 561 577 583
		f 4 -529 -472 -482 531
		mu 0 4 596 574 578 579
		f 4 -530 -479 532 -470
		mu 0 4 580 576 581 594
		f 4 -531 533 -486 -477
		mu 0 4 582 583 600 562
		f 4 -493 425 -502 534
		mu 0 4 590 563 584 585
		f 4 -500 430 447 535
		mu 0 4 592 564 565 586
		f 4 450 -425 -495 536
		mu 0 4 612 587 588 589
		f 4 -535 -505 -526 -496
		mu 0 4 590 585 591 569
		f 5 -536 440 537 -519 -503
		mu 0 5 592 586 593 609 568
		f 4 -480 -533 -488 538
		mu 0 4 598 594 581 595
		f 4 -532 -485 539 -463
		mu 0 4 596 579 597 608
		f 4 -539 -491 540 -483
		mu 0 4 598 595 599 606
		f 4 -534 -458 541 -489
		mu 0 4 600 583 601 604
		f 4 -528 -465 542 -456
		mu 0 4 602 572 603 610
		f 4 -542 -514 543 -525
		mu 0 4 604 601 605 614
		f 4 -541 -524 -527 -523
		mu 0 4 606 599 607 570
		f 4 -540 -522 -538 -510
		mu 0 4 608 597 609 593
		f 4 -543 -509 439 -515
		mu 0 4 610 603 566 611
		f 5 -447 -537 -498 -518 -544
		mu 0 5 605 612 589 613 614
		f 4 -408 -452 -409 -407
		mu 0 4 615 616 530 529
		f 4 -413 413 -459 -412
		mu 0 4 617 618 619 620
		f 4 -417 417 -419 -466
		mu 0 4 521 621 622 623
		f 4 421 -423 -424 -473
		mu 0 4 624 625 626 627
		f 4 -427 -428 -429 -492
		mu 0 4 628 629 630 631
		f 4 -432 -433 433 -499
		mu 0 4 533 632 633 634
		f 4 -437 437 -439 -506
		mu 0 4 540 635 636 637
		f 3 -441 -507 -508
		mu 0 3 593 586 566
		f 4 443 -445 -446 -511
		mu 0 4 638 639 640 641
		f 3 -512 446 -513
		mu 0 3 611 612 605;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cup5" -p "CupStack";
	rename -uid "EFF9EA00-4620-CCDC-6515-17A2F27F0404";
	setAttr ".t" -type "double3" 3.6278502046600773 2.1864326270812531 0.22746917315405757 ;
	setAttr ".r" -type "double3" 180 -137.52413810796429 0 ;
	setAttr ".s" -type "double3" 0.062729635474942022 0.043604097844871258 0.062729635474942022 ;
	setAttr ".rp" -type "double3" -0.072046150750343221 -0.020837691300194541 0.023409230499161712 ;
	setAttr ".rpt" -type "double3" 0 -0.18130242860942747 -0.046818460998319426 ;
	setAttr ".sp" -type "double3" -1.1485185623168936 1.0789608955383301 0.37317657470706678 ;
	setAttr ".spt" -type "double3" 1.0764724115665505 -1.0997985868385247 -0.34976734420790506 ;
createNode mesh -n "Cup5Shape" -p "Cup5";
	rename -uid "1162F30D-4B7F-0912-5098-728F4E79C309";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[100:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:37]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:37]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "f[0:19]" "f[40:99]" "f[120:255]" "f[257:275]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[20:37]" "e[425]" "e[429]";
	setAttr ".pv" -type "double2" 0.5 0.2386741042137146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 642 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.5
		 0.15625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.6875 0.56249982 0.3125 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125;
	setAttr ".uvst[0].uvsp[250:499]" 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886
		 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886
		 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886
		 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886
		 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 0 0.61950886 1 0.48169938
		 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938
		 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938;
	setAttr ".uvst[0].uvsp[500:641]" 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938
		 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938
		 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938
		 0 0.48169938 1 0 1 0.61950886 0 0.52957469 0 1 0 0.69840175 1 0.69823873 0 1 0 0.61950886
		 0 1 0 0 0.90255862 4.6157007e-09 1 0.088102981 0.52499986 0.3125 0.53749985 0.3125
		 0.54851973 0.6875 0.54999983 0.3125 0.56249982 0.6875 0 0.066639498 0.10581574 1.435576e-08
		 1 0 1 0.48169938 5.4139967e-08 0.41422838 1 1 0.097615659 1 5.9535136e-08 0.94278038
		 8.3349596e-07 0.54001802 0.88275665 0.48169938 1 0.53992534 0.99999994 0.94278038
		 0.88690448 1 0.11343622 0.99999994 6.2512197e-07 0.94288099 0 0.48169938 0.99999976
		 0.94288093 0.90255862 1 0 1 0 0 0.8942225 5.7423041e-08 0.99999928 0.066624992 0.1134375
		 0 1 0.08733277 0.88639808 0.61950886 0 0.52943712 0 0.52352327 0.11838414 0 1 0.066639528
		 1 0.41422808 0.88247669 0.48169938 0.11732411 0.48169938 1 0.071972884 0.11993133
		 0 0.87752616 0.48169938 0.8869046 0 0.89173722 0 1 0.52957475 1 0.52668828 0.11377341
		 0.61950886 0.11425424 0.61950886 0 0.088102899 1 0.5238263 1 3.5565213e-09 0.87829548
		 0.61950886 0.11424577 0.61950886 0 0.53492987 0 0.1227528 0.88159168 0 0.88174504
		 0 1 0.41569319 0 0.41418013 0 0.066624954 0 0.06696026 0.11853501 0 0.88286138 -1.076682e-08
		 1 0.066796347 1 0.48169917 0.88681811 0.61950862 0.11423042 2.3602819e-07 1 0.10484768
		 1 0.2386739 0.87460399 7.5529023e-08 0.11289614 0.2386741 0 0 0 0.2386743 0.12321927
		 -5.3347819e-09 0.8869791 0.2386741 0 0.23867407 0 0.48169923 0.87888902 0.23867407
		 0.12168616 0.48169938 1 0.23867431 1 0.48169938 0.12233056 0.23867416 0.11935067
		 0.48169938 0 0.41581091 0 0.072824702 0 0.48169935 0.99882019 0.00073090545 1 0 0.0011832633
		 4.197403e-08 0.0976156 0 0 0.087332711 0 0 0.10103828 0.61950886 0 0.69823879 0 0.61950886
		 1 0.61950886 1 0.69840175 0.89875555 0.61950886 1 0.52943718 0.53739947 0.6875 0.53617764
		 0.68749988 0.53749979 0.64876974 0.53897965 0.68749988 0.54999983 0.64875633 0.55132252
		 0.68749988 0.54989946 0.6875 0.10141773 0.48169938 0 0.53992528 0 0.48169938 1 0.48092401
		 1 0.54001832 0.8984192 0.48169935 0.99999666 0.41418219;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 268 ".vt";
	setAttr ".vt[0:165]"  0.89917469 -1 -0.29216003 0.76488352 -1 -0.55572033
		 0.55572033 -1 -0.76488304 0.29216003 -1 -0.89917469 0 -1 -0.94544792 -0.29216003 -1 -0.89917469
		 -0.55572033 -1 -0.76488304 -0.76488304 -1 -0.55572033 -0.89917374 -1 -0.29215908
		 -0.94544792 -1 0 -0.89917374 -1 0.29216003 -0.76488304 -1 0.55571938 -0.55572033 -1 0.76488304
		 -0.29215908 -1 0.89917374 0 -1 0.94544697 0.29215908 -1 0.89917374 0.55572033 -1 0.76488304
		 0.76488352 -1 0.55571938 0.89917374 -1 0.29216003 0.94544792 -1 0 1.095357418 -0.5597524 -0.35590267
		 0.93176699 -0.5597524 -0.67696857 0.67696857 -0.5597524 -0.93176651 0.35590315 -0.5597524 -1.095357895
		 0 -0.5597524 -1.15172577 -0.35590267 -0.5597524 -1.095357895 -0.67696857 -0.5597524 -0.93176651
		 -0.93176651 -0.5597524 -0.67696857 -1.095356941 -0.5597524 -0.35590267 -1.15172577 -0.5597524 0
		 -1.095356941 -0.5597524 0.35590363 -0.93176651 -0.5597524 0.67696857 -0.67696857 -0.5597524 0.93176651
		 0.35590315 -0.5597524 1.095356941 0.67696857 -0.5597524 0.93176651 0.93176603 -0.5597524 0.67696857
		 1.095356941 -0.5597524 0.35590363 1.15172625 -0.5597524 0 0 -1 0 1.14851999 0.36404026 -0.37317562
		 0.97698975 0.36404026 -0.70982456 0.70982456 0.36404026 -0.97698879 0.3731761 0.36404026 -1.14851952
		 0 0.36404026 -1.20762444 -0.37317562 0.36404026 -1.14851952 -0.70982456 0.36404026 -0.97698879
		 -0.97698879 0.36404026 -0.70982456 -1.14851856 0.36404026 -0.37317562 -1.20762444 0.36404026 0
		 -1.14851856 0.36404026 0.37317657 -0.97698879 0.36404026 0.70982456 -0.70982456 0.36404026 0.97698879
		 0.3731761 0.36404026 1.14851856 0.70982456 0.36404026 0.97698879 0.97698832 0.36404026 0.70982456
		 1.14851904 0.36404026 0.37317657 1.20762444 0.36404026 0 1.14851999 1.078960896 -0.37317562
		 0.97698975 1.078960896 -0.70982456 0.70982456 1.078960896 -0.97698879 0.3731761 1.078960896 -1.14851952
		 0 1.078960896 -1.20762444 -0.37317562 1.078960896 -1.14851952 -0.70982456 1.078960896 -0.97698879
		 -0.97698879 1.078960896 -0.70982456 -1.14851856 1.078960896 -0.37317562 -1.20762444 1.078960896 0
		 -1.14851856 1.078960896 0.37317657 -0.97698879 1.078960896 0.70982456 -0.70982456 1.078960896 0.97698879
		 -0.37317562 1.078960896 1.14851856 0 1.078960896 1.20762444 0.3731761 1.078960896 1.14851856
		 0.70982456 1.078960896 0.97698879 0.97698832 1.078960896 0.70982456 1.14851904 1.078960896 0.37317657
		 1.20762444 1.078960896 0 0.83820629 -0.98184299 -0.27234936 0.71302032 -0.98184299 -0.51803875
		 0.86858845 -0.3931191 -0.63106632 1.02108717 -0.3931191 -0.33176994 0.51804018 -0.98184299 -0.71302032
		 0.63106632 -0.3931191 -0.86858845 0.27235031 -0.98184299 -0.83820629 0.33177042 -0.3931191 -1.021086693
		 0 -0.98184299 -0.88134193 0 -0.3931191 -1.073633194 -0.27235031 -0.98184299 -0.83820629
		 -0.3317709 -0.3931191 -1.021086693 -0.5180397 -0.98184299 -0.71302032 -0.63106728 -0.3931191 -0.86858845
		 -0.71302128 -0.98184299 -0.51803875 -0.8685894 -0.3931191 -0.63106632 -0.83820629 -0.98184299 -0.27234936
		 -1.021086693 -0.3931191 -0.33176994 -0.88134193 -0.98184299 0 -1.073634148 -0.3931191 0
		 -0.83820629 -0.98184299 0.27235126 -1.021086693 -0.3931191 0.33177185 -0.71302128 -0.98184299 0.5180397
		 -0.8685894 -0.3931191 0.63106728 -0.5180397 -0.98184299 0.71302032 -0.63106728 -0.3931191 0.8685894
		 -0.27234936 -0.98184299 0.83820534 -0.3317709 -0.3931191 1.021087646 0 -0.98184299 0.88134193
		 0 -0.3931191 1.073635101 0.27234936 -0.98184299 0.83820534 0.33177042 -0.3931191 1.021087646
		 0.51804018 -0.98184299 0.71302032 0.63106632 -0.3931191 0.8685894 0.71302032 -0.98184299 0.5180397
		 0.86858797 -0.3931191 0.63106728 0.83820534 -0.98184299 0.27235126 1.021086216 -0.3931191 0.33177185
		 0.88134193 -0.98184299 0 1.073633194 -0.3931191 0 0 -0.98184299 0 0.91074467 0.3583709 -0.66169453
		 1.070644855 0.3583709 -0.34787178 0.66169453 0.3583709 -0.91074276 0.34787273 0.3583709 -1.070644379
		 0 0.3583709 -1.125741 -0.34787273 0.3583709 -1.070644379 -0.66169548 0.3583709 -0.91074276
		 -0.91074467 0.3583709 -0.66169453 -1.070643425 0.3583709 -0.34787178 -1.12574196 0.3583709 0
		 -1.070643425 0.3583709 0.34787369 -0.91074467 0.3583709 0.66169643 -0.66169548 0.3583709 0.91074467
		 -0.34787273 0.3583709 1.070644379 0 0.3583709 1.12574196 0.34787273 0.3583709 1.070644379
		 0.66169453 0.3583709 0.91074467 0.91074324 0.3583709 0.66169643 1.070643902 0.3583709 0.34787369
		 1.12574148 0.3583709 0 0.91074467 1.060803175 -0.66169453 1.070644855 1.060803175 -0.34787178
		 0.66169453 1.060803175 -0.91074276 0.34787273 1.060803175 -1.070644379 0 1.060803175 -1.125741
		 -0.34787273 1.060803175 -1.070644379 -0.66169548 1.060803175 -0.91074276 -0.91074467 1.060803175 -0.66169453
		 -1.070643425 1.060803175 -0.34787178 -1.12574196 1.060803175 0 -1.070643425 1.060803175 0.34787369
		 -0.91074467 1.060803175 0.66169643 -0.66169548 1.060803175 0.91074467 -0.34787273 1.060803175 1.070644379
		 0 1.060803175 1.12574196 0.34787273 1.060803175 1.070644379 0.66169453 1.060803175 0.91074467
		 0.91074324 1.060803175 0.66169643 1.070643902 1.060803175 0.34787369 1.12574148 1.060803175 0
		 -0.70982456 0.80693984 0.97698879 -0.97698879 0.80693984 0.70982456 -1.14851856 0.80693984 0.37317657
		 -1.20762444 0.80693984 0 -1.14851856 0.80693984 -0.37317562 -0.97698879 0.80693984 -0.70982456
		 -0.70982456 0.80693984 -0.97698879 -0.37317562 0.80693984 -1.14851952;
	setAttr ".vt[166:267]" 0 0.80693984 -1.20762444 0.3731761 0.80693984 -1.14851952
		 0.70982456 0.80693984 -0.97698879 0.97698975 0.80693984 -0.70982456 1.14851999 0.80693984 -0.37317562
		 1.20762444 0.80693984 0 1.14851904 0.80693984 0.37317657 0.97698832 0.80693984 0.70982456
		 0.70982456 0.80693984 0.97698879 0.3731761 0.80693984 1.14851856 -0.6927948 -0.11476195 0.95355034
		 -0.95354939 -0.11476195 0.6927948 -1.120965 -0.11476195 0.36422348 -1.17865276 -0.11476195 0
		 -1.120965 -0.11476195 -0.36422253 -0.95354939 -0.11476195 -0.6927948 -0.6927948 -0.11476195 -0.95354939
		 -0.36422253 -0.11476195 -1.12096596 0 -0.11476195 -1.17865276 0.36422348 -0.11476195 -1.12096596
		 0.69279528 -0.11476195 -0.95354939 0.95355034 -0.11476195 -0.6927948 1.12096596 -0.11476195 -0.36422253
		 1.17865229 -0.11476195 0 1.12096548 -0.11476195 0.36422348 0.95354986 -0.11476195 0.6927948
		 0.69279528 -0.11476195 0.95355034 0.36422348 -0.11476195 1.120965 -0.37218857 0.31127417 1.14548111
		 -0.33084393 0.36404026 1.15522289 -0.37317562 0.42702699 1.14851856 -0.40597916 0.36404026 1.13180447
		 -0.41222572 0.51352775 1.43506336 -0.36583996 0.44268453 1.41350555 0 0.31118131 1.20442581
		 0.036427975 0.36404026 1.20185566 0 0.42647624 1.20762444 -0.04220438 0.36404026 1.20093918
		 -0.10519695 0.44268453 1.45850849 -0.063588619 0.50344718 1.49137402 0 0.74264407 1.20762444
		 0.037704945 0.80693984 1.20165157 0 0.86322558 1.20762444 -0.042392731 0.80693984 1.20090961
		 -0.034432411 0.81922448 1.40439034 -0.073849201 0.88558388 1.38654137 -0.33071804 0.80693984 1.15524292
		 -0.37317562 0.86334217 1.14851856 -0.40725899 0.80693984 1.1311512 -0.37317562 0.74254572 1.14851856
		 -0.35897064 0.88558388 1.34138203 -0.40115261 0.8211149 1.33492184 -0.053073883 0.74741828 1.57612705
		 -0.10053825 0.79936743 1.59935379 -0.068479538 0.48002017 1.6619997 -0.11527443 0.48887491 1.70134544
		 -0.38884354 0.79936743 1.55368996 -0.4262495 0.74742711 1.51702595 -0.39902687 0.48887467 1.65640259
		 -0.43577862 0.4808979 1.6076231 -0.35705376 -0.49820471 1.098898888 -0.38986397 -0.5597524 1.078052521
		 -0.34931946 -0.60522115 1.075094223 -0.31376934 -0.5597524 1.1020298 -0.3898592 -0.48899627 1.30920219
		 -0.34791183 -0.5502646 1.32059193 -0.042141914 -0.5597524 1.14505196 0 -0.60523736 1.13041401
		 0.037660122 -0.5597524 1.14576054 0 -0.49819124 1.15545177 -0.076282978 -0.5502646 1.36361408
		 -0.032758713 -0.48915595 1.36547184 0 -0.17709118 1.17488098 0.036938667 -0.11476195 1.17280197
		 0 -0.060973227 1.18190765 -0.042702675 -0.11476195 1.17188931 -0.050373554 -0.094274163 1.51131916
		 -0.042356968 -0.16624999 1.45300102 -0.086458206 -0.10527414 1.45935631 -0.32149029 -0.11476195 1.12773228
		 -0.36522961 -0.060887694 1.1240654 -0.39759922 -0.11476195 1.10395908 -0.36305714 -0.17713374 1.11737442
		 -0.36440754 -0.10527414 1.41533375 -0.4054451 -0.16614151 1.39551735 -0.41481304 -0.094822347 1.45509148
		 -0.41922379 -0.43688703 1.49316502 -0.38179588 -0.49092442 1.53100491 -0.11022043 -0.48764139 1.57365704
		 -0.062047482 -0.43415964 1.54971981 -0.12288904 -0.049145818 1.69189262 -0.071718216 -0.059336305 1.65482712
		 -0.43603039 -0.062847972 1.59778309 -0.39823055 -0.05247432 1.64864922 -0.069121838 0.18698597 1.55936718
		 -0.10672188 0.17938149 1.51090622 -0.12791729 0.22229767 1.74872589 -0.079974174 0.2143029 1.71017361
		 -0.44729519 0.21306598 1.65522671 -0.41039276 0.220626 1.70416927 -0.43069553 0.18740165 1.50652981
		 -0.38154221 0.17938149 1.46707249;
	setAttr -s 544 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 227 1 33 34 1 34 35 1 35 36 1 36 37 1 37 20 1 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 228 1 14 233 1
		 15 33 1 16 34 1 17 35 1 18 36 1 19 37 1 38 0 1 38 1 1 38 2 1 38 3 1 38 4 1 38 5 1
		 38 6 1 38 7 1 38 8 1 38 9 1 38 10 1 38 11 1 38 12 1 38 13 1 38 14 1 38 15 1 38 16 1
		 38 17 1 38 18 1 38 19 1 20 188 1 21 187 1 39 40 1 22 186 1 40 41 1 23 185 1 41 42 1
		 24 184 1 42 43 1 25 183 1 43 44 1 26 182 1 44 45 1 27 181 1 45 46 1 28 180 1 46 47 1
		 29 179 1 47 48 1 30 178 1 48 49 1 31 177 1 49 50 1 32 176 1 50 51 1 51 197 1 33 193 1
		 34 192 1 52 53 1 35 191 1 53 54 1 36 190 1 54 55 1 37 189 1 55 56 1 56 39 1 39 170 1
		 40 169 1 57 58 1 41 168 1 58 59 1 42 167 1 59 60 1 43 166 1 60 61 1 44 165 1 61 62 1
		 45 164 1 62 63 1 46 163 1 63 64 1 47 162 1 64 65 1 48 161 1 65 66 1 49 160 1 66 67 1
		 50 159 1 67 68 1 51 158 1 68 69 1 69 70 1 70 71 1 52 175 1 71 72 1 53 174 1 72 73 1
		 54 173 1 73 74 1 55 172 1 74 75 1 56 171 1 75 76 1 76 57 1 77 78 1 78 79 1 80 79 1
		 77 80 1 78 81 1 81 82 1 79 82 1 81 83 1 83 84 1 82 84 1 83 85 1 85 86 1 84 86 1 85 87 1;
	setAttr ".ed[166:331]" 87 88 1 86 88 1 87 89 1 89 90 1 88 90 1 89 91 1 91 92 1
		 90 92 1 91 93 1 93 94 1 92 94 1 93 95 1 95 96 1 94 96 1 95 97 1 97 98 1 96 98 1 97 99 1
		 99 100 1 98 100 1 99 101 1 101 102 1 100 102 1 101 103 1 103 104 1 102 104 1 103 105 1
		 105 106 1 104 106 1 105 107 1 107 108 1 106 108 1 107 109 1 109 110 1 108 110 1 109 111 1
		 111 112 1 110 112 1 111 113 1 113 114 1 112 114 1 113 115 1 115 116 1 114 116 1 115 77 1
		 116 80 1 117 77 1 117 78 1 117 81 1 117 83 1 117 85 1 117 87 1 117 89 1 117 91 1
		 117 93 1 117 95 1 117 97 1 117 99 1 117 101 1 117 103 1 117 105 1 117 107 1 117 109 1
		 117 111 1 117 113 1 117 115 1 79 118 1 119 118 1 80 119 1 82 120 1 118 120 1 84 121 1
		 120 121 1 86 122 1 121 122 1 88 123 1 122 123 1 90 124 1 123 124 1 92 125 1 124 125 1
		 94 126 1 125 126 1 96 127 1 126 127 1 98 128 1 127 128 1 100 129 1 128 129 1 102 130 1
		 129 130 1 104 131 1 130 131 1 106 132 1 131 132 1 108 133 1 132 133 1 110 134 1 133 134 1
		 112 135 1 134 135 1 114 136 1 135 136 1 116 137 1 136 137 1 137 119 1 58 138 1 118 138 1
		 57 139 1 139 138 1 119 139 1 59 140 1 120 140 1 138 140 1 60 141 1 121 141 1 140 141 1
		 61 142 1 122 142 1 141 142 1 62 143 1 123 143 1 142 143 1 63 144 1 124 144 1 143 144 1
		 64 145 1 125 145 1 144 145 1 65 146 1 126 146 1 145 146 1 66 147 1 127 147 1 146 147 1
		 67 148 1 128 148 1 147 148 1 68 149 1 129 149 1 148 149 1 69 150 1 130 150 1 149 150 1
		 70 151 1 131 151 1 150 151 1 71 152 1 132 152 1 151 152 1 72 153 1 133 153 1 152 153 1
		 73 154 1 134 154 1 153 154 1 74 155 1 135 155 1 154 155 1 75 156 1 136 156 1 155 156 1
		 76 157 1 137 157 1 156 157 1 157 139 1;
	setAttr ".ed[332:497]" 158 69 1 159 68 1 158 159 1 160 67 1 159 160 1 161 66 1
		 160 161 1 162 65 1 161 162 1 163 64 1 162 163 1 164 63 1 163 164 1 165 62 1 164 165 1
		 166 61 1 165 166 1 167 60 1 166 167 1 168 59 1 167 168 1 169 58 1 168 169 1 170 57 1
		 169 170 1 171 76 1 170 171 1 172 75 1 171 172 1 173 74 1 172 173 1 174 73 1 173 174 1
		 175 72 1 174 175 1 175 207 1 176 51 1 177 50 1 176 177 1 178 49 1 177 178 1 179 48 1
		 178 179 1 180 47 1 179 180 1 181 46 1 180 181 1 182 45 1 181 182 1 183 44 1 182 183 1
		 184 43 1 183 184 1 185 42 1 184 185 1 186 41 1 185 186 1 187 40 1 186 187 1 188 39 1
		 187 188 1 189 56 1 188 189 1 190 55 1 189 190 1 191 54 1 190 191 1 192 53 1 191 192 1
		 193 52 1 192 193 1 193 239 1 195 203 1 196 215 1 194 197 1 195 194 1 197 196 1 201 52 1
		 202 206 1 200 203 1 201 200 1 201 202 1 208 71 1 209 212 1 207 206 1 207 208 1 209 208 1
		 213 70 1 214 158 1 212 213 1 214 213 1 215 214 1 226 248 1 229 232 1 227 226 1 228 227 1
		 229 228 1 234 33 1 235 238 1 233 232 1 234 233 1 234 235 1 240 200 1 241 245 1 239 238 1
		 239 240 1 241 240 1 244 249 1 243 242 1 246 194 1 247 176 1 245 246 1 247 246 1 248 247 1
		 250 251 1 238 243 1 244 241 1 245 249 1 250 248 1 196 195 1 195 199 1 199 198 1 198 196 1
		 199 267 1 267 266 1 266 198 1 203 202 1 202 205 1 205 204 1 204 203 1 205 260 1 260 261 1
		 261 204 1 206 209 1 209 211 1 211 210 1 210 206 1 211 219 1 219 218 1 218 210 1 212 215 1
		 215 217 1 217 216 1 216 212 1 217 223 1 223 222 1 222 216 1 219 221 1 221 220 1 220 218 1
		 221 262 1 262 263 1 263 220 1 223 225 1 225 224 1 224 222 1 225 264 1 264 265 1 265 224 1
		 226 229 1 229 231 1 231 230 1 230 226 1 231 253 1 253 252 1 252 230 1;
	setAttr ".ed[498:543]" 232 235 1 235 237 1 237 236 1 236 232 1 237 255 1 255 254 1
		 254 236 1 238 241 1 244 243 1 242 244 1 244 261 1 260 242 1 245 248 1 250 249 1 249 251 1
		 251 266 1 267 249 1 253 259 1 259 258 1 258 252 1 255 257 1 257 256 1 256 254 1 257 263 1
		 262 256 1 259 265 1 264 258 1 253 254 1 256 259 1 204 199 1 210 205 1 216 211 1 198 217 1
		 220 205 1 222 219 1 198 225 1 236 231 1 243 237 1 230 250 1 242 257 1 224 221 1 263 260 1
		 265 262 1 266 264 1 261 267 1 251 258 1;
	setAttr -s 276 -ch 1088 ".fc[0:275]" -type "polyFaces" 
		f 4 155 154 -154 -153
		mu 0 4 20 41 42 21
		f 4 153 158 -158 -157
		mu 0 4 21 42 43 22
		f 4 157 161 -161 -160
		mu 0 4 22 43 44 23
		f 4 160 164 -164 -163
		mu 0 4 23 44 45 24
		f 4 163 167 -167 -166
		mu 0 4 24 45 46 25
		f 4 166 170 -170 -169
		mu 0 4 25 46 47 26
		f 4 169 173 -173 -172
		mu 0 4 26 47 48 27
		f 4 172 176 -176 -175
		mu 0 4 27 48 49 28
		f 4 175 179 -179 -178
		mu 0 4 28 49 50 29
		f 4 178 182 -182 -181
		mu 0 4 29 50 51 30
		f 4 181 185 -185 -184
		mu 0 4 30 51 52 31
		f 4 184 188 -188 -187
		mu 0 4 31 52 53 32
		f 4 187 191 -191 -190
		mu 0 4 32 53 54 33
		f 4 190 194 -194 -193
		mu 0 4 33 54 55 34
		f 4 193 197 -197 -196
		mu 0 4 34 55 56 35
		f 4 196 200 -200 -199
		mu 0 4 35 56 57 36
		f 4 199 203 -203 -202
		mu 0 4 36 57 58 37
		f 4 202 206 -206 -205
		mu 0 4 37 58 59 38
		f 4 205 209 -209 -208
		mu 0 4 38 59 60 39
		f 4 208 211 -156 -211
		mu 0 4 39 60 61 40
		f 3 -214 212 152
		mu 0 3 1 62 0
		f 3 -215 213 156
		mu 0 3 2 62 1
		f 3 -216 214 159
		mu 0 3 3 62 2
		f 3 -217 215 162
		mu 0 3 4 62 3
		f 3 -218 216 165
		mu 0 3 5 62 4
		f 3 -219 217 168
		mu 0 3 6 62 5
		f 3 -220 218 171
		mu 0 3 7 62 6
		f 3 -221 219 174
		mu 0 3 8 62 7
		f 3 -222 220 177
		mu 0 3 9 62 8
		f 3 -223 221 180
		mu 0 3 10 62 9
		f 3 -224 222 183
		mu 0 3 11 62 10
		f 3 -225 223 186
		mu 0 3 12 62 11
		f 3 -226 224 189
		mu 0 3 13 62 12
		f 3 -227 225 192
		mu 0 3 14 62 13
		f 3 -228 226 195
		mu 0 3 15 62 14
		f 3 -229 227 198
		mu 0 3 16 62 15
		f 3 -230 228 201
		mu 0 3 17 62 16
		f 3 -231 229 204
		mu 0 3 18 62 17
		f 3 -232 230 207
		mu 0 3 19 62 18
		f 3 -213 231 210
		mu 0 3 0 62 19
		f 4 234 233 -233 -155
		mu 0 4 63 66 65 64
		f 4 232 236 -236 -159
		mu 0 4 67 70 69 68
		f 4 235 238 -238 -162
		mu 0 4 71 74 73 72
		f 4 237 240 -240 -165
		mu 0 4 75 78 77 76
		f 4 239 242 -242 -168
		mu 0 4 79 82 81 80
		f 4 241 244 -244 -171
		mu 0 4 83 86 85 84
		f 4 243 246 -246 -174
		mu 0 4 87 90 89 88
		f 4 245 248 -248 -177
		mu 0 4 91 94 93 92
		f 4 247 250 -250 -180
		mu 0 4 95 98 97 96
		f 4 249 252 -252 -183
		mu 0 4 99 102 101 100
		f 4 251 254 -254 -186
		mu 0 4 103 106 105 104
		f 4 253 256 -256 -189
		mu 0 4 107 110 109 108
		f 4 255 258 -258 -192
		mu 0 4 111 114 113 112
		f 4 257 260 -260 -195
		mu 0 4 115 118 117 116
		f 4 259 262 -262 -198
		mu 0 4 119 122 121 120
		f 4 261 264 -264 -201
		mu 0 4 123 126 125 124
		f 4 263 266 -266 -204
		mu 0 4 127 130 129 128
		f 4 265 268 -268 -207
		mu 0 4 131 134 133 132
		f 4 267 270 -270 -210
		mu 0 4 135 138 137 136
		f 4 269 271 -235 -212
		mu 0 4 139 142 141 140
		f 4 276 275 -274 -234
		mu 0 4 143 412 411 144
		f 4 273 279 -279 -237
		mu 0 4 147 414 413 148
		f 4 278 282 -282 -239
		mu 0 4 151 416 415 152
		f 4 281 285 -285 -241
		mu 0 4 155 418 417 156
		f 4 284 288 -288 -243
		mu 0 4 159 420 419 160
		f 4 287 291 -291 -245
		mu 0 4 163 422 421 164
		f 4 290 294 -294 -247
		mu 0 4 167 424 423 168
		f 4 293 297 -297 -249
		mu 0 4 171 426 425 172
		f 4 296 300 -300 -251
		mu 0 4 175 428 427 176
		f 4 299 303 -303 -253
		mu 0 4 179 430 429 180
		f 4 302 306 -306 -255
		mu 0 4 183 432 431 184
		f 4 305 309 -309 -257
		mu 0 4 187 434 433 188
		f 4 308 312 -312 -259
		mu 0 4 191 436 435 192
		f 4 311 315 -315 -261
		mu 0 4 194 438 437 195
		f 4 314 318 -318 -263
		mu 0 4 197 440 439 198
		f 4 317 321 -321 -265
		mu 0 4 200 442 441 201
		f 4 320 324 -324 -267
		mu 0 4 203 444 443 204
		f 4 323 327 -327 -269
		mu 0 4 207 446 445 208
		f 4 326 330 -330 -271
		mu 0 4 211 448 447 212
		f 4 329 331 -277 -272
		mu 0 4 215 450 449 216
		f 4 0 39 -21 -39
		mu 0 4 219 220 221 222
		f 4 1 40 -22 -40
		mu 0 4 220 223 224 221
		f 4 2 41 -23 -41
		mu 0 4 223 225 226 224
		f 4 3 42 -24 -42
		mu 0 4 225 227 228 226
		f 4 4 43 -25 -43
		mu 0 4 227 229 230 228
		f 4 5 44 -26 -44
		mu 0 4 229 231 232 230
		f 4 6 45 -27 -45
		mu 0 4 231 233 234 232
		f 4 7 46 -28 -46
		mu 0 4 233 235 236 234
		f 4 8 47 -29 -47
		mu 0 4 235 237 238 236
		f 4 9 48 -30 -48
		mu 0 4 237 239 240 238
		f 4 10 49 -31 -49
		mu 0 4 239 241 242 240
		f 4 11 50 -32 -50
		mu 0 4 241 531 243 242
		f 5 12 51 427 -33 -51
		mu 0 5 531 532 630 629 243
		f 6 13 52 431 -426 428 -52
		mu 0 6 532 534 632 533 631 630
		f 5 14 53 -430 432 -53
		mu 0 5 534 244 535 633 632
		f 4 15 54 -34 -54
		mu 0 4 244 245 246 535
		f 4 16 55 -35 -55
		mu 0 4 245 247 248 246
		f 4 17 56 -36 -56
		mu 0 4 247 249 250 248
		f 4 18 57 -37 -57
		mu 0 4 249 251 252 250
		f 4 19 38 -38 -58
		mu 0 4 251 253 254 252
		f 3 -1 -59 59
		mu 0 3 255 256 257
		f 3 -2 -60 60
		mu 0 3 258 255 257
		f 3 -3 -61 61
		mu 0 3 259 258 257
		f 3 -4 -62 62
		mu 0 3 260 259 257
		f 3 -5 -63 63
		mu 0 3 261 260 257
		f 3 -6 -64 64
		mu 0 3 262 261 257
		f 3 -7 -65 65
		mu 0 3 263 262 257
		f 3 -8 -66 66
		mu 0 3 264 263 257
		f 3 -9 -67 67
		mu 0 3 265 264 257
		f 3 -10 -68 68
		mu 0 3 266 265 257
		f 3 -11 -69 69
		mu 0 3 267 266 257
		f 3 -12 -70 70
		mu 0 3 268 267 257
		f 3 -13 -71 71
		mu 0 3 269 268 257
		f 3 -14 -72 72
		mu 0 3 270 269 257
		f 3 -15 -73 73
		mu 0 3 271 270 257
		f 3 -16 -74 74
		mu 0 3 272 271 257
		f 3 -17 -75 75
		mu 0 3 273 272 257
		f 3 -18 -76 76
		mu 0 3 274 273 257
		f 3 -19 -77 77
		mu 0 3 275 274 257
		f 3 -20 -78 58
		mu 0 3 256 275 257
		f 4 20 79 392 -79
		mu 0 4 276 277 506 509
		f 4 21 81 390 -80
		mu 0 4 280 281 504 507
		f 4 22 83 388 -82
		mu 0 4 284 285 502 505
		f 4 23 85 386 -84
		mu 0 4 288 289 500 503
		f 4 24 87 384 -86
		mu 0 4 292 293 498 501
		f 4 25 89 382 -88
		mu 0 4 296 297 496 499
		f 4 26 91 380 -90
		mu 0 4 300 301 494 497
		f 4 27 93 378 -92
		mu 0 4 304 305 492 495
		f 4 28 95 376 -94
		mu 0 4 308 309 490 493
		f 4 29 97 374 -96
		mu 0 4 312 313 488 491
		f 4 30 99 372 -98
		mu 0 4 316 317 486 489
		f 4 31 101 370 -100
		mu 0 4 320 321 485 487
		f 6 32 426 424 445 442 -102
		mu 0 6 555 556 557 641 640 551
		f 4 33 105 402 -105
		mu 0 4 324 325 516 518
		f 4 34 107 400 -106
		mu 0 4 328 329 514 517
		f 4 35 109 398 -108
		mu 0 4 332 333 512 515
		f 4 36 111 396 -110
		mu 0 4 336 337 510 513
		f 4 37 78 394 -112
		mu 0 4 340 341 508 511
		f 4 80 115 356 -115
		mu 0 4 344 345 472 475
		f 4 82 117 354 -116
		mu 0 4 348 349 470 473
		f 4 84 119 352 -118
		mu 0 4 352 353 468 471
		f 4 86 121 350 -120
		mu 0 4 356 357 466 469
		f 4 88 123 348 -122
		mu 0 4 360 361 464 467
		f 4 90 125 346 -124
		mu 0 4 364 365 462 465
		f 4 92 127 344 -126
		mu 0 4 368 369 460 463
		f 4 94 129 342 -128
		mu 0 4 372 373 458 461
		f 4 96 131 340 -130
		mu 0 4 376 377 456 459
		f 4 98 133 338 -132
		mu 0 4 380 381 454 457
		f 4 100 135 336 -134
		mu 0 4 384 385 452 455
		f 4 102 137 334 -136
		mu 0 4 388 389 451 453
		f 6 103 408 405 423 420 -138
		mu 0 6 528 529 530 627 626 526
		f 4 106 143 366 -142
		mu 0 4 391 392 482 484
		f 4 108 145 364 -144
		mu 0 4 395 396 480 483
		f 4 110 147 362 -146
		mu 0 4 399 400 478 481
		f 4 112 149 360 -148
		mu 0 4 403 404 476 479
		f 4 113 114 358 -150
		mu 0 4 407 408 474 477
		f 4 272 -276 -275 116
		mu 0 4 145 411 412 146
		f 4 277 -280 -273 118
		mu 0 4 149 413 414 150
		f 4 280 -283 -278 120
		mu 0 4 153 415 416 154
		f 4 283 -286 -281 122
		mu 0 4 157 417 418 158
		f 4 286 -289 -284 124
		mu 0 4 161 419 420 162
		f 4 289 -292 -287 126
		mu 0 4 165 421 422 166
		f 4 292 -295 -290 128
		mu 0 4 169 423 424 170
		f 4 295 -298 -293 130
		mu 0 4 173 425 426 174
		f 4 298 -301 -296 132
		mu 0 4 177 427 428 178
		f 4 301 -304 -299 134
		mu 0 4 181 429 430 182
		f 4 304 -307 -302 136
		mu 0 4 185 431 432 186
		f 4 307 -310 -305 138
		mu 0 4 189 433 434 190
		f 4 310 -313 -308 139
		mu 0 4 193 435 436 527
		f 4 313 -316 -311 140
		mu 0 4 196 437 438 525
		f 4 316 -319 -314 142
		mu 0 4 199 439 440 522
		f 4 319 -322 -317 144
		mu 0 4 202 441 442 394
		f 4 322 -325 -320 146
		mu 0 4 205 443 444 206
		f 4 325 -328 -323 148
		mu 0 4 209 445 446 210
		f 4 328 -331 -326 150
		mu 0 4 213 447 448 214
		f 4 274 -332 -329 151
		mu 0 4 217 449 450 218
		f 5 -421 422 419 -140 -333
		mu 0 5 526 626 625 193 527
		f 4 -335 332 -139 -334
		mu 0 4 453 451 189 390
		f 4 -337 333 -137 -336
		mu 0 4 455 452 386 387
		f 4 -339 335 -135 -338
		mu 0 4 457 454 382 383
		f 4 -341 337 -133 -340
		mu 0 4 459 456 378 379
		f 4 -343 339 -131 -342
		mu 0 4 461 458 374 375
		f 4 -345 341 -129 -344
		mu 0 4 463 460 370 371
		f 4 -347 343 -127 -346
		mu 0 4 465 462 366 367
		f 4 -349 345 -125 -348
		mu 0 4 467 464 362 363
		f 4 -351 347 -123 -350
		mu 0 4 469 466 358 359
		f 4 -353 349 -121 -352
		mu 0 4 471 468 354 355
		f 4 -355 351 -119 -354
		mu 0 4 473 470 350 351
		f 4 -357 353 -117 -356
		mu 0 4 475 472 346 347
		f 4 -359 355 -152 -358
		mu 0 4 477 474 409 410
		f 4 -361 357 -151 -360
		mu 0 4 479 476 405 406
		f 4 -363 359 -149 -362
		mu 0 4 481 478 401 402
		f 4 -365 361 -147 -364
		mu 0 4 483 480 397 398
		f 4 -367 363 -145 -366
		mu 0 4 484 482 393 394
		f 4 -371 368 -103 -370
		mu 0 4 487 485 322 323
		f 4 -373 369 -101 -372
		mu 0 4 489 486 318 319
		f 4 -375 371 -99 -374
		mu 0 4 491 488 314 315
		f 4 -377 373 -97 -376
		mu 0 4 493 490 310 311
		f 4 -379 375 -95 -378
		mu 0 4 495 492 306 307
		f 4 -381 377 -93 -380
		mu 0 4 497 494 302 303
		f 4 -383 379 -91 -382
		mu 0 4 499 496 298 299
		f 4 -385 381 -89 -384
		mu 0 4 501 498 294 295
		f 4 -387 383 -87 -386
		mu 0 4 503 500 290 291
		f 4 -389 385 -85 -388
		mu 0 4 505 502 286 287
		f 4 -391 387 -83 -390
		mu 0 4 507 504 282 283
		f 4 -393 389 -81 -392
		mu 0 4 509 506 278 279
		f 4 -395 391 -114 -394
		mu 0 4 511 508 342 343
		f 4 -397 393 -113 -396
		mu 0 4 513 510 338 339
		f 4 -399 395 -111 -398
		mu 0 4 515 512 334 335
		f 4 -401 397 -109 -400
		mu 0 4 517 514 330 331
		f 4 -403 399 -107 -402
		mu 0 4 518 516 326 327
		f 6 -443 444 441 406 -104 -369
		mu 0 6 551 640 639 552 553 554
		f 4 448 435 449 -440
		mu 0 4 566 545 567 611
		f 6 -414 409 141 367 416 -411
		mu 0 6 619 618 519 520 621 521
		f 5 -418 -368 365 -143 -415
		mu 0 5 622 621 520 199 522
		f 6 -422 -416 418 414 -141 -420
		mu 0 6 523 575 560 524 196 525
		f 6 -434 429 104 403 436 -431
		mu 0 6 536 537 538 539 635 540
		f 6 -438 -404 401 -410 412 -435
		mu 0 6 636 635 539 541 542 543
		f 8 -444 -436 438 434 411 -405 407 -442
		mu 0 8 544 567 545 546 547 548 549 550
		f 4 451 452 453 454
		mu 0 4 577 558 602 583
		f 4 -454 455 456 457
		mu 0 4 583 602 610 601
		f 4 458 459 460 461
		mu 0 4 571 559 596 572
		f 4 -461 462 463 464
		mu 0 4 572 596 608 603
		f 4 465 466 467 468
		mu 0 4 573 560 580 574
		f 4 -468 469 470 471
		mu 0 4 574 580 594 578
		f 4 472 473 474 475
		mu 0 4 575 561 582 576
		f 4 -475 476 477 478
		mu 0 4 576 582 562 581
		f 4 -471 479 480 481
		mu 0 4 578 594 598 579
		f 4 -481 482 483 484
		mu 0 4 579 598 606 597
		f 4 -478 485 486 487
		mu 0 4 581 562 600 595
		f 4 -487 488 489 490
		mu 0 4 595 600 604 599
		f 4 491 492 493 494
		mu 0 4 588 563 590 589
		f 4 -494 495 496 497
		mu 0 4 589 590 569 613
		f 4 498 499 500 501
		mu 0 4 584 564 592 585
		f 4 -501 502 503 504
		mu 0 4 585 592 568 591
		f 4 505 -449 506 -448
		mu 0 4 565 545 566 586
		f 4 507 508 -464 509
		mu 0 4 593 566 603 608
		f 4 510 -451 511 -450
		mu 0 4 567 587 612 611
		f 4 512 513 -457 514
		mu 0 4 611 605 601 610
		f 4 -497 515 516 517
		mu 0 4 613 569 607 614
		f 4 -504 518 519 520
		mu 0 4 591 568 609 570
		f 4 -520 521 -484 522
		mu 0 4 570 609 597 606
		f 4 -517 523 -490 524
		mu 0 4 614 607 599 604
		f 4 525 -521 526 -516
		mu 0 4 569 591 570 607
		f 4 -453 404 -462 527
		mu 0 4 602 558 571 572
		f 4 -460 410 -469 528
		mu 0 4 596 559 573 574
		f 4 -467 415 -476 529
		mu 0 4 580 560 575 576
		f 4 -474 -406 -455 530
		mu 0 4 582 561 577 583
		f 4 -529 -472 -482 531
		mu 0 4 596 574 578 579
		f 4 -530 -479 532 -470
		mu 0 4 580 576 581 594
		f 4 -531 533 -486 -477
		mu 0 4 582 583 600 562
		f 4 -493 425 -502 534
		mu 0 4 590 563 584 585
		f 4 -500 430 447 535
		mu 0 4 592 564 565 586
		f 4 450 -425 -495 536
		mu 0 4 612 587 588 589
		f 4 -535 -505 -526 -496
		mu 0 4 590 585 591 569
		f 5 -536 440 537 -519 -503
		mu 0 5 592 586 593 609 568
		f 4 -480 -533 -488 538
		mu 0 4 598 594 581 595
		f 4 -532 -485 539 -463
		mu 0 4 596 579 597 608
		f 4 -539 -491 540 -483
		mu 0 4 598 595 599 606
		f 4 -534 -458 541 -489
		mu 0 4 600 583 601 604
		f 4 -528 -465 542 -456
		mu 0 4 602 572 603 610
		f 4 -542 -514 543 -525
		mu 0 4 604 601 605 614
		f 4 -541 -524 -527 -523
		mu 0 4 606 599 607 570
		f 4 -540 -522 -538 -510
		mu 0 4 608 597 609 593
		f 4 -543 -509 439 -515
		mu 0 4 610 603 566 611
		f 5 -447 -537 -498 -518 -544
		mu 0 5 605 612 589 613 614
		f 4 -408 -452 -409 -407
		mu 0 4 615 616 530 529
		f 4 -413 413 -459 -412
		mu 0 4 617 618 619 620
		f 4 -417 417 -419 -466
		mu 0 4 521 621 622 623
		f 4 421 -423 -424 -473
		mu 0 4 624 625 626 627
		f 4 -427 -428 -429 -492
		mu 0 4 628 629 630 631
		f 4 -432 -433 433 -499
		mu 0 4 533 632 633 634
		f 4 -437 437 -439 -506
		mu 0 4 540 635 636 637
		f 3 -441 -507 -508
		mu 0 3 593 586 566
		f 4 443 -445 -446 -511
		mu 0 4 638 639 640 641
		f 3 -512 446 -513
		mu 0 3 611 612 605;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cup6" -p "CupStack";
	rename -uid "EE41FF70-4C33-1A0C-287E-0DA8E0B76B86";
	setAttr ".t" -type "double3" 3.4107399302885488 2.1864326270812531 0.368347408630738 ;
	setAttr ".r" -type "double3" 180 -241.24128176777924 0 ;
	setAttr ".s" -type "double3" 0.062729635474942022 0.043604097844871258 0.062729635474942022 ;
	setAttr ".rp" -type "double3" -0.072046150750343221 -0.020837691300194541 0.023409230499161712 ;
	setAttr ".rpt" -type "double3" 0 -0.18130242860942747 -0.046818460998319426 ;
	setAttr ".sp" -type "double3" -1.1485185623168936 1.0789608955383301 0.37317657470706678 ;
	setAttr ".spt" -type "double3" 1.0764724115665505 -1.0997985868385247 -0.34976734420790506 ;
createNode mesh -n "Cup6Shape" -p "Cup6";
	rename -uid "507FB41C-46D7-BFD7-A593-1A940D2B72B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[100:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:37]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:37]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "f[0:19]" "f[40:99]" "f[120:255]" "f[257:275]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[20:37]" "e[425]" "e[429]";
	setAttr ".pv" -type "double2" 0.5 0.2386741042137146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 642 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.5
		 0.15625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.6875 0.56249982 0.3125 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125;
	setAttr ".uvst[0].uvsp[250:499]" 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886
		 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886
		 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886
		 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886
		 0 0.61950886 1 0.61950886 0 0.61950886 1 0.61950886 0 0.61950886 0 0.61950886 1 0.48169938
		 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938
		 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938;
	setAttr ".uvst[0].uvsp[500:641]" 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938
		 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938
		 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938 1 0.48169938 0 0.48169938
		 0 0.48169938 1 0 1 0.61950886 0 0.52957469 0 1 0 0.69840175 1 0.69823873 0 1 0 0.61950886
		 0 1 0 0 0.90255862 4.6157007e-09 1 0.088102981 0.52499986 0.3125 0.53749985 0.3125
		 0.54851973 0.6875 0.54999983 0.3125 0.56249982 0.6875 0 0.066639498 0.10581574 1.435576e-08
		 1 0 1 0.48169938 5.4139967e-08 0.41422838 1 1 0.097615659 1 5.9535136e-08 0.94278038
		 8.3349596e-07 0.54001802 0.88275665 0.48169938 1 0.53992534 0.99999994 0.94278038
		 0.88690448 1 0.11343622 0.99999994 6.2512197e-07 0.94288099 0 0.48169938 0.99999976
		 0.94288093 0.90255862 1 0 1 0 0 0.8942225 5.7423041e-08 0.99999928 0.066624992 0.1134375
		 0 1 0.08733277 0.88639808 0.61950886 0 0.52943712 0 0.52352327 0.11838414 0 1 0.066639528
		 1 0.41422808 0.88247669 0.48169938 0.11732411 0.48169938 1 0.071972884 0.11993133
		 0 0.87752616 0.48169938 0.8869046 0 0.89173722 0 1 0.52957475 1 0.52668828 0.11377341
		 0.61950886 0.11425424 0.61950886 0 0.088102899 1 0.5238263 1 3.5565213e-09 0.87829548
		 0.61950886 0.11424577 0.61950886 0 0.53492987 0 0.1227528 0.88159168 0 0.88174504
		 0 1 0.41569319 0 0.41418013 0 0.066624954 0 0.06696026 0.11853501 0 0.88286138 -1.076682e-08
		 1 0.066796347 1 0.48169917 0.88681811 0.61950862 0.11423042 2.3602819e-07 1 0.10484768
		 1 0.2386739 0.87460399 7.5529023e-08 0.11289614 0.2386741 0 0 0 0.2386743 0.12321927
		 -5.3347819e-09 0.8869791 0.2386741 0 0.23867407 0 0.48169923 0.87888902 0.23867407
		 0.12168616 0.48169938 1 0.23867431 1 0.48169938 0.12233056 0.23867416 0.11935067
		 0.48169938 0 0.41581091 0 0.072824702 0 0.48169935 0.99882019 0.00073090545 1 0 0.0011832633
		 4.197403e-08 0.0976156 0 0 0.087332711 0 0 0.10103828 0.61950886 0 0.69823879 0 0.61950886
		 1 0.61950886 1 0.69840175 0.89875555 0.61950886 1 0.52943718 0.53739947 0.6875 0.53617764
		 0.68749988 0.53749979 0.64876974 0.53897965 0.68749988 0.54999983 0.64875633 0.55132252
		 0.68749988 0.54989946 0.6875 0.10141773 0.48169938 0 0.53992528 0 0.48169938 1 0.48092401
		 1 0.54001832 0.8984192 0.48169935 0.99999666 0.41418219;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 268 ".vt";
	setAttr ".vt[0:165]"  0.89917469 -1 -0.29216003 0.76488352 -1 -0.55572033
		 0.55572033 -1 -0.76488304 0.29216003 -1 -0.89917469 0 -1 -0.94544792 -0.29216003 -1 -0.89917469
		 -0.55572033 -1 -0.76488304 -0.76488304 -1 -0.55572033 -0.89917374 -1 -0.29215908
		 -0.94544792 -1 0 -0.89917374 -1 0.29216003 -0.76488304 -1 0.55571938 -0.55572033 -1 0.76488304
		 -0.29215908 -1 0.89917374 0 -1 0.94544697 0.29215908 -1 0.89917374 0.55572033 -1 0.76488304
		 0.76488352 -1 0.55571938 0.89917374 -1 0.29216003 0.94544792 -1 0 1.095357418 -0.5597524 -0.35590267
		 0.93176699 -0.5597524 -0.67696857 0.67696857 -0.5597524 -0.93176651 0.35590315 -0.5597524 -1.095357895
		 0 -0.5597524 -1.15172577 -0.35590267 -0.5597524 -1.095357895 -0.67696857 -0.5597524 -0.93176651
		 -0.93176651 -0.5597524 -0.67696857 -1.095356941 -0.5597524 -0.35590267 -1.15172577 -0.5597524 0
		 -1.095356941 -0.5597524 0.35590363 -0.93176651 -0.5597524 0.67696857 -0.67696857 -0.5597524 0.93176651
		 0.35590315 -0.5597524 1.095356941 0.67696857 -0.5597524 0.93176651 0.93176603 -0.5597524 0.67696857
		 1.095356941 -0.5597524 0.35590363 1.15172625 -0.5597524 0 0 -1 0 1.14851999 0.36404026 -0.37317562
		 0.97698975 0.36404026 -0.70982456 0.70982456 0.36404026 -0.97698879 0.3731761 0.36404026 -1.14851952
		 0 0.36404026 -1.20762444 -0.37317562 0.36404026 -1.14851952 -0.70982456 0.36404026 -0.97698879
		 -0.97698879 0.36404026 -0.70982456 -1.14851856 0.36404026 -0.37317562 -1.20762444 0.36404026 0
		 -1.14851856 0.36404026 0.37317657 -0.97698879 0.36404026 0.70982456 -0.70982456 0.36404026 0.97698879
		 0.3731761 0.36404026 1.14851856 0.70982456 0.36404026 0.97698879 0.97698832 0.36404026 0.70982456
		 1.14851904 0.36404026 0.37317657 1.20762444 0.36404026 0 1.14851999 1.078960896 -0.37317562
		 0.97698975 1.078960896 -0.70982456 0.70982456 1.078960896 -0.97698879 0.3731761 1.078960896 -1.14851952
		 0 1.078960896 -1.20762444 -0.37317562 1.078960896 -1.14851952 -0.70982456 1.078960896 -0.97698879
		 -0.97698879 1.078960896 -0.70982456 -1.14851856 1.078960896 -0.37317562 -1.20762444 1.078960896 0
		 -1.14851856 1.078960896 0.37317657 -0.97698879 1.078960896 0.70982456 -0.70982456 1.078960896 0.97698879
		 -0.37317562 1.078960896 1.14851856 0 1.078960896 1.20762444 0.3731761 1.078960896 1.14851856
		 0.70982456 1.078960896 0.97698879 0.97698832 1.078960896 0.70982456 1.14851904 1.078960896 0.37317657
		 1.20762444 1.078960896 0 0.83820629 -0.98184299 -0.27234936 0.71302032 -0.98184299 -0.51803875
		 0.86858845 -0.3931191 -0.63106632 1.02108717 -0.3931191 -0.33176994 0.51804018 -0.98184299 -0.71302032
		 0.63106632 -0.3931191 -0.86858845 0.27235031 -0.98184299 -0.83820629 0.33177042 -0.3931191 -1.021086693
		 0 -0.98184299 -0.88134193 0 -0.3931191 -1.073633194 -0.27235031 -0.98184299 -0.83820629
		 -0.3317709 -0.3931191 -1.021086693 -0.5180397 -0.98184299 -0.71302032 -0.63106728 -0.3931191 -0.86858845
		 -0.71302128 -0.98184299 -0.51803875 -0.8685894 -0.3931191 -0.63106632 -0.83820629 -0.98184299 -0.27234936
		 -1.021086693 -0.3931191 -0.33176994 -0.88134193 -0.98184299 0 -1.073634148 -0.3931191 0
		 -0.83820629 -0.98184299 0.27235126 -1.021086693 -0.3931191 0.33177185 -0.71302128 -0.98184299 0.5180397
		 -0.8685894 -0.3931191 0.63106728 -0.5180397 -0.98184299 0.71302032 -0.63106728 -0.3931191 0.8685894
		 -0.27234936 -0.98184299 0.83820534 -0.3317709 -0.3931191 1.021087646 0 -0.98184299 0.88134193
		 0 -0.3931191 1.073635101 0.27234936 -0.98184299 0.83820534 0.33177042 -0.3931191 1.021087646
		 0.51804018 -0.98184299 0.71302032 0.63106632 -0.3931191 0.8685894 0.71302032 -0.98184299 0.5180397
		 0.86858797 -0.3931191 0.63106728 0.83820534 -0.98184299 0.27235126 1.021086216 -0.3931191 0.33177185
		 0.88134193 -0.98184299 0 1.073633194 -0.3931191 0 0 -0.98184299 0 0.91074467 0.3583709 -0.66169453
		 1.070644855 0.3583709 -0.34787178 0.66169453 0.3583709 -0.91074276 0.34787273 0.3583709 -1.070644379
		 0 0.3583709 -1.125741 -0.34787273 0.3583709 -1.070644379 -0.66169548 0.3583709 -0.91074276
		 -0.91074467 0.3583709 -0.66169453 -1.070643425 0.3583709 -0.34787178 -1.12574196 0.3583709 0
		 -1.070643425 0.3583709 0.34787369 -0.91074467 0.3583709 0.66169643 -0.66169548 0.3583709 0.91074467
		 -0.34787273 0.3583709 1.070644379 0 0.3583709 1.12574196 0.34787273 0.3583709 1.070644379
		 0.66169453 0.3583709 0.91074467 0.91074324 0.3583709 0.66169643 1.070643902 0.3583709 0.34787369
		 1.12574148 0.3583709 0 0.91074467 1.060803175 -0.66169453 1.070644855 1.060803175 -0.34787178
		 0.66169453 1.060803175 -0.91074276 0.34787273 1.060803175 -1.070644379 0 1.060803175 -1.125741
		 -0.34787273 1.060803175 -1.070644379 -0.66169548 1.060803175 -0.91074276 -0.91074467 1.060803175 -0.66169453
		 -1.070643425 1.060803175 -0.34787178 -1.12574196 1.060803175 0 -1.070643425 1.060803175 0.34787369
		 -0.91074467 1.060803175 0.66169643 -0.66169548 1.060803175 0.91074467 -0.34787273 1.060803175 1.070644379
		 0 1.060803175 1.12574196 0.34787273 1.060803175 1.070644379 0.66169453 1.060803175 0.91074467
		 0.91074324 1.060803175 0.66169643 1.070643902 1.060803175 0.34787369 1.12574148 1.060803175 0
		 -0.70982456 0.80693984 0.97698879 -0.97698879 0.80693984 0.70982456 -1.14851856 0.80693984 0.37317657
		 -1.20762444 0.80693984 0 -1.14851856 0.80693984 -0.37317562 -0.97698879 0.80693984 -0.70982456
		 -0.70982456 0.80693984 -0.97698879 -0.37317562 0.80693984 -1.14851952;
	setAttr ".vt[166:267]" 0 0.80693984 -1.20762444 0.3731761 0.80693984 -1.14851952
		 0.70982456 0.80693984 -0.97698879 0.97698975 0.80693984 -0.70982456 1.14851999 0.80693984 -0.37317562
		 1.20762444 0.80693984 0 1.14851904 0.80693984 0.37317657 0.97698832 0.80693984 0.70982456
		 0.70982456 0.80693984 0.97698879 0.3731761 0.80693984 1.14851856 -0.6927948 -0.11476195 0.95355034
		 -0.95354939 -0.11476195 0.6927948 -1.120965 -0.11476195 0.36422348 -1.17865276 -0.11476195 0
		 -1.120965 -0.11476195 -0.36422253 -0.95354939 -0.11476195 -0.6927948 -0.6927948 -0.11476195 -0.95354939
		 -0.36422253 -0.11476195 -1.12096596 0 -0.11476195 -1.17865276 0.36422348 -0.11476195 -1.12096596
		 0.69279528 -0.11476195 -0.95354939 0.95355034 -0.11476195 -0.6927948 1.12096596 -0.11476195 -0.36422253
		 1.17865229 -0.11476195 0 1.12096548 -0.11476195 0.36422348 0.95354986 -0.11476195 0.6927948
		 0.69279528 -0.11476195 0.95355034 0.36422348 -0.11476195 1.120965 -0.37218857 0.31127417 1.14548111
		 -0.33084393 0.36404026 1.15522289 -0.37317562 0.42702699 1.14851856 -0.40597916 0.36404026 1.13180447
		 -0.41222572 0.51352775 1.43506336 -0.36583996 0.44268453 1.41350555 0 0.31118131 1.20442581
		 0.036427975 0.36404026 1.20185566 0 0.42647624 1.20762444 -0.04220438 0.36404026 1.20093918
		 -0.10519695 0.44268453 1.45850849 -0.063588619 0.50344718 1.49137402 0 0.74264407 1.20762444
		 0.037704945 0.80693984 1.20165157 0 0.86322558 1.20762444 -0.042392731 0.80693984 1.20090961
		 -0.034432411 0.81922448 1.40439034 -0.073849201 0.88558388 1.38654137 -0.33071804 0.80693984 1.15524292
		 -0.37317562 0.86334217 1.14851856 -0.40725899 0.80693984 1.1311512 -0.37317562 0.74254572 1.14851856
		 -0.35897064 0.88558388 1.34138203 -0.40115261 0.8211149 1.33492184 -0.053073883 0.74741828 1.57612705
		 -0.10053825 0.79936743 1.59935379 -0.068479538 0.48002017 1.6619997 -0.11527443 0.48887491 1.70134544
		 -0.38884354 0.79936743 1.55368996 -0.4262495 0.74742711 1.51702595 -0.39902687 0.48887467 1.65640259
		 -0.43577862 0.4808979 1.6076231 -0.35705376 -0.49820471 1.098898888 -0.38986397 -0.5597524 1.078052521
		 -0.34931946 -0.60522115 1.075094223 -0.31376934 -0.5597524 1.1020298 -0.3898592 -0.48899627 1.30920219
		 -0.34791183 -0.5502646 1.32059193 -0.042141914 -0.5597524 1.14505196 0 -0.60523736 1.13041401
		 0.037660122 -0.5597524 1.14576054 0 -0.49819124 1.15545177 -0.076282978 -0.5502646 1.36361408
		 -0.032758713 -0.48915595 1.36547184 0 -0.17709118 1.17488098 0.036938667 -0.11476195 1.17280197
		 0 -0.060973227 1.18190765 -0.042702675 -0.11476195 1.17188931 -0.050373554 -0.094274163 1.51131916
		 -0.042356968 -0.16624999 1.45300102 -0.086458206 -0.10527414 1.45935631 -0.32149029 -0.11476195 1.12773228
		 -0.36522961 -0.060887694 1.1240654 -0.39759922 -0.11476195 1.10395908 -0.36305714 -0.17713374 1.11737442
		 -0.36440754 -0.10527414 1.41533375 -0.4054451 -0.16614151 1.39551735 -0.41481304 -0.094822347 1.45509148
		 -0.41922379 -0.43688703 1.49316502 -0.38179588 -0.49092442 1.53100491 -0.11022043 -0.48764139 1.57365704
		 -0.062047482 -0.43415964 1.54971981 -0.12288904 -0.049145818 1.69189262 -0.071718216 -0.059336305 1.65482712
		 -0.43603039 -0.062847972 1.59778309 -0.39823055 -0.05247432 1.64864922 -0.069121838 0.18698597 1.55936718
		 -0.10672188 0.17938149 1.51090622 -0.12791729 0.22229767 1.74872589 -0.079974174 0.2143029 1.71017361
		 -0.44729519 0.21306598 1.65522671 -0.41039276 0.220626 1.70416927 -0.43069553 0.18740165 1.50652981
		 -0.38154221 0.17938149 1.46707249;
	setAttr -s 544 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 227 1 33 34 1 34 35 1 35 36 1 36 37 1 37 20 1 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 228 1 14 233 1
		 15 33 1 16 34 1 17 35 1 18 36 1 19 37 1 38 0 1 38 1 1 38 2 1 38 3 1 38 4 1 38 5 1
		 38 6 1 38 7 1 38 8 1 38 9 1 38 10 1 38 11 1 38 12 1 38 13 1 38 14 1 38 15 1 38 16 1
		 38 17 1 38 18 1 38 19 1 20 188 1 21 187 1 39 40 1 22 186 1 40 41 1 23 185 1 41 42 1
		 24 184 1 42 43 1 25 183 1 43 44 1 26 182 1 44 45 1 27 181 1 45 46 1 28 180 1 46 47 1
		 29 179 1 47 48 1 30 178 1 48 49 1 31 177 1 49 50 1 32 176 1 50 51 1 51 197 1 33 193 1
		 34 192 1 52 53 1 35 191 1 53 54 1 36 190 1 54 55 1 37 189 1 55 56 1 56 39 1 39 170 1
		 40 169 1 57 58 1 41 168 1 58 59 1 42 167 1 59 60 1 43 166 1 60 61 1 44 165 1 61 62 1
		 45 164 1 62 63 1 46 163 1 63 64 1 47 162 1 64 65 1 48 161 1 65 66 1 49 160 1 66 67 1
		 50 159 1 67 68 1 51 158 1 68 69 1 69 70 1 70 71 1 52 175 1 71 72 1 53 174 1 72 73 1
		 54 173 1 73 74 1 55 172 1 74 75 1 56 171 1 75 76 1 76 57 1 77 78 1 78 79 1 80 79 1
		 77 80 1 78 81 1 81 82 1 79 82 1 81 83 1 83 84 1 82 84 1 83 85 1 85 86 1 84 86 1 85 87 1;
	setAttr ".ed[166:331]" 87 88 1 86 88 1 87 89 1 89 90 1 88 90 1 89 91 1 91 92 1
		 90 92 1 91 93 1 93 94 1 92 94 1 93 95 1 95 96 1 94 96 1 95 97 1 97 98 1 96 98 1 97 99 1
		 99 100 1 98 100 1 99 101 1 101 102 1 100 102 1 101 103 1 103 104 1 102 104 1 103 105 1
		 105 106 1 104 106 1 105 107 1 107 108 1 106 108 1 107 109 1 109 110 1 108 110 1 109 111 1
		 111 112 1 110 112 1 111 113 1 113 114 1 112 114 1 113 115 1 115 116 1 114 116 1 115 77 1
		 116 80 1 117 77 1 117 78 1 117 81 1 117 83 1 117 85 1 117 87 1 117 89 1 117 91 1
		 117 93 1 117 95 1 117 97 1 117 99 1 117 101 1 117 103 1 117 105 1 117 107 1 117 109 1
		 117 111 1 117 113 1 117 115 1 79 118 1 119 118 1 80 119 1 82 120 1 118 120 1 84 121 1
		 120 121 1 86 122 1 121 122 1 88 123 1 122 123 1 90 124 1 123 124 1 92 125 1 124 125 1
		 94 126 1 125 126 1 96 127 1 126 127 1 98 128 1 127 128 1 100 129 1 128 129 1 102 130 1
		 129 130 1 104 131 1 130 131 1 106 132 1 131 132 1 108 133 1 132 133 1 110 134 1 133 134 1
		 112 135 1 134 135 1 114 136 1 135 136 1 116 137 1 136 137 1 137 119 1 58 138 1 118 138 1
		 57 139 1 139 138 1 119 139 1 59 140 1 120 140 1 138 140 1 60 141 1 121 141 1 140 141 1
		 61 142 1 122 142 1 141 142 1 62 143 1 123 143 1 142 143 1 63 144 1 124 144 1 143 144 1
		 64 145 1 125 145 1 144 145 1 65 146 1 126 146 1 145 146 1 66 147 1 127 147 1 146 147 1
		 67 148 1 128 148 1 147 148 1 68 149 1 129 149 1 148 149 1 69 150 1 130 150 1 149 150 1
		 70 151 1 131 151 1 150 151 1 71 152 1 132 152 1 151 152 1 72 153 1 133 153 1 152 153 1
		 73 154 1 134 154 1 153 154 1 74 155 1 135 155 1 154 155 1 75 156 1 136 156 1 155 156 1
		 76 157 1 137 157 1 156 157 1 157 139 1;
	setAttr ".ed[332:497]" 158 69 1 159 68 1 158 159 1 160 67 1 159 160 1 161 66 1
		 160 161 1 162 65 1 161 162 1 163 64 1 162 163 1 164 63 1 163 164 1 165 62 1 164 165 1
		 166 61 1 165 166 1 167 60 1 166 167 1 168 59 1 167 168 1 169 58 1 168 169 1 170 57 1
		 169 170 1 171 76 1 170 171 1 172 75 1 171 172 1 173 74 1 172 173 1 174 73 1 173 174 1
		 175 72 1 174 175 1 175 207 1 176 51 1 177 50 1 176 177 1 178 49 1 177 178 1 179 48 1
		 178 179 1 180 47 1 179 180 1 181 46 1 180 181 1 182 45 1 181 182 1 183 44 1 182 183 1
		 184 43 1 183 184 1 185 42 1 184 185 1 186 41 1 185 186 1 187 40 1 186 187 1 188 39 1
		 187 188 1 189 56 1 188 189 1 190 55 1 189 190 1 191 54 1 190 191 1 192 53 1 191 192 1
		 193 52 1 192 193 1 193 239 1 195 203 1 196 215 1 194 197 1 195 194 1 197 196 1 201 52 1
		 202 206 1 200 203 1 201 200 1 201 202 1 208 71 1 209 212 1 207 206 1 207 208 1 209 208 1
		 213 70 1 214 158 1 212 213 1 214 213 1 215 214 1 226 248 1 229 232 1 227 226 1 228 227 1
		 229 228 1 234 33 1 235 238 1 233 232 1 234 233 1 234 235 1 240 200 1 241 245 1 239 238 1
		 239 240 1 241 240 1 244 249 1 243 242 1 246 194 1 247 176 1 245 246 1 247 246 1 248 247 1
		 250 251 1 238 243 1 244 241 1 245 249 1 250 248 1 196 195 1 195 199 1 199 198 1 198 196 1
		 199 267 1 267 266 1 266 198 1 203 202 1 202 205 1 205 204 1 204 203 1 205 260 1 260 261 1
		 261 204 1 206 209 1 209 211 1 211 210 1 210 206 1 211 219 1 219 218 1 218 210 1 212 215 1
		 215 217 1 217 216 1 216 212 1 217 223 1 223 222 1 222 216 1 219 221 1 221 220 1 220 218 1
		 221 262 1 262 263 1 263 220 1 223 225 1 225 224 1 224 222 1 225 264 1 264 265 1 265 224 1
		 226 229 1 229 231 1 231 230 1 230 226 1 231 253 1 253 252 1 252 230 1;
	setAttr ".ed[498:543]" 232 235 1 235 237 1 237 236 1 236 232 1 237 255 1 255 254 1
		 254 236 1 238 241 1 244 243 1 242 244 1 244 261 1 260 242 1 245 248 1 250 249 1 249 251 1
		 251 266 1 267 249 1 253 259 1 259 258 1 258 252 1 255 257 1 257 256 1 256 254 1 257 263 1
		 262 256 1 259 265 1 264 258 1 253 254 1 256 259 1 204 199 1 210 205 1 216 211 1 198 217 1
		 220 205 1 222 219 1 198 225 1 236 231 1 243 237 1 230 250 1 242 257 1 224 221 1 263 260 1
		 265 262 1 266 264 1 261 267 1 251 258 1;
	setAttr -s 276 -ch 1088 ".fc[0:275]" -type "polyFaces" 
		f 4 155 154 -154 -153
		mu 0 4 20 41 42 21
		f 4 153 158 -158 -157
		mu 0 4 21 42 43 22
		f 4 157 161 -161 -160
		mu 0 4 22 43 44 23
		f 4 160 164 -164 -163
		mu 0 4 23 44 45 24
		f 4 163 167 -167 -166
		mu 0 4 24 45 46 25
		f 4 166 170 -170 -169
		mu 0 4 25 46 47 26
		f 4 169 173 -173 -172
		mu 0 4 26 47 48 27
		f 4 172 176 -176 -175
		mu 0 4 27 48 49 28
		f 4 175 179 -179 -178
		mu 0 4 28 49 50 29
		f 4 178 182 -182 -181
		mu 0 4 29 50 51 30
		f 4 181 185 -185 -184
		mu 0 4 30 51 52 31
		f 4 184 188 -188 -187
		mu 0 4 31 52 53 32
		f 4 187 191 -191 -190
		mu 0 4 32 53 54 33
		f 4 190 194 -194 -193
		mu 0 4 33 54 55 34
		f 4 193 197 -197 -196
		mu 0 4 34 55 56 35
		f 4 196 200 -200 -199
		mu 0 4 35 56 57 36
		f 4 199 203 -203 -202
		mu 0 4 36 57 58 37
		f 4 202 206 -206 -205
		mu 0 4 37 58 59 38
		f 4 205 209 -209 -208
		mu 0 4 38 59 60 39
		f 4 208 211 -156 -211
		mu 0 4 39 60 61 40
		f 3 -214 212 152
		mu 0 3 1 62 0
		f 3 -215 213 156
		mu 0 3 2 62 1
		f 3 -216 214 159
		mu 0 3 3 62 2
		f 3 -217 215 162
		mu 0 3 4 62 3
		f 3 -218 216 165
		mu 0 3 5 62 4
		f 3 -219 217 168
		mu 0 3 6 62 5
		f 3 -220 218 171
		mu 0 3 7 62 6
		f 3 -221 219 174
		mu 0 3 8 62 7
		f 3 -222 220 177
		mu 0 3 9 62 8
		f 3 -223 221 180
		mu 0 3 10 62 9
		f 3 -224 222 183
		mu 0 3 11 62 10
		f 3 -225 223 186
		mu 0 3 12 62 11
		f 3 -226 224 189
		mu 0 3 13 62 12
		f 3 -227 225 192
		mu 0 3 14 62 13
		f 3 -228 226 195
		mu 0 3 15 62 14
		f 3 -229 227 198
		mu 0 3 16 62 15
		f 3 -230 228 201
		mu 0 3 17 62 16
		f 3 -231 229 204
		mu 0 3 18 62 17
		f 3 -232 230 207
		mu 0 3 19 62 18
		f 3 -213 231 210
		mu 0 3 0 62 19
		f 4 234 233 -233 -155
		mu 0 4 63 66 65 64
		f 4 232 236 -236 -159
		mu 0 4 67 70 69 68
		f 4 235 238 -238 -162
		mu 0 4 71 74 73 72
		f 4 237 240 -240 -165
		mu 0 4 75 78 77 76
		f 4 239 242 -242 -168
		mu 0 4 79 82 81 80
		f 4 241 244 -244 -171
		mu 0 4 83 86 85 84
		f 4 243 246 -246 -174
		mu 0 4 87 90 89 88
		f 4 245 248 -248 -177
		mu 0 4 91 94 93 92
		f 4 247 250 -250 -180
		mu 0 4 95 98 97 96
		f 4 249 252 -252 -183
		mu 0 4 99 102 101 100
		f 4 251 254 -254 -186
		mu 0 4 103 106 105 104
		f 4 253 256 -256 -189
		mu 0 4 107 110 109 108
		f 4 255 258 -258 -192
		mu 0 4 111 114 113 112
		f 4 257 260 -260 -195
		mu 0 4 115 118 117 116
		f 4 259 262 -262 -198
		mu 0 4 119 122 121 120
		f 4 261 264 -264 -201
		mu 0 4 123 126 125 124
		f 4 263 266 -266 -204
		mu 0 4 127 130 129 128
		f 4 265 268 -268 -207
		mu 0 4 131 134 133 132
		f 4 267 270 -270 -210
		mu 0 4 135 138 137 136
		f 4 269 271 -235 -212
		mu 0 4 139 142 141 140
		f 4 276 275 -274 -234
		mu 0 4 143 412 411 144
		f 4 273 279 -279 -237
		mu 0 4 147 414 413 148
		f 4 278 282 -282 -239
		mu 0 4 151 416 415 152
		f 4 281 285 -285 -241
		mu 0 4 155 418 417 156
		f 4 284 288 -288 -243
		mu 0 4 159 420 419 160
		f 4 287 291 -291 -245
		mu 0 4 163 422 421 164
		f 4 290 294 -294 -247
		mu 0 4 167 424 423 168
		f 4 293 297 -297 -249
		mu 0 4 171 426 425 172
		f 4 296 300 -300 -251
		mu 0 4 175 428 427 176
		f 4 299 303 -303 -253
		mu 0 4 179 430 429 180
		f 4 302 306 -306 -255
		mu 0 4 183 432 431 184
		f 4 305 309 -309 -257
		mu 0 4 187 434 433 188
		f 4 308 312 -312 -259
		mu 0 4 191 436 435 192
		f 4 311 315 -315 -261
		mu 0 4 194 438 437 195
		f 4 314 318 -318 -263
		mu 0 4 197 440 439 198
		f 4 317 321 -321 -265
		mu 0 4 200 442 441 201
		f 4 320 324 -324 -267
		mu 0 4 203 444 443 204
		f 4 323 327 -327 -269
		mu 0 4 207 446 445 208
		f 4 326 330 -330 -271
		mu 0 4 211 448 447 212
		f 4 329 331 -277 -272
		mu 0 4 215 450 449 216
		f 4 0 39 -21 -39
		mu 0 4 219 220 221 222
		f 4 1 40 -22 -40
		mu 0 4 220 223 224 221
		f 4 2 41 -23 -41
		mu 0 4 223 225 226 224
		f 4 3 42 -24 -42
		mu 0 4 225 227 228 226
		f 4 4 43 -25 -43
		mu 0 4 227 229 230 228
		f 4 5 44 -26 -44
		mu 0 4 229 231 232 230
		f 4 6 45 -27 -45
		mu 0 4 231 233 234 232
		f 4 7 46 -28 -46
		mu 0 4 233 235 236 234
		f 4 8 47 -29 -47
		mu 0 4 235 237 238 236
		f 4 9 48 -30 -48
		mu 0 4 237 239 240 238
		f 4 10 49 -31 -49
		mu 0 4 239 241 242 240
		f 4 11 50 -32 -50
		mu 0 4 241 531 243 242
		f 5 12 51 427 -33 -51
		mu 0 5 531 532 630 629 243
		f 6 13 52 431 -426 428 -52
		mu 0 6 532 534 632 533 631 630
		f 5 14 53 -430 432 -53
		mu 0 5 534 244 535 633 632
		f 4 15 54 -34 -54
		mu 0 4 244 245 246 535
		f 4 16 55 -35 -55
		mu 0 4 245 247 248 246
		f 4 17 56 -36 -56
		mu 0 4 247 249 250 248
		f 4 18 57 -37 -57
		mu 0 4 249 251 252 250
		f 4 19 38 -38 -58
		mu 0 4 251 253 254 252
		f 3 -1 -59 59
		mu 0 3 255 256 257
		f 3 -2 -60 60
		mu 0 3 258 255 257
		f 3 -3 -61 61
		mu 0 3 259 258 257
		f 3 -4 -62 62
		mu 0 3 260 259 257
		f 3 -5 -63 63
		mu 0 3 261 260 257
		f 3 -6 -64 64
		mu 0 3 262 261 257
		f 3 -7 -65 65
		mu 0 3 263 262 257
		f 3 -8 -66 66
		mu 0 3 264 263 257
		f 3 -9 -67 67
		mu 0 3 265 264 257
		f 3 -10 -68 68
		mu 0 3 266 265 257
		f 3 -11 -69 69
		mu 0 3 267 266 257
		f 3 -12 -70 70
		mu 0 3 268 267 257
		f 3 -13 -71 71
		mu 0 3 269 268 257
		f 3 -14 -72 72
		mu 0 3 270 269 257
		f 3 -15 -73 73
		mu 0 3 271 270 257
		f 3 -16 -74 74
		mu 0 3 272 271 257
		f 3 -17 -75 75
		mu 0 3 273 272 257
		f 3 -18 -76 76
		mu 0 3 274 273 257
		f 3 -19 -77 77
		mu 0 3 275 274 257
		f 3 -20 -78 58
		mu 0 3 256 275 257
		f 4 20 79 392 -79
		mu 0 4 276 277 506 509
		f 4 21 81 390 -80
		mu 0 4 280 281 504 507
		f 4 22 83 388 -82
		mu 0 4 284 285 502 505
		f 4 23 85 386 -84
		mu 0 4 288 289 500 503
		f 4 24 87 384 -86
		mu 0 4 292 293 498 501
		f 4 25 89 382 -88
		mu 0 4 296 297 496 499
		f 4 26 91 380 -90
		mu 0 4 300 301 494 497
		f 4 27 93 378 -92
		mu 0 4 304 305 492 495
		f 4 28 95 376 -94
		mu 0 4 308 309 490 493
		f 4 29 97 374 -96
		mu 0 4 312 313 488 491
		f 4 30 99 372 -98
		mu 0 4 316 317 486 489
		f 4 31 101 370 -100
		mu 0 4 320 321 485 487
		f 6 32 426 424 445 442 -102
		mu 0 6 555 556 557 641 640 551
		f 4 33 105 402 -105
		mu 0 4 324 325 516 518
		f 4 34 107 400 -106
		mu 0 4 328 329 514 517
		f 4 35 109 398 -108
		mu 0 4 332 333 512 515
		f 4 36 111 396 -110
		mu 0 4 336 337 510 513
		f 4 37 78 394 -112
		mu 0 4 340 341 508 511
		f 4 80 115 356 -115
		mu 0 4 344 345 472 475
		f 4 82 117 354 -116
		mu 0 4 348 349 470 473
		f 4 84 119 352 -118
		mu 0 4 352 353 468 471
		f 4 86 121 350 -120
		mu 0 4 356 357 466 469
		f 4 88 123 348 -122
		mu 0 4 360 361 464 467
		f 4 90 125 346 -124
		mu 0 4 364 365 462 465
		f 4 92 127 344 -126
		mu 0 4 368 369 460 463
		f 4 94 129 342 -128
		mu 0 4 372 373 458 461
		f 4 96 131 340 -130
		mu 0 4 376 377 456 459
		f 4 98 133 338 -132
		mu 0 4 380 381 454 457
		f 4 100 135 336 -134
		mu 0 4 384 385 452 455
		f 4 102 137 334 -136
		mu 0 4 388 389 451 453
		f 6 103 408 405 423 420 -138
		mu 0 6 528 529 530 627 626 526
		f 4 106 143 366 -142
		mu 0 4 391 392 482 484
		f 4 108 145 364 -144
		mu 0 4 395 396 480 483
		f 4 110 147 362 -146
		mu 0 4 399 400 478 481
		f 4 112 149 360 -148
		mu 0 4 403 404 476 479
		f 4 113 114 358 -150
		mu 0 4 407 408 474 477
		f 4 272 -276 -275 116
		mu 0 4 145 411 412 146
		f 4 277 -280 -273 118
		mu 0 4 149 413 414 150
		f 4 280 -283 -278 120
		mu 0 4 153 415 416 154
		f 4 283 -286 -281 122
		mu 0 4 157 417 418 158
		f 4 286 -289 -284 124
		mu 0 4 161 419 420 162
		f 4 289 -292 -287 126
		mu 0 4 165 421 422 166
		f 4 292 -295 -290 128
		mu 0 4 169 423 424 170
		f 4 295 -298 -293 130
		mu 0 4 173 425 426 174
		f 4 298 -301 -296 132
		mu 0 4 177 427 428 178
		f 4 301 -304 -299 134
		mu 0 4 181 429 430 182
		f 4 304 -307 -302 136
		mu 0 4 185 431 432 186
		f 4 307 -310 -305 138
		mu 0 4 189 433 434 190
		f 4 310 -313 -308 139
		mu 0 4 193 435 436 527
		f 4 313 -316 -311 140
		mu 0 4 196 437 438 525
		f 4 316 -319 -314 142
		mu 0 4 199 439 440 522
		f 4 319 -322 -317 144
		mu 0 4 202 441 442 394
		f 4 322 -325 -320 146
		mu 0 4 205 443 444 206
		f 4 325 -328 -323 148
		mu 0 4 209 445 446 210
		f 4 328 -331 -326 150
		mu 0 4 213 447 448 214
		f 4 274 -332 -329 151
		mu 0 4 217 449 450 218
		f 5 -421 422 419 -140 -333
		mu 0 5 526 626 625 193 527
		f 4 -335 332 -139 -334
		mu 0 4 453 451 189 390
		f 4 -337 333 -137 -336
		mu 0 4 455 452 386 387
		f 4 -339 335 -135 -338
		mu 0 4 457 454 382 383
		f 4 -341 337 -133 -340
		mu 0 4 459 456 378 379
		f 4 -343 339 -131 -342
		mu 0 4 461 458 374 375
		f 4 -345 341 -129 -344
		mu 0 4 463 460 370 371
		f 4 -347 343 -127 -346
		mu 0 4 465 462 366 367
		f 4 -349 345 -125 -348
		mu 0 4 467 464 362 363
		f 4 -351 347 -123 -350
		mu 0 4 469 466 358 359
		f 4 -353 349 -121 -352
		mu 0 4 471 468 354 355
		f 4 -355 351 -119 -354
		mu 0 4 473 470 350 351
		f 4 -357 353 -117 -356
		mu 0 4 475 472 346 347
		f 4 -359 355 -152 -358
		mu 0 4 477 474 409 410
		f 4 -361 357 -151 -360
		mu 0 4 479 476 405 406
		f 4 -363 359 -149 -362
		mu 0 4 481 478 401 402
		f 4 -365 361 -147 -364
		mu 0 4 483 480 397 398
		f 4 -367 363 -145 -366
		mu 0 4 484 482 393 394
		f 4 -371 368 -103 -370
		mu 0 4 487 485 322 323
		f 4 -373 369 -101 -372
		mu 0 4 489 486 318 319
		f 4 -375 371 -99 -374
		mu 0 4 491 488 314 315
		f 4 -377 373 -97 -376
		mu 0 4 493 490 310 311
		f 4 -379 375 -95 -378
		mu 0 4 495 492 306 307
		f 4 -381 377 -93 -380
		mu 0 4 497 494 302 303
		f 4 -383 379 -91 -382
		mu 0 4 499 496 298 299
		f 4 -385 381 -89 -384
		mu 0 4 501 498 294 295
		f 4 -387 383 -87 -386
		mu 0 4 503 500 290 291
		f 4 -389 385 -85 -388
		mu 0 4 505 502 286 287
		f 4 -391 387 -83 -390
		mu 0 4 507 504 282 283
		f 4 -393 389 -81 -392
		mu 0 4 509 506 278 279
		f 4 -395 391 -114 -394
		mu 0 4 511 508 342 343
		f 4 -397 393 -113 -396
		mu 0 4 513 510 338 339
		f 4 -399 395 -111 -398
		mu 0 4 515 512 334 335
		f 4 -401 397 -109 -400
		mu 0 4 517 514 330 331
		f 4 -403 399 -107 -402
		mu 0 4 518 516 326 327
		f 6 -443 444 441 406 -104 -369
		mu 0 6 551 640 639 552 553 554
		f 4 448 435 449 -440
		mu 0 4 566 545 567 611
		f 6 -414 409 141 367 416 -411
		mu 0 6 619 618 519 520 621 521
		f 5 -418 -368 365 -143 -415
		mu 0 5 622 621 520 199 522
		f 6 -422 -416 418 414 -141 -420
		mu 0 6 523 575 560 524 196 525
		f 6 -434 429 104 403 436 -431
		mu 0 6 536 537 538 539 635 540
		f 6 -438 -404 401 -410 412 -435
		mu 0 6 636 635 539 541 542 543
		f 8 -444 -436 438 434 411 -405 407 -442
		mu 0 8 544 567 545 546 547 548 549 550
		f 4 451 452 453 454
		mu 0 4 577 558 602 583
		f 4 -454 455 456 457
		mu 0 4 583 602 610 601
		f 4 458 459 460 461
		mu 0 4 571 559 596 572
		f 4 -461 462 463 464
		mu 0 4 572 596 608 603
		f 4 465 466 467 468
		mu 0 4 573 560 580 574
		f 4 -468 469 470 471
		mu 0 4 574 580 594 578
		f 4 472 473 474 475
		mu 0 4 575 561 582 576
		f 4 -475 476 477 478
		mu 0 4 576 582 562 581
		f 4 -471 479 480 481
		mu 0 4 578 594 598 579
		f 4 -481 482 483 484
		mu 0 4 579 598 606 597
		f 4 -478 485 486 487
		mu 0 4 581 562 600 595
		f 4 -487 488 489 490
		mu 0 4 595 600 604 599
		f 4 491 492 493 494
		mu 0 4 588 563 590 589
		f 4 -494 495 496 497
		mu 0 4 589 590 569 613
		f 4 498 499 500 501
		mu 0 4 584 564 592 585
		f 4 -501 502 503 504
		mu 0 4 585 592 568 591
		f 4 505 -449 506 -448
		mu 0 4 565 545 566 586
		f 4 507 508 -464 509
		mu 0 4 593 566 603 608
		f 4 510 -451 511 -450
		mu 0 4 567 587 612 611
		f 4 512 513 -457 514
		mu 0 4 611 605 601 610
		f 4 -497 515 516 517
		mu 0 4 613 569 607 614
		f 4 -504 518 519 520
		mu 0 4 591 568 609 570
		f 4 -520 521 -484 522
		mu 0 4 570 609 597 606
		f 4 -517 523 -490 524
		mu 0 4 614 607 599 604
		f 4 525 -521 526 -516
		mu 0 4 569 591 570 607
		f 4 -453 404 -462 527
		mu 0 4 602 558 571 572
		f 4 -460 410 -469 528
		mu 0 4 596 559 573 574
		f 4 -467 415 -476 529
		mu 0 4 580 560 575 576
		f 4 -474 -406 -455 530
		mu 0 4 582 561 577 583
		f 4 -529 -472 -482 531
		mu 0 4 596 574 578 579
		f 4 -530 -479 532 -470
		mu 0 4 580 576 581 594
		f 4 -531 533 -486 -477
		mu 0 4 582 583 600 562
		f 4 -493 425 -502 534
		mu 0 4 590 563 584 585
		f 4 -500 430 447 535
		mu 0 4 592 564 565 586
		f 4 450 -425 -495 536
		mu 0 4 612 587 588 589
		f 4 -535 -505 -526 -496
		mu 0 4 590 585 591 569
		f 5 -536 440 537 -519 -503
		mu 0 5 592 586 593 609 568
		f 4 -480 -533 -488 538
		mu 0 4 598 594 581 595
		f 4 -532 -485 539 -463
		mu 0 4 596 579 597 608
		f 4 -539 -491 540 -483
		mu 0 4 598 595 599 606
		f 4 -534 -458 541 -489
		mu 0 4 600 583 601 604
		f 4 -528 -465 542 -456
		mu 0 4 602 572 603 610
		f 4 -542 -514 543 -525
		mu 0 4 604 601 605 614
		f 4 -541 -524 -527 -523
		mu 0 4 606 599 607 570
		f 4 -540 -522 -538 -510
		mu 0 4 608 597 609 593
		f 4 -543 -509 439 -515
		mu 0 4 610 603 566 611
		f 5 -447 -537 -498 -518 -544
		mu 0 5 605 612 589 613 614
		f 4 -408 -452 -409 -407
		mu 0 4 615 616 530 529
		f 4 -413 413 -459 -412
		mu 0 4 617 618 619 620
		f 4 -417 417 -419 -466
		mu 0 4 521 621 622 623
		f 4 421 -423 -424 -473
		mu 0 4 624 625 626 627
		f 4 -427 -428 -429 -492
		mu 0 4 628 629 630 631
		f 4 -432 -433 433 -499
		mu 0 4 533 632 633 634
		f 4 -437 437 -439 -506
		mu 0 4 540 635 636 637
		f 3 -441 -507 -508
		mu 0 3 593 586 566
		f 4 443 -445 -446 -511
		mu 0 4 638 639 640 641
		f 3 -512 446 -513
		mu 0 3 611 612 605;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shelf" -p "FinalObjects";
	rename -uid "EB007814-4DB3-E252-EC43-7A855E0F05D1";
createNode transform -n "BottleGroup" -p "|FinalObjects|Shelf";
	rename -uid "987A1014-4E67-A369-44FF-83A679AFCF85";
createNode transform -n "Bottle" -p "BottleGroup";
	rename -uid "BEC66162-4AC5-129C-35DE-D49A75ECD128";
	setAttr ".t" -type "double3" 2.9208088139394799 4.0533039617145299 0.24129239191019525 ;
	setAttr ".r" -type "double3" 0 -22.184597987474817 0 ;
	setAttr ".s" -type "double3" 0.2575809858493065 0.51152128025527233 0.2575809858493065 ;
	setAttr ".rp" -type "double3" -0.13048338929699163 -0.30157423492314783 0.13048353412228386 ;
	setAttr ".sp" -type "double3" -0.42961645126342773 -0.5 0.42961692810058594 ;
	setAttr ".spt" -type "double3" 0.29913306196643613 0.1984257650768522 -0.29913339397830208 ;
createNode mesh -n "BottleShape" -p "Bottle";
	rename -uid "B1DE1592-4CEC-E067-8913-F2B9340B1CBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[12]" -type "float3" 0.021282237 0 -0.0063862661 ;
	setAttr ".pt[13]" -type "float3" 0.016919266 0 -0.016919386 ;
	setAttr ".pt[14]" -type "float3" 0.0063861432 0 -0.021282334 ;
	setAttr ".pt[15]" -type "float3" -0.0063861432 0 -0.021282334 ;
	setAttr ".pt[16]" -type "float3" -0.016919266 0 -0.016919386 ;
	setAttr ".pt[17]" -type "float3" -0.021282237 0 -0.0063862661 ;
	setAttr ".pt[18]" -type "float3" -0.021282237 0 0.0063862661 ;
	setAttr ".pt[19]" -type "float3" -0.016919266 0 0.016919412 ;
	setAttr ".pt[20]" -type "float3" -0.0063861432 0 0.021282334 ;
	setAttr ".pt[21]" -type "float3" 0.0063861432 0 0.021282334 ;
	setAttr ".pt[22]" -type "float3" 0.016919266 0 0.016919412 ;
	setAttr ".pt[23]" -type "float3" 0.021282237 0 0.0063862661 ;
	setAttr ".pt[24]" -type "float3" 0.021282237 -0.027520843 -0.0063862661 ;
	setAttr ".pt[25]" -type "float3" 0.016919266 -0.027520843 -0.016919386 ;
	setAttr ".pt[26]" -type "float3" 0.0063861432 -0.027520843 -0.021282334 ;
	setAttr ".pt[27]" -type "float3" -0.0063861432 -0.027520843 -0.021282334 ;
	setAttr ".pt[28]" -type "float3" -0.016919266 -0.027520843 -0.016919386 ;
	setAttr ".pt[29]" -type "float3" -0.021282237 -0.027520843 -0.0063862661 ;
	setAttr ".pt[30]" -type "float3" -0.021282237 -0.027520843 0.0063862661 ;
	setAttr ".pt[31]" -type "float3" -0.016919266 -0.027520843 0.016919412 ;
	setAttr ".pt[32]" -type "float3" -0.0063861432 -0.027520843 0.021282334 ;
	setAttr ".pt[33]" -type "float3" 0.0063861432 -0.027520843 0.021282334 ;
	setAttr ".pt[34]" -type "float3" 0.016919266 -0.027520843 0.016919412 ;
	setAttr ".pt[35]" -type "float3" 0.021282237 -0.027520843 0.0063862661 ;
	setAttr ".pt[36]" -type "float3" 0.025231466 -0.027520843 -0.0092010694 ;
	setAttr ".pt[37]" -type "float3" 0.020536233 -0.027520843 -0.020536335 ;
	setAttr ".pt[38]" -type "float3" 0.0092009651 -0.027520843 -0.02523154 ;
	setAttr ".pt[39]" -type "float3" -0.0092010172 -0.027520843 -0.02523154 ;
	setAttr ".pt[40]" -type "float3" -0.020536233 -0.027520843 -0.020536335 ;
	setAttr ".pt[41]" -type "float3" -0.025231466 -0.027520843 -0.0092010694 ;
	setAttr ".pt[42]" -type "float3" -0.025231466 -0.027520843 0.0092010694 ;
	setAttr ".pt[43]" -type "float3" -0.020536233 -0.027520843 0.020536335 ;
	setAttr ".pt[44]" -type "float3" -0.0092010172 -0.027520843 0.02523154 ;
	setAttr ".pt[45]" -type "float3" 0.0092009651 -0.027520843 0.02523154 ;
	setAttr ".pt[46]" -type "float3" 0.020536233 -0.027520843 0.020536335 ;
	setAttr ".pt[47]" -type "float3" 0.025231466 -0.027520843 0.0092010694 ;
	setAttr ".pt[48]" -type "float3" 0.02514001 0 -0.0091097737 ;
	setAttr ".pt[49]" -type "float3" 0.020444777 0 -0.020445066 ;
	setAttr ".pt[50]" -type "float3" 0.0091097197 0 -0.025140248 ;
	setAttr ".pt[51]" -type "float3" -0.025140166 0 -0.0091097737 ;
	setAttr ".pt[52]" -type "float3" -0.0091097197 0 -0.025140248 ;
	setAttr ".pt[53]" -type "float3" -0.020444937 0 -0.020445066 ;
	setAttr ".pt[54]" -type "float3" -0.0091097197 0 0.025140248 ;
	setAttr ".pt[55]" -type "float3" -0.025140166 0 0.0091098007 ;
	setAttr ".pt[56]" -type "float3" -0.020444937 0 0.020445066 ;
	setAttr ".pt[57]" -type "float3" 0.02514001 0 0.0091098007 ;
	setAttr ".pt[58]" -type "float3" 0.0091097197 0 0.025140248 ;
	setAttr ".pt[59]" -type "float3" 0.020444777 0 0.020445066 ;
createNode transform -n "Bottle1" -p "BottleGroup";
	rename -uid "98D4676F-436E-7AED-2887-F490DC6955AD";
	setAttr ".t" -type "double3" 3.2579901346133311 4.0533039617145299 0.0076130355930458162 ;
	setAttr ".r" -type "double3" 0 -59.516868895556286 0 ;
	setAttr ".s" -type "double3" 0.2575809858493065 0.51152128025527233 0.2575809858493065 ;
	setAttr ".rp" -type "double3" -0.13048338929699163 -0.30157423492314783 0.13048353412228386 ;
	setAttr ".sp" -type "double3" -0.42961645126342773 -0.5 0.42961692810058594 ;
	setAttr ".spt" -type "double3" 0.29913306196643613 0.1984257650768522 -0.29913339397830208 ;
createNode mesh -n "BottleShape1" -p "Bottle1";
	rename -uid "9ECF63DB-4C01-3A8B-08F2-B685AF245131";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[55:57]" "f[66:67]" "f[70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[49:51]" "f[62:63]" "f[69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[52:54]" "f[61]" "f[65]" "f[72]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[58:60]" "f[64]" "f[68]" "f[71]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:48]";
	setAttr ".pv" -type "double2" 0.50000007450580597 0.12761298008263111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.53750867 0.25 0.625
		 0.28635848 0.62500006 0.41250917 0.46249133 0.5 0.375 0.46364152 0.375 0.33749083
		 0.46249136 0.25 0.53750867 0.25 0.625 0.3374908 0.625 0.4125092 0.53750861 0.5 0.46249133
		 0.5 0.375 0.4125092 0.375 0.3374908 0.46249139 0.25 0.54558313 0.25 0.625 0.33749074
		 0.625 0.42058316 0.53750861 0.5 0.45441717 0.5 0.375 0.41250926 0.375 0.32941684
		 0.45441717 0.25 0.625 0.32941687 0.54558307 0.5 0.375 0.42058313 0.375 0.28635848
		 0.625 0.46364152 0.37499997 0.32970524 0.4547053 0.25 0.5452947 0.25 0.625 0.32970527
		 0.625 0.42029488 0.5452947 0.5 0.4547053 0.5 0.375 0.42029488 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.4089998
		 5.3462523e-09 0.37991223 4.2285953e-09 0.41316393 3.6494199e-09 0.58683604 -3.6494145e-09
		 0.59100032 -5.3462452e-09 0.62008786 -7.9538776e-09 0.33683607 0 0.1631639 0 0.34100035
		 3.7252903e-09 0.37008777 0 0.15899964 0 0.125 0.0052259634 0.12991215 0 0.62500006
		 0.74477404 0.65899944 -3.7252903e-09 0.62991202 -7.4505806e-09 0.6631639 0 0.8368361
		 0 0.84100038 0 0.87008804 0 0.375 0.0052250028 0.33864152 0.25 0.41135862 0.0052259751
		 0.375 0.25 0.625 0.0052250326 0.58864146 0.25 0.66135848 0.0052259713 0.625 0.25
		 0.125 0.25 0.16135849 0.0052259564 0.41135862 0.5 0.375 0.74477404 0.625 0.5 0.58864146
		 0.74477404 0.875 0.25 0.83864152 0.25 0.875 0.0052259821 0.41135862 0.25 0.58864152
		 0.0052259602 0.58864146 0.5 0.41135862 0.74477404 0.66135848 0.25 0.83864158 0.0052259639
		 0.16135848 0.25 0.33864152 0.0052250326 0.61805326 0.78603429 0.61592358 0.96183628
		 0.60822886 0.98322916 0.5868361 0.99092376 0.4131639 0.99092376 0.38482386 0.9901765
		 0.37786016 0.9680568 0.375 0.77908754 0.38556889 0.7605691 0.41316393 0.75907624
		 0.58831877 0.75759369 0.61740619 0.75759363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[12]" -type "float3" 0.021282237 0 -0.0063862661 ;
	setAttr ".pt[13]" -type "float3" 0.016919266 0 -0.016919386 ;
	setAttr ".pt[14]" -type "float3" 0.0063861432 0 -0.021282334 ;
	setAttr ".pt[15]" -type "float3" -0.0063861432 0 -0.021282334 ;
	setAttr ".pt[16]" -type "float3" -0.016919266 0 -0.016919386 ;
	setAttr ".pt[17]" -type "float3" -0.021282237 0 -0.0063862661 ;
	setAttr ".pt[18]" -type "float3" -0.021282237 0 0.0063862661 ;
	setAttr ".pt[19]" -type "float3" -0.016919266 0 0.016919412 ;
	setAttr ".pt[20]" -type "float3" -0.0063861432 0 0.021282334 ;
	setAttr ".pt[21]" -type "float3" 0.0063861432 0 0.021282334 ;
	setAttr ".pt[22]" -type "float3" 0.016919266 0 0.016919412 ;
	setAttr ".pt[23]" -type "float3" 0.021282237 0 0.0063862661 ;
	setAttr ".pt[24]" -type "float3" 0.021282237 -0.027520843 -0.0063862661 ;
	setAttr ".pt[25]" -type "float3" 0.016919266 -0.027520843 -0.016919386 ;
	setAttr ".pt[26]" -type "float3" 0.0063861432 -0.027520843 -0.021282334 ;
	setAttr ".pt[27]" -type "float3" -0.0063861432 -0.027520843 -0.021282334 ;
	setAttr ".pt[28]" -type "float3" -0.016919266 -0.027520843 -0.016919386 ;
	setAttr ".pt[29]" -type "float3" -0.021282237 -0.027520843 -0.0063862661 ;
	setAttr ".pt[30]" -type "float3" -0.021282237 -0.027520843 0.0063862661 ;
	setAttr ".pt[31]" -type "float3" -0.016919266 -0.027520843 0.016919412 ;
	setAttr ".pt[32]" -type "float3" -0.0063861432 -0.027520843 0.021282334 ;
	setAttr ".pt[33]" -type "float3" 0.0063861432 -0.027520843 0.021282334 ;
	setAttr ".pt[34]" -type "float3" 0.016919266 -0.027520843 0.016919412 ;
	setAttr ".pt[35]" -type "float3" 0.021282237 -0.027520843 0.0063862661 ;
	setAttr ".pt[36]" -type "float3" 0.025231466 -0.027520843 -0.0092010694 ;
	setAttr ".pt[37]" -type "float3" 0.020536233 -0.027520843 -0.020536335 ;
	setAttr ".pt[38]" -type "float3" 0.0092009651 -0.027520843 -0.02523154 ;
	setAttr ".pt[39]" -type "float3" -0.0092010172 -0.027520843 -0.02523154 ;
	setAttr ".pt[40]" -type "float3" -0.020536233 -0.027520843 -0.020536335 ;
	setAttr ".pt[41]" -type "float3" -0.025231466 -0.027520843 -0.0092010694 ;
	setAttr ".pt[42]" -type "float3" -0.025231466 -0.027520843 0.0092010694 ;
	setAttr ".pt[43]" -type "float3" -0.020536233 -0.027520843 0.020536335 ;
	setAttr ".pt[44]" -type "float3" -0.0092010172 -0.027520843 0.02523154 ;
	setAttr ".pt[45]" -type "float3" 0.0092009651 -0.027520843 0.02523154 ;
	setAttr ".pt[46]" -type "float3" 0.020536233 -0.027520843 0.020536335 ;
	setAttr ".pt[47]" -type "float3" 0.025231466 -0.027520843 0.0092010694 ;
	setAttr ".pt[48]" -type "float3" 0.02514001 0 -0.0091097737 ;
	setAttr ".pt[49]" -type "float3" 0.020444777 0 -0.020445066 ;
	setAttr ".pt[50]" -type "float3" 0.0091097197 0 -0.025140248 ;
	setAttr ".pt[51]" -type "float3" -0.025140166 0 -0.0091097737 ;
	setAttr ".pt[52]" -type "float3" -0.0091097197 0 -0.025140248 ;
	setAttr ".pt[53]" -type "float3" -0.020444937 0 -0.020445066 ;
	setAttr ".pt[54]" -type "float3" -0.0091097197 0 0.025140248 ;
	setAttr ".pt[55]" -type "float3" -0.025140166 0 0.0091098007 ;
	setAttr ".pt[56]" -type "float3" -0.020444937 0 0.020445066 ;
	setAttr ".pt[57]" -type "float3" 0.02514001 0 0.0091098007 ;
	setAttr ".pt[58]" -type "float3" 0.0091097197 0 0.025140248 ;
	setAttr ".pt[59]" -type "float3" 0.020444777 0 0.020445066 ;
	setAttr -s 84 ".vt[0:83]"  -0.49999952 0.37456679 0.3545661 -0.45740271 0.37456679 0.45740366
		 -0.35456419 0.37456679 0.5 0.35456657 0.37456679 0.5 0.45740318 0.37456679 0.45740366
		 0.5 0.37456679 0.3545661 -0.35456419 0.37456679 -0.5 -0.45740271 0.37456679 -0.45740342
		 -0.49999952 0.37456679 -0.3545661 0.5 0.37456679 -0.3545661 0.45740318 0.37456679 -0.45740342
		 0.35456657 0.37456679 -0.5 -0.20778227 0.53316545 0.06235075 -0.16518545 0.53316545 0.16518831
		 -0.062347889 0.53316545 0.20778489 0.062351227 0.53316545 0.20778489 0.16518879 0.53316545 0.16518831
		 0.20778561 0.53316545 0.06235075 0.20778561 0.53316545 -0.06235075 0.16518879 0.53316545 -0.16518855
		 0.062351227 0.53316545 -0.20778489 -0.062347889 0.53316545 -0.20778489 -0.16518545 0.53316545 -0.16518855
		 -0.20778227 0.53316545 -0.06235075 -0.20778227 0.85194027 0.06235075 -0.16518545 0.85194027 0.16518831
		 -0.062347889 0.85194027 0.20778489 0.062351227 0.85194027 0.20778489 0.16518879 0.85194027 0.16518831
		 0.20778561 0.85194027 0.06235075 0.20778561 0.85194027 -0.06235075 0.16518879 0.85194027 -0.16518855
		 0.062351227 0.85194027 -0.20778489 -0.062347889 0.85194027 -0.20778489 -0.16518545 0.85194027 -0.16518855
		 -0.20778227 0.85194027 -0.06235075 -0.22890711 0.85194027 0.083475351 -0.18631029 0.85194027 0.18631291
		 -0.083472729 0.85194027 0.22890949 0.083476543 0.85194027 0.22890949 0.18631363 0.85194027 0.18631291
		 0.22891045 0.85194027 0.083475351 0.22891045 0.85194027 -0.083475351 0.18631363 0.85194027 -0.18631291
		 0.083476543 0.85194027 -0.22890949 -0.083472729 0.85194027 -0.22890949 -0.18631029 0.85194027 -0.18631291
		 -0.22890711 0.85194027 -0.083475351 -0.22807741 1.048349261 0.082647085 -0.18548059 1.048349261 0.18548489
		 -0.082644939 1.048349261 0.22808123 0.22808218 1.048349261 0.082647085 0.082648277 1.048349261 0.22808123
		 0.18548536 1.048349261 0.18548489 0.082648277 1.048349261 -0.22808123 0.22808218 1.048349261 -0.082647324
		 0.18548536 1.048349261 -0.18548489 -0.22807741 1.048349261 -0.082647324 -0.082644939 1.048349261 -0.22808123
		 -0.18548059 1.048349261 -0.18548489 -0.34734297 -0.5 0.46369505 -0.35456419 -0.48171818 0.5
		 0.34734535 -0.5 0.46369505 0.35456657 -0.48171818 0.5 -0.46369314 -0.5 0.3473444
		 -0.49999952 -0.48171818 0.3545661 -0.46369314 -0.5 -0.3473444 -0.49999952 -0.48171818 -0.3545661
		 -0.35456419 -0.48171818 -0.5 -0.34734297 -0.5 -0.46369481 0.34734535 -0.5 -0.46369481
		 0.35456657 -0.48171818 -0.5 0.46369457 -0.5 0.3473444 0.5 -0.48171818 0.3545661 0.5 -0.48171818 -0.3545661
		 0.46369457 -0.5 -0.3473444 -0.45740271 -0.48171818 0.45740366 -0.42961645 -0.5 0.42961693
		 0.45740318 -0.48171818 0.45740366 0.42961597 -0.5 0.42961693 -0.42961645 -0.5 -0.42961645
		 -0.45740271 -0.48171818 -0.45740342 0.42961597 -0.5 -0.42961669 0.45740318 -0.48171818 -0.45740342;
	setAttr -s 156 ".ed[0:155]"  48 57 0 50 52 0 51 55 0 58 54 0 1 0 0 2 1 0
		 13 12 0 12 0 1 2 14 1 14 13 0 4 3 0 5 4 0 16 15 0 15 3 1 5 17 1 17 16 0 22 21 0 21 6 1
		 8 23 1 23 22 0 8 7 0 7 6 0 19 18 0 18 9 1 11 20 1 20 19 0 11 10 0 10 9 0 25 24 0
		 24 12 1 14 26 1 26 25 0 28 27 0 27 15 1 17 29 1 29 28 0 31 30 0 30 18 1 20 32 1 32 31 0
		 34 33 0 33 21 1 23 35 1 35 34 0 37 36 0 36 24 1 26 38 1 38 37 0 40 39 0 39 27 1 29 41 1
		 41 40 0 43 42 0 42 30 1 32 44 1 44 43 0 46 45 0 45 33 1 35 47 1 47 46 0 49 48 0 48 36 1
		 38 50 1 50 49 0 53 52 0 52 39 1 41 51 1 51 53 0 56 55 0 55 42 1 44 54 1 54 56 0 59 58 0
		 58 45 1 47 57 1 57 59 0 3 2 0 6 11 0 9 5 0 0 8 0 15 14 0 18 17 0 21 20 0 12 23 0
		 27 26 0 30 29 0 33 32 0 24 35 0 39 38 0 42 41 0 45 44 0 36 47 0 1 13 1 4 16 1 7 22 1
		 10 19 1 13 25 0 16 28 0 19 31 0 22 34 0 25 37 1 28 40 1 31 43 1 34 46 1 37 49 0 40 53 0
		 43 56 0 46 59 0 60 61 1 61 76 0 76 77 0 77 60 0 60 62 0 62 63 1 63 61 0 62 79 0 79 78 0
		 78 63 0 64 65 1 65 67 0 67 66 1 66 64 0 64 77 0 76 65 0 67 81 0 81 80 0 80 66 0 68 69 1
		 69 80 0 81 68 0 68 71 0 71 70 1 70 69 0 71 83 0 83 82 0 82 70 0 72 73 1 73 78 0 79 72 0
		 72 75 0 75 74 1 74 73 0 75 82 0 83 74 0 76 1 0 0 65 1 61 2 1 78 4 0 3 63 1 73 5 1
		 7 81 0 67 8 1 6 68 1 10 83 0 71 11 1 9 74 1;
	setAttr -s 74 -ch 312 ".fc[0:73]" -type "polyFaces" 
		f 4 -77 -14 80 -9
		mu 0 4 90 78 0 6
		f 4 -79 -24 81 -15
		mu 0 4 1 27 2 8
		f 4 -78 -18 82 -25
		mu 0 4 92 83 3 10
		f 4 -80 -8 83 -19
		mu 0 4 4 26 5 12
		f 4 -81 -34 84 -31
		mu 0 4 6 0 7 14
		f 4 -82 -38 85 -35
		mu 0 4 8 2 9 16
		f 4 -83 -42 86 -39
		mu 0 4 10 3 11 18
		f 4 -84 -30 87 -43
		mu 0 4 12 5 13 20
		f 4 -85 -50 88 -47
		mu 0 4 14 7 15 22
		f 4 -86 -54 89 -51
		mu 0 4 16 9 17 23
		f 4 -87 -58 90 -55
		mu 0 4 18 11 19 24
		f 4 -88 -46 91 -59
		mu 0 4 20 13 21 25
		f 4 -89 -66 -2 -63
		mu 0 4 22 15 30 29
		f 4 -90 -70 -3 -67
		mu 0 4 23 17 32 31
		f 4 -91 -74 3 -71
		mu 0 4 24 19 34 33
		f 4 -92 -62 0 -75
		mu 0 4 25 21 28 35
		f 12 -1 -61 -64 1 -65 -68 2 -69 -72 -4 -73 -76
		mu 0 12 35 28 49 29 30 50 31 32 51 33 34 52
		f 4 -5 92 6 7
		mu 0 4 26 76 37 5
		f 4 -6 8 9 -93
		mu 0 4 76 90 6 37
		f 4 -11 93 12 13
		mu 0 4 78 80 38 0
		f 4 -12 14 15 -94
		mu 0 4 80 1 8 38
		f 4 -22 94 16 17
		mu 0 4 83 36 40 3
		f 4 -21 18 19 -95
		mu 0 4 36 4 12 40
		f 4 -28 95 22 23
		mu 0 4 27 85 39 2
		f 4 -27 24 25 -96
		mu 0 4 85 92 10 39
		f 4 -7 96 28 29
		mu 0 4 5 37 41 13
		f 4 -10 30 31 -97
		mu 0 4 37 6 14 41
		f 4 -13 97 32 33
		mu 0 4 0 38 42 7
		f 4 -16 34 35 -98
		mu 0 4 38 8 16 42
		f 4 -23 98 36 37
		mu 0 4 2 39 43 9
		f 4 -26 38 39 -99
		mu 0 4 39 10 18 43
		f 4 -17 99 40 41
		mu 0 4 3 40 44 11
		f 4 -20 42 43 -100
		mu 0 4 40 12 20 44
		f 4 -29 100 44 45
		mu 0 4 13 41 45 21
		f 4 -32 46 47 -101
		mu 0 4 41 14 22 45
		f 4 -33 101 48 49
		mu 0 4 7 42 46 15
		f 4 -36 50 51 -102
		mu 0 4 42 16 23 46
		f 4 -37 102 52 53
		mu 0 4 9 43 47 17
		f 4 -40 54 55 -103
		mu 0 4 43 18 24 47
		f 4 -41 103 56 57
		mu 0 4 11 44 48 19
		f 4 -44 58 59 -104
		mu 0 4 44 20 25 48
		f 4 -45 104 60 61
		mu 0 4 21 45 49 28
		f 4 -48 62 63 -105
		mu 0 4 45 22 29 49
		f 4 -49 105 64 65
		mu 0 4 15 46 50 30
		f 4 -52 66 67 -106
		mu 0 4 46 23 31 50
		f 4 -53 106 68 69
		mu 0 4 17 47 51 32
		f 4 -56 70 71 -107
		mu 0 4 47 24 33 51
		f 4 -57 107 72 73
		mu 0 4 19 48 52 34
		f 4 -60 74 75 -108
		mu 0 4 48 25 35 52
		f 4 108 109 110 111
		mu 0 4 53 75 73 54
		f 4 -109 112 113 114
		mu 0 4 75 55 56 91
		f 4 -114 115 116 117
		mu 0 4 91 57 58 77
		f 4 118 119 120 121
		mu 0 4 59 97 82 60
		f 4 -119 122 -111 123
		mu 0 4 97 61 62 73
		f 4 -121 124 125 126
		mu 0 4 63 82 64 65
		f 4 127 128 -126 129
		mu 0 4 93 107 106 84
		f 4 -128 130 131 132
		mu 0 4 107 93 86 108
		f 4 -132 133 134 135
		mu 0 4 108 86 66 109
		f 4 136 137 -117 138
		mu 0 4 67 79 77 68
		f 4 -137 139 140 141
		mu 0 4 79 69 70 95
		f 4 -141 142 -135 143
		mu 0 4 95 71 72 89
		f 4 -124 144 4 145
		mu 0 4 97 73 76 74
		f 4 -110 146 5 -145
		mu 0 4 73 75 90 76
		f 4 -118 147 10 148
		mu 0 4 91 77 80 78
		f 4 -138 149 11 -148
		mu 0 4 77 79 94 80
		f 4 20 150 -125 151
		mu 0 4 96 81 64 82
		f 4 21 152 -130 -151
		mu 0 4 36 83 93 84
		f 4 26 153 -134 154
		mu 0 4 92 85 66 86
		f 4 27 155 -144 -154
		mu 0 4 87 88 95 89
		f 4 -147 -115 -149 76
		mu 0 4 90 75 91 78
		f 4 77 -155 -131 -153
		mu 0 4 83 92 86 93
		f 4 -150 -142 -156 78
		mu 0 4 94 79 95 88
		f 4 -152 -120 -146 79
		mu 0 4 96 82 97 74
		f 12 -140 -139 -116 -113 -112 -123 -122 -127 -129 -133 -136 -143
		mu 0 12 98 99 100 101 102 103 104 105 106 107 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bottle2" -p "BottleGroup";
	rename -uid "F5296641-48D9-F51A-7D37-05B988FEE139";
	setAttr ".t" -type "double3" 3.942485685253764 4.0533039617145299 -0.031027093266425217 ;
	setAttr ".r" -type "double3" 0 -92.081010694118504 0 ;
	setAttr ".s" -type "double3" 0.2575809858493065 0.51152128025527233 0.2575809858493065 ;
	setAttr ".rp" -type "double3" -0.13048338929699163 -0.30157423492314783 0.13048353412228386 ;
	setAttr ".sp" -type "double3" -0.42961645126342773 -0.5 0.42961692810058594 ;
	setAttr ".spt" -type "double3" 0.29913306196643613 0.1984257650768522 -0.29913339397830208 ;
createNode mesh -n "BottleShape2" -p "Bottle2";
	rename -uid "0EB8AC35-4204-90C4-E2D3-73A32BD4EB19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[55:57]" "f[66:67]" "f[70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[49:51]" "f[62:63]" "f[69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[52:54]" "f[61]" "f[65]" "f[72]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[58:60]" "f[64]" "f[68]" "f[71]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:48]";
	setAttr ".pv" -type "double2" 0.50000007450580597 0.12761298008263111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.53750867 0.25 0.625
		 0.28635848 0.62500006 0.41250917 0.46249133 0.5 0.375 0.46364152 0.375 0.33749083
		 0.46249136 0.25 0.53750867 0.25 0.625 0.3374908 0.625 0.4125092 0.53750861 0.5 0.46249133
		 0.5 0.375 0.4125092 0.375 0.3374908 0.46249139 0.25 0.54558313 0.25 0.625 0.33749074
		 0.625 0.42058316 0.53750861 0.5 0.45441717 0.5 0.375 0.41250926 0.375 0.32941684
		 0.45441717 0.25 0.625 0.32941687 0.54558307 0.5 0.375 0.42058313 0.375 0.28635848
		 0.625 0.46364152 0.37499997 0.32970524 0.4547053 0.25 0.5452947 0.25 0.625 0.32970527
		 0.625 0.42029488 0.5452947 0.5 0.4547053 0.5 0.375 0.42029488 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.4089998
		 5.3462523e-09 0.37991223 4.2285953e-09 0.41316393 3.6494199e-09 0.58683604 -3.6494145e-09
		 0.59100032 -5.3462452e-09 0.62008786 -7.9538776e-09 0.33683607 0 0.1631639 0 0.34100035
		 3.7252903e-09 0.37008777 0 0.15899964 0 0.125 0.0052259634 0.12991215 0 0.62500006
		 0.74477404 0.65899944 -3.7252903e-09 0.62991202 -7.4505806e-09 0.6631639 0 0.8368361
		 0 0.84100038 0 0.87008804 0 0.375 0.0052250028 0.33864152 0.25 0.41135862 0.0052259751
		 0.375 0.25 0.625 0.0052250326 0.58864146 0.25 0.66135848 0.0052259713 0.625 0.25
		 0.125 0.25 0.16135849 0.0052259564 0.41135862 0.5 0.375 0.74477404 0.625 0.5 0.58864146
		 0.74477404 0.875 0.25 0.83864152 0.25 0.875 0.0052259821 0.41135862 0.25 0.58864152
		 0.0052259602 0.58864146 0.5 0.41135862 0.74477404 0.66135848 0.25 0.83864158 0.0052259639
		 0.16135848 0.25 0.33864152 0.0052250326 0.61805326 0.78603429 0.61592358 0.96183628
		 0.60822886 0.98322916 0.5868361 0.99092376 0.4131639 0.99092376 0.38482386 0.9901765
		 0.37786016 0.9680568 0.375 0.77908754 0.38556889 0.7605691 0.41316393 0.75907624
		 0.58831877 0.75759369 0.61740619 0.75759363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.06542249 0 ;
	setAttr ".pt[12]" -type "float3" 0.021282237 0 -0.0063862661 ;
	setAttr ".pt[13]" -type "float3" 0.016919266 0 -0.016919386 ;
	setAttr ".pt[14]" -type "float3" 0.0063861432 0 -0.021282334 ;
	setAttr ".pt[15]" -type "float3" -0.0063861432 0 -0.021282334 ;
	setAttr ".pt[16]" -type "float3" -0.016919266 0 -0.016919386 ;
	setAttr ".pt[17]" -type "float3" -0.021282237 0 -0.0063862661 ;
	setAttr ".pt[18]" -type "float3" -0.021282237 0 0.0063862661 ;
	setAttr ".pt[19]" -type "float3" -0.016919266 0 0.016919412 ;
	setAttr ".pt[20]" -type "float3" -0.0063861432 0 0.021282334 ;
	setAttr ".pt[21]" -type "float3" 0.0063861432 0 0.021282334 ;
	setAttr ".pt[22]" -type "float3" 0.016919266 0 0.016919412 ;
	setAttr ".pt[23]" -type "float3" 0.021282237 0 0.0063862661 ;
	setAttr ".pt[24]" -type "float3" 0.021282237 -0.027520843 -0.0063862661 ;
	setAttr ".pt[25]" -type "float3" 0.016919266 -0.027520843 -0.016919386 ;
	setAttr ".pt[26]" -type "float3" 0.0063861432 -0.027520843 -0.021282334 ;
	setAttr ".pt[27]" -type "float3" -0.0063861432 -0.027520843 -0.021282334 ;
	setAttr ".pt[28]" -type "float3" -0.016919266 -0.027520843 -0.016919386 ;
	setAttr ".pt[29]" -type "float3" -0.021282237 -0.027520843 -0.0063862661 ;
	setAttr ".pt[30]" -type "float3" -0.021282237 -0.027520843 0.0063862661 ;
	setAttr ".pt[31]" -type "float3" -0.016919266 -0.027520843 0.016919412 ;
	setAttr ".pt[32]" -type "float3" -0.0063861432 -0.027520843 0.021282334 ;
	setAttr ".pt[33]" -type "float3" 0.0063861432 -0.027520843 0.021282334 ;
	setAttr ".pt[34]" -type "float3" 0.016919266 -0.027520843 0.016919412 ;
	setAttr ".pt[35]" -type "float3" 0.021282237 -0.027520843 0.0063862661 ;
	setAttr ".pt[36]" -type "float3" 0.025231466 -0.027520843 -0.0092010694 ;
	setAttr ".pt[37]" -type "float3" 0.020536233 -0.027520843 -0.020536335 ;
	setAttr ".pt[38]" -type "float3" 0.0092009651 -0.027520843 -0.02523154 ;
	setAttr ".pt[39]" -type "float3" -0.0092010172 -0.027520843 -0.02523154 ;
	setAttr ".pt[40]" -type "float3" -0.020536233 -0.027520843 -0.020536335 ;
	setAttr ".pt[41]" -type "float3" -0.025231466 -0.027520843 -0.0092010694 ;
	setAttr ".pt[42]" -type "float3" -0.025231466 -0.027520843 0.0092010694 ;
	setAttr ".pt[43]" -type "float3" -0.020536233 -0.027520843 0.020536335 ;
	setAttr ".pt[44]" -type "float3" -0.0092010172 -0.027520843 0.02523154 ;
	setAttr ".pt[45]" -type "float3" 0.0092009651 -0.027520843 0.02523154 ;
	setAttr ".pt[46]" -type "float3" 0.020536233 -0.027520843 0.020536335 ;
	setAttr ".pt[47]" -type "float3" 0.025231466 -0.027520843 0.0092010694 ;
	setAttr ".pt[48]" -type "float3" 0.02514001 0 -0.0091097737 ;
	setAttr ".pt[49]" -type "float3" 0.020444777 0 -0.020445066 ;
	setAttr ".pt[50]" -type "float3" 0.0091097197 0 -0.025140248 ;
	setAttr ".pt[51]" -type "float3" -0.025140166 0 -0.0091097737 ;
	setAttr ".pt[52]" -type "float3" -0.0091097197 0 -0.025140248 ;
	setAttr ".pt[53]" -type "float3" -0.020444937 0 -0.020445066 ;
	setAttr ".pt[54]" -type "float3" -0.0091097197 0 0.025140248 ;
	setAttr ".pt[55]" -type "float3" -0.025140166 0 0.0091098007 ;
	setAttr ".pt[56]" -type "float3" -0.020444937 0 0.020445066 ;
	setAttr ".pt[57]" -type "float3" 0.02514001 0 0.0091098007 ;
	setAttr ".pt[58]" -type "float3" 0.0091097197 0 0.025140248 ;
	setAttr ".pt[59]" -type "float3" 0.020444777 0 0.020445066 ;
	setAttr -s 84 ".vt[0:83]"  -0.49999952 0.37456679 0.3545661 -0.45740271 0.37456679 0.45740366
		 -0.35456419 0.37456679 0.5 0.35456657 0.37456679 0.5 0.45740318 0.37456679 0.45740366
		 0.5 0.37456679 0.3545661 -0.35456419 0.37456679 -0.5 -0.45740271 0.37456679 -0.45740342
		 -0.49999952 0.37456679 -0.3545661 0.5 0.37456679 -0.3545661 0.45740318 0.37456679 -0.45740342
		 0.35456657 0.37456679 -0.5 -0.20778227 0.53316545 0.06235075 -0.16518545 0.53316545 0.16518831
		 -0.062347889 0.53316545 0.20778489 0.062351227 0.53316545 0.20778489 0.16518879 0.53316545 0.16518831
		 0.20778561 0.53316545 0.06235075 0.20778561 0.53316545 -0.06235075 0.16518879 0.53316545 -0.16518855
		 0.062351227 0.53316545 -0.20778489 -0.062347889 0.53316545 -0.20778489 -0.16518545 0.53316545 -0.16518855
		 -0.20778227 0.53316545 -0.06235075 -0.20778227 0.85194027 0.06235075 -0.16518545 0.85194027 0.16518831
		 -0.062347889 0.85194027 0.20778489 0.062351227 0.85194027 0.20778489 0.16518879 0.85194027 0.16518831
		 0.20778561 0.85194027 0.06235075 0.20778561 0.85194027 -0.06235075 0.16518879 0.85194027 -0.16518855
		 0.062351227 0.85194027 -0.20778489 -0.062347889 0.85194027 -0.20778489 -0.16518545 0.85194027 -0.16518855
		 -0.20778227 0.85194027 -0.06235075 -0.22890711 0.85194027 0.083475351 -0.18631029 0.85194027 0.18631291
		 -0.083472729 0.85194027 0.22890949 0.083476543 0.85194027 0.22890949 0.18631363 0.85194027 0.18631291
		 0.22891045 0.85194027 0.083475351 0.22891045 0.85194027 -0.083475351 0.18631363 0.85194027 -0.18631291
		 0.083476543 0.85194027 -0.22890949 -0.083472729 0.85194027 -0.22890949 -0.18631029 0.85194027 -0.18631291
		 -0.22890711 0.85194027 -0.083475351 -0.22807741 1.048349261 0.082647085 -0.18548059 1.048349261 0.18548489
		 -0.082644939 1.048349261 0.22808123 0.22808218 1.048349261 0.082647085 0.082648277 1.048349261 0.22808123
		 0.18548536 1.048349261 0.18548489 0.082648277 1.048349261 -0.22808123 0.22808218 1.048349261 -0.082647324
		 0.18548536 1.048349261 -0.18548489 -0.22807741 1.048349261 -0.082647324 -0.082644939 1.048349261 -0.22808123
		 -0.18548059 1.048349261 -0.18548489 -0.34734297 -0.5 0.46369505 -0.35456419 -0.48171818 0.5
		 0.34734535 -0.5 0.46369505 0.35456657 -0.48171818 0.5 -0.46369314 -0.5 0.3473444
		 -0.49999952 -0.48171818 0.3545661 -0.46369314 -0.5 -0.3473444 -0.49999952 -0.48171818 -0.3545661
		 -0.35456419 -0.48171818 -0.5 -0.34734297 -0.5 -0.46369481 0.34734535 -0.5 -0.46369481
		 0.35456657 -0.48171818 -0.5 0.46369457 -0.5 0.3473444 0.5 -0.48171818 0.3545661 0.5 -0.48171818 -0.3545661
		 0.46369457 -0.5 -0.3473444 -0.45740271 -0.48171818 0.45740366 -0.42961645 -0.5 0.42961693
		 0.45740318 -0.48171818 0.45740366 0.42961597 -0.5 0.42961693 -0.42961645 -0.5 -0.42961645
		 -0.45740271 -0.48171818 -0.45740342 0.42961597 -0.5 -0.42961669 0.45740318 -0.48171818 -0.45740342;
	setAttr -s 156 ".ed[0:155]"  48 57 0 50 52 0 51 55 0 58 54 0 1 0 0 2 1 0
		 13 12 0 12 0 1 2 14 1 14 13 0 4 3 0 5 4 0 16 15 0 15 3 1 5 17 1 17 16 0 22 21 0 21 6 1
		 8 23 1 23 22 0 8 7 0 7 6 0 19 18 0 18 9 1 11 20 1 20 19 0 11 10 0 10 9 0 25 24 0
		 24 12 1 14 26 1 26 25 0 28 27 0 27 15 1 17 29 1 29 28 0 31 30 0 30 18 1 20 32 1 32 31 0
		 34 33 0 33 21 1 23 35 1 35 34 0 37 36 0 36 24 1 26 38 1 38 37 0 40 39 0 39 27 1 29 41 1
		 41 40 0 43 42 0 42 30 1 32 44 1 44 43 0 46 45 0 45 33 1 35 47 1 47 46 0 49 48 0 48 36 1
		 38 50 1 50 49 0 53 52 0 52 39 1 41 51 1 51 53 0 56 55 0 55 42 1 44 54 1 54 56 0 59 58 0
		 58 45 1 47 57 1 57 59 0 3 2 0 6 11 0 9 5 0 0 8 0 15 14 0 18 17 0 21 20 0 12 23 0
		 27 26 0 30 29 0 33 32 0 24 35 0 39 38 0 42 41 0 45 44 0 36 47 0 1 13 1 4 16 1 7 22 1
		 10 19 1 13 25 0 16 28 0 19 31 0 22 34 0 25 37 1 28 40 1 31 43 1 34 46 1 37 49 0 40 53 0
		 43 56 0 46 59 0 60 61 1 61 76 0 76 77 0 77 60 0 60 62 0 62 63 1 63 61 0 62 79 0 79 78 0
		 78 63 0 64 65 1 65 67 0 67 66 1 66 64 0 64 77 0 76 65 0 67 81 0 81 80 0 80 66 0 68 69 1
		 69 80 0 81 68 0 68 71 0 71 70 1 70 69 0 71 83 0 83 82 0 82 70 0 72 73 1 73 78 0 79 72 0
		 72 75 0 75 74 1 74 73 0 75 82 0 83 74 0 76 1 0 0 65 1 61 2 1 78 4 0 3 63 1 73 5 1
		 7 81 0 67 8 1 6 68 1 10 83 0 71 11 1 9 74 1;
	setAttr -s 74 -ch 312 ".fc[0:73]" -type "polyFaces" 
		f 4 -77 -14 80 -9
		mu 0 4 90 78 0 6
		f 4 -79 -24 81 -15
		mu 0 4 1 27 2 8
		f 4 -78 -18 82 -25
		mu 0 4 92 83 3 10
		f 4 -80 -8 83 -19
		mu 0 4 4 26 5 12
		f 4 -81 -34 84 -31
		mu 0 4 6 0 7 14
		f 4 -82 -38 85 -35
		mu 0 4 8 2 9 16
		f 4 -83 -42 86 -39
		mu 0 4 10 3 11 18
		f 4 -84 -30 87 -43
		mu 0 4 12 5 13 20
		f 4 -85 -50 88 -47
		mu 0 4 14 7 15 22
		f 4 -86 -54 89 -51
		mu 0 4 16 9 17 23
		f 4 -87 -58 90 -55
		mu 0 4 18 11 19 24
		f 4 -88 -46 91 -59
		mu 0 4 20 13 21 25
		f 4 -89 -66 -2 -63
		mu 0 4 22 15 30 29
		f 4 -90 -70 -3 -67
		mu 0 4 23 17 32 31
		f 4 -91 -74 3 -71
		mu 0 4 24 19 34 33
		f 4 -92 -62 0 -75
		mu 0 4 25 21 28 35
		f 12 -1 -61 -64 1 -65 -68 2 -69 -72 -4 -73 -76
		mu 0 12 35 28 49 29 30 50 31 32 51 33 34 52
		f 4 -5 92 6 7
		mu 0 4 26 76 37 5
		f 4 -6 8 9 -93
		mu 0 4 76 90 6 37
		f 4 -11 93 12 13
		mu 0 4 78 80 38 0
		f 4 -12 14 15 -94
		mu 0 4 80 1 8 38
		f 4 -22 94 16 17
		mu 0 4 83 36 40 3
		f 4 -21 18 19 -95
		mu 0 4 36 4 12 40
		f 4 -28 95 22 23
		mu 0 4 27 85 39 2
		f 4 -27 24 25 -96
		mu 0 4 85 92 10 39
		f 4 -7 96 28 29
		mu 0 4 5 37 41 13
		f 4 -10 30 31 -97
		mu 0 4 37 6 14 41
		f 4 -13 97 32 33
		mu 0 4 0 38 42 7
		f 4 -16 34 35 -98
		mu 0 4 38 8 16 42
		f 4 -23 98 36 37
		mu 0 4 2 39 43 9
		f 4 -26 38 39 -99
		mu 0 4 39 10 18 43
		f 4 -17 99 40 41
		mu 0 4 3 40 44 11
		f 4 -20 42 43 -100
		mu 0 4 40 12 20 44
		f 4 -29 100 44 45
		mu 0 4 13 41 45 21
		f 4 -32 46 47 -101
		mu 0 4 41 14 22 45
		f 4 -33 101 48 49
		mu 0 4 7 42 46 15
		f 4 -36 50 51 -102
		mu 0 4 42 16 23 46
		f 4 -37 102 52 53
		mu 0 4 9 43 47 17
		f 4 -40 54 55 -103
		mu 0 4 43 18 24 47
		f 4 -41 103 56 57
		mu 0 4 11 44 48 19
		f 4 -44 58 59 -104
		mu 0 4 44 20 25 48
		f 4 -45 104 60 61
		mu 0 4 21 45 49 28
		f 4 -48 62 63 -105
		mu 0 4 45 22 29 49
		f 4 -49 105 64 65
		mu 0 4 15 46 50 30
		f 4 -52 66 67 -106
		mu 0 4 46 23 31 50
		f 4 -53 106 68 69
		mu 0 4 17 47 51 32
		f 4 -56 70 71 -107
		mu 0 4 47 24 33 51
		f 4 -57 107 72 73
		mu 0 4 19 48 52 34
		f 4 -60 74 75 -108
		mu 0 4 48 25 35 52
		f 4 108 109 110 111
		mu 0 4 53 75 73 54
		f 4 -109 112 113 114
		mu 0 4 75 55 56 91
		f 4 -114 115 116 117
		mu 0 4 91 57 58 77
		f 4 118 119 120 121
		mu 0 4 59 97 82 60
		f 4 -119 122 -111 123
		mu 0 4 97 61 62 73
		f 4 -121 124 125 126
		mu 0 4 63 82 64 65
		f 4 127 128 -126 129
		mu 0 4 93 107 106 84
		f 4 -128 130 131 132
		mu 0 4 107 93 86 108
		f 4 -132 133 134 135
		mu 0 4 108 86 66 109
		f 4 136 137 -117 138
		mu 0 4 67 79 77 68
		f 4 -137 139 140 141
		mu 0 4 79 69 70 95
		f 4 -141 142 -135 143
		mu 0 4 95 71 72 89
		f 4 -124 144 4 145
		mu 0 4 97 73 76 74
		f 4 -110 146 5 -145
		mu 0 4 73 75 90 76
		f 4 -118 147 10 148
		mu 0 4 91 77 80 78
		f 4 -138 149 11 -148
		mu 0 4 77 79 94 80
		f 4 20 150 -125 151
		mu 0 4 96 81 64 82
		f 4 21 152 -130 -151
		mu 0 4 36 83 93 84
		f 4 26 153 -134 154
		mu 0 4 92 85 66 86
		f 4 27 155 -144 -154
		mu 0 4 87 88 95 89
		f 4 -147 -115 -149 76
		mu 0 4 90 75 91 78
		f 4 77 -155 -131 -153
		mu 0 4 83 92 86 93
		f 4 -150 -142 -156 78
		mu 0 4 94 79 95 88
		f 4 -152 -120 -146 79
		mu 0 4 96 82 97 74
		f 12 -140 -139 -116 -113 -112 -123 -122 -127 -129 -133 -136 -143
		mu 0 12 98 99 100 101 102 103 104 105 106 107 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shelf" -p "|FinalObjects|Shelf";
	rename -uid "C0C3DB56-4F2B-1FD8-B4F8-1281F9C1E5A1";
	setAttr ".t" -type "double3" 3.8687174107550408 3.6766434643384285 0.67187753652213 ;
	setAttr ".s" -type "double3" 2.305933518180121 0.20650320856227186 0.58695574084047442 ;
	setAttr ".rp" -type "double3" 1.118887425683516 0.075086101151339665 -0.66867245368415318 ;
	setAttr ".sp" -type "double3" 0.4891075491905208 0.49999999999999645 -0.4927384853363036 ;
	setAttr ".spt" -type "double3" 0.62977987649299516 -0.42491389884865677 -0.17593396834784952 ;
createNode mesh -n "ShelfShape" -p "|FinalObjects|Shelf|Shelf";
	rename -uid "00DE4FEC-4BFE-5D67-772B-A4BBB7D9DE0D";
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
	setAttr ".pv" -type "double2" 0.62409228086471558 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37681538 0.99818456
		 0.375 0.99818456 0.375 0.75181538 0.37681538 0 0.37681538 0.018748283 0.625 0.99818456
		 0.62318456 0.99818456 0.625 0.75181538 0.62681544 0.018748283 0.375 0.25181544 0.375
		 0.49818462 0.37681538 0.23125172 0.62318456 0.23125172 0.625 0.25181544 0.375 0.51874828
		 0.375 0.73125172 0.37681538 0.49818462 0.62318462 0.49818462 0.625 0.51874828 0.625
		 0.73125172 0.37681538 0.73125172 0.62318456 0.73125172 0.62318456 0.75181538 0.62318456
		 0.018748283 0.37681538 0.25181544 0.62318456 0.25181544 0.37681538 0.51874828 0.62318456
		 0.51874828 0.37681538 0.75181538 0.87318462 0.018748283 0.87318456 0.23125172 0.12681538
		 0.018748283 0.37318456 0.018748283 0.37318456 0.23125172 0.12681538 0.23125172 0.62318456
		 0 0.62681544 0.23125172 0.62499994 0.49818462;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[9]" -type "float3" -0.0036308169 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.0036308169 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0036308169 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.0036308169 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.49273849 -0.5 0.49273801 -0.49273849 -0.42500687 0.49999952
		 -0.5 -0.42500687 0.49273801 0.49999988 -0.42500687 0.49273801 0.49273837 -0.42500687 0.49999952
		 0.49273837 -0.5 0.49273801 -0.5 0.42500687 0.49273801 -0.49273849 0.42500687 0.49999952
		 -0.49273849 0.5 0.49273801 0.49273837 0.5 0.49273801 0.49273837 0.42500687 0.49999952
		 0.49999988 0.42500687 0.49273801 -0.5 0.42500687 -0.49273849 -0.49273849 0.5 -0.49273849
		 -0.49273849 0.42500687 -0.5 0.49273837 0.42500687 -0.5 0.49273837 0.5 -0.49273849
		 0.49999988 0.42500687 -0.49273849 -0.5 -0.42500687 -0.49273849 -0.49273849 -0.42500687 -0.5
		 -0.49273849 -0.5 -0.49273849 0.49273837 -0.5 -0.49273849 0.49273837 -0.42500687 -0.5
		 0.49999988 -0.42500687 -0.49273849;
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
createNode mesh -n "polySurfaceShape1" -p "|FinalObjects|Shelf|Shelf";
	rename -uid "B60F6466-4156-7F08-32C9-38B372011E43";
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
createNode transform -n "Pot1" -p "|FinalObjects|Shelf";
	rename -uid "3122A424-4A03-C9F6-1C12-E4A406CE65F5";
	setAttr ".t" -type "double3" 4.7101564367901982 4.1685688329703865 0.29448229083491118 ;
	setAttr ".s" -type "double3" 0.1872454623235266 0.085860561083836093 0.1872454623235266 ;
	setAttr ".rp" -type "double3" 0 -0.41683910617900488 2.7755575615628901e-17 ;
	setAttr ".sp" -type "double3" 0 -1.0000000000000002 -6.6585824612409872e-17 ;
	setAttr ".spt" -type "double3" 0 0.58316089382099534 9.4341400228038773e-17 ;
createNode mesh -n "Pot1Shape" -p "Pot1";
	rename -uid "4308E4C6-491C-FFB6-D883-EC92B0623275";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[20:179]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 424 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0.375 0.3125 0.38749999 0.3125 0.37499997 0.66322005 0.39999998 0.3125 0.38749999
		 0.66322005 0.41249996 0.3125 0.39999998 0.66321999 0.42499995 0.3125 0.41249996 0.66321999
		 0.43749994 0.3125 0.42499992 0.66321999 0.44999993 0.3125 0.43749997 0.66321987 0.46249992
		 0.3125 0.44999993 0.66321987 0.4749999 0.3125 0.46249992 0.66321999 0.48749989 0.3125
		 0.4749999 0.66321987 0.49999988 0.3125 0.48749989 0.66321987 0.51249987 0.3125 0.49999985
		 0.66321999 0.52499986 0.3125 0.51249987 0.66321987 0.53749985 0.3125 0.52499986 0.66322005
		 0.54999983 0.3125 0.53749985 0.66321999 0.56249982 0.3125 0.54999983 0.66322005 0.57499981
		 0.3125 0.56249982 0.66322005 0.5874998 0.3125 0.57499975 0.66321999 0.59999979 0.3125
		 0.5874998 0.66321999 0.61249977 0.3125 0.59999979 0.66322005 0.62499976 0.3125 0.61249977
		 0.66322017 1 0.44995481 1.0726264e-07 0.60903418 1 0.44995403 2.1452594e-07 0.60903347
		 1 0.44995409 2.0111791e-07 0.6090337 0.99999982 0.44995421 4.4245965e-07 0.60903364
		 1 0.44995397 1.3407882e-07 0.60903352 0.99999976 0.44995385 0 0.60903347 0.99999928
		 0.44995409 0 0.60903347 0.99999988 0.44995439 0 0.6090337 0.99999917 0.44995481 0
		 0.60903358 0.99999976 0.44995451 0 0.60903358 1 0.44995481 0 0.60903418 1 0.44995415
		 0 0.60903418 1 0.44995522 0 0.60903502 1 0.44995522 0 0.60903418 1 0.44995528 0 0.60903442
		 0.99999976 0.44995409 1.7430277e-07 0.6090343 0.99999952 0.44995439 6.7039127e-07
		 0.60903507 1 0.44995564 1.0726283e-07 0.60903507 1 0.44995594 1.4748696e-07 0.60903454
		 1 0.44995445 6.4357943e-07 0.60903436 1 0.12736666 1 1 2.9802322e-07 1 1 0.12736613
		 1 1 2.3841858e-07 1 1 0.12736619 1 1 1.1920929e-07 1 1 0.12736607 1 0.99999994 1.015738e-07
		 0.99999988 1 0.12736619 0.99999988 0.99999994 0 0.99999994 0.9999997 0.12736595 0.99999964
		 0.99999994 0 0.99999994 0.99999964 0.12736595 0.99999964 1 0 1 0.99999911 0.12736601
		 0.99999958 1 0 1 0.99999905 0.12736601 0.99999905 1 0 1 0.99999905 0.12736601 0.99999905
		 1 0 1 0.9999997 0.12736589 1 1 0 1 0.99999994 0.12736595 0.99999934 1 0 1 0.9999994
		 0.12736595 1 1 0 1 1 0.12736601 1 1 0 1 0.99999964 0.12736595 1 1 0 1 1 0.12736613
		 1 1 0 1 1 0.12736607 1 1 6.5565109e-07 1 1 0.12736595 1 1 0 1 1 0.12736684 1 1 4.1723251e-07
		 1 1 0.12736672 1 1 8.9406967e-07 1 0.62499976 0.66321999 9.6536905e-07 0.44995487
		 3.7541926e-07 0.44995394 2.9497318e-07 0.44995445 1.0726288e-07 0.44995385 1.6089442e-07
		 0.44995388 0 0.44995415 0 0.44995397 0 0.44995385 0 0.44995415 0 0.44995433 0 0.44995481
		 0 0.44995451 3.6201226e-07 0.44995439 1.4748625e-07 0.449954 0 0.44995522 1.3407912e-07
		 0.44995505 2.547502e-07 0.4499549 0 0.44995409 0 0.44995433 3.3519763e-07 0.44995525
		 1 0.6090343 1.7288072e-06 0.1273647 0 0.12736619 1 0.6090337 1.7288012e-06 0.12736595
		 1 0.60903394 8.6440212e-07 0.12736705;
	setAttr ".uvst[0].uvsp[250:423]" 1 0.60903406 0 0.1273663 1 0.6090337 0 0.1273663
		 0.99999988 0.60903341 8.6440139e-07 0.1273661 0.99999976 0.60903352 0 0.12736642
		 0.9999997 0.60903376 0 0.12736642 0.99999917 0.6090337 8.6440212e-07 0.12736621 0.99999917
		 0.60903376 0 0.12736613 0.9999994 0.60903436 0 0.12736553 0.9999994 0.60903418 0
		 0.12736553 0.99999917 0.60903507 0 0.12736619 0.99999952 0.60903424 0 0.12736553
		 0.99999982 0.60903448 0 0.12736553 1 0.60903454 0 0.12736684 1 0.60903573 0 0.12736642
		 1 0.60903519 0 0.12736714 1 0.60903466 8.644036e-07 0.12736639 1 0.60903502 0.375
		 0.6875 0 0 1 0 0.62499976 0.6875 0.38749999 0.6875 0 0 1 0 0.39999998 0.6875 0 0
		 1 0 0.41249996 0.6875 0 0 1 0 0.42499995 0.6875 0 0 1 0 0.43749994 0.6875 0 0 1 0
		 0.44999993 0.6875 0 0 1 0 0.46249992 0.6875 0 0 1 0 0.4749999 0.6875 0 0 1 0 0.48749989
		 0.6875 0 0 1 0 0.49999988 0.6875 0 0 1 0 0.51249987 0.6875 0 0 1 0 0.52499986 0.6875
		 0 0 1 0 0.53749985 0.6875 0 0 1 0 0.54999983 0.6875 0 0 1 0 0.56249982 0.6875 0 0
		 1 0 0.57499981 0.6875 0 0 1 0 0.5874998 0.6875 0 0 1 0 0.59999979 0.6875 0 0 1 0
		 1 0 0.61249977 0.6875 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 1 0 1 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  0.9510572 -1 -0.3090179 0.80901742 -1 -0.58778644
		 0.5877856 -1 -0.80901831 0.30901718 -1 -0.95105785 0 -1 -1.000001192093 -0.30901718 -1 -0.95105785
		 -0.58778554 -1 -0.80901814 -0.80901724 -1 -0.58778626 -0.9510569 -1 -0.30901766 -1.000000238419 -1 -8.3446503e-07
		 -0.9510569 -1 0.30901706 -0.80901718 -1 0.58778512 -0.58778536 -1 0.80901659 -0.30901706 -1 0.95105612
		 0 -1 0.99999988 0.30901694 -1 0.95105612 0.58778512 -1 0.80901659 0.80901694 -1 0.58778512
		 0.95105648 -1 0.3090167 1 -1 -8.3446503e-07 0 -1 -8.3446503e-07 0.77385306 0.12429595 -0.25144076
		 0.65827894 0.12429595 -0.47826827 0.47826743 0.12429595 -0.6582796 0.25144005 0.12429595 -0.77385396
		 -1.1920929e-07 0.12429595 -0.81367821 -0.25144029 0.12429595 -0.77385396 -0.47826761 0.12429595 -0.6582796
		 -0.6582787 0.12429595 -0.47826815 -0.773853 0.12429595 -0.25144076 -0.81367725 0.12429595 -8.3446503e-07
		 -0.773853 0.12429595 0.25143921 -0.65827864 0.12429595 0.47826684 -0.47826743 0.12429595 0.65827763
		 -0.25144029 0.12429595 0.77385247 -1.1920929e-07 0.12429595 0.81367648 0.25143981 0.12429595 0.77385247
		 0.47826719 0.12429595 0.65827763 0.65827847 0.12429595 0.47826684 0.77385259 0.12429595 0.25143898
		 0.81367683 0.12429595 -8.3446503e-07 -2.3841858e-07 0.12429595 -8.3446503e-07 1.12818384 0.87050664 -0.36656964
		 1.10445023 0.96111476 -0.35885823 1.032836914 1 -0.33558965 0.95969033 0.87050664 -0.69725657
		 0.93950152 0.96111476 -0.68258846 0.87858343 1 -0.63832891 0.69725609 0.87050664 -0.95969123
		 0.68258786 0.96111476 -0.93950212 0.63832831 1 -0.87858421 0.36656916 0.87050664 -1.12818432
		 0.35885751 0.96111476 -1.1044507 0.33558893 1 -1.032837391 0 0.87050664 -1.18624318
		 0 0.96111476 -1.16128814 0 1 -1.085989356 -0.36656904 0.87050664 -1.1281842 -0.35885751 0.96111476 -1.10445046
		 -0.33558905 1 -1.032837272 -0.69725579 0.87050664 -0.95969093 -0.68258768 0.96111476 -0.93950194
		 -0.63832819 1 -0.87858403 -0.95969009 0.87050664 -0.69725639 -0.93950105 0.96111476 -0.68258828
		 -0.87858319 1 -0.63832891 -1.12818336 0.87050664 -0.36656952 -1.10444975 0.96111476 -0.35885799
		 -1.032836437 1 -0.33558941 -1.1862421 0.87050664 -8.3446503e-07 -1.16128707 0.96111476 -8.3446503e-07
		 -1.085988402 1 -8.3446503e-07 -1.12818336 0.87050664 0.36656833 -1.10444975 0.96111476 0.35885668
		 -1.032836437 1 0.33558834 -0.95968997 0.87050664 0.69725525 -0.93950099 0.96111476 0.68258703
		 -0.87858307 1 0.63832748 -0.69725561 0.87050664 0.95968974 -0.6825875 0.96111476 0.93950045
		 -0.63832802 1 0.87858284 -0.36656904 0.87050664 1.12818277 -0.35885739 0.96111476 1.10444868
		 -0.33558881 1 1.032835841 0 0.87050664 1.18624151 0 0.96111476 1.16128623 0 1 1.085987926
		 0.36656892 0.87050664 1.12818277 0.35885727 0.96111476 1.10444915 0.33558881 1 1.032835841
		 0.69725537 0.87050664 0.95968974 0.68258715 0.96111476 0.93950045 0.63832784 1 0.87858284
		 0.95968986 0.87050664 0.69725525 0.93950057 0.96111476 0.68258703 0.87858295 1 0.63832748
		 1.12818289 0.87050664 0.36656833 1.10444927 0.96111476 0.35885644 1.03283596 1 0.33558798
		 1.18624163 0.87050664 -8.3446503e-07 1.16128659 0.96111476 -8.3446503e-07 1.085988045 1 -1.0728836e-06
		 0.99479198 1 -0.323228 0.92315865 0.96843433 -0.29995298 0.88505912 0.88846505 -0.28757381
		 0.84622073 1 -0.61481607 0.78528571 0.96843433 -0.57054424 0.75287628 0.88846505 -0.54699743
		 0.61481524 1 -0.84622133 0.57054341 0.96843433 -0.78528643 0.54699659 0.88846505 -0.752877
		 0.32322729 1 -0.99479258 0.29995215 0.96843433 -0.92315942 0.28757298 0.88846505 -0.88505977
		 -1.1920929e-07 1 -1.045986772 -1.1920929e-07 0.96843433 -0.97066712 -1.1920929e-07 0.88846505 -0.93060684
		 -0.32322752 1 -0.99479252 -0.29995251 0.96843433 -0.9231593 -0.28757322 0.88846505 -0.88505977
		 -0.61481524 1 -0.84622115 -0.57054341 0.96843433 -0.78528631 -0.54699659 0.88846505 -0.75287694
		 -0.84622037 1 -0.61481577 -0.78528547 0.96843433 -0.57054412 -0.75287604 0.88846505 -0.54699731
		 -0.99479163 1 -0.32322812 -0.92315835 0.96843433 -0.2999531 -0.88505876 0.88846505 -0.28757381
		 -1.045985937 1 -8.3446503e-07 -0.97066629 0.96843433 -8.3446503e-07 -0.93060607 0.88846505 -8.3446503e-07
		 -0.99479163 1 0.32322669 -0.92315835 0.96843433 0.29995131 -0.88505876 0.88846505 0.28757215
		 -0.84622037 1 0.61481416 -0.78528547 0.96843433 0.57054245 -0.75287604 0.88846505 0.54699552
		 -0.61481512 1 0.84621942 -0.57054323 0.96843433 0.7852844 -0.54699641 0.88846505 0.75287521
		 -0.32322752 1 0.99479115 -0.29995251 0.96843433 0.92315781 -0.28757322 0.88846505 0.88505828
		 -1.1920929e-07 1 1.045985341 -1.1920929e-07 0.96843433 0.97066557 -1.1920929e-07 0.88846505 0.93060553
		 0.32322729 1 0.99479115 0.29995215 0.96843433 0.92315781 0.28757274 0.88846505 0.88505828
		 0.61481488 1 0.84621942 0.57054305 0.96843433 0.7852844 0.54699624 0.88846505 0.75287521
		 0.84622002 1 0.61481416 0.78528523 0.96843433 0.57054245 0.7528758 0.88846505 0.54699552
		 0.99479127 1 0.32322669 0.92315817 0.96843433 0.29995131 0.8850584 0.88846505 0.28757215
		 1.04598546 1 -8.3446503e-07 0.97066593 0.96843433 -8.3446503e-07 0.93060565 0.88846505 -8.3446503e-07;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 21 22 0 22 23 0 23 24 0
		 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 21 0 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1
		 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1
		 37 41 1 38 41 1 39 41 1 40 41 1 100 99 1 99 42 1 44 101 1 101 100 1 44 43 1 47 44 1
		 43 42 1 42 45 1 47 46 1 50 47 1 46 45 1 45 48 1 50 49 1 53 50 1 49 48 1 48 51 1 53 52 1
		 56 53 1 52 51 1 51 54 1 56 55 1 59 56 1 55 54 1 54 57 1 59 58 1 62 59 1 58 57 1 57 60 1
		 62 61 1 65 62 1 61 60 1 60 63 1 65 64 1 68 65 1 64 63 1 63 66 1 68 67 1 71 68 1 67 66 1
		 66 69 1 71 70 1 74 71 1 70 69 1 69 72 1 74 73 1 77 74 1 73 72 1 72 75 1 77 76 1 80 77 1
		 76 75 1 75 78 1 80 79 1 83 80 1 79 78 1 78 81 1 83 82 1 86 83 1 82 81 1 81 84 1 86 85 1
		 89 86 1 85 84 1 84 87 1 89 88 1 92 89 1 88 87 1 87 90 1 92 91 1 95 92 1 91 90 1 90 93 1
		 95 94 1 98 95 1 94 93 1 93 96 1 98 97 1 101 98 1 97 96 1 96 99 1 160 159 1 159 102 1
		 104 161 1 161 160 1 104 103 1 107 104 1;
	setAttr ".ed[166:331]" 103 102 1 102 105 1 107 106 1 110 107 1 106 105 1 105 108 1
		 110 109 1 113 110 1 109 108 1 108 111 1 113 112 1 116 113 1 112 111 1 111 114 1 116 115 1
		 119 116 1 115 114 1 114 117 1 119 118 1 122 119 1 118 117 1 117 120 1 122 121 1 125 122 1
		 121 120 1 120 123 1 125 124 1 128 125 1 124 123 1 123 126 1 128 127 1 131 128 1 127 126 1
		 126 129 1 131 130 1 134 131 1 130 129 1 129 132 1 134 133 1 137 134 1 133 132 1 132 135 1
		 137 136 1 140 137 1 136 135 1 135 138 1 140 139 1 143 140 1 139 138 1 138 141 1 143 142 1
		 146 143 1 142 141 1 141 144 1 146 145 1 149 146 1 145 144 1 144 147 1 149 148 1 152 149 1
		 148 147 1 147 150 1 152 151 1 155 152 1 151 150 1 150 153 1 155 154 1 158 155 1 154 153 1
		 153 156 1 158 157 1 161 158 1 157 156 1 156 159 1 1 45 1 42 0 1 2 48 1 3 51 1 4 54 1
		 5 57 1 6 60 1 7 63 1 8 66 1 9 69 1 10 72 1 11 75 1 12 78 1 13 81 1 14 84 1 15 87 1
		 16 90 1 17 93 1 18 96 1 19 99 1 47 105 1 102 44 1 50 108 1 53 111 1 56 114 1 59 117 1
		 62 120 1 65 123 1 68 126 1 71 129 1 74 132 1 77 135 1 80 138 1 83 141 1 86 144 1
		 89 147 1 92 150 1 95 153 1 98 156 1 101 159 1 107 22 1 21 104 1 110 23 1 113 24 1
		 116 25 1 119 26 1 122 27 1 125 28 1 128 29 1 131 30 1 134 31 1 137 32 1 140 33 1
		 143 34 1 146 35 1 149 36 1 152 37 1 155 38 1 158 39 1 161 40 1 43 100 1 43 46 1 46 49 1
		 49 52 1 52 55 1 55 58 1 58 61 1 61 64 1 64 67 1 67 70 1 70 73 1 73 76 1 76 79 1 79 82 1
		 82 85 1 85 88 1 88 91 1 91 94 1 94 97 1 97 100 1 103 160 1 103 106 1 106 109 1 109 112 1
		 112 115 1 115 118 1 118 121 1 121 124 1 124 127 1 127 130 1 130 133 1 133 136 1;
	setAttr ".ed[332:339]" 136 139 1 139 142 1 142 145 1 145 148 1 148 151 1 151 154 1
		 154 157 1 157 160 1;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 3 40 61 -61
		mu 0 3 21 22 23
		f 3 41 62 -62
		mu 0 3 24 25 26
		f 3 42 63 -63
		mu 0 3 27 28 29
		f 3 43 64 -64
		mu 0 3 30 31 32
		f 3 44 65 -65
		mu 0 3 33 34 35
		f 3 45 66 -66
		mu 0 3 36 37 38
		f 3 46 67 -67
		mu 0 3 39 40 41
		f 3 47 68 -68
		mu 0 3 42 43 44
		f 3 48 69 -69
		mu 0 3 45 46 47
		f 3 49 70 -70
		mu 0 3 48 49 50
		f 3 50 71 -71
		mu 0 3 51 52 53
		f 3 51 72 -72
		mu 0 3 54 55 56
		f 3 52 73 -73
		mu 0 3 57 58 59
		f 3 53 74 -74
		mu 0 3 60 61 62
		f 3 54 75 -75
		mu 0 3 63 64 65
		f 3 55 76 -76
		mu 0 3 66 67 68
		f 3 56 77 -77
		mu 0 3 69 70 71
		f 3 57 78 -78
		mu 0 3 72 73 74
		f 3 58 79 -79
		mu 0 3 75 76 77
		f 3 59 60 -80
		mu 0 3 78 79 80
		f 4 0 240 -88 241
		mu 0 4 81 82 85 83
		f 4 1 242 -92 -241
		mu 0 4 82 84 87 85
		f 4 2 243 -96 -243
		mu 0 4 84 86 89 87
		f 4 3 244 -100 -244
		mu 0 4 86 88 91 89
		f 4 4 245 -104 -245
		mu 0 4 88 90 93 91
		f 4 5 246 -108 -246
		mu 0 4 90 92 95 93
		f 4 6 247 -112 -247
		mu 0 4 92 94 97 95
		f 4 7 248 -116 -248
		mu 0 4 94 96 99 97
		f 4 8 249 -120 -249
		mu 0 4 96 98 101 99
		f 4 9 250 -124 -250
		mu 0 4 98 100 103 101
		f 4 10 251 -128 -251
		mu 0 4 100 102 105 103
		f 4 11 252 -132 -252
		mu 0 4 102 104 107 105
		f 4 12 253 -136 -253
		mu 0 4 104 106 109 107
		f 4 13 254 -140 -254
		mu 0 4 106 108 111 109
		f 4 14 255 -144 -255
		mu 0 4 108 110 113 111
		f 4 15 256 -148 -256
		mu 0 4 110 112 115 113
		f 4 16 257 -152 -257
		mu 0 4 112 114 117 115
		f 4 17 258 -156 -258
		mu 0 4 114 116 119 117
		f 4 18 259 -160 -259
		mu 0 4 116 118 121 119
		f 4 19 -242 -82 -260
		mu 0 4 118 120 222 121
		f 4 -86 260 -168 261
		mu 0 4 224 122 246 123
		f 4 -90 262 -172 -261
		mu 0 4 225 124 248 125
		f 4 -94 263 -176 -263
		mu 0 4 226 126 250 127
		f 4 -98 264 -180 -264
		mu 0 4 227 128 252 129
		f 4 -102 265 -184 -265
		mu 0 4 228 130 254 131
		f 4 -106 266 -188 -266
		mu 0 4 229 132 256 133
		f 4 -110 267 -192 -267
		mu 0 4 230 134 258 135
		f 4 -114 268 -196 -268
		mu 0 4 231 136 260 137
		f 4 -118 269 -200 -269
		mu 0 4 232 138 262 139
		f 4 -122 270 -204 -270
		mu 0 4 233 140 264 141
		f 4 -126 271 -208 -271
		mu 0 4 234 142 266 143
		f 4 -130 272 -212 -272
		mu 0 4 235 144 268 145
		f 4 -134 273 -216 -273
		mu 0 4 236 146 270 147
		f 4 -138 274 -220 -274
		mu 0 4 237 148 272 149
		f 4 -142 275 -224 -275
		mu 0 4 238 150 274 151
		f 4 -146 276 -228 -276
		mu 0 4 239 152 276 153
		f 4 -150 277 -232 -277
		mu 0 4 240 154 278 155
		f 4 -154 278 -236 -278
		mu 0 4 241 156 280 157
		f 4 -158 279 -240 -279
		mu 0 4 242 158 282 159
		f 4 -83 -262 -162 -280
		mu 0 4 223 160 243 161
		f 4 -166 280 -41 281
		mu 0 4 245 162 163 164
		f 4 -170 282 -42 -281
		mu 0 4 247 165 166 167
		f 4 -174 283 -43 -283
		mu 0 4 249 168 169 170
		f 4 -178 284 -44 -284
		mu 0 4 251 171 172 173
		f 4 -182 285 -45 -285
		mu 0 4 253 174 175 176
		f 4 -186 286 -46 -286
		mu 0 4 255 177 178 179
		f 4 -190 287 -47 -287
		mu 0 4 257 180 181 182
		f 4 -194 288 -48 -288
		mu 0 4 259 183 184 185
		f 4 -198 289 -49 -289
		mu 0 4 261 186 187 188
		f 4 -202 290 -50 -290
		mu 0 4 263 189 190 191
		f 4 -206 291 -51 -291
		mu 0 4 265 192 193 194
		f 4 -210 292 -52 -292
		mu 0 4 267 195 196 197
		f 4 -214 293 -53 -293
		mu 0 4 269 198 199 200
		f 4 -218 294 -54 -294
		mu 0 4 271 201 202 203
		f 4 -222 295 -55 -295
		mu 0 4 273 204 205 206
		f 4 -226 296 -56 -296
		mu 0 4 275 207 208 209
		f 4 -230 297 -57 -297
		mu 0 4 277 210 211 212
		f 4 -234 298 -58 -298
		mu 0 4 279 213 214 215
		f 4 -238 299 -59 -299
		mu 0 4 281 216 217 218
		f 4 -163 -282 -60 -300
		mu 0 4 244 219 220 221
		f 4 -87 300 80 81
		mu 0 4 222 286 342 121
		f 4 -85 82 83 -301
		mu 0 4 285 160 223 343
		f 4 84 301 -89 85
		mu 0 4 224 284 289 122
		f 4 86 87 -91 -302
		mu 0 4 283 83 85 287
		f 4 88 302 -93 89
		mu 0 4 225 288 292 124
		f 4 90 91 -95 -303
		mu 0 4 287 85 87 290
		f 4 92 303 -97 93
		mu 0 4 226 291 295 126
		f 4 94 95 -99 -304
		mu 0 4 290 87 89 293
		f 4 96 304 -101 97
		mu 0 4 227 294 298 128
		f 4 98 99 -103 -305
		mu 0 4 293 89 91 296
		f 4 100 305 -105 101
		mu 0 4 228 297 301 130
		f 4 102 103 -107 -306
		mu 0 4 296 91 93 299
		f 4 104 306 -109 105
		mu 0 4 229 300 304 132
		f 4 106 107 -111 -307
		mu 0 4 299 93 95 302
		f 4 108 307 -113 109
		mu 0 4 230 303 307 134
		f 4 110 111 -115 -308
		mu 0 4 302 95 97 305
		f 4 112 308 -117 113
		mu 0 4 231 306 310 136
		f 4 114 115 -119 -309
		mu 0 4 305 97 99 308
		f 4 116 309 -121 117
		mu 0 4 232 309 313 138
		f 4 118 119 -123 -310
		mu 0 4 308 99 101 311
		f 4 120 310 -125 121
		mu 0 4 233 312 316 140
		f 4 122 123 -127 -311
		mu 0 4 311 101 103 314
		f 4 124 311 -129 125
		mu 0 4 234 315 319 142
		f 4 126 127 -131 -312
		mu 0 4 314 103 105 317
		f 4 128 312 -133 129
		mu 0 4 235 318 322 144
		f 4 130 131 -135 -313
		mu 0 4 317 105 107 320
		f 4 132 313 -137 133
		mu 0 4 236 321 325 146
		f 4 134 135 -139 -314
		mu 0 4 320 107 109 323
		f 4 136 314 -141 137
		mu 0 4 237 324 328 148
		f 4 138 139 -143 -315
		mu 0 4 323 109 111 326
		f 4 140 315 -145 141
		mu 0 4 238 327 331 150
		f 4 142 143 -147 -316
		mu 0 4 326 111 113 329
		f 4 144 316 -149 145
		mu 0 4 239 330 334 152
		f 4 146 147 -151 -317
		mu 0 4 329 113 115 332
		f 4 148 317 -153 149
		mu 0 4 240 333 337 154
		f 4 150 151 -155 -318
		mu 0 4 332 115 117 335
		f 4 152 318 -157 153
		mu 0 4 241 336 340 156
		f 4 154 155 -159 -319
		mu 0 4 335 117 119 338
		f 4 156 319 -84 157
		mu 0 4 242 339 341 158
		f 4 158 159 -81 -320
		mu 0 4 338 119 121 342
		f 4 -167 320 160 161
		mu 0 4 243 347 422 161
		f 4 -165 162 163 -321
		mu 0 4 346 219 244 423
		f 4 164 321 -169 165
		mu 0 4 245 345 350 162
		f 4 166 167 -171 -322
		mu 0 4 344 123 246 351
		f 4 168 322 -173 169
		mu 0 4 247 349 354 165
		f 4 170 171 -175 -323
		mu 0 4 348 125 248 355
		f 4 172 323 -177 173
		mu 0 4 249 353 358 168
		f 4 174 175 -179 -324
		mu 0 4 352 127 250 359
		f 4 176 324 -181 177
		mu 0 4 251 357 362 171
		f 4 178 179 -183 -325
		mu 0 4 356 129 252 363
		f 4 180 325 -185 181
		mu 0 4 253 361 366 174
		f 4 182 183 -187 -326
		mu 0 4 360 131 254 367
		f 4 184 326 -189 185
		mu 0 4 255 365 370 177
		f 4 186 187 -191 -327
		mu 0 4 364 133 256 371
		f 4 188 327 -193 189
		mu 0 4 257 369 374 180
		f 4 190 191 -195 -328
		mu 0 4 368 135 258 375
		f 4 192 328 -197 193
		mu 0 4 259 373 378 183
		f 4 194 195 -199 -329
		mu 0 4 372 137 260 379
		f 4 196 329 -201 197
		mu 0 4 261 377 382 186
		f 4 198 199 -203 -330
		mu 0 4 376 139 262 383
		f 4 200 330 -205 201
		mu 0 4 263 381 386 189
		f 4 202 203 -207 -331
		mu 0 4 380 141 264 387
		f 4 204 331 -209 205
		mu 0 4 265 385 390 192
		f 4 206 207 -211 -332
		mu 0 4 384 143 266 391
		f 4 208 332 -213 209
		mu 0 4 267 389 394 195
		f 4 210 211 -215 -333
		mu 0 4 388 145 268 395
		f 4 212 333 -217 213
		mu 0 4 269 393 398 198
		f 4 214 215 -219 -334
		mu 0 4 392 147 270 399
		f 4 216 334 -221 217
		mu 0 4 271 397 402 201
		f 4 218 219 -223 -335
		mu 0 4 396 149 272 403
		f 4 220 335 -225 221
		mu 0 4 273 401 406 204
		f 4 222 223 -227 -336
		mu 0 4 400 151 274 407
		f 4 224 336 -229 225
		mu 0 4 275 405 410 207
		f 4 226 227 -231 -337
		mu 0 4 404 153 276 411
		f 4 228 337 -233 229
		mu 0 4 277 409 414 210
		f 4 230 231 -235 -338
		mu 0 4 408 155 278 415
		f 4 232 338 -237 233
		mu 0 4 279 413 418 213
		f 4 234 235 -239 -339
		mu 0 4 412 157 280 419
		f 4 236 339 -164 237
		mu 0 4 281 417 420 216
		f 4 238 239 -161 -340
		mu 0 4 416 159 282 421;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Boards" -p "FinalObjects";
	rename -uid "F88FAA84-4A7C-B0F0-C749-EE8B835BD080";
createNode transform -n "Menu" -p "Boards";
	rename -uid "78B736C8-4933-C825-69E0-E4B0DB03713B";
	setAttr ".t" -type "double3" 4.9157864160338152 2.5003909444905501 3.8867391969420302 ;
	setAttr ".s" -type "double3" 0.16842716793237181 1.8127252256997872 1.20368729242971 ;
	setAttr ".rp" -type "double3" 0.084213583966185016 -1.1101903587854007 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" -0.415786416033815 -0.61019035878540073 0 ;
createNode mesh -n "MenuShape" -p "Menu";
	rename -uid "3EF814C7-4A13-CFCE-48E6-B5AF0D0216A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Advertisement" -p "Boards";
	rename -uid "0B8D73E6-4815-9345-59A6-469376FFAEED";
	setAttr ".t" -type "double3" 3.8047923858246584 2.5003909444905474 4.6108026504516602 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.16842716793237181 1.511599661311027 1.20368729242971 ;
	setAttr ".rp" -type "double3" 0.084213583966185016 -1.1101903587854007 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" -0.415786416033815 -0.61019035878540073 0 ;
createNode mesh -n "AdvertisementShape" -p "Advertisement";
	rename -uid "58B7871A-4F8F-9538-B056-C2BCE4F78676";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.50000191 -0.49999994 0.50000048 0.5 -0.49999994 0.50000048
		 -0.50000191 0.5 0.50000048 0.5 0.5 0.50000048 -0.50000191 0.5 -0.49999952 0.5 0.5 -0.49999952
		 -0.50000191 -0.49999994 -0.49999952 0.5 -0.49999994 -0.49999952 -0.50000191 -0.45570654 -0.45570612
		 -0.50000191 -0.45570654 0.45570707 -0.50000191 0.4557066 0.45570707 -0.50000191 0.4557066 -0.45570612
		 -0.25836945 -0.45570654 -0.45570612 -0.25836945 -0.45570654 0.45570707 -0.25836945 0.4557066 0.45570707
		 -0.25836945 0.4557066 -0.45570612;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 0 9 1 8 9 0 2 10 1 9 10 0 4 11 1 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
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
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back1";
	rename -uid "12405401-48EB-6F16-705D-CDBFAB99BB05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape1" -p "back1";
	rename -uid "6A273D42-48D8-420A-1993-DC8072AFA0E6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E743338D-46C8-768C-C833-9C82D1965BBB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4006DA30-4CB3-DD9A-910E-9784D9A926F9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "25034E15-4AA7-6429-232A-988704148BE7";
createNode displayLayerManager -n "layerManager";
	rename -uid "D1E1D6BF-4316-40CD-F2F0-2EB6739A5DFC";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E580B370-445C-B4C5-7208-FBB8B919E40A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C4DEC241-4E44-F396-0213-76A15332010B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "341B4DCF-4B45-9242-9875-CEBD024E5F40";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E7380552-4D6F-2AFF-80B2-A49A34E3B4E4";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "250954E1-48D7-2978-6DEB-8EA397F35BD1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C526EFD0-4EAC-37C4-53E8-91BDD3CDC6C5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4F2F0D0D-4341-DFF7-EEF4-EEA042A94100";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "0E90321A-49B0-20D4-04F0-5CA6717D5FC4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "3E068F00-4387-6A3C-7529-A98611F8F639";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B5C0F7CB-429F-D6B9-450E-00A49E9EC730";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 5.0162440138764621 0 0 0 0 0.28730328932627863 0
		 2.5079861083481432 2.2730849632475496 -0.14378754325322712 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.25036474348882543 0 0 ;
	setAttr ".pvt" -type "float3" 5.2503653 2.2730849 -0.14378759 ;
	setAttr ".rs" 35408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9999999513187889 -0.23503704369068146 -0.28743925641480844 ;
	setAttr ".cbx" -type "double3" 5.0000002503102312 4.7812069701857807 -0.00013593283930882216 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F835BB19-487E-7E73-87F5-6D9C6CE0950C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1:7]" -type "float3"  -0.0032111555 7.4505806e-09
		 -1.1920929e-07 7.4505806e-09 7.4505806e-09 -1.1920929e-07 -0.0032111555 2.2351742e-08
		 -2.3841858e-07 1.4901161e-08 1.4901161e-08 -2.3841858e-07 -0.0032112002 -2.9802322e-08
		 -2.3841858e-07 7.4505806e-09 7.4505806e-09 -1.1920929e-07 -0.0032111555 1.4901161e-08
		 -2.3841858e-07;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AF5BABEE-499F-E2CC-9DB3-D5846AD8EBC4";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 5.0162440138764621 0 0 0 0 0.28730328932627863 0
		 2.5079861083481432 2.2730849632475496 -0.14378754325322712 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.5454304502782179e-13 0 4.9858922735054367 ;
	setAttr ".pvt" -type "float3" 5.1251822 2.2730849 4.9857574 ;
	setAttr ".rs" 48499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9999998018230674 -0.23503704369068146 -0.00013596708852980921 ;
	setAttr ".cbx" -type "double3" 5.250364322629955 4.7812068206900591 -0.00013592427700356846 ;
createNode polyCube -n "polyCube3";
	rename -uid "DC9D0049-4D97-A892-1E64-F09D06DFAA0F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "5A8F023F-433B-5E73-577E-E9A1067F148D";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AE040560-4E97-47FD-99C3-E9A14921DF55";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "538941DC-4C6E-067B-3628-72BA84DA5F78";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "32D1EC30-4612-7469-9B6A-7AB3322F79FD";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 5.0162440138764621 0 0 0 0 0.28730328932627863 0
		 2.5079861083481432 2.5109966197464586 -0.14378754325322712 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.1546319456101628e-14 0 0.23456024633643757 ;
	setAttr ".pvt" -type "float3" 5.1251822 2.5109963 5 ;
	setAttr ".rs" 54620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9999998018230674 0.0028746128082275391 4.7654399010451121 ;
	setAttr ".cbx" -type "double3" 5.250364322629955 5.0191181781975258 4.7654399010451121 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2FA05D57-4F79-4E9C-003C-31A7BDD41193";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -0.76684153 0 0 -0.76684153
		 0 0 -0.76684153 0 0 -0.76684153;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "47B3D3D6-454E-DC9C-287E-3FA03D05AF03";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 5.0162440138764621 0 0 0 0 0.28730328932627863 0
		 2.5079861083481432 2.5109966197464586 -0.14378754325322712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 2.5109963 4.88272 ;
	setAttr ".rs" 53921;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -4.4408920985006262e-16 1.19205318099712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9999998018230674 0.0028747623039486747 4.7654399010451121 ;
	setAttr ".cbx" -type "double3" 4.9999998018230674 5.0191180287018042 4.9999999380093962 ;
createNode polyCube -n "polyCube5";
	rename -uid "494A48D4-4498-745B-D846-2BA287EFD424";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "E34DFC24-495F-9AA1-5DFB-58BCC6C2FD2B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "FB40D50A-4DE5-DDC9-E4F9-539BED28034B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "68BF42A8-4120-2A1F-39C0-15AFF5248FA5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "C4403FF2-416C-BB2F-F086-059E4DE44D72";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0592EFE4-4956-C5F2-A82F-CFACD0D23314";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1930\n            -height 1151\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1952\n            -height 1151\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1930\\n    -height 1151\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1930\\n    -height 1151\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F232450A-4D54-BF02-4F93-F2BB8042D77F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "WhiteBox";
	rename -uid "F0047784-4F8F-7C80-D27C-14B946EE25B7";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube10";
	rename -uid "D764CE39-4EBC-BD1C-62A7-559F20E0DEB4";
	setAttr ".sw" 3;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6A6C27F6-4AE8-90A7-7B98-D3834DD65940";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[15]" "e[20]" "e[23]";
	setAttr ".ix" -type "matrix" 0.57801313049334913 0 0 0 0 0.20668531213899868 0 0
		 0 0 5.5611946422619187 0 -1.7267457205982248 -0.10334265606949934 2.4237275647219794 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "75EC716A-4283-E6B8-0695-D7A4B5443431";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.023772135 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.023772135 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.023772135 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.023772135 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.023772135 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.023772135 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.023772135 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.023772135 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C2B71B9B-4018-0E34-C3F0-93A33B92E769";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2:5]" "e[17:20]" "e[34]" "e[36]" "e[39]" "e[41:42]" "e[45]" "e[47]" "e[50]";
	setAttr ".ix" -type "matrix" 0.57801313049334913 0 0 0 0 0.20668531213899868 0 0
		 0 0 5.5611946422619187 0 -1.7267457205982248 -0.10334265606949934 2.4237275647219794 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "626424E8-4BBC-952A-7B19-22B12A495D17";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.0057598124 0 0 -0.0057598124
		 0 0 -0.0057598124 0 0 -0.0057598124 0 0 0.0057598124 0 0 0.0057598124 0 0 0.0057598124
		 0 0 0.0057598124;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "B23EA02F-4599-51E2-44B5-84961A8BB987";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 5.0162440138764621 0 0 0 0 0.28730328932627863 0
		 2.5079861083481432 2.5109966197464586 -0.14378754325322712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 2.5109963 4.88272 ;
	setAttr ".rs" 53921;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -4.4408920985006262e-16 1.19205318099712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9999998018230674 0.0028747623039486747 4.7654399010451121 ;
	setAttr ".cbx" -type "double3" 4.9999998018230674 5.0191180287018042 4.9999999380093962 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "F63B5701-49D8-5BA7-6F54-17B493F7BC82";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 5.0162440138764621 0 0 0 0 0.28730328932627863 0
		 2.5079861083481432 2.5109966197464586 -0.14378754325322712 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.1546319456101628e-14 0 0.23456024633643757 ;
	setAttr ".pvt" -type "float3" 5.1251822 2.5109963 5 ;
	setAttr ".rs" 54620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9999998018230674 0.0028746128082275391 4.7654399010451121 ;
	setAttr ".cbx" -type "double3" 5.250364322629955 5.0191181781975258 4.7654399010451121 ;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "3E5DC244-4807-00CF-E261-48A24F19382C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -0.76684153 0 0 -0.76684153
		 0 0 -0.76684153 0 0 -0.76684153;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "250FA0BA-4383-5818-D19E-35BB44518541";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 5.0162440138764621 0 0 0 0 0.28730328932627863 0
		 2.5079861083481432 2.2730849632475496 -0.14378754325322712 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.5454304502782179e-13 0 4.9858922735054367 ;
	setAttr ".pvt" -type "float3" 5.1251822 2.2730849 4.9857574 ;
	setAttr ".rs" 48499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9999998018230674 -0.23503704369068146 -0.00013596708852980921 ;
	setAttr ".cbx" -type "double3" 5.250364322629955 4.7812068206900591 -0.00013592427700356846 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "BDDC2D6C-413C-74B6-3C60-4C90303E4C05";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 5.0162440138764621 0 0 0 0 0.28730328932627863 0
		 2.5079861083481432 2.2730849632475496 -0.14378754325322712 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.25036474348882543 0 0 ;
	setAttr ".pvt" -type "float3" 5.2503653 2.2730849 -0.14378759 ;
	setAttr ".rs" 35408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9999999513187889 -0.23503704369068146 -0.28743925641480844 ;
	setAttr ".cbx" -type "double3" 5.0000002503102312 4.7812069701857807 -0.00013593283930882216 ;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "A207A3E6-47F5-AD98-98B8-03B8D1B23C6A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1:7]" -type "float3"  -0.0032111555 7.4505806e-09
		 -1.1920929e-07 7.4505806e-09 7.4505806e-09 -1.1920929e-07 -0.0032111555 2.2351742e-08
		 -2.3841858e-07 1.4901161e-08 1.4901161e-08 -2.3841858e-07 -0.0032112002 -2.9802322e-08
		 -2.3841858e-07 7.4505806e-09 7.4505806e-09 -1.1920929e-07 -0.0032111555 1.4901161e-08
		 -2.3841858e-07;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "7573F088-4F9E-498F-9A37-4BBC02AECE98";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "91385D78-4411-C1B1-32EC-8F96F4F31293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[8]" "e[16]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 5.0162440138764621 0 0 0 0 0.28730328932627863 0
		 2.5079861083481432 2.5109966197464586 -0.14378754325322712 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "B6AA933F-4BB4-86B0-9ECB-DBAEAC2A5D7C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.070366368 0 0 -0.070366368
		 0 0 -0.070366368 0 0 -0.070366368 0 0;
createNode polyCube -n "polyCube11";
	rename -uid "9514EFE6-4B88-60FE-5DB6-67B5716DC83C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5B5482AC-4C8D-B171-5307-E7A28EE8FFCC";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.49495763400265808 0 0 0 0 0.49495763400265808 0 0
		 0 0 0.49495763400265808 0 0.14193530209495098 5.2665966491851659 -0.13460020307576351 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.31916725866435947 -7.1942451995710144e-14 0 ;
	setAttr ".pvt" -type "float3" 5.319169 5.2665968 -0.13460021 ;
	setAttr ".rs" 65441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9999999714877754 5.019117832183837 -0.38207902007709255 ;
	setAttr ".cbx" -type "double3" 4.9999999714877754 5.5140754661864948 0.11287861392556553 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "FC885A4D-42F8-9AC0-3E80-75BF56B93A5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 9.3151121 0 0 ;
	setAttr ".tk[3]" -type "float3" 9.3151121 0 0 ;
	setAttr ".tk[5]" -type "float3" 9.3151121 0 0 ;
	setAttr ".tk[7]" -type "float3" 9.3151121 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "17C2DA6B-48A8-FDE8-5664-1AA8381F7BED";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.49495763400265808 0 0 0 0 0.49495763400265808 0 0
		 0 0 0.49495763400265808 0 0.14193530209495098 5.2665966491851659 -0.13460020307576351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.159584 5.2665968 0.11287861 ;
	setAttr ".rs" 53470;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 4.6525613732570514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0000004435161589 5.019117832183837 0.11287861392556553 ;
	setAttr ".cbx" -type "double3" 5.3191676271679604 5.5140759382148783 0.11287861392556553 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "97D86E45-4CDB-5F0E-9D94-CEAEEDA754F4";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.49495763400265808 0 0 0 0 0.49495763400265808 0 0
		 0 0 0.49495763400265808 0 0.14193530209495098 5.2665966491851659 -0.13460020307576351 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.4706522622313889 ;
	setAttr ".pvt" -type "float3" 5.1077375 5.2665973 5.1163468 ;
	setAttr ".rs" 50036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8775661934952019 5.019117832183837 4.645692125834783 ;
	setAttr ".cbx" -type "double3" 5.3379090420968174 5.5140764102432618 4.645692125834783 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2708B608-48F2-6781-9CCA-0992EC622158";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" -0.24736367 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.24736367 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.24736367 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.24736367 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.037863526 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.037863526 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.037863526 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.037863526 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.24736367 0 -0.24193576 ;
	setAttr ".tk[13]" -type "float3" -0.24736367 0 -0.24193576 ;
	setAttr ".tk[14]" -type "float3" 0.037863526 0 -0.24193576 ;
	setAttr ".tk[15]" -type "float3" 0.037863526 0 -0.24193576 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "AF3527C1-45A2-65FF-E4BA-F29C400064A2";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.49495763400265808 0 0 0 0 0.49495763400265808 0 0
		 0 0 0.49495763400265808 0 0.14193530209495098 5.2665966491851659 -0.13460020307576351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8775668 5.2665973 4.8810182 ;
	setAttr ".rs" 54398;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 1.6180624861116302 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8775666655235845 5.019117832183837 4.645692125834783 ;
	setAttr ".cbx" -type "double3" 4.8775666655235845 5.5140768822716444 5.1163440743267437 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F2FE87BC-4C45-FB45-977A-9D8F70922368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.49495763400265808 0 0 0 0 0.49495763400265808 0 0
		 0 0 0.49495763400265808 0 0.14193530209495098 4.8095339279327245 -0.13460020307576351 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "6179FE08-4AE5-82AB-A4BD-1B9E06BA1B8B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" -0.030985564 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.030985564 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.030985564 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.030985564 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.030985564 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.030985564 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.030985564 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.030985564 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.030985564 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.030985564 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.030985564 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.030985564 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.030985564 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.030985564 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.030985564 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.030985564 0 0 ;
createNode polyCube -n "polyCube12";
	rename -uid "ADC4E27C-4254-FDC2-84CD-2CA02D3E7337";
	setAttr ".sw" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C33FFB30-487C-9066-74C3-21ACBFD5588D";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16482752128467471 0 0 0 0 1 0 -3.0114326849447064 -1.7763568394002505e-15 2.7007887556679755 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 8.9706020389712648e-14 -0.81046036512448028 -0.1089876325559973 ;
	setAttr ".pvt" -type "float3" -3.0114326 -0.89287394 2.1802025 ;
	setAttr ".rs" 38256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4353002682195477 -0.082413760642339129 2.2007887556679755 ;
	setAttr ".cbx" -type "double3" -2.5875651016698651 -0.082413760642339129 2.3775901987679511 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "61FDCD44-44F2-2CF9-1C94-D3B21249777F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[4:31]" -type "float3"  0 -0.45434007 0 0 -0.45434007
		 0 0 -0.45434007 0 0 -0.45434007 0 0.01654084 -0.45434007 0 0.0055136131 -0.45434007
		 0 -0.005513614 -0.45434007 0 -0.01654084 -0.45434007 0 0.076132409 -0.45434007 -0.1565319
		 -0.059111424 -0.45434007 -0.1565319 0.059111424 -0.45434007 -0.1565319 -0.076132409
		 -0.45434007 -0.1565319 0.09442956 -0.45434007 0 -0.061391059 -0.45434007 0 0.061391119
		 -0.45434007 0 -0.09442956 -0.45434007 0 0.09442956 0 0 -0.061391059 0 0 0.061391119
		 0 0 -0.09442956 0 0 0.076132409 0 -0.1565319 -0.059111424 0 -0.1565319 0.059111424
		 0 -0.1565319 -0.076132409 0 -0.1565319 0.01654084 0 0 0.0055136131 0 0 -0.005513614
		 0 0 -0.01654084 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6EC65D76-4ECA-683E-7F08-518E77410E9F";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16482752128467471 0 0 0 0 1 0 -3.0114326849447064 -1.7763568394002505e-15 2.7007887556679755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0114326 -0.082413763 2.8263371 ;
	setAttr ".rs" 51356;
	setAttr ".lt" -type "double3" 0 0 0.81046036102361541 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4889144077764325 -0.082413760642339129 2.713925649178794 ;
	setAttr ".cbx" -type "double3" -2.5339509621129803 -0.082413760642339129 2.9387487366326361 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E4037C09-4E19-64B1-55F7-59B22AA6FEF2";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.022518288 -2.220446e-16
		 -0.26204002 -0.11399106 -3.3306691e-16 -0.26204002 0.11399106 -3.3306691e-16 -0.26204002
		 -0.022518288 -2.220446e-16 -0.26204002 0.022518288 -1.6653345e-16 -0.26204002 -0.11399106
		 -2.4980018e-16 -0.26204002 0.11399106 -2.4980018e-16 -0.26204002 -0.022518288 -1.6653345e-16
		 -0.26204002 0.022518288 -1.6653345e-16 -0.15352985 -0.11399106 -2.4980018e-16 -0.15352985
		 0.11399106 -2.4980018e-16 -0.15352985 -0.022518288 -1.6653345e-16 -0.15352985 0.022518288
		 -8.3266727e-17 -0.028655831 -0.042873457 -8.3266727e-17 -0.028655831 0.042873457
		 -8.3266727e-17 -0.028655831 -0.022518288 -8.3266727e-17 -0.028655831 0.022518292
		 -8.3266727e-17 0 -0.042873457 -8.3266727e-17 0 0.042873457 -8.3266727e-17 0 -0.022518292
		 -8.3266727e-17 0 0.022518292 -1.110223e-16 0 -0.042873457 -1.110223e-16 0 0.042873457
		 -1.110223e-16 0 -0.022518292 -1.110223e-16 0 0.022518288 -1.6653345e-16 -0.028655831
		 -0.042873457 -2.220446e-16 -0.028655831 0.042873457 -2.220446e-16 -0.028655831 -0.022518288
		 -1.6653345e-16 -0.028655831 0.022518288 -2.220446e-16 -0.15352985 -0.11399106 -3.3306691e-16
		 -0.15352985 0.11399106 -3.3306691e-16 -0.15352985 -0.022518288 -2.220446e-16 -0.15352985
		 0.053731553 0 0.058824141 -0.063627459 0 0.058824062 -0.065906987 0 -0.058824148
		 0.072028667 0 -0.058824077 0.06362731 0 0.058824085 -0.053731553 0 0.058824163 -0.072028667
		 0 -0.05882407 0.065906987 0 -0.058824141;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "989098C7-4283-F64B-A02F-21B153C985D7";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16482752128467471 0 0 0 0 1 0 -3.0114326849447064 -1.7763568394002505e-15 2.7007887556679755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0114326 0.0075260131 2.258076 ;
	setAttr ".rs" 56903;
	setAttr ".lt" -type "double3" 0 1.7188321287259691e-16 0.50370956272926959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4127822294698529 0.0075260130038124779 2.2007887556679755 ;
	setAttr ".cbx" -type "double3" -2.6100831404195599 0.0075260130038124779 2.315363009227088 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BFDAB2E3-4385-FC39-628B-E8ABC98C04EA";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[1]" -type "float3" -0.060068801 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.060068801 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 8.3266727e-17 -0.033571426 ;
	setAttr ".tk[13]" -type "float3" 0 8.3266727e-17 -0.033571426 ;
	setAttr ".tk[14]" -type "float3" 0 8.3266727e-17 -0.033571426 ;
	setAttr ".tk[15]" -type "float3" 0 8.3266727e-17 -0.033571426 ;
	setAttr ".tk[24]" -type "float3" 0 5.5511151e-17 -0.033571426 ;
	setAttr ".tk[27]" -type "float3" 0 5.5511151e-17 -0.033571426 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.07762526 ;
	setAttr ".tk[29]" -type "float3" -0.060068801 0 0.07762526 ;
	setAttr ".tk[30]" -type "float3" 0.060068801 0 0.07762526 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.07762526 ;
	setAttr ".tk[32]" -type "float3" -0.066007726 0 -0.080137171 ;
	setAttr ".tk[33]" -type "float3" -0.066007726 0 -0.080137171 ;
	setAttr ".tk[34]" -type "float3" -0.066007726 0 -0.080137171 ;
	setAttr ".tk[35]" -type "float3" -0.066007726 0 -0.080137171 ;
	setAttr ".tk[36]" -type "float3" 0.066007726 0 -0.080137171 ;
	setAttr ".tk[37]" -type "float3" 0.066007726 0 -0.080137171 ;
	setAttr ".tk[38]" -type "float3" 0.066007726 0 -0.080137171 ;
	setAttr ".tk[39]" -type "float3" 0.066007726 0 -0.080137171 ;
	setAttr ".tk[40]" -type "float3" -0.025439499 0 0.22561856 ;
	setAttr ".tk[41]" -type "float3" -0.16282529 0 0.22561856 ;
	setAttr ".tk[42]" -type "float3" -0.15874827 0 0.059374947 ;
	setAttr ".tk[43]" -type "float3" -0.013208395 0 0.059374947 ;
	setAttr ".tk[44]" -type "float3" 0.16282529 0 0.22561856 ;
	setAttr ".tk[45]" -type "float3" 0.025439499 0 0.22561856 ;
	setAttr ".tk[46]" -type "float3" 0.013208395 0 0.059374947 ;
	setAttr ".tk[47]" -type "float3" 0.15874827 0 0.059374947 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "089EEF58-4364-00C7-AD53-6B9671D6C655";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16482752128467471 0 0 0 0 1 0 -3.0114326849447064 -1.7763568394002505e-15 2.7007887556679755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0114326 0.51123559 2.1726799 ;
	setAttr ".rs" 33558;
	setAttr ".lt" -type "double3" 0 2.0033294108748746e-16 0.14329972321123099 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4127822294698529 0.51123559151816567 2.1153927042611151 ;
	setAttr ".cbx" -type "double3" -2.6100831404195599 0.51123559151816567 2.2299668982155829 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "ED8D79A3-40AA-AF67-2ED4-9098E437DA36";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0 0 -0.085396037 0 0 -0.085396037
		 0 0 -0.085396037 0 0 -0.085396037 0 0 -0.085396037 0 0 -0.085396037 0 0 -0.085396037
		 0 0 -0.085396037;
createNode polyTweak -n "polyTweak13";
	rename -uid "86D8740E-4205-FFA8-138B-039EA5FDAF59";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0 0.56289035 0 0 0.56289035
		 0 0 0.56289035 0 0 0.56289035 0 0 0.56289035 0 0 0.56289035 0 0 0.56289035 0 0 0.56289035
		 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D315D537-4780-CB1E-0E60-708CBA00DCC7";
	setAttr ".dc" -type "componentList" 2 "f[55]" "f[61]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E508BCC5-4780-29A2-4F56-E59CF83F598E";
	setAttr ".ics" -type "componentList" 7 "e[96]" "e[107]" "e[109]" "e[111:112]" "e[116]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16482752128467471 0 0 0 0 1 0 -3.0114326849447064 -1.7763568394002505e-15 2.7007887556679755 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A09FF2DF-422B-A1B3-541A-848E03686DB0";
	setAttr ".ics" -type "componentList" 2 "f[56]" "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16482752128467471 0 0 0 0 1 0 -3.0114326849447064 -1.7763568394002505e-15 2.7007887556679755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0114326 0.65323424 2.1793046 ;
	setAttr ".rs" 55124;
	setAttr ".lt" -type "double3" -3.9898639947466563e-16 -3.0691052997633417e-16 0.052215901344244538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4127822294698529 0.38721430802147722 2.1012086465485602 ;
	setAttr ".cbx" -type "double3" -2.6100831404195599 0.9192541914890564 2.2574007406361609 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "754F5D2E-4EE7-F979-5F45-9B80979423C5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[48:63]" -type "float3"  1.8626451e-09 -0.71511406
		 0.027433855 0 -0.71511406 0.027433855 0 -0.75243068 0.027599072 1.8626451e-09 -0.75243068
		 0.027599072 0 -0.71511406 0.027433855 -1.8626451e-09 -0.71511406 0.027433855 -1.8626451e-09
		 -0.75243068 0.027599072 0 -0.75243068 0.027599072 1.8626451e-09 1.043145061 -0.014349261
		 0 1.043145061 -0.014349261 0 1.0058283806 -0.014184044 1.8626451e-09 1.0058283806
		 -0.014184044 0 1.043145061 -0.014349261 -1.8626451e-09 1.043145061 -0.014349261 -1.8626451e-09
		 1.0058283806 -0.014184044 0 1.0058283806 -0.014184044;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "549519C1-4B09-2F34-183D-7AA85AE637B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[130]" "e[134]" "e[138]" "e[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16482752128467471 0 0 0 0 1 0 -3.0114326849447064 -1.7763568394002505e-15 2.7007887556679755 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube13";
	rename -uid "02C6B77D-4B28-3FD1-8719-E7A1B4585710";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8CB96144-4C89-805B-8D81-14AB020D8ACA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1325130335992311 0 0 0 0 1 0 -4.4167261517744159 0.56625651679961553 3.1666109151959643 1;
	setAttr ".wt" 0.78112298250198364;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "E7E7824A-4ECF-16A6-A195-CABC6EE59A4E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 0.13570726 0 0 0.13570726
		 0 0 0.13570726 -2.66674566 0 0.13570726 -2.66674566 0 0 -2.66674566 0 0 -2.66674566;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FF993B31-481F-281A-487D-BD9F69B92DCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1325130335992311 0 0 0 0 1 0 -4.4167261517744159 0.56625651679961553 3.1666109151959643 1;
	setAttr ".wt" 0.98593431711196899;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A49BF9C1-4E21-340A-6C34-C784ED8FEF50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1325130335992311 0 0 0 0 1 0 -4.4167261517744159 0.56625651679961553 3.1666109151959643 1;
	setAttr ".wt" 0.045116938650608063;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "32598B3F-4994-8FBE-37E1-92A74E88E86D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1325130335992311 0 0 0 0 1 0 -4.4167261517744159 0.56625651679961553 3.1666109151959643 1;
	setAttr ".wt" 0.98288291692733765;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A9CE96C7-49FE-F2A6-CBD9-2091B35C7CC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1325130335992311 0 0 0 0 1 0 -4.4167261517744159 0.56625651679961553 3.1666109151959643 1;
	setAttr ".wt" 0.61128735542297363;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BE7FB107-4831-0984-48AD-B19C408D106D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1325130335992311 0 0 0 0 1 0 -4.4167261517744159 0.56625651679961553 3.1666109151959643 1;
	setAttr ".wt" 0.98556023836135864;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "608DE617-44D6-B03C-ED5A-CF8519B698E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[37]" "e[39]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1325130335992311 0 0 0 0 1 0 -4.4167261517744159 0.56625651679961553 3.1666109151959643 1;
	setAttr ".wt" 0.030336964875459671;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5C6C671C-4BFD-A91E-79CC-9C896AA326F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1325130335992311 0 0 0 0 1 0 -4.4167261517744159 0.56625651679961553 3.1666109151959643 1;
	setAttr ".wt" 0.98286169767379761;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "BEB03EA1-4052-493C-D0C9-0FA3E6A966D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1325130335992311 0 0 0 0 1 0 -4.4167261517744159 0.56625651679961553 3.1666109151959643 1;
	setAttr ".wt" 0.45543643832206726;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "CF98552E-4D26-A0F2-C0E3-C0A5328F9D6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1325130335992311 0 0 0 0 1 0 -4.4167261517744159 0.56625651679961553 3.1666109151959643 1;
	setAttr ".wt" 0.96679455041885376;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "577AE28A-4A5D-51E4-15A6-EA91055E68E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1325130335992311 0 0 0 0 1 0 -4.4167261517744159 0.56625651679961553 3.1666109151959643 1;
	setAttr ".wt" 0.96573835611343384;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D2B603D5-4FE6-0542-5243-CD920E8D4A47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1325130335992311 0 0 0 0 1 0 -4.4167261517744159 0.56625651679961553 3.1666109151959643 1;
	setAttr ".wt" 0.9584541916847229;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube14";
	rename -uid "72958DED-42F8-7495-53C8-6C9EA15241C9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F232A09E-4222-8917-3635-A8BFB591D05D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.0335922613724038 0 0 0 0 1 0 0 0 0 1 0 -2.523328142081334 0.5 4.0631520748138428 1;
	setAttr ".wt" 0.94754195213317871;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "8AD41F4D-4115-5A87-516D-4DA86BDF7F25";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.021670286 0 -0.80986053
		 0.021670286 0 -0.80986053 -0.021670286 0.2808466 -0.80986053 0.021670286 0.2808466
		 -0.80986053 -0.021670286 0.2808466 0 0.021670286 0.2808466 0 -0.021670286 0 0 0.021670286
		 0 0;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "C9811617-44AB-D7AE-1370-F1B94B27FF2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1.0335922613724038 0 0 0 0 1 0 0 0 0 1 0 -2.523328142081334 0.5 4.0631520748138428 1;
	setAttr ".wt" 0.82383501529693604;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "66889871-4593-58FA-CA40-CA9FF278A515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1.0335922613724038 0 0 0 0 1 0 0 0 0 1 0 -2.523328142081334 0.5 4.0631520748138428 1;
	setAttr ".wt" 0.87226104736328125;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "D28C03D5-4888-7D72-E292-9787781E0B6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1.0335922613724038 0 0 0 0 1 0 0 0 0 1 0 -2.523328142081334 0.5 4.0631520748138428 1;
	setAttr ".wt" 0.49069595336914062;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "59DAD7E7-4F11-C4A6-3BCA-4CA514B0ACA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1.0335922613724038 0 0 0 0 1 0 0 0 0 1 0 -2.523328142081334 0.5 4.0631520748138428 1;
	setAttr ".wt" 0.91051828861236572;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "905733D7-440F-5581-6DF0-4DBAD037E8C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1.0335922613724038 0 0 0 0 1 0 0 0 0 1 0 -2.523328142081334 0.5 4.0631520748138428 1;
	setAttr ".wt" 0.095619939267635345;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "AB5E2329-4BD9-023C-39AB-F099EDD2909A";
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[36]";
	setAttr ".ix" -type "matrix" 1.0335922613724038 0 0 0 0 1 0 0 0 0 1 0 -2.523328142081334 0.5 4.0631520748138428 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 7.0166095156309893e-14 0 -0.18844795907489376 ;
	setAttr ".pvt" -type "float3" -2.5220244 0.66693681 3.5648441 ;
	setAttr ".rs" 60356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9660264510818535 0.12021762132644653 3.7532915472984314 ;
	setAttr ".cbx" -type "double3" -2.0780222594491198 1.213655948638916 3.7532915472984314 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "55BC7222-472B-B9C2-66AD-2A81C3BE2E7C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.13400054 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.13400054 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.13400054 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.13400054 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.093690298 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.093690298 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.093690298 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.093690298 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.3077341 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.3077341 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.3077341 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.3077341 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.13400054 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.093690298 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.3077341 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.3077341 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.093690298 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.13400054 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.13400054 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.093690298 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.3077341 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.3077341 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.093690298 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.13400054 0 ;
createNode polyCube -n "polyCube15";
	rename -uid "7CFEC46C-4EE0-9C80-ABB4-E9A09E38AC18";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "E48003BB-46DF-C5EB-D90A-70A83D0E9D00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0]" "e[4:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[51]" "e[75]";
	setAttr ".ix" -type "matrix" 1.0335922613724038 0 0 0 0 1 0 0 0 0 1 0 -2.523328142081334 0.5 4.0631520748138428 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.09999999999999995;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "D91320F4-438A-3620-CD23-F488FB585650";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.0053566694 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0053566694 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.0053566694 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.0053566694 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.020997196 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.020997196 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.020997196 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.020997196 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.020997198 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.020997196 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.0053566694 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.0053566694 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.020997198 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.020997196 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.0053566694 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0053566694 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.020997198 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.020997198 0 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "D0498549-446F-3CE6-8980-81BC33852702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12465177204323524 0 0 0 0 3.8619279005228648 0
		 -2.5341283039445197 1.3485291512117421 1.8684170568253864 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak19";
	rename -uid "221A5E87-4242-AB63-5622-308A60F1F1E4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.02773785 0 0.0010582601
		 0.048737813 0 0.0010582601 -0.02773785 0.44726783 0.0010582601 0.048737813 0.44726783
		 0.0010582601 -0.02773785 0.44726783 0.016160876 0.048737813 0.44726783 0.016160876
		 -0.02773785 0 0.016160876 0.048737813 0 0.016160876;
createNode polyCube -n "polyCube16";
	rename -uid "9B7A347B-4372-2CEE-21B9-6D9805372CC3";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "451C9EA0-4D62-369D-DC30-C0B005BB6A72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.7017694955594469 0 0 0 0 0.090195057487362465 0 0
		 0 0 0.56961347573961996 0 1.0381547057367715 0.71243381385796956 2.0685694312749612 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "91CB420D-45D0-3102-6E3E-F1A6B062D471";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.085797936 0 -0.028706692
		 0.085797936 0 -0.028706692 -0.085797936 0 -0.028706692 0.085797936 0 -0.028706692;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "5FF69B9D-4662-6C32-8CDA-3A94BA80C8D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[8]" "e[10]" "e[12]" "e[43]" "e[45]" "e[47]" "e[64]" "e[66]" "e[68]" "e[78]" "e[80]" "e[82]";
	setAttr ".ix" -type "matrix" 0.7017694955594469 0 0 0 0 0.090195057487362465 0 0
		 0 0 0.56961347573961996 0 1.0381547057367715 0.71243381385796956 2.0685694312749612 1;
	setAttr ".wt" 0.4914429783821106;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "3F1EBA49-42AD-7406-C9F2-1D8A873F760D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[3]" "e[5]" "e[22]" "e[24]" "e[26]" "e[36]" "e[38]" "e[40]" "e[50]" "e[52]" "e[54]" "e[120]" "e[131]";
	setAttr ".ix" -type "matrix" 0.7017694955594469 0 0 0 0 0.090195057487362465 0 0
		 0 0 0.56961347573961996 0 1.0381547057367715 0.71243381385796956 2.0685694312749612 1;
	setAttr ".wt" 0.48373472690582275;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube17";
	rename -uid "14111095-40D0-4BF4-C59D-D094FAC7D4E2";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "0EB79F81-4916-9354-F0A1-3BB1CDD0166E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.75086211304447081 0 0 0 0 0.42840283930526979 -0.055212783885464536 0
		 0 0.0051052249441502278 0.039612073644086337 0 1.0320622134929551 1.2671956890012634 1.7261755321778949 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube18";
	rename -uid "A616CE28-47FB-64B8-B792-D0A1BE06F9D1";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7C1FE21E-4F2A-351F-A5E3-BB9749E5058B";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "538B5E5C-4A3E-7D1C-1AB5-D494422F64E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.079232359919700623 0 0 0 0 0.22966721473980356 0 0
		 0 0 0.079232359919700623 0 0.87788523658571305 0.31809750019359995 3.1835576577588967 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak21";
	rename -uid "403A9C2D-4B24-31BE-F932-F98E977F12C8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" 0 2.4174211 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.4174211 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.4174211 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.4174211 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.4174211 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.4174211 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.4174211 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.4174211 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.4174211 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.4174211 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.4174211 0 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "53CCA9F8-4238-A19B-E46B-538F03FC3B07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2380949475362564 0 0 0 0 0.11988554933734218 0 0 0 0 1.2380949475362564 0
		 0.87201143246272694 1.1629097149160634 3.1773499930244875 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "92233E8E-4B39-9F48-EFC6-B8B980D8178E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.62833586139302222 0 0 0 0 0.084281789416975159 0 0
		 0 0 0.62833586139302222 0 0.87201143246272694 0.046289386735461534 3.1773499930244875 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "FC14BF3B-41AB-4B38-1579-3C8FCD770C26";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak22";
	rename -uid "73A81EBD-4487-CC6C-7978-6B93B2799782";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0.18938892 0 -0.061536141
		 0.16110384 0 -0.11704873 0.11704879 0 -0.16110377 0.061536197 0 -0.18938884 2.373876e-08
		 0 -0.19913518 -0.061536148 0 -0.18938881 -0.11704873 0 -0.16110373 -0.16110373 0
		 -0.11704869 -0.18938878 0 -0.061536126 -0.19913517 0 3.5608135e-08 -0.18938878 0
		 0.061536189 -0.16110373 0 0.11704875 -0.11704869 0 0.16110377 -0.06153613 0 0.18938884
		 1.7804069e-08 0 0.19913518 0.061536163 0 0.18938881 0.11704873 0 0.16110374 0.16110373
		 0 0.11704874 0.18938878 0 0.061536185 0.19913517 0 3.5608135e-08;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "27DD2663-468E-A4DD-C749-3C9D18F22D9E";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "26E65DB3-4634-80B5-266C-F09F3EF3DBF0";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "705E86CF-42E3-AD70-470C-EFA4C26AF6E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.32531295761218332 0 0 0 0 0.27891948662524452 0 0
		 0 0 0.32531295761218332 0 0.44648348860458237 0.27891948662524435 0.51272930906127467 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.79029625777325951 1 0.79029625777325951 ;
	setAttr ".pvt" -type "float3" 0.44648346 0.55783898 0.51272923 ;
	setAttr ".rs" 64696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.056389197666361357 0.55783897325048892 0.12263494056240054 ;
	setAttr ".cbx" -type "double3" 0.83657770198215031 0.55783897325048892 0.90282356121916907 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "11E3F8D3-4F94-B848-40F5-EB9FB31A34D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.32531295761218332 0 0 0 0 0.27891948662524452 0 0
		 0 0 0.32531295761218332 0 0.44648348860458237 0.27891948662524435 0.51272930906127467 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.24425092545171323 0 ;
	setAttr ".s" -type "double3" 0.85860596661990163 1 0.85860596661990163 ;
	setAttr ".pvt" -type "float3" 0.44648346 0.31358808 0.51272923 ;
	setAttr ".rs" 55897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13819338801726105 0.55783897325048892 0.20443911152313693 ;
	setAttr ".cbx" -type "double3" 0.75477351163125062 0.55783897325048892 0.82101929330761636 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "1B233FEB-44BB-39F7-2ADD-53A8C2950659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 0.32531295761218332 0 0 0 0 0.27891948662524452 0 0
		 0 0 0.32531295761218332 0 0.44648348860458237 0.27891948662524435 0.51272930906127467 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.39291524592067067 1 0.39291524592067067 ;
	setAttr ".pvt" -type "float3" 0.44648343 0.31358805 0.51272917 ;
	setAttr ".rs" 48931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18178373542975385 0.31358804917096633 0.24802942015530322 ;
	setAttr ".cbx" -type "double3" 0.71118310604826795 0.31358804917096633 0.7774288877246337 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7137D4B5-44C3-EA0A-0009-AC8C9358170C";
	setAttr ".ics" -type "componentList" 1 "vtx[81:100]";
	setAttr ".ix" -type "matrix" 0.32531295761218332 0 0 0 0 0.27891948662524452 0 0
		 0 0 0.32531295761218332 0 0.44648348860458237 0.27891948662524435 0.51272930906127467 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "B305FFD1-47A8-6644-6C19-1DAB65E799CA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[81:100]" -type "float3"  -0.3040587 0 0.098794617 -0.25864795
		 0 0.18791857 -0.18791857 0 0.25864771 -0.098794617 0 0.30405858 8.3446508e-08 0 0.31970623
		 0.098794661 0 0.30405858 0.18791863 0 0.25864771 0.25864765 0 0.18791845 0.30405864
		 0 0.098794617 0.31970617 0 -8.344648e-08 0.30405864 0 -0.098794661 0.25864765 0 -0.18791851
		 0.18791851 0 -0.25864765 0.098794661 0 -0.30405864 8.3446508e-08 0 -0.31970605 -0.098794617
		 0 -0.30405864 -0.18791857 0 -0.25864765 -0.25864759 0 -0.18791851 -0.30405858 0 -0.098794661
		 -0.31970611 0 -8.344648e-08;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "53864DD9-4584-6C25-5A93-FDAB54A9C8A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20:39]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.32531295761218332 0 0 0 0 0.27891948662524452 0 0
		 0 0 0.32531295761218332 0 0.44648348860458237 0.27891948662524435 0.51272930906127467 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "D4FB73CD-41C7-96CB-A4C3-E8935F36C8EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[80:161]" "e[166:167]" "e[170:171]" "e[174:175]" "e[178:179]" "e[182:183]" "e[186:187]" "e[190:191]" "e[194:195]" "e[198:199]" "e[202:203]" "e[206:207]" "e[210:211]" "e[214:215]" "e[218:219]" "e[222:223]" "e[226:227]" "e[230:231]" "e[234:235]" "e[238:239]" "e[260:279]" "e[300:339]";
	setAttr ".ix" -type "matrix" 0.32531295761218332 0 0 0 0 0.27891948662524452 0 0
		 0 0 0.32531295761218332 0 0.44648348860458237 0.27891948662524435 0.51272930906127467 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube19";
	rename -uid "CD19FEFE-4C92-EA28-2825-C69011CD7499";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "D0D56C15-43FE-1705-34FD-23A4ED594E33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.0083971564346561 0 0 0 0 0.12337484170098829 0 0 0 0 0.53448028538124592 0
		 3.1996688428665645 2.0184179058129508 0.29531359065629847 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "D97AAB9C-4357-B09E-7EED-A39A93E9706C";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak24";
	rename -uid "5E3138B8-4A7B-3866-504C-9F811952774D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  2.653433e-14 8.3932861e-14
		 -5.5511151e-15 2.1926905e-14 7.9269924e-14 0 2.0927704e-14 7.9269924e-14 0 1.3433699e-14
		 7.471801e-14 5.5511151e-15 1.6209256e-14 7.4162898e-14 5.8397691e-15 1.3433699e-14
		 7.471801e-14 5.5511151e-15 2.0927704e-14 7.9269924e-14 0 2.1926905e-14 7.9269924e-14
		 0 2.653433e-14 8.3932861e-14 -5.5511151e-15 2.9309888e-14 8.4487972e-14 -8.0045994e-15
		 4.4408921e-16 -1.069683909 -5.5511151e-15 -5.2180482e-15 -1.069683909 0 -6.2172489e-15
		 -1.069683909 0 -1.2656542e-14 -1.069683909 5.5511151e-15 -7.327472e-15 -1.069683909
		 7.4866303e-15 -1.2656542e-14 -1.069683909 5.5511151e-15 -6.2172489e-15 -1.069683909
		 0 -5.2180482e-15 -1.069683909 0 4.4408921e-16 -1.069683909 -5.5511151e-15 1.2212453e-15
		 -1.069683909 -6.3577404e-15 2.1370048e-14 7.9269924e-14 -1.0824166e-15 -6.2975057e-15
		 -1.069683909 5.6444195e-16;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2FD8F3D6-4049-A56D-8947-42B174DD5DD9";
	setAttr ".dc" -type "componentList" 1 "vtx[21]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "52D1A429-454E-810D-16F6-D290B10CD4B1";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "664B3EEE-49CB-765F-0BD2-66BA48355C0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:19]";
	setAttr ".ix" -type "matrix" 0.03896843397444346 0 0 0 0 0 0.029977187159943689 0
		 0 -0.03896843397444346 0 0 2.8003626570781872 2.0157793738156267 0.59253095054953164 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.82112436459142946 0.82112436459142946 1 ;
	setAttr ".pvt" -type "float3" 2.8003626 2.0157793 0.590442 ;
	setAttr ".rs" 45649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7613942184583444 1.9787181875074926 0.59044202295492565 ;
	setAttr ".cbx" -type "double3" 2.8393310910526308 2.0528405647691601 0.59044202295492565 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "283C7D13-47B1-F134-72AA-E48BFE69FB9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 0.03896843397444346 0 0 0 0 0 0.029977187159943689 0
		 0 -0.03896843397444346 0 0 2.8003626570781872 2.0157793738156267 0.59253095054953164 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -5.3290705182007514e-15 0 0.0051802293866518578 ;
	setAttr ".pvt" -type "float3" 2.8003626 2.0157793 0.59562224 ;
	setAttr ".rs" 51926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7683648491944788 1.9853474743009321 0.59044204796984001 ;
	setAttr ".cbx" -type "double3" 2.8323604649618956 2.0462112733303215 0.59044204796984001 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "3D36D0C6-426F-16A4-8EEB-3CBE39BF5ECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.03896843397444346 0 0 0 0 0 0.029977187159943689 0
		 0 -0.03896843397444346 0 0 2.8003626570781872 2.0157793738156267 0.59253095054953164 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.2181556125595567 1.2181556125595567 1 ;
	setAttr ".pvt" -type "float3" 2.8003626 2.0157793 0.59562236 ;
	setAttr ".rs" 38960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7683648491944788 1.9853474743009321 0.5956223365400114 ;
	setAttr ".cbx" -type "double3" 2.8323604649618956 2.0462112733303215 0.5956223365400114 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "6BA9DDEB-4233-F04F-8990-9D8C111F0D9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 0.03896843397444346 0 0 0 0 0 0.029977187159943689 0
		 0 -0.03896843397444346 0 0 2.8003626570781872 2.0157793738156267 0.59253095054953164 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -5.773159728050814e-15 0 0.0072900956746759782 ;
	setAttr ".pvt" -type "float3" 2.8003626 2.0157793 0.60291249 ;
	setAttr ".rs" 45545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7613841147148039 1.9787084925590932 0.59562239371695835 ;
	setAttr ".cbx" -type "double3" 2.8393409021360134 2.0528502550721601 0.59562239371695835 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "0F4820E8-4C6F-25E0-3A01-58845C9AB246";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.03896843397444346 0 0 0 0 0 0.029977187159943689 0
		 0 -0.03896843397444346 0 0 2.8003626570781872 2.0157793738156267 0.59253095054953164 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.34356675760126648 0.34356675760126648 1 ;
	setAttr ".pvt" -type "float3" 2.8003626 2.0157793 0.60291255 ;
	setAttr ".rs" 58049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7613841147148039 1.9787083439063147 0.60291256880635036 ;
	setAttr ".cbx" -type "double3" 2.8393409021360134 2.0528502550721601 0.60291256880635036 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F7D24A33-43D5-9FA6-C04E-8D9722868716";
	setAttr ".ics" -type "componentList" 1 "vtx[61:70]";
	setAttr ".ix" -type "matrix" 0.03896843397444346 0 0 0 0 0 0.029977187159943689 0
		 0 -0.03896843397444346 0 0 2.8003626570781872 2.0157793738156267 0.59253095054953164 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "046ED8A9-4138-BEEB-A776-D18C8392023A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[61]" -type "float3" -0.27802581 0 0.20199433 ;
	setAttr ".tk[62]" -type "float3" -0.10618897 0 0.32683793 ;
	setAttr ".tk[63]" -type "float3" 0.10619812 0 0.32683793 ;
	setAttr ".tk[64]" -type "float3" 0.27801973 0 0.20199433 ;
	setAttr ".tk[65]" -type "float3" 0.34365541 0 -1.5258788e-06 ;
	setAttr ".tk[66]" -type "float3" 0.27801973 0 -0.20199355 ;
	setAttr ".tk[67]" -type "float3" 0.10619812 0 -0.32683715 ;
	setAttr ".tk[68]" -type "float3" -0.10618897 0 -0.32683715 ;
	setAttr ".tk[69]" -type "float3" -0.27802581 0 -0.20199355 ;
	setAttr ".tk[70]" -type "float3" -0.34366149 0 -1.5258788e-06 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "BA9C7174-4CA2-D0F5-07AA-FE907206AF50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:19]";
	setAttr ".ix" -type "matrix" 0.03896843397444346 0 0 0 0 0 0.029977187159943689 0
		 0 -0.03896843397444346 0 0 2.8003626570781872 2.0157793738156267 0.59253095054953164 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak26";
	rename -uid "1979B2FC-4763-17DD-CC3F-928757783B66";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.152183 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.152183 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.152183 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.152183 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.152183 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.152183 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.152183 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.152183 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.152183 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.152183 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.15218303 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.15218303 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.15218303 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.15218303 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.15218303 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.15218303 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.15218303 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.15218303 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.15218303 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.15218303 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.10743551 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.10743551 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.10743551 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.10743551 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.10743551 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.10743551 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.10743551 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.10743551 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.10743551 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.10743551 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.10743551 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.10743551 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.10743551 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.10743551 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.10743551 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.10743551 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.10743551 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.10743551 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.10743551 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.10743551 0 ;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "43D9818E-4136-0860-1D99-E0807A20FF10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68:69]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88:89]";
	setAttr ".ix" -type "matrix" 0.03896843397444346 0 0 0 0 0 0.029977187159943689 0
		 0 -0.03896843397444346 0 0 2.8003626570781872 2.0157793738156267 0.59253095054953164 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "FA2D3D05-4A0B-F72D-59A5-F1BDFBAFBDE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.03896843397444346 0 0 0 0 0 0.029977187159943689 0
		 0 -0.03896843397444346 0 0 2.8003626570781872 2.0157793738156267 0.59253095054953164 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "12D4920B-4D40-EC45-623F-EABB782D854F";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "7BA77740-4CC3-ABFA-3907-EBBF843AC97C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.013670205202081747 0 0 0 0 0 0.029572025162620016 0
		 0 -0.013670205202081747 0 0 2.9731513892679149 2.018198490142816 0.59212578855220888 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak27";
	rename -uid "223EDAE3-4159-1142-521B-71A17591F239";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  7.7171602e-13 -5.6021854e-13
		 -7.3985262e-13 7.6322282e-13 -5.6088467e-13 -7.3985262e-13 7.5700557e-13 -5.6088467e-13
		 -7.3985262e-13 7.4684703e-13 -5.6221694e-13 -7.3985262e-13 7.4606987e-13 -5.6332716e-13
		 -7.4761649e-13 7.4684703e-13 -5.6221694e-13 -7.5228712e-13 7.5700557e-13 -5.6088467e-13
		 -7.5228712e-13 7.6322282e-13 -5.6088467e-13 -7.5228712e-13 7.7171602e-13 -5.6021854e-13
		 -7.5228712e-13 7.7093887e-13 -5.5844218e-13 -7.4761649e-13 -0.23201261 -1.087268472
		 0.16856702 -0.088620909 -1.087268472 0.27274719 0.088620916 -1.087268472 0.27274713
		 0.23201261 -1.087268472 0.16856697 0.28678334 -1.087268472 -3.4187806e-08 0.23201258
		 -1.087268472 -0.16856705 0.088620886 -1.087268472 -0.27274719 -0.088620916 -1.087268472
		 -0.27274716 -0.23201258 -1.087268472 -0.16856699 -0.28678334 -1.087268472 -1.7094202e-08
		 7.6012785e-13 -5.6088467e-13 -7.4761649e-13 8.1195608e-13 -1.087268472 -8.1782665e-13;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "1A93F48D-45F9-C3E7-B212-4AADD6F745AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:7]" "e[16]" "e[18:19]" "e[21:24]" "e[26:27]" "e[29:32]" "e[34:35]" "e[37:40]" "e[42:43]" "e[45:47]";
	setAttr ".ix" -type "matrix" 1.0083971564346561 0 0 0 0 0.12337484170098829 0 0 0 0 0.53448028538124592 0
		 3.1996688428665645 2.0184179058129508 0.29531359065629847 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "D73F2A4E-4CAA-FB11-D2D2-EB98C9FFC85D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.81685801164066218 0 0 0 0 0.49012311272343834 0 0
		 0 0 0.40564776969102023 0 3.1996688428665649 1.7116690078006229 0.29531359065629836 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube20";
	rename -uid "25974FCB-48B7-AD89-2189-2FA7E1ED4A35";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "051ACA32-4B2C-6D9C-0BDC-4E9C20F8B44B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.74740349460397726 0 0 0 0 0.075982780753940493 0 0
		 0 0 0.2595564508493024 0 3.1844757987460452 1.5774523779246739 0.62791569948471027 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "5DD755AC-4147-3F1B-5DEE-E794CCC6D78F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:7]" "e[16]" "e[18:19]" "e[21:24]" "e[26:27]" "e[29:32]" "e[34:35]" "e[37:40]" "e[42:43]" "e[45:47]";
	setAttr ".ix" -type "matrix" 0.74740349460397726 0 0 0 0 0.075982780753940493 0 0
		 0 0 0.2595564508493024 0 3.1844757987460452 1.5774523779246739 0.62791569948471027 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C27E9BA4-4603-A4A9-09D6-4B91B2FFAE84";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 0.74740349460397726 0 0 0 0 0.075982780753940493 0 0
		 0 0 0.2595564508493024 0 3.1844757987460452 1.5774523779246739 0.62791569948471027 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.011645317858871351 0 ;
	setAttr ".s" -type "double3" 0.981564907870067 1 0.981564907870067 ;
	setAttr ".pvt" -type "float3" 3.1844759 1.6037984 0.62791568 ;
	setAttr ".rs" 62585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8145728098788214 1.615443768301644 0.50193629070479584 ;
	setAttr ".cbx" -type "double3" 3.5543791440030277 1.615443768301644 0.75389510826462469 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C4FF656F-45FC-D84F-9E90-B5B9E626DBB0";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 0.74740349460397726 0 0 0 0 0.075982780753940493 0 0
		 0 0 0.2595564508493024 0 3.1844757987460452 1.5774523779246739 0.62791569948471027 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.0078466104618180044 0 ;
	setAttr ".s" -type "double3" 0.99185725016922366 1 0.92735099822637457 ;
	setAttr ".pvt" -type "float3" 3.1844761 1.611645 0.62791574 ;
	setAttr ".rs" 37886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8213919715160096 1.6037984123814206 0.50425873176346703 ;
	setAttr ".cbx" -type "double3" 3.5475603387555976 1.6037984123814206 0.7515726981474935 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "4C1D54AD-4687-B07A-8F79-828C2A21B3B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.74740349460397726 0 0 0 0 0.075982780753940493 0 0
		 0 0 0.2595564508493024 0 3.1844757987460452 1.5774523779246739 0.62791569948471027 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "92C552F2-4807-29A3-40A5-DFA10427E08F";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "F6435B05-4D2B-5569-BA97-D8A2DAB4C625";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.073195098048825402 0 0 0 0 0.088907570668434466 0 0
		 0 0 0.073195098048825402 0 2.8680002772337532 1.5555150221073382 0.66706132385706762 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak28";
	rename -uid "72DEB8A7-4A41-2204-CCAB-E98849A1EA02";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  -0.57287294 -2.3847591e-13
		 0.41621655 -0.21881792 -2.4069635e-13 0.67345262 0.2188181 -2.4069635e-13 0.67345256
		 0.57287306 -2.4069635e-13 0.41621646 0.70811003 -2.4469315e-13 -4.2206644e-08 0.57287294
		 -2.4069635e-13 -0.41621655 0.21881795 -2.4069635e-13 -0.67345256 -0.21881798 -2.4069635e-13
		 -0.67345256 -0.57287288 -2.3847591e-13 -0.41621646 -0.70810997 -2.3114843e-13 -1.8034412e-14
		 -0.57287294 -1.18056965 0.41621655 -0.21881792 -1.18056965 0.67345262 0.2188181 -1.18056965
		 0.67345256 0.57287306 -1.18056965 0.41621646 0.70811003 -1.18056965 -4.2206644e-08
		 0.57287294 -1.18056965 -0.41621655 0.21881795 -1.18056965 -0.67345256 -0.21881798
		 -1.18056965 -0.67345256 -0.57287288 -1.18056965 -0.41621646 -0.70810997 -1.18056965
		 -1.6982577e-14 -1.2742339e-13 -2.4069635e-13 -1.8829615e-14 -1.4086205e-13 -1.18056965
		 -1.7777775e-14;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "DC03BF1D-48C8-52BF-D87F-D4AA8D9524AD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7496961E-4AAA-4332-EF31-6FA7A97489AC";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "A0A4569F-47E6-115D-D4FC-49BFDC26B696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.16038993474827026 0 0 0 0 0.1114889056049079 0 0 0 0 0.16038993474827026 0
		 -1.2576732720015471 0.11148890560490798 2.0126945752578074 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.5765166949677223e-14 0.067522705262496097 0 ;
	setAttr ".pvt" -type "float3" -1.2576733 0.15207532 2.0126946 ;
	setAttr ".rs" 46043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4378481312449118 0.084552623726360909 1.8325196777745023 ;
	setAttr ".cbx" -type "double3" -1.0774984509981227 0.084552623726360909 2.1928694153812018 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "A819C8D2-42E0-FBFB-68C1-1CA27863135F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.051882528 0 0.016857643
		 -0.044133909 0 0.032065149 -0.032065164 0 0.044133898 -0.016857654 0 0.051882498
		 -6.5031607e-09 0 0.054552488 0.016857643 0 0.051882494 0.032065153 0 0.044133887
		 0.044133887 0 0.032065138 0.051882498 0 0.016857635 0.054552477 0 -9.7547428e-09
		 0.051882498 0 -0.016857658 0.044133879 0 -0.032065153 0.032065138 0 -0.044133898
		 0.016857643 0 -0.051882498 -4.8773714e-09 0 -0.054552488 -0.01685765 0 -0.051882494
		 -0.032065153 0 -0.044133902 -0.044133887 0 -0.032065153 -0.051882498 0 -0.016857654
		 -0.054552477 0 -9.7547428e-09 0.11731756 -1.24160504 -0.038118754 0.099796273 -1.24160504
		 -0.072506197 0.072506234 -1.24160504 -0.099796236 0.038118783 -1.24160504 -0.11731751
		 1.4705048e-08 -1.24160504 -0.1233549 -0.038118757 -1.24160504 -0.11731751 -0.072506182
		 -1.24160504 -0.099796206 -0.099796206 -1.24160504 -0.072506167 -0.11731747 -1.24160504
		 -0.038118739 -0.1233549 -1.24160504 2.2057572e-08 -0.11731747 -1.24160504 0.03811878
		 -0.099796191 -1.24160504 0.072506212 -0.072506167 -1.24160504 0.099796236 -0.038118746
		 -1.24160504 0.11731751 1.1028786e-08 -1.24160504 0.1233549 0.038118765 -1.24160504
		 0.1173175 0.072506182 -1.24160504 0.099796221 0.099796206 -1.24160504 0.072506204
		 0.11731747 -1.24160504 0.038118776 0.1233549 -1.24160504 2.2057572e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "6F45FBEF-4B74-20D7-84F8-04858CC2AF6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.16038993474827026 0 0 0 0 0.1114889056049079 0 0 0 0 0.16038993474827026 0
		 -1.2576732720015471 0.11148890560490798 2.0126945752578074 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.5543122344752192e-14 0.069376457626764254 0 ;
	setAttr ".pvt" -type "float3" -1.2576733 0.22145179 2.0126946 ;
	setAttr ".rs" 41681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4513640572797781 0.1520753287108996 1.8190037899795763 ;
	setAttr ".cbx" -type "double3" -1.0639824867233161 0.1520753287108996 2.2063853605360384 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "FFEFA252-4AF8-1224-066B-DFBDD62E054B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  0.080145039 0 -0.026040671
		 0.068175457 0 -0.049532346 0.049532346 0 -0.06817542 0.026040671 0 -0.080145039 0
		 0 -0.084269427 -0.026040671 0 -0.080145039 -0.049532346 0 -0.06817542 -0.06817542
		 0 -0.049532346 -0.080144964 0 -0.026040671 -0.084269427 0 0 -0.080144964 0 0.02604074
		 -0.06817542 0 0.049532346 -0.049532346 0 0.06817542 -0.026040671 0 0.080144964 0
		 0 0.084269427 0.026040671 0 0.080144964 0.049532346 0 0.06817542 0.06817539 0 0.049532346
		 0.080145001 0 0.02604074 0.084269427 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "7058D0DD-4F85-B02B-C9E4-48903CE89C39";
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.16038993474827026 0 0 0 0 0.1114889056049079 0 0 0 0 0.16038993474827026 0
		 -1.2576732720015471 0.11148890560490798 2.0126945752578074 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.9321953458369816 0.98253253338886515 0.9321953458369816 ;
	setAttr ".pvt" -type "float3" -1.2576733 0.1158905 2.0126946 ;
	setAttr ".rs" 36619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4513640763997482 8.3266726846886741e-17 1.8190037708596063 ;
	setAttr ".cbx" -type "double3" -1.063982467603346 0.2317810085864016 2.2063853796560084 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "D7118132-499B-F9E1-300A-669C66A78507";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0.026983142 -0.15920477 -0.0087673431 ;
	setAttr ".tk[21]" -type "float3" 0.022953233 -0.15920477 -0.016676497 ;
	setAttr ".tk[22]" -type "float3" 0.016676497 -0.15920477 -0.022953223 ;
	setAttr ".tk[23]" -type "float3" 0.0087673431 -0.15920477 -0.026983142 ;
	setAttr ".tk[24]" -type "float3" 0 -0.15920477 -0.028371735 ;
	setAttr ".tk[25]" -type "float3" -0.0087673431 -0.15920477 -0.026983142 ;
	setAttr ".tk[26]" -type "float3" -0.016676497 -0.15920477 -0.022953223 ;
	setAttr ".tk[27]" -type "float3" -0.022953223 -0.15920477 -0.016676497 ;
	setAttr ".tk[28]" -type "float3" -0.026983118 -0.15920477 -0.0087673431 ;
	setAttr ".tk[29]" -type "float3" -0.028371735 -0.15920477 0 ;
	setAttr ".tk[30]" -type "float3" -0.026983118 -0.15920477 0.0087673673 ;
	setAttr ".tk[31]" -type "float3" -0.022953223 -0.15920477 0.016676497 ;
	setAttr ".tk[32]" -type "float3" -0.016676497 -0.15920477 0.022953223 ;
	setAttr ".tk[33]" -type "float3" -0.0087673431 -0.15920477 0.026983118 ;
	setAttr ".tk[34]" -type "float3" 0 -0.15920477 0.028371735 ;
	setAttr ".tk[35]" -type "float3" 0.0087673431 -0.15920477 0.026983118 ;
	setAttr ".tk[36]" -type "float3" 0.016676497 -0.15920477 0.022953223 ;
	setAttr ".tk[37]" -type "float3" 0.022953212 -0.15920477 0.016676497 ;
	setAttr ".tk[38]" -type "float3" 0.026983129 -0.15920477 0.0087673673 ;
	setAttr ".tk[39]" -type "float3" 0.028371735 -0.15920477 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.092647873 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.092647873 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.092647873 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.092647873 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.092647873 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.092647873 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.092647873 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.092647873 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.092647873 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.092647873 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.092647873 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.092647873 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.092647873 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.092647873 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.092647873 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.092647873 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.092647873 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.092647873 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.092647873 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.092647873 0 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "49C583B6-40FC-A01F-5E78-33BA10A8DE45";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "199FFB74-4404-EEB7-B3FD-AC95F6B0E2DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 0.16038993474827026 0 0 0 0 0.1114889056049079 0 0 0 0 0.16038993474827026 0
		 -1.2576732720015471 0.11148890560490798 2.0126945752578074 1;
	setAttr ".wt" 0.61950886249542236;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "6C70D387-41D4-A446-C583-ACA25606A1BF";
	setAttr ".ics" -type "componentList" 1 "f[153]";
	setAttr ".ix" -type "matrix" 0.16038993474827026 0 0 0 0 0.1114889056049079 0 0 0 0 0.16038993474827026 0
		 -1.2576732720015471 0.11148890560490798 2.0126945752578074 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2876 0.17676453 2.2016454 ;
	setAttr ".rs" 35435;
	setAttr ".lt" -type "double3" -3.7816971776294395e-16 0.013917620402168651 0.029150332857323123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3175268855086295 0.15207535529192606 2.1969053925249913 ;
	setAttr ".cbx" -type "double3" -1.2576732720015471 0.20145372535505424 2.2063853796560084 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "1EA9AD1F-4C5D-CAA8-A320-058409AB92C4";
	setAttr ".ics" -type "componentList" 1 "f[153]";
	setAttr ".ix" -type "matrix" 0.16038993474827026 0 0 0 0 0.1114889056049079 0 0 0 0 0.16038993474827026 0
		 -1.2576732720015471 0.11148890560490798 2.0126945752578074 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2921603 0.19068217 2.2304368 ;
	setAttr ".rs" 57100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3220870748746365 0.16599298138863666 2.225696855449693 ;
	setAttr ".cbx" -type "double3" -1.2622335378474348 0.21537135809702146 2.2351768425807101 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "BDC4DF26-4E60-0B3E-7A10-E095D5683F06";
	setAttr ".ics" -type "componentList" 1 "f[153]";
	setAttr ".ix" -type "matrix" 0.16038993474827026 0 0 0 0 0.1114889056049079 0 0 0 0 0.16038993474827026 0
		 -1.2576732720015471 0.11148890560490798 2.0126945752578074 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2921603 0.19068219 2.2304368 ;
	setAttr ".rs" 33977;
	setAttr ".lt" -type "double3" -1.0928757898653885e-16 -0.014222715133038577 0.037139421742932832 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3220870748746365 0.16599299467914991 2.225696855449693 ;
	setAttr ".cbx" -type "double3" -1.2622335378474348 0.2153713713875347 2.2351768425807101 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "FBD0A840-4734-07FE-E244-CD8B60093AFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.16038993474827026 0 0 0 0 0.1114889056049079 0 0 0 0 0.16038993474827026 0
		 -1.2576732720015471 0.11148890560490798 2.0126945752578074 1;
	setAttr ".wt" 0.4816993772983551;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "E0ECB35A-49BC-1ED0-4817-4A875FE82E15";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.15894271 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.15894271 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.15894271 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.15894271 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.15894271 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.15894271 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.15894271 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.15894271 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.15894271 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.15894271 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.15894271 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.15894271 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.15894271 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.15894271 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.15894271 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.15894271 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.15894271 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.15894271 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.15894271 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.15894271 0 ;
	setAttr ".tk[186]" -type "float3" 0 3.7252903e-09 -2.7939677e-08 ;
	setAttr ".tk[187]" -type "float3" 0 2.0954758e-08 -4.0978193e-08 ;
	setAttr ".tk[188]" -type "float3" 0 1.8626451e-08 2.4214387e-08 ;
	setAttr ".tk[189]" -type "float3" 0 -1.3504177e-08 4.2840838e-08 ;
	setAttr ".tk[190]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[191]" -type "float3" 0 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[192]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[193]" -type "float3" 0 9.3132257e-10 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "CCDED573-4A70-8EEF-5B79-72BBB7D73F20";
	setAttr ".ics" -type "componentList" 1 "f[133]";
	setAttr ".ix" -type "matrix" 0.16038993474827026 0 0 0 0 0.1114889056049079 0 0 0 0 0.16038993474827026 0
		 -1.2576732720015471 0.11148890560490798 2.0126945752578074 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2868822 0.073888466 2.1950586 ;
	setAttr ".rs" 44355;
	setAttr ".lt" -type "double3" 7.1123662515049091e-17 0.0048969463354470166 0.035189992051131873 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3160909853086644 0.049082722596327913 2.1883788035866525 ;
	setAttr ".cbx" -type "double3" -1.2576732720015471 0.098694208261509514 2.2017385194652097 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "233337B9-4EB7-0FE5-525E-91B23824B83C";
	setAttr ".ics" -type "componentList" 1 "f[133]";
	setAttr ".ix" -type "matrix" 0.16038993474827026 0 0 0 0 0.1114889056049079 0 0 0 0 0.16038993474827026 0
		 -1.2576732720015471 0.11148890560490798 2.0126945752578074 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2923667 0.075752519 2.2301123 ;
	setAttr ".rs" 62585;
	setAttr ".lt" -type "double3" -0.00072990024519356805 0.016494013609698009 0.030882210139848806 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3215755774325835 0.050946770238882048 2.2234325921019922 ;
	setAttr ".cbx" -type "double3" -1.2631578736854512 0.10055826254932025 2.2367922506206392 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "3F414FD9-42BF-B54C-3460-278EE0E54113";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[182]" -type "float3" 0 0 -0.047281288 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.047281332 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.047281332 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.047281288 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.14049724 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.14049724 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.14049724 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.14049724 ;
	setAttr ".tk[190]" -type "float3" 0 0.015325116 0.15083596 ;
	setAttr ".tk[191]" -type "float3" 0 0.015325116 0.15083596 ;
	setAttr ".tk[192]" -type "float3" 0 0.015325116 0.15083596 ;
	setAttr ".tk[193]" -type "float3" 0 0.015325116 0.15083596 ;
	setAttr ".tk[214]" -type "float3" 0 -0.054059941 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.054059941 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.054059941 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.054059941 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "383D09CE-4814-6A17-55D7-D4B7B118F9C3";
	setAttr ".dc" -type "componentList" 2 "f[153]" "f[208:211]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "70E45248-4E0D-38C9-33AB-41982FFDE9DB";
	setAttr ".ics" -type "componentList" 3 "e[390]" "e[392]" "e[394:395]";
createNode polyTweak -n "polyTweak34";
	rename -uid "CD678255-49C2-B55D-2D40-3F9EDE28AD40";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[182]" -type "float3" 0 0.031274281 0.053882413 ;
	setAttr ".tk[183]" -type "float3" 0 0.031274281 0.053882413 ;
	setAttr ".tk[184]" -type "float3" 0 0.031274281 0.053882413 ;
	setAttr ".tk[185]" -type "float3" 0 0.031274281 0.053882413 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.088888898 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.088888898 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.088888898 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.088888898 ;
	setAttr ".tk[210]" -type "float3" 0 -0.015496168 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.015496168 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.015496168 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.015496168 0 ;
	setAttr ".tk[214]" -type "float3" 0.00011569294 -0.079939067 0.028934753 ;
	setAttr ".tk[215]" -type "float3" 0.00017617167 -0.075635985 0.028471613 ;
	setAttr ".tk[216]" -type "float3" -0.00011570229 -0.074310251 0.013954574 ;
	setAttr ".tk[217]" -type "float3" -0.00017759505 -0.078713939 0.014428539 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E89CA08C-405E-5376-52E4-4FAF93ED5A1C";
	setAttr ".dc" -type "componentList" 2 "f[203]" "f[233]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "DD712E0B-4A8C-207C-E1FF-BE8191598187";
	setAttr ".ics" -type "componentList" 5 "e[382]" "e[388:390]" "e[442]" "e[447]" "e[449:450]";
	setAttr ".ix" -type "matrix" 0.16038993474827026 0 0 0 0 0.1114889056049079 0 0 0 0 0.16038993474827026 0
		 -1.2576732720015471 0.11148890560490798 2.0126945752578074 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 183;
	setAttr ".sv2" 212;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "601F284A-4056-12DB-238E-CE9CF322542E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[452:455]";
	setAttr ".ix" -type "matrix" 0.16038993474827026 0 0 0 0 0.1114889056049079 0 0 0 0 0.16038993474827026 0
		 -1.2576732720015471 0.11148890560490798 2.0126945752578074 1;
	setAttr ".wt" 0.49548351764678955;
	setAttr ".re" 455;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "B65FFE58-4E97-DC70-2709-4689EA3874BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[380:381]" "e[383]" "e[385]" "e[391:393]" "e[395]" "e[436:437]" "e[439]" "e[441]" "e[444:445]" "e[448]" "e[451:457]" "e[459]" "e[461]";
	setAttr ".ix" -type "matrix" 0.16038993474827026 0 0 0 0 0.1114889056049079 0 0 0 0 0.16038993474827026 0
		 -1.2576732720015471 0.11148890560490798 2.0126945752578074 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak35";
	rename -uid "E7B171AD-422A-BB8C-7886-099EDBD369C1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[182]" -type "float3" -0.0060223164 -0.077464707 0.071660928 ;
	setAttr ".tk[183]" -type "float3" -0.040047381 -0.077464707 0.071114287 ;
	setAttr ".tk[184]" -type "float3" 0 -0.077464707 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.077464707 0 ;
	setAttr ".tk[186]" -type "float3" -0.040047381 0 0.092237346 ;
	setAttr ".tk[187]" -type "float3" -0.040047381 0 0.092237346 ;
	setAttr ".tk[188]" -type "float3" -0.029869106 -0.13240665 -0.010477086 ;
	setAttr ".tk[189]" -type "float3" -0.029869106 -0.13240665 -0.010477086 ;
	setAttr ".tk[210]" -type "float3" 0 0.062324286 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.062324286 0 ;
	setAttr ".tk[212]" -type "float3" -0.0094579449 0.062324286 0.068930127 ;
	setAttr ".tk[213]" -type "float3" -0.0094579449 0.062324286 0.068930127 ;
	setAttr ".tk[214]" -type "float3" 0 0.0077853329 -0.016231045 ;
	setAttr ".tk[215]" -type "float3" 0 0.0077853329 -0.016231045 ;
	setAttr ".tk[216]" -type "float3" -0.0094579449 0 0.090053186 ;
	setAttr ".tk[217]" -type "float3" -0.0094579449 0 0.090053186 ;
	setAttr ".tk[218]" -type "float3" -0.025481332 0 0.12300898 ;
	setAttr ".tk[219]" -type "float3" -0.034813471 0 0.14305231 ;
	setAttr ".tk[220]" -type "float3" -0.034813471 0 0.14305231 ;
	setAttr ".tk[221]" -type "float3" -0.034813471 0 0.12192921 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "925F0062-4222-9D34-15DB-F9801723836B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.16038993474827026 0 0 0 0 0.1114889056049079 0 0 0 0 0.16038993474827026 0
		 -1.2576732720015471 0.11148890560490798 2.0126945752578074 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube21";
	rename -uid "8B677A34-41A0-9175-5426-64AA622EE574";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "67267F40-4E3D-F3F4-82F9-658DF8C8900C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.30372065341832605 0 0 0 0 0.60314846984629655 0 0
		 0 0 0.30372065341832605 0 -2.407177036188997 0.38455117624914015 1.0859869516583511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.407177 0.61047053 1.085987 ;
	setAttr ".rs" 64479;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -2.2204460492503131e-16 0.11594841151244484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.55903736289816 0.61047052861832873 0.93412662494918808 ;
	setAttr ".cbx" -type "double3" -2.2553167094798341 0.61047052861832873 1.2378472783675141 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "C4BD2B64-41EE-3811-3839-BF82F3D362FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.12543328 0 0 -0.12543328
		 0 0 -0.12543328 0 0 -0.12543328 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "B6633DCD-49F6-564E-7216-8CB6741AD746";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.30372065341832605 0 0 0 0 0.60314846984629655 0 0
		 0 0 0.30372065341832605 0 -2.407177036188997 0.38455117624914015 1.0859869516583511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.407177 0.72641897 1.085987 ;
	setAttr ".rs" 38947;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.20237292794236894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4843743846533117 0.72641896346317436 1.0087894945750666 ;
	setAttr ".cbx" -type "double3" -2.3299795428993892 0.72641896346317436 1.1631844087416356 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "20126FDD-4E2C-D2CE-8322-E6BFCF7090AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.24582733 0 -0.24582744 -0.24582733
		 0 -0.24582744 -0.24582733 0 0.24582744 0.24582733 0 0.24582744;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "31B61825-4864-8E60-C069-6C8E0F91C415";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.30372065341832605 0 0 0 0 0.60314846984629655 0 0
		 0 0 0.30372065341832605 0 -2.407177036188997 0.38455117624914015 1.0859869516583511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4071767 0.89231884 1.085987 ;
	setAttr ".rs" 62183;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.063026477548770887 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4702853230197976 0.89231885931760258 1.0228784475896107 ;
	setAttr ".cbx" -type "double3" -2.3440683148823167 0.89231885931760258 1.1490954557270916 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "0C9ED13B-4636-0DB4-9C93-27B9F2DFB391";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.046387866 -0.033639912 -0.046387866
		 -0.046387866 -0.033639912 -0.046387866 -0.046387866 -0.033639912 0.046387866 0.046387866
		 -0.033639912 0.046387866 0.046387866 -0.060471039 -0.046387866 -0.046387866 -0.060471039
		 -0.046387866 -0.046387866 -0.060471039 0.046387866 0.046387866 -0.060471039 0.046387866;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "F6859CC8-4797-9006-7075-D9B382181F02";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.30372065341832605 0 0 0 0 0.60314846984629655 0 0
		 0 0 0.30372065341832605 0 -2.407177036188997 0.38455117624914015 1.0859869516583511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4071767 0.89831549 1.085987 ;
	setAttr ".rs" 35663;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -2.2204460492503131e-16 0.064073364689384738 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4702850922044863 0.89831546632721027 1.0228783887543351 ;
	setAttr ".cbx" -type "double3" -2.3440682560470414 0.89831546632721027 1.1490955145623671 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "576C6AC8-441A-4B91-EA71-08BEDBED7BBE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:19]" -type "float3"  0 -0.09455362 0 0 -0.09455362
		 0 0 -0.09455362 0 0 -0.09455362 0;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "DFF77B7D-4B3C-5481-42F6-E4A6F8F05374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.30372065341832605 0 0 0 0 0.60314846984629655 0 0
		 0 0 0.30372065341832605 0 -2.407177036188997 0.38455117624914015 1.0859869516583511 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak40";
	rename -uid "1D759B54-4847-54B8-CECB-8AB9C967A4CC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.010078416 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.010078416 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.010078416 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.010078416 0 ;
	setAttr ".tk[16]" -type "float3" -0.021124564 0.00013620383 0.021124661 ;
	setAttr ".tk[17]" -type "float3" 0.021124564 0.00013620383 0.021124661 ;
	setAttr ".tk[18]" -type "float3" 0.021124564 0.00013620383 -0.021124661 ;
	setAttr ".tk[19]" -type "float3" -0.021124564 0.00013620383 -0.021124661 ;
	setAttr ".tk[20]" -type "float3" -0.020296305 0.090313762 0.020296406 ;
	setAttr ".tk[21]" -type "float3" 0.020296305 0.090313762 0.020296406 ;
	setAttr ".tk[22]" -type "float3" 0.020296305 0.090313762 -0.020296406 ;
	setAttr ".tk[23]" -type "float3" -0.020296305 0.090313762 -0.020296406 ;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "A64239EC-4B26-DFD1-9526-6B8326B60790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[8]" "e[12]" "e[19]" "e[23]" "e[36]" "e[40]" "e[47]" "e[51]";
	setAttr ".ix" -type "matrix" 0.30372065341832605 0 0 0 0 0.60314846984629655 0 0
		 0 0 0.30372065341832605 0 -2.407177036188997 0.38455117624914015 1.0859869516583511 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube22";
	rename -uid "1C680D31-429C-7BFD-867F-7DAD17D73BD4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C3A71028-424A-0746-9990-F49A1BB61056";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.16842716793237181 0 0 0 0 1.8127252256997872 0 0 0 0 1.20368729242971 0
		 4.9157864160338143 2.296563198555043 3.7848955507271751 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.91141320427346573 0.91141320427346573 ;
	setAttr ".pvt" -type "float3" 4.831573 2.2965631 3.7848957 ;
	setAttr ".rs" 48342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8315728320676286 1.3902005857051494 3.18305190451232 ;
	setAttr ".cbx" -type "double3" 4.8315728320676286 3.2029258114049366 4.3867391969420302 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "FB389946-4BE3-9274-D006-FA85A469E685";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.16842716793237181 0 0 0 0 1.8127252256997872 0 0 0 0 1.20368729242971 0
		 4.9157864160338143 2.296563198555043 3.7848955507271751 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.040697740367741098 0 0 ;
	setAttr ".pvt" -type "float3" 4.8722696 2.2965631 3.7848957 ;
	setAttr ".rs" 51890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8315725108183001 1.4704924638360175 3.2363675985761944 ;
	setAttr ".cbx" -type "double3" 4.8315725108183001 3.1226340413209117 4.3334237898595696 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "3EA3EAE0-4C33-7756-6FF8-A18A812FB07F";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.33703321375868561 0.80555527354689926 1 ;
	setAttr ".pvt" -type "float3" 2.5116587 2.1204345 -0.14697087 ;
	setAttr ".rs" 35068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.023317737642436498 0.00267082402080554 -0.29380583139103778 ;
	setAttr ".cbx" -type "double3" 4.9999998018230674 4.2381984008253148 -0.00013589859008605876 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "4906FF3B-4CA8-8DDA-FE81-7A9C86C168B4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".tk[28]" -type "float3" 0.04774132 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.04774132 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.04774132 -0.091116562 0 ;
	setAttr ".tk[31]" -type "float3" 0.04774132 -0.091116562 0 ;
	setAttr ".tk[32]" -type "float3" 0.04774132 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.04774132 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.04774132 -0.091116562 0 ;
	setAttr ".tk[35]" -type "float3" 0.04774132 -0.091116562 0 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "13C9014B-4A76-11A6-6589-23B5C4CA4BFE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  -0.21395168 0 0 -0.21395168
		 0 0 -0.21395168 0 0 -0.21395168 0 0 -0.21395168 0 0 -0.21395168 0 0 -0.21395168 0
		 0 -0.21395168 0 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "22AB9BEA-466E-E11E-8143-7192A802640C";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "5A1AE4A1-4B75-6B91-20C6-E6867C982775";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[77]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "6E10447D-4288-61E9-780F-29A4DD4CA595";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[76]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "9A850E50-4B1B-168F-A7E5-6EA77CE48EE8";
	setAttr ".ics" -type "componentList" 2 "e[69]" "e[74]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "CCC7DB06-485F-7BF0-A10B-5B998C758E8E";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[72]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "D54C7DB3-4D66-17FF-04CF-1B8022C3D5C6";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[16]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.77757399494624591 0.48410790107350726 1 ;
	setAttr ".pvt" -type "float3" 4.3589535 2.1204345 4.9909229 ;
	setAttr ".rs" 40908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7179074536402061 0.00267082402080554 4.8710433615438413 ;
	setAttr ".cbx" -type "double3" 4.9999998018230674 4.2381984008253148 5.1108028456843932 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "5383974E-472F-D6E7-F467-79913930F839";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[36]" -type "float3" 5.5879354e-09 1.3038516e-08 0 ;
	setAttr ".tk[37]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[39]" -type "float3" 1.8626451e-09 1.5832484e-08 0 ;
	setAttr ".tk[40]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[41]" -type "float3" 5.5879354e-09 1.3038516e-08 0 ;
	setAttr ".tk[42]" -type "float3" 1.8626451e-09 1.5832484e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0.011533285 0.098191835 0 ;
	setAttr ".tk[45]" -type "float3" 0.011533285 0.098191835 0 ;
	setAttr ".tk[46]" -type "float3" 0.014240538 0.098191835 0 ;
	setAttr ".tk[47]" -type "float3" 0.014240538 0.098191835 0 ;
	setAttr ".tk[48]" -type "float3" 0.011533285 0.098191835 0 ;
	setAttr ".tk[49]" -type "float3" 0.011533285 0.098191835 0 ;
	setAttr ".tk[50]" -type "float3" 0.014240538 0.098191835 0 ;
	setAttr ".tk[51]" -type "float3" 0.014240538 0.098191835 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "09032AEF-44DD-3D36-D293-2791098D5977";
	setAttr ".dc" -type "componentList" 2 "f[14]" "f[16]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "D097896D-438B-34BA-4C6E-8AAED3509465";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[97]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "17D91FBC-44DF-5C9C-57E5-E0AE0F8A4839";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[96]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "F70E7179-45AA-ED8C-9A3D-5496584752BB";
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[94]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "58789C2F-4F3D-9999-C606-5CB820B21963";
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[92]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "3A6099A0-43AF-8657-15B9-0DA831EFF45B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25]" "e[27]" "e[86]" "e[97]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".wt" 0.59249097108840942;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "080D1377-4515-F4F4-A1C7-4D92B5836E01";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  0 0.010799987 0 0 -0.042350467
		 0 0 0.010799987 0 0 -0.042350467 0 0 0.010799987 0 0 -0.042350467 0 0 -0.042350467
		 0 0 0.010799987 0;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "D2400989-42B5-D673-EC2C-67B5E2A7A973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[26]" "e[28]" "e[89]" "e[94]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".wt" 0.64147216081619263;
	setAttr ".dr" no;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "D74CDB01-4004-E9D7-A07E-85A8B332D906";
	setAttr ".ics" -type "componentList" 2 "f[55]" "f[60]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4235969 2.5045087 4.9909229 ;
	setAttr ".rs" 44958;
	setAttr ".ls" -type "double3" 0.73007696359818985 0.40578354765427055 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3689662531598774 1.6031266695941575 4.8710433615438413 ;
	setAttr ".cbx" -type "double3" 4.478227293995193 3.4058909390447725 5.1108028456843932 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "071066BF-417D-9DF0-7924-718AE12447F1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  0.021781212 0 -7.4505806e-09
		 0.044594046 0 0 0.044594046 0 0 0.021781212 0 7.4505806e-09 -0.021781197 0 -7.4505806e-09
		 -0.018820507 0 0 -0.018820507 0 0 -0.021781197 0 7.4505806e-09 0.021781212 0 -7.4505806e-09
		 0.021781212 0 7.4505806e-09 0.044594049 0 0 0.044594049 0 0 -0.021781197 0 -7.4505806e-09
		 -0.021781197 0 7.4505806e-09 -0.018820509 0 0 -0.018820509 0 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1F5DA35F-4A05-00F8-BBDA-84AEBBE4E172";
	setAttr ".dc" -type "componentList" 2 "f[55]" "f[60]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "AACEB00F-4435-3A30-CBCE-1485EDDFCBEC";
	setAttr ".ics" -type "componentList" 6 "e[136]" "e[138]" "e[140:141]" "e[144]" "e[146]" "e[148:149]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "CCC88D87-46E1-6229-AF60-1DA07AC8F10C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[29]" "e[37]" "e[66]" "e[77]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".wt" 0.57263869047164917;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "951959A1-4D9B-F9F3-1AA7-E0A074E529FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[32]" "e[34]" "e[69]" "e[74]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".wt" 0.32259902358055115;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "F1650AB1-4220-D4BF-4840-0CA1A5C3D114";
	setAttr ".ics" -type "componentList" 2 "f[78]" "f[89]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.64321107387567744 1 0.5028769404129374 ;
	setAttr ".pvt" -type "float3" 1.4384248 2.1204362 -0.14697087 ;
	setAttr ".rs" 60403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3023043869636304 0.41445904133072919 -0.29380583139103778 ;
	setAttr ".cbx" -type "double3" 1.5745453641435718 3.8264132389443595 -0.00013590734212895472 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "D7B8A8CF-4EB6-31BA-5454-CF974503E385";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[76]" -type "float3" -0.028593255 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.028593255 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.028593255 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.028593255 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.028593255 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.028593255 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.028593255 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.028593255 0 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "170AE801-4E61-F5EE-535C-649327136045";
	setAttr ".dc" -type "componentList" 2 "f[78]" "f[89]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "1F743CFB-4146-49EA-CB60-7098CAACB821";
	setAttr ".ics" -type "componentList" 6 "e[188]" "e[190]" "e[192:193]" "e[196]" "e[198]" "e[200:201]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 93;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "DF4C662B-40F1-AACE-68EC-D7BCDEFB19D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150:153]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".wt" 0.16879701614379883;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "5375121D-4EAF-8703-6B92-F8AE3A710250";
	setAttr ".ics" -type "componentList" 3 "f[107]" "f[115]" "f[123]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4634809 2.5024502 4.9909229 ;
	setAttr ".rs" 54870;
	setAttr ".lt" -type "double3" 0 -1.9445536540441946e-16 0.45178499112641751 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4634808865527189 1.9046338655909798 4.9422779889766044 ;
	setAttr ".cbx" -type "double3" 4.4634810360484405 3.1002663789089442 5.0395682182516301 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "38BD0B82-4436-97AD-6639-9A90C11CC85D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[100]" -type "float3" 3.7252903e-09 -0.010318877 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.010318877 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.010318877 0 ;
	setAttr ".tk[103]" -type "float3" 3.7252903e-09 -0.010318877 0 ;
	setAttr ".tk[104]" -type "float3" 3.7252903e-09 0.010318853 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.010318853 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.010318853 0 ;
	setAttr ".tk[107]" -type "float3" 3.7252903e-09 0.010318853 0 ;
	setAttr ".tk[108]" -type "float3" 3.7252903e-09 -0.0097502675 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0097502675 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.0097502675 0 ;
	setAttr ".tk[111]" -type "float3" 3.7252903e-09 -0.0097502675 0 ;
	setAttr ".tk[112]" -type "float3" 3.7252903e-09 0.009750274 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.009750274 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.009750274 0 ;
	setAttr ".tk[115]" -type "float3" 3.7252903e-09 0.009750274 0 ;
	setAttr ".tk[116]" -type "float3" 3.7252903e-09 -0.0094350306 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.0094350306 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.0094350306 0 ;
	setAttr ".tk[119]" -type "float3" 3.7252903e-09 -0.0094350306 0 ;
	setAttr ".tk[120]" -type "float3" 3.7252903e-09 0.0094350604 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.0094350604 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.0094350604 0 ;
	setAttr ".tk[123]" -type "float3" 3.7252903e-09 0.0094350604 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "BBF82D8B-442C-0B12-8E41-4BBFE2C6A156";
	setAttr ".ics" -type "componentList" 3 "f[105]" "f[113]" "f[121]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3837118 2.5024502 4.9909229 ;
	setAttr ".rs" 57226;
	setAttr ".lt" -type "double3" 0 0 0.45178646684457746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3837117636280238 1.904633969753331 4.9422779889766044 ;
	setAttr ".cbx" -type "double3" 4.3837117636280238 3.1002666566752142 5.0395682182516301 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "149CA0CF-418F-3031-4260-83BD4AE77F42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[202:205]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".wt" 0.68957573175430298;
	setAttr ".dr" no;
	setAttr ".re" 205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "B29D2DD8-4F8A-4A95-66F4-529723644C2A";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[100]" -type "float3" 0 -0.0077459333 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.0077459333 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.0077459333 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0077459333 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.0077459333 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.0077459333 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0077459333 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0077459333 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.0063203867 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0063203867 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.0063203867 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.0063203867 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.0063203867 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.0063203867 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.0063203867 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.0063203867 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.0065995678 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.0065995678 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.0065995678 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.0065995678 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.0065995669 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.0065995669 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.0065995669 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.0065995669 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.0077459333 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.0077459333 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.0077459333 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0077459333 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.0063203867 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.0063203867 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.0063203867 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.0063203867 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.0065995669 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.0065995669 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.0065995678 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0065995678 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.0077459333 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.0077459333 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.0077459333 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.0077459333 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.0063203867 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.0063203867 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.0063203867 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.0063203867 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.0065995669 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.0065995669 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.0065995678 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.0065995678 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "5853C485-409A-3DA9-17BA-CF9289AA9F54";
	setAttr ".ics" -type "componentList" 4 "f[154]" "f[162]" "f[170]" "f[178]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.525979 2.1204362 -0.14697088 ;
	setAttr ".rs" 41423;
	setAttr ".lt" -type "double3" 0 -6.9680450721825772e-17 0.75110014971801298 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.525979062911651 0.7935650015619613 -0.2208108005487161 ;
	setAttr ".cbx" -type "double3" 1.525979062911651 3.4473072092715595 -0.073130955688536378 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "D2B793BF-4BAD-1B47-63B6-DBAE0D0FF31F";
	setAttr ".ics" -type "componentList" 4 "f[152]" "f[160]" "f[168]" "f[176]";
	setAttr ".ix" -type "matrix" 5.0162440138764621 0 0 0 0 4.6601447070544593 0 0 0 0 0.29366982777643713 0
		 2.5079861083481423 2.3327428997817652 -0.14697081247830462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3508704 2.1204362 -0.14697087 ;
	setAttr ".rs" 49930;
	setAttr ".lt" -type "double3" 0 -3.5623942595359927e-17 0.75109926087976508 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.350870389204109 0.7935651404450963 -0.2208108005487161 ;
	setAttr ".cbx" -type "double3" 1.350870389204109 3.4473072787131271 -0.073130946936493496 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "CB089BC8-4552-058E-45C3-2EB06AB11122";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 83 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "WhiteBox.di" "Whitebox.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCube5.out" "pCubeShape6.i";
connectAttr "polyCube6.out" "pCubeShape7.i";
connectAttr "polyCube7.out" "pCubeShape8.i";
connectAttr "polyCube8.out" "pCubeShape12.i";
connectAttr "polyCube9.out" "pCubeShape22.i";
connectAttr "polyBevel2.out" "WoodBoard01Shape.i";
connectAttr "polyExtrudeFace36.out" "WallShape.i";
connectAttr "polyBevel4.out" "WallTrimShape.i";
connectAttr "polyBevel11.out" "TableBottomShape.i";
connectAttr "polyBevel10.out" "TableTopShape.i";
connectAttr "polySoftEdge1.out" "TableRodShape.i";
connectAttr "polySoftEdge7.out" "CupShape.i";
connectAttr "polySplitRing12.out" "CounterWoodShape.i";
connectAttr "polyBevel6.out" "CounterShelfShape.i";
connectAttr "polyBevel7.out" "CounterTopShape.i";
connectAttr "polyBevel5.out" "|FinalObjects|Chairs|Chair1|ChairBase|ChairBaseShape.i"
		;
connectAttr "polySplitRing20.out" "|FinalObjects|Chairs|Chair1|ChairCushionBottom|ChairCushionBottomShape.i"
		;
connectAttr "polyBevel9.out" "|FinalObjects|Chairs|Chair1|ChairCushionTop|ChairCushionTopShape.i"
		;
connectAttr "polySoftEdge2.out" "PotShape.i";
connectAttr "polyBevel17.out" "CoffeeMachineBottomShape.i";
connectAttr "polyBevel16.out" "CoffeeMachineTopShape.i";
connectAttr "polySoftEdge3.out" "pCylinderShape3.i";
connectAttr "polySoftEdge4.out" "pCylinderShape5.i";
connectAttr "polySoftEdge6.out" "pCylinderShape15.i";
connectAttr "polySoftEdge5.out" "TrayShape.i";
connectAttr "polyBevel22.out" "BottleShape.i";
connectAttr "polyExtrudeFace28.out" "MenuShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "layerManager.dli[1]" "WhiteBox.id";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "WoodBoard01Shape.wm" "polyBevel1.mp";
connectAttr "polyCube10.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "WoodBoard01Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak4.ip";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "WallShape.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "WallShape.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "WallShape.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "WallShape.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyCube2.out" "pasted__polyTweak1.ip";
connectAttr "polyTweak5.out" "polyBevel3.ip";
connectAttr "WallShape.wm" "polyBevel3.mp";
connectAttr "pasted__polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "WallTrimShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube11.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "WallTrimShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "WallTrimShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "WallTrimShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polyBevel4.ip";
connectAttr "WallTrimShape.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "|FinalObjects|Chairs|Chair1|ChairBase|ChairBaseShape.wm" "polyExtrudeFace9.mp"
		;
connectAttr "polyCube12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "|FinalObjects|Chairs|Chair1|ChairBase|ChairBaseShape.wm" "polyExtrudeFace10.mp"
		;
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "|FinalObjects|Chairs|Chair1|ChairBase|ChairBaseShape.wm" "polyExtrudeFace11.mp"
		;
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "|FinalObjects|Chairs|Chair1|ChairBase|ChairBaseShape.wm" "polyExtrudeFace12.mp"
		;
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "|FinalObjects|Chairs|Chair1|ChairBase|ChairBaseShape.wm" "polyBridgeEdge1.mp"
		;
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "|FinalObjects|Chairs|Chair1|ChairBase|ChairBaseShape.wm" "polyExtrudeFace13.mp"
		;
connectAttr "polyBridgeEdge1.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace13.out" "polyBevel5.ip";
connectAttr "|FinalObjects|Chairs|Chair1|ChairBase|ChairBaseShape.wm" "polyBevel5.mp"
		;
connectAttr "polyTweak15.out" "polySplitRing1.ip";
connectAttr "CounterWoodShape.wm" "polySplitRing1.mp";
connectAttr "polyCube13.out" "polyTweak15.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "CounterWoodShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "CounterWoodShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "CounterWoodShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "CounterWoodShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "CounterWoodShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "CounterWoodShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "CounterWoodShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "CounterWoodShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "CounterWoodShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "CounterWoodShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "CounterWoodShape.wm" "polySplitRing12.mp";
connectAttr "polyTweak16.out" "polySplitRing13.ip";
connectAttr "CounterShelfShape.wm" "polySplitRing13.mp";
connectAttr "polyCube14.out" "polyTweak16.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "CounterShelfShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "CounterShelfShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "CounterShelfShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "CounterShelfShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "CounterShelfShape.wm" "polySplitRing18.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace14.ip";
connectAttr "CounterShelfShape.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyBevel6.ip";
connectAttr "CounterShelfShape.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyBevel7.ip";
connectAttr "CounterTopShape.wm" "polyBevel7.mp";
connectAttr "polyCube15.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyBevel8.ip";
connectAttr "|FinalObjects|Chairs|Chair1|ChairCushionBottom|ChairCushionBottomShape.wm" "polyBevel8.mp"
		;
connectAttr "polyCube16.out" "polyTweak20.ip";
connectAttr "polyBevel8.out" "polySplitRing19.ip";
connectAttr "|FinalObjects|Chairs|Chair1|ChairCushionBottom|ChairCushionBottomShape.wm" "polySplitRing19.mp"
		;
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "|FinalObjects|Chairs|Chair1|ChairCushionBottom|ChairCushionBottomShape.wm" "polySplitRing20.mp"
		;
connectAttr "polyCube17.out" "polyBevel9.ip";
connectAttr "|FinalObjects|Chairs|Chair1|ChairCushionTop|ChairCushionTopShape.wm" "polyBevel9.mp"
		;
connectAttr "polyTweak21.out" "polySoftEdge1.ip";
connectAttr "TableRodShape.wm" "polySoftEdge1.mp";
connectAttr "polyCylinder3.out" "polyTweak21.ip";
connectAttr "|FinalObjects|Table|TableTop|polySurfaceShape1.o" "polyBevel10.ip";
connectAttr "TableTopShape.wm" "polyBevel10.mp";
connectAttr "polyCube18.out" "polyBevel11.ip";
connectAttr "TableBottomShape.wm" "polyBevel11.mp";
connectAttr "polyCylinder4.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "PotShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "PotShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "PotShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak23.out" "polyMergeVert1.ip";
connectAttr "PotShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak23.ip";
connectAttr "polyMergeVert1.out" "polyBevel12.ip";
connectAttr "PotShape.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polySoftEdge2.ip";
connectAttr "PotShape.wm" "polySoftEdge2.mp";
connectAttr "polySurfaceShape2.o" "polyBevel13.ip";
connectAttr "CoffeeMachineTopShape.wm" "polyBevel13.mp";
connectAttr "polyCylinder5.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak25.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyBevel14.ip";
connectAttr "pCylinderShape3.wm" "polyBevel14.mp";
connectAttr "polyMergeVert2.out" "polyTweak26.ip";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "pCylinderShape3.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge3.mp";
connectAttr "polyTweak27.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge4.mp";
connectAttr "polyCylinder6.out" "polyTweak27.ip";
connectAttr "polyBevel13.out" "polyBevel16.ip";
connectAttr "CoffeeMachineTopShape.wm" "polyBevel16.mp";
connectAttr "polyCube19.out" "polyBevel17.ip";
connectAttr "CoffeeMachineBottomShape.wm" "polyBevel17.mp";
connectAttr "polyCube20.out" "polyBevel18.ip";
connectAttr "TrayShape.wm" "polyBevel18.mp";
connectAttr "polyBevel18.out" "polyBevel19.ip";
connectAttr "TrayShape.wm" "polyBevel19.mp";
connectAttr "polyBevel19.out" "polyExtrudeFace15.ip";
connectAttr "TrayShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "TrayShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySoftEdge5.ip";
connectAttr "TrayShape.wm" "polySoftEdge5.mp";
connectAttr "polyTweak28.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape15.wm" "polySoftEdge6.mp";
connectAttr "polyCylinder7.out" "polyTweak28.ip";
connectAttr "polyCylinder8.out" "deleteComponent6.ig";
connectAttr "polyTweak29.out" "polyExtrudeEdge9.ip";
connectAttr "CupShape.wm" "polyExtrudeEdge9.mp";
connectAttr "deleteComponent6.og" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge10.ip";
connectAttr "CupShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace17.ip";
connectAttr "CupShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace17.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitRing21.ip";
connectAttr "CupShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeFace18.ip";
connectAttr "CupShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "CupShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "CupShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak32.out" "polySplitRing22.ip";
connectAttr "CupShape.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak32.ip";
connectAttr "polySplitRing22.out" "polyExtrudeFace21.ip";
connectAttr "CupShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "CupShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge2.ip";
connectAttr "CupShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplitRing23.ip";
connectAttr "CupShape.wm" "polySplitRing23.mp";
connectAttr "polyTweak35.out" "polyBevel20.ip";
connectAttr "CupShape.wm" "polyBevel20.mp";
connectAttr "polySplitRing23.out" "polyTweak35.ip";
connectAttr "polyBevel20.out" "polySoftEdge7.ip";
connectAttr "CupShape.wm" "polySoftEdge7.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace23.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyCube21.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace24.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace25.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace26.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyBevel21.ip";
connectAttr "BottleShape.wm" "polyBevel21.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak40.ip";
connectAttr "polyBevel21.out" "polyBevel22.ip";
connectAttr "BottleShape.wm" "polyBevel22.mp";
connectAttr "polyCube22.out" "polyExtrudeFace27.ip";
connectAttr "MenuShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "MenuShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace29.ip";
connectAttr "WallShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyBevel3.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace29.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge3.ip";
connectAttr "WallShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "WallShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "WallShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "WallShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyExtrudeFace30.ip";
connectAttr "WallShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge7.ip";
connectAttr "WallShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "WallShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "WallShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "WallShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyTweak44.out" "polySplitRing24.ip";
connectAttr "WallShape.wm" "polySplitRing24.mp";
connectAttr "polyBridgeEdge10.out" "polyTweak44.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "WallShape.wm" "polySplitRing25.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace31.ip";
connectAttr "WallShape.wm" "polyExtrudeFace31.mp";
connectAttr "polySplitRing25.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace31.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge11.ip";
connectAttr "WallShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polySplitRing26.ip";
connectAttr "WallShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "WallShape.wm" "polySplitRing27.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace32.ip";
connectAttr "WallShape.wm" "polyExtrudeFace32.mp";
connectAttr "polySplitRing27.out" "polyTweak46.ip";
connectAttr "polyExtrudeFace32.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge12.ip";
connectAttr "WallShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polySplitRing28.ip";
connectAttr "WallShape.wm" "polySplitRing28.mp";
connectAttr "polyTweak47.out" "polyExtrudeFace33.ip";
connectAttr "WallShape.wm" "polyExtrudeFace33.mp";
connectAttr "polySplitRing28.out" "polyTweak47.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "WallShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak48.out" "polySplitRing29.ip";
connectAttr "WallShape.wm" "polySplitRing29.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak48.ip";
connectAttr "polySplitRing29.out" "polyExtrudeFace35.ip";
connectAttr "WallShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "WallShape.wm" "polyExtrudeFace36.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodBoard01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodBoard02Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodBoard03Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodBoard04Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodBoard05Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodBoard06Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodBoard07Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodBoard08Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodBoard09Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodBoard10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallTrimShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|FinalObjects|Chairs|Chair1|ChairBase|ChairBaseShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CounterWoodShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CounterShelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CounterTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|FinalObjects|Chairs|Chair1|ChairCushionBottom|ChairCushionBottomShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FinalObjects|Chairs|Chair1|ChairCushionTop|ChairCushionTopShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FinalObjects|Chairs|Chair2|ChairBase|ChairBaseShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FinalObjects|Chairs|Chair2|ChairCushionBottom|ChairCushionBottomShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FinalObjects|Chairs|Chair2|ChairCushionTop|ChairCushionTopShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "TableBottomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableRodShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CoffeeMachineBottomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CoffeeMachineTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TrayShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CupShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cup1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cup2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cup3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cup4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cup5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cup6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BottleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BottleShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BottleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pot1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MenuShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "AdvertisementShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BottleShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pot2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pot3Shape.iog" ":initialShadingGroup.dsm" -na;
// End of CoffeeShop.ma
