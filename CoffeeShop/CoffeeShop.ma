//Maya ASCII 2024 scene
//Name: CoffeeShop.ma
//Last modified: Sun, Nov 17, 2024 07:26:54 PM
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
fileInfo "UUID" "A84F86D8-41C4-FD7F-A5C3-D4ADA76F29B1";
createNode transform -s -n "persp";
	rename -uid "B314F9A7-48C1-B73B-8438-11B09A89F219";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.611977847773966 7.8019245788867844 5.0283045349569706 ;
	setAttr ".r" -type "double3" -23.138352729903087 636.99999999998761 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "737BFC81-45E5-1C0F-5B6A-00B76204DE68";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.074714942461005;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.9691093712000978e-08 0 -7.4536640554123679e-08 ;
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
	setAttr ".pv" -type "double2" 0.45997047424316406 0.37499916553497314 ;
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
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.091116562 0 ;
	setAttr ".pt[28]" -type "float3" 0.075716637 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.075716637 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.075716637 -0.091116562 0 ;
	setAttr ".pt[31]" -type "float3" 0.075716637 -0.091116562 0 ;
	setAttr ".pt[32]" -type "float3" 0.075716637 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.075716637 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.075716637 -0.091116562 0 ;
	setAttr ".pt[35]" -type "float3" 0.075716637 -0.091116562 0 ;
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
	setAttr ".pt[76]" -type "float3" 0.93832028 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.93832028 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.93832028 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.93832028 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.93832028 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.93832028 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.93832028 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.93832028 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.93832028 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.93832028 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.93832028 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.93832028 0 0 ;
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
	setAttr -s 62 ".pt";
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
	setAttr -s 62 ".pt";
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
createNode transform -n "Shelf" -p "FinalObjects";
	rename -uid "C0C3DB56-4F2B-1FD8-B4F8-1281F9C1E5A1";
	setAttr ".t" -type "double3" 3.8687174107550408 3.6766434643384285 0.67187753652213 ;
	setAttr ".s" -type "double3" 2.305933518180121 0.20650320856227186 0.58695574084047442 ;
	setAttr ".rp" -type "double3" 1.118887425683516 0.075086101151339665 -0.66867245368415318 ;
	setAttr ".sp" -type "double3" 0.4891075491905208 0.49999999999999645 -0.4927384853363036 ;
	setAttr ".spt" -type "double3" 0.62977987649299516 -0.42491389884865677 -0.17593396834784952 ;
createNode mesh -n "ShelfShape" -p "Shelf";
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
	setAttr -s 5 ".pt";
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
createNode mesh -n "polySurfaceShape1" -p "Shelf";
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
	rename -uid "A37D42E1-4D15-EB3F-46B8-63A7A42C2AD2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AAF86F20-4855-F33C-2A08-33A96DA18C59";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BBF57A79-4DA0-746F-51F2-FA9A4C327965";
createNode displayLayerManager -n "layerManager";
	rename -uid "CE13D0A2-4894-433A-1C55-3395CBEAC01A";
	setAttr ".cdl" 2;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E580B370-445C-B4C5-7208-FBB8B919E40A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2458B503-4925-4F92-C51D-F68E237176F1";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1930\n            -height 1151\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
	setAttr -s 10 ".tk";
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
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.0057598124 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.0057598124 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.0057598124 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.0057598124 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.0057598124 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.0057598124 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.0057598124 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.0057598124 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" -0.070366368 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.070366368 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.070366368 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.070366368 0 0 ;
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
	setAttr -s 13 ".tk";
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
	setAttr -s 32 ".tk";
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
	setAttr -s 12 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0.56289035 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.56289035 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.56289035 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.56289035 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.56289035 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.56289035 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.56289035 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.56289035 0 ;
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
	setAttr -s 26 ".tk";
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
	setAttr -s 22 ".tk";
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
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0.18938892 0 -0.061536141 ;
	setAttr ".tk[21]" -type "float3" 0.16110384 0 -0.11704873 ;
	setAttr ".tk[22]" -type "float3" 0.11704879 0 -0.16110377 ;
	setAttr ".tk[23]" -type "float3" 0.061536197 0 -0.18938884 ;
	setAttr ".tk[24]" -type "float3" 2.373876e-08 0 -0.19913518 ;
	setAttr ".tk[25]" -type "float3" -0.061536148 0 -0.18938881 ;
	setAttr ".tk[26]" -type "float3" -0.11704873 0 -0.16110373 ;
	setAttr ".tk[27]" -type "float3" -0.16110373 0 -0.11704869 ;
	setAttr ".tk[28]" -type "float3" -0.18938878 0 -0.061536126 ;
	setAttr ".tk[29]" -type "float3" -0.19913517 0 3.5608135e-08 ;
	setAttr ".tk[30]" -type "float3" -0.18938878 0 0.061536189 ;
	setAttr ".tk[31]" -type "float3" -0.16110373 0 0.11704875 ;
	setAttr ".tk[32]" -type "float3" -0.11704869 0 0.16110377 ;
	setAttr ".tk[33]" -type "float3" -0.06153613 0 0.18938884 ;
	setAttr ".tk[34]" -type "float3" 1.7804069e-08 0 0.19913518 ;
	setAttr ".tk[35]" -type "float3" 0.061536163 0 0.18938881 ;
	setAttr ".tk[36]" -type "float3" 0.11704873 0 0.16110374 ;
	setAttr ".tk[37]" -type "float3" 0.16110373 0 0.11704874 ;
	setAttr ".tk[38]" -type "float3" 0.18938878 0 0.061536185 ;
	setAttr ".tk[39]" -type "float3" 0.19913517 0 3.5608135e-08 ;
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
	setAttr -s 23 ".tk";
	setAttr ".tk[81]" -type "float3" -0.3040587 0 0.098794617 ;
	setAttr ".tk[82]" -type "float3" -0.25864795 0 0.18791857 ;
	setAttr ".tk[83]" -type "float3" -0.18791857 0 0.25864771 ;
	setAttr ".tk[84]" -type "float3" -0.098794617 0 0.30405858 ;
	setAttr ".tk[85]" -type "float3" 8.3446508e-08 0 0.31970623 ;
	setAttr ".tk[86]" -type "float3" 0.098794661 0 0.30405858 ;
	setAttr ".tk[87]" -type "float3" 0.18791863 0 0.25864771 ;
	setAttr ".tk[88]" -type "float3" 0.25864765 0 0.18791845 ;
	setAttr ".tk[89]" -type "float3" 0.30405864 0 0.098794617 ;
	setAttr ".tk[90]" -type "float3" 0.31970617 0 -8.344648e-08 ;
	setAttr ".tk[91]" -type "float3" 0.30405864 0 -0.098794661 ;
	setAttr ".tk[92]" -type "float3" 0.25864765 0 -0.18791851 ;
	setAttr ".tk[93]" -type "float3" 0.18791851 0 -0.25864765 ;
	setAttr ".tk[94]" -type "float3" 0.098794661 0 -0.30405864 ;
	setAttr ".tk[95]" -type "float3" 8.3446508e-08 0 -0.31970605 ;
	setAttr ".tk[96]" -type "float3" -0.098794617 0 -0.30405864 ;
	setAttr ".tk[97]" -type "float3" -0.18791857 0 -0.25864765 ;
	setAttr ".tk[98]" -type "float3" -0.25864759 0 -0.18791851 ;
	setAttr ".tk[99]" -type "float3" -0.30405858 0 -0.098794661 ;
	setAttr ".tk[100]" -type "float3" -0.31970611 0 -8.344648e-08 ;
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "4DC5B588-42CB-47D7-465C-1386226E1D8D";
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
	setAttr -s 50 ".dsm";
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
connectAttr "polyBevel3.out" "WallShape.i";
connectAttr "polyBevel4.out" "WallTrimShape.i";
connectAttr "polyBevel11.out" "TableBottomShape.i";
connectAttr "polyBevel10.out" "TableTopShape.i";
connectAttr "polySoftEdge1.out" "TableRodShape.i";
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
// End of CoffeeShop.ma
